## classes16/mp0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039373
    const/high16 v1, 0x42100000    # 36.0f

    .line 17039375
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039378
    move-result v2

    .line 17039379
    float-to-int v2, v2

    .line 17039380
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039382
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039385
    move-result p1

    .line 17039386
    float-to-int p1, p1

    .line 17039387
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17039389
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039368
    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/high16 v1, 0x42100000    # 36.0f

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    float-to-int v2, v2

    .line 17039380
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    float-to-int p1, p1

    .line 17039387
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


