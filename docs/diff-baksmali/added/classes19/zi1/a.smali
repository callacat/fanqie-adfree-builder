.class public final Lzi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sync/interfaze/OnDataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/a$c;
    }
.end annotation


# static fields
.field public static final e:Lzi1/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzi1/a$c;

.field public final c:Lzi1/a$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/OnDataUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8980f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lzi1/a$a;

    .line 131080
    invoke-direct {v0}, Lzi1/a$a;-><init>()V

    .line 131083
    sput-object v0, Lzi1/a;->e:Lzi1/a$a;

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lzi1/a$c;

    .line 17039365
    invoke-direct {v0, p0}, Lzi1/a$c;-><init>(Lzi1/a;)V

    .line 17039368
    iput-object v0, p0, Lzi1/a;->b:Lzi1/a$c;

    .line 17039370
    new-instance v0, Lzi1/a$b;

    .line 17039372
    invoke-direct {v0, p0}, Lzi1/a$b;-><init>(Lzi1/a;)V

    .line 17039375
    iput-object v0, p0, Lzi1/a;->c:Lzi1/a$b;

    .line 17039377
    new-instance v1, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    iput-object v1, p0, Lzi1/a;->d:Ljava/util/List;

    .line 17039384
    iput-object p1, p0, Lzi1/a;->a:Landroid/content/Context;

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    return-void
.end method

.method public static b(Landroid/content/Context;)Lzi1/a;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lzi1/a;->e:Lzi1/a$a;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lzi1/a;

    .line 16908302
    return-object p0
.end method


# virtual methods
.method public final a()Lwi1/j;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzi1/a;->b:Lzi1/a$c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lwi1/j;

    .line 131083
    return-object v0
.end method

.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 8

    .prologue
    .line 17104896
    const-string/jumbo v0, "update local settings : "

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    iget-object v2, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17104905
    if-nez v2, :cond_15

    .line 17104907
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v0, "data is null"

    .line 17104913
    invoke-interface {p1, v1, v0}, Lwi1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v3, Ljava/lang/String;

    .line 17104919
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_69

    .line 17104922
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17104936
    iget-object v0, p0, Lzi1/a;->c:Lzi1/a$b;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104947
    if-eqz v0, :cond_43

    .line 17104949
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string/jumbo v2, "server_settings"

    .line 17104956
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104963
    :cond_43
    iget-object v0, p0, Lzi1/a;->d:Ljava/util/List;

    .line 17104965
    monitor-enter v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_46} :catch_66

    .line 17104966
    :try_start_46
    iget-object v2, p0, Lzi1/a;->d:Ljava/util/List;

    .line 17104968
    check-cast v2, Ljava/util/ArrayList;

    .line 17104970
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104973
    move-result v2

    .line 17104974
    new-array v4, v2, [Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    .line 17104976
    iget-object v5, p0, Lzi1/a;->d:Ljava/util/List;

    .line 17104978
    check-cast v5, Ljava/util/ArrayList;

    .line 17104980
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104983
    :goto_57
    if-ge v1, v2, :cond_61

    .line 17104985
    aget-object v5, v4, v1

    .line 17104987
    invoke-interface {v5, p1}, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;->onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V

    .line 17104990
    add-int/lit8 v1, v1, 0x1

    .line 17104992
    goto :goto_57

    .line 17104993
    :cond_61
    monitor-exit v0

    .line 17104994
    goto :goto_78

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_46 .. :try_end_65} :catchall_63

    .line 17104997
    :try_start_65
    throw p1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_66

    .line 17104998
    :catch_66
    move-exception p1

    .line 17104999
    move-object v1, v3

    .line 17105000
    goto :goto_6a

    .line 17105001
    :catch_69
    move-exception p1

    .line 17105002
    :goto_6a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105005
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-interface {v0, v1, p1}, Lwi1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    :goto_78
    return-void
.end method
