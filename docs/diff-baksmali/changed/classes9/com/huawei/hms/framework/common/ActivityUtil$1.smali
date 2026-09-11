## classes9/com/huawei/hms/framework/common/ActivityUtil$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/framework/common/ActivityUtil;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/framework/common/ActivityUtil;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/framework/common/ActivityUtil;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    add-int/2addr p1, v0

    .line 17039364
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039366
    if-ne p1, v0, :cond_2e

    .line 17039368
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039370
    iput-boolean v0, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    .line 17039372
    const-string p1, "ActivityUtil"

    .line 17039374
    const-string v0, "onActivityStarted"

    .line 17039376
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039382
    iget-object v0, v0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039387
    move-result v0

    .line 17039388
    if-ge p1, v0, :cond_2e

    .line 17039390
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039392
    iget-object v0, v0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 17039400
    invoke-interface {v0}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onFront()V

    .line 17039403
    add-int/lit8 p1, p1, 0x1

    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    add-int/2addr p1, v0

    .line 17039364
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_2e

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039369
    .line 17039370
    iput-boolean v0, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    .line 17039371
    .line 17039372
    const-string p1, "ActivityUtil"

    .line 17039373
    .line 17039374
    const-string v0, "onActivityStarted"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-ge p1, v0, :cond_2e

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onFront()V

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 p1, p1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039362
    add-int/lit8 p1, p1, -0x1

    .line 17039364
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039366
    if-nez p1, :cond_2e

    .line 17039368
    const-string p1, "ActivityUtil"

    .line 17039370
    const-string v0, "onActivityStopped"

    .line 17039372
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    .line 17039380
    :goto_14
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039382
    iget-object p1, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039384
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039387
    move-result p1

    .line 17039388
    if-ge v0, p1, :cond_2e

    .line 17039390
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039392
    iget-object p1, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 17039400
    invoke-interface {p1}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onBack()V

    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039361
    .line 17039362
    add-int/lit8 p1, p1, -0x1

    .line 17039363
    .line 17039364
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 17039365
    .line 17039366
    if-nez p1, :cond_2e

    .line 17039367
    .line 17039368
    const-string p1, "ActivityUtil"

    .line 17039369
    .line 17039370
    const-string v0, "onActivityStopped"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    .line 17039379
    .line 17039380
    :goto_14
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-ge v0, p1, :cond_2e

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onBack()V

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    return-void
.end method


