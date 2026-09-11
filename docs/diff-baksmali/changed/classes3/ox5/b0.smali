## classes3/ox5/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/b0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/b0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/b0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->b:Landroid/widget/FrameLayout;

    .line 17039364
    sget v2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->k:I

    .line 17039366
    int-to-float v2, v2

    .line 17039367
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039369
    div-float/2addr v2, v3

    .line 17039370
    sub-float v2, p1, v2

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17039375
    iget v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->h:I

    .line 17039377
    int-to-float v1, v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    cmpl-float v3, v1, v2

    .line 17039381
    if-lez v3, :cond_22

    .line 17039383
    div-float v2, p1, v1

    .line 17039385
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17039387
    mul-float v2, v2, v3

    .line 17039389
    rem-float/2addr p1, v1

    .line 17039390
    div-float/2addr p1, v1

    .line 17039391
    mul-float p1, p1, v3

    .line 17039393
    add-float/2addr v2, p1

    .line 17039394
    :cond_22
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 17039396
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/b0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->b:Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->k:I

    .line 17039365
    .line 17039366
    int-to-float v2, v2

    .line 17039367
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039368
    .line 17039369
    div-float/2addr v2, v3

    .line 17039370
    sub-float v2, p1, v2

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->h:I

    .line 17039376
    .line 17039377
    int-to-float v1, v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    cmpl-float v3, v1, v2

    .line 17039380
    .line 17039381
    if-lez v3, :cond_22

    .line 17039382
    .line 17039383
    div-float v2, p1, v1

    .line 17039384
    .line 17039385
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17039386
    .line 17039387
    mul-float v2, v2, v3

    .line 17039388
    .line 17039389
    rem-float/2addr p1, v1

    .line 17039390
    div-float/2addr p1, v1

    .line 17039391
    mul-float p1, p1, v3

    .line 17039392
    .line 17039393
    add-float/2addr v2, p1

    .line 17039394
    :cond_22
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


