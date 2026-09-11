## classes8/com/dragon/read/social/reader/ReaderSocialManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039367
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17039369
    iget-object v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17039371
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    iget-object v3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->b:Ljava/lang/String;

    .line 17039381
    aput-object v3, v2, v1

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v2, v1

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "deliver"

    .line 17039396
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u5931\u8d25, bookId = %s, error = %s"

    .line 17039398
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039366
    .line 17039367
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17039368
    .line 17039369
    iget-object v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/dragon/read/social/reader/ReaderSocialManager$b;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    aput-object v3, v2, v1

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v2, v1

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "deliver"

    .line 17039395
    .line 17039396
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u5931\u8d25, bookId = %s, error = %s"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


