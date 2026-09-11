## classes21/com/dragon/read/user/AcctManager$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$i;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$i;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$i;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$i;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$i;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->b()V

    .line 17039367
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iget-object v3, p0, Lcom/dragon/read/user/AcctManager$i;->a:Ljava/lang/String;

    .line 17039375
    aput-object v3, v1, v2

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v1, v2

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "default"

    .line 17039390
    const-string v2, "%s logout\u5931\u8d25\uff0c\u53ea\u80fd\u4e3b\u52a8\u6e05\u9664\u672c\u5730\u8bb0\u5f55\uff0cerror=%s"

    .line 17039392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
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
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$i;->b:Lcom/dragon/read/user/AcctManager;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->b()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iget-object v3, p0, Lcom/dragon/read/user/AcctManager$i;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    aput-object v3, v1, v2

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v1, v2

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "default"

    .line 17039389
    .line 17039390
    const-string v2, "%s logout\u5931\u8d25\uff0c\u53ea\u80fd\u4e3b\u52a8\u6e05\u9664\u672c\u5730\u8bb0\u5f55\uff0cerror=%s"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


