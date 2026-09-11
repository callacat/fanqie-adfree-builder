## classes6/com/dragon/read/polaris/tasks/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/e0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/e0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/d0;->b:Lcom/dragon/read/polaris/tasks/e0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/d0;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/e0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/d0;->b:Lcom/dragon/read/polaris/tasks/e0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/d0;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d0;->b:Lcom/dragon/read/polaris/tasks/e0;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "growth"

    .line 17039376
    const-string/jumbo v3, "\u7528\u6237\u62d2\u7edd\u767b\u5f55\u9886\u53d6\u65b0\u4e66\u4efb\u52a1\u5956\u52b1"

    .line 17039379
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d0;->b:Lcom/dragon/read/polaris/tasks/e0;

    .line 17039384
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/e0;->f:Z

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/d0;->a:Ljava/lang/String;

    .line 17039388
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039390
    const-string v2, "give_up_login"

    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/e0;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d0;->b:Lcom/dragon/read/polaris/tasks/e0;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "growth"

    .line 17039375
    .line 17039376
    const-string/jumbo v3, "\u7528\u6237\u62d2\u7edd\u767b\u5f55\u9886\u53d6\u65b0\u4e66\u4efb\u52a1\u5956\u52b1"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d0;->b:Lcom/dragon/read/polaris/tasks/e0;

    .line 17039383
    .line 17039384
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/e0;->f:Z

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/d0;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039389
    .line 17039390
    const-string v2, "give_up_login"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/polaris/tasks/e0;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


