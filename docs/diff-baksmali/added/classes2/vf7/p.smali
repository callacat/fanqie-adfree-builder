.class public final Lvf7/p;
.super Luf7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19ac

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
.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "sp"

    return-object v0
.end method

.method public final declared-synchronized g(Ltf7/a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lxf7/g;->a(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    const-string v0, "sp\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    .line 17039378
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_26

    .line 17039381
    monitor-exit p0

    .line 17039382
    return v1

    .line 17039383
    :cond_17
    :try_start_17
    sget v2, Lzf7/b;->c:I

    .line 17039385
    sget-object v2, Lzf7/b$b;->a:Lzf7/b;

    .line 17039387
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v3, "default_sp_file_type"

    .line 17039393
    invoke-virtual {v2, p1, v0, v3}, Lzf7/b;->b(Ltf7/a;Ljava/io/File;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit p0

    .line 17039397
    return v1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method
