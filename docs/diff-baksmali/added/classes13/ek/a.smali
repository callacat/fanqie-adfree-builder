.class public final synthetic Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lek/b$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/json/JSONArray;Lek/b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/a;->a:Ljava/util/List;

    iput-object p2, p0, Lek/a;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lek/a;->c:Lek/b$a;

    return-void
.end method


# virtual methods
.method public final onInstallQueryComplete(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lek/a;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lek/a;->b:Lorg/json/JSONArray;

    .line 17104900
    iget-object v2, p0, Lek/a;->c:Lek/b$a;

    .line 17104902
    invoke-static {v0, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v3

    .line 17104909
    if-nez v3, :cond_54

    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    move-result v3

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    move-result v0

    .line 17104919
    if-eq v3, v0, :cond_1a

    .line 17104921
    goto :goto_54

    .line 17104922
    :cond_1a
    :try_start_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-ge v3, v0, :cond_51

    .line 17104929
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v5

    .line 17104937
    check-cast v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17104939
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getInstallStatus()I

    .line 17104942
    move-result v5

    .line 17104943
    const-string v6, ""

    .line 17104945
    sget v7, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 17104947
    if-ne v5, v7, :cond_38

    .line 17104949
    const-string v6, "default"

    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    sget v7, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 17104954
    if-ne v5, v7, :cond_3f

    .line 17104956
    const-string v6, "normal"

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget v7, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 17104961
    if-ne v5, v7, :cond_45

    .line 17104963
    const-string v6, "upgrade"

    .line 17104965
    :cond_45
    :goto_45
    const-string v5, "install_status"

    .line 17104967
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4a} :catch_4d

    .line 17104970
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    goto :goto_1f

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104977
    :cond_51
    invoke-interface {v2}, Lek/b$a;->a()V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method
