## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig.smali
# added=0 removed=0 changed=16

.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->title:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->title:Ljava/lang/String;

    .line 17039367
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I

    .line 17039369
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmColor:I

    .line 17039371
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I

    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelColor:I

    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->divider:Z

    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->divider:Z

    .line 17039379
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I

    .line 17039381
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->dividerColor:I

    .line 17039383
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topBorderRadius:F

    .line 17039385
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topBorderRadius:F

    .line 17039387
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I

    .line 17039389
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleColor:I

    .line 17039391
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleSize:I

    .line 17039393
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleSize:I

    .line 17039395
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmSize:I

    .line 17039397
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmSize:I

    .line 17039399
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelSize:I

    .line 17039401
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelSize:I

    .line 17039403
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleType:Landroid/graphics/Typeface;

    .line 17039405
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleType:Landroid/graphics/Typeface;

    .line 17039407
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topHeight:I

    .line 17039409
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topHeight:I

    .line 17039411
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmText:Ljava/lang/String;

    .line 17039413
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmText:Ljava/lang/String;

    .line 17039415
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelText:Ljava/lang/String;

    .line 17039417
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelText:Ljava/lang/String;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->title:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->title:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmColor:I

    .line 17039370
    .line 17039371
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I

    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelColor:I

    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->divider:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->divider:Z

    .line 17039378
    .line 17039379
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->dividerColor:I

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topBorderRadius:F

    .line 17039384
    .line 17039385
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topBorderRadius:F

    .line 17039386
    .line 17039387
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I

    .line 17039388
    .line 17039389
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleColor:I

    .line 17039390
    .line 17039391
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleSize:I

    .line 17039392
    .line 17039393
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleSize:I

    .line 17039394
    .line 17039395
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmSize:I

    .line 17039396
    .line 17039397
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmSize:I

    .line 17039398
    .line 17039399
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelSize:I

    .line 17039400
    .line 17039401
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelSize:I

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleType:Landroid/graphics/Typeface;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleType:Landroid/graphics/Typeface;

    .line 17039406
    .line 17039407
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topHeight:I

    .line 17039408
    .line 17039409
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topHeight:I

    .line 17039410
    .line 17039411
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmText:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmText:Ljava/lang/String;

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelText:Ljava/lang/String;

    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelText:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getCancelColor()I
[MOD-CHANGED]
.method public getCancelColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCancelColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getCancelSize()I
[MOD-CHANGED]
.method public getCancelSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCancelSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getCancelText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->cancelText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfirmColor()I
[MOD-CHANGED]
.method public getConfirmColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getConfirmColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getConfirmSize()I
[MOD-CHANGED]
.method public getConfirmSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getConfirmSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getConfirmText()Ljava/lang/String;
[MOD-CHANGED]
.method public getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->confirmText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDividerColor()I
[MOD-CHANGED]
.method public getDividerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->dividerColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDividerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->dividerColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleColor()I
[MOD-CHANGED]
.method public getTitleColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTitleColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitleSize()I
[MOD-CHANGED]
.method public getTitleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTitleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitleType()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getTitleType()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleType:Landroid/graphics/Typeface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleType()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->titleType:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopBorderRadius()F
[MOD-CHANGED]
.method public getTopBorderRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topBorderRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopBorderRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topBorderRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public getTopHeight()I
[MOD-CHANGED]
.method public getTopHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->topHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public hasDivider()Z
[MOD-CHANGED]
.method public hasDivider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->divider:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasDivider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;->divider:Z

    .line 1
    .line 2
    return v0
.end method


