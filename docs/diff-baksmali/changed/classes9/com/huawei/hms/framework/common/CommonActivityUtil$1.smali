## classes9/com/huawei/hms/framework/common/CommonActivityUtil$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

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
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "CommonActivityUtil"

    .line 17039362
    const-string v0, "onActivityStarted"

    .line 17039364
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039367
    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    add-int/2addr v1, v2

    .line 17039371
    iput v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039373
    if-ne v1, v2, :cond_31

    .line 17039375
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039377
    iput-boolean v2, v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    .line 17039379
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039385
    iget-object v0, v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039390
    move-result v0

    .line 17039391
    if-ge p1, v0, :cond_31

    .line 17039393
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039395
    iget-object v0, v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    .line 17039403
    invoke-interface {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onFront()V

    .line 17039406
    add-int/lit8 p1, p1, 0x1

    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "CommonActivityUtil"

    .line 17039361
    .line 17039362
    const-string v0, "onActivityStarted"

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    add-int/2addr v1, v2

    .line 17039371
    iput v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039372
    .line 17039373
    if-ne v1, v2, :cond_31

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039376
    .line 17039377
    iput-boolean v2, v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-ge p1, v0, :cond_31

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onFront()V

    .line 17039404
    .line 17039405
    .line 17039406
    add-int/lit8 p1, p1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039362
    add-int/lit8 p1, p1, -0x1

    .line 17039364
    iput p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039366
    const-string p1, "CommonActivityUtil"

    .line 17039368
    const-string v0, "onActivityStopped"

    .line 17039370
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039373
    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039375
    if-nez v1, :cond_33

    .line 17039377
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput-boolean v0, p1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039387
    iget-object p1, p1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039392
    move-result p1

    .line 17039393
    if-ge v0, p1, :cond_33

    .line 17039395
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039397
    iget-object p1, p1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    .line 17039405
    invoke-interface {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onBack()V

    .line 17039408
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039361
    .line 17039362
    add-int/lit8 p1, p1, -0x1

    .line 17039363
    .line 17039364
    iput p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039365
    .line 17039366
    const-string p1, "CommonActivityUtil"

    .line 17039367
    .line 17039368
    const-string v0, "onActivityStopped"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 17039374
    .line 17039375
    if-nez v1, :cond_33

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput-boolean v0, p1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    .line 17039384
    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-ge v0, p1, :cond_33

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onBack()V

    .line 17039406
    .line 17039407
    .line 17039408
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    return-void
.end method


