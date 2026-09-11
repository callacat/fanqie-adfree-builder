## classes6/com/dragon/read/polaris/tasks/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/d;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/d;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/polaris/model/InspireTaskModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/d;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/d;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "growth"

    .line 17039378
    const-string/jumbo v3, "\u7528\u6237\u62d2\u7edd\u9886\u53d6\u4e66\u57ce\u4efb\u52a1\u5956\u52b1"

    .line 17039381
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/d;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039390
    sget-object v2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039392
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 17039395
    new-instance p1, Landroid/content/Intent;

    .line 17039397
    const-string v1, "inspire_reading_time_update"

    .line 17039399
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17039407
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/d;->b:Ljava/lang/String;

    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/d;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039411
    iget-object v2, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "growth"

    .line 17039377
    .line 17039378
    const-string/jumbo v3, "\u7528\u6237\u62d2\u7edd\u9886\u53d6\u4e66\u57ce\u4efb\u52a1\u5956\u52b1"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/d;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039389
    .line 17039390
    sget-object v2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/polaris/tasks/b;->k(Lcom/dragon/read/rpc/model/TaskRewardType;Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Landroid/content/Intent;

    .line 17039396
    .line 17039397
    const-string v1, "inspire_reading_time_update"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/d;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/d;->b:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/d;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039410
    .line 17039411
    iget-object v2, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/tasks/b;->r(Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskRewardType;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


