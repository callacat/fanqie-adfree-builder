## classes6/com/dragon/read/polaris/tasks/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/n;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/n;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/n;->c:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/n;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/n;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/n;->c:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

    .line 17039384
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/o;->f:Z

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/n;->a:Ljava/lang/String;

    .line 17039388
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/o;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/n;->b:Ljava/lang/String;

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/n;->c:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tasks/o;->m(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "click_content"

    .line 17039408
    const-string v1, "close"

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "popup_click"

    .line 17039416
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

    .line 17039383
    .line 17039384
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/o;->f:Z

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/n;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/o;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n;->d:Lcom/dragon/read/polaris/tasks/o;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/n;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/n;->c:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tasks/o;->m(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "click_content"

    .line 17039407
    .line 17039408
    const-string v1, "close"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "popup_click"

    .line 17039415
    .line 17039416
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


