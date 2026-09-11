## classes6/com/dragon/read/polaris/tasks/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/f;->a:Lcom/dragon/read/polaris/tasks/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/f;->a:Lcom/dragon/read/polaris/tasks/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const-string/jumbo v0, "\u60a8\u5df2\u7ecf\u83b7\u5f97\u8fc7\u9605\u8bfb\u5956\u52b1\u4e86\uff01"

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/f;->a:Lcom/dragon/read/polaris/tasks/b;

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v1, v2

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "growth"

    .line 17039388
    const-string v2, "request vip inspire task award error: %s"

    .line 17039390
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
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
    const-string/jumbo v0, "\u60a8\u5df2\u7ecf\u83b7\u5f97\u8fc7\u9605\u8bfb\u5956\u52b1\u4e86\uff01"

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/f;->a:Lcom/dragon/read/polaris/tasks/b;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v1, v2

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "growth"

    .line 17039387
    .line 17039388
    const-string v2, "request vip inspire task award error: %s"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


