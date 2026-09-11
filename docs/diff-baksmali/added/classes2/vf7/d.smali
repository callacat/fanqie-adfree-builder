.class public final Lvf7/d;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# instance fields
.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa199f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196614
    iget-object v1, p0, Lvf7/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    :cond_11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "db"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    iget-object v1, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 17104900
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {v0, p1}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    return v2

    .line 17104911
    :cond_f
    iget-boolean v1, p0, Lvf7/d;->c:Z

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v1, :cond_26

    .line 17104917
    new-instance v0, Lcg7/b;

    .line 17104919
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17104921
    invoke-direct {v0, p1, v3}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104924
    iput v4, v0, Lcg7/b;->d:I

    .line 17104926
    const-string p1, "\u6570\u636e\u5e93\u6587\u4ef6\u6b63\u5728\u5904\u7406\u4e2d"

    .line 17104928
    iput-object p1, v0, Lcg7/b;->e:Ljava/lang/String;

    .line 17104930
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 17104933
    return v2

    .line 17104934
    :cond_26
    iput-boolean v2, p0, Lvf7/d;->c:Z

    .line 17104936
    :try_start_28
    const-string v1, "db_name"

    .line 17104938
    const-string v5, ""

    .line 17104940
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v5}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5, v1}, Lxf7/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104955
    move-result-object v3
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3c

    .line 17104956
    :catchall_3c
    iput-boolean v4, p0, Lvf7/d;->c:Z

    .line 17104958
    if-nez v3, :cond_46

    .line 17104960
    const-string v0, "Sqlite\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    .line 17104962
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17104965
    return v2

    .line 17104966
    :cond_46
    iput-object v3, p0, Lvf7/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104968
    const-string v1, "fileContentType"

    .line 17104970
    const-string v3, "default_db_file_type"

    .line 17104972
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    new-instance v1, Lcg7/a;

    .line 17104978
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17104980
    invoke-direct {v1, v0, p1, p0}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17104983
    iput-boolean v4, v1, Lcg7/a;->k:Z

    .line 17104985
    iput-boolean v2, v1, Lcg7/a;->m:Z

    .line 17104987
    invoke-static {v1}, Lag7/a;->b(Lcg7/a;)V

    .line 17104990
    return v2
.end method
