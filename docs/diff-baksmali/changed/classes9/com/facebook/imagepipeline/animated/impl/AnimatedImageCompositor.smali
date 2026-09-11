## classes9/com/facebook/imagepipeline/animated/impl/AnimatedImageCompositor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33816581
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33816583
    new-instance p1, Landroid/graphics/Paint;

    .line 33816585
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816588
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c:Landroid/graphics/Paint;

    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816594
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816599
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816601
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33816603
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33816582
    .line 33816583
    new-instance p1, Landroid/graphics/Paint;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c:Landroid/graphics/Paint;

    .line 33816589
    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816600
    .line 33816601
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33816602
    .line 33816603
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    .registers 10

    .prologue
    .line 33751040
    iget v0, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->a:I

    .line 33751042
    int-to-float v2, v0

    .line 33751043
    iget v1, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->b:I

    .line 33751045
    int-to-float v3, v1

    .line 33751046
    iget v4, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->c:I

    .line 33751048
    add-int/2addr v0, v4

    .line 33751049
    int-to-float v4, v0

    .line 33751050
    iget p2, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->d:I

    .line 33751052
    add-int/2addr v1, p2

    .line 33751053
    int-to-float v5, v1

    .line 33751054
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c:Landroid/graphics/Paint;

    .line 33751056
    move-object v1, p1

    .line 33751057
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    .registers 10

    .prologue
    .line 33751040
    iget v0, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->a:I

    .line 33751041
    .line 33751042
    int-to-float v2, v0

    .line 33751043
    iget v1, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->b:I

    .line 33751044
    .line 33751045
    int-to-float v3, v1

    .line 33751046
    iget v4, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->c:I

    .line 33751047
    .line 33751048
    add-int/2addr v0, v4

    .line 33751049
    int-to-float v4, v0

    .line 33751050
    iget p2, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->d:I

    .line 33751051
    .line 33751052
    add-int/2addr v1, p2

    .line 33751053
    int-to-float v5, v1

    .line 33751054
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c:Landroid/graphics/Paint;

    .line 33751055
    .line 33751056
    move-object v1, p1

    .line 33751057
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z
[MOD-CHANGED]
.method public final b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->a:I

    .line 16973826
    if-nez v0, :cond_1e

    .line 16973828
    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->b:I

    .line 16973830
    if-nez v0, :cond_1e

    .line 16973832
    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->c:I

    .line 16973834
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973836
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedWidth()I

    .line 16973839
    move-result v1

    .line 16973840
    if-ne v0, v1, :cond_1e

    .line 16973842
    iget p1, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->d:I

    .line 16973844
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973846
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedHeight()I

    .line 16973849
    move-result v0

    .line 16973850
    if-ne p1, v0, :cond_1e

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->a:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1e

    .line 16973827
    .line 16973828
    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->b:I

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1e

    .line 16973831
    .line 16973832
    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->c:I

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedWidth()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-ne v0, v1, :cond_1e

    .line 16973841
    .line 16973842
    iget p1, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->d:I

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedHeight()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    if-ne p1, v0, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 17039366
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 17039372
    sub-int/2addr p1, v0

    .line 17039373
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v2, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039379
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039381
    if-ne v2, v3, :cond_1e

    .line 17039383
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    iget-object v1, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039392
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039394
    if-ne v1, v2, :cond_2b

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 17039371
    .line 17039372
    sub-int/2addr p1, v0

    .line 17039373
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v2, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039378
    .line 17039379
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039380
    .line 17039381
    if-ne v2, v3, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    iget-object v1, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039393
    .line 17039394
    if-ne v1, v2, :cond_2b

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method


.method public final d(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final d(ILandroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Landroid/graphics/Canvas;

    .line 33947650
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947653
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947659
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c(I)Z

    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_9f

    .line 33947665
    add-int/lit8 v1, p1, -0x1

    .line 33947667
    :goto_13
    if-ltz v1, :cond_a0

    .line 33947669
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947671
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947674
    move-result-object v3

    .line 33947675
    iget-object v4, v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947677
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947679
    if-ne v4, v5, :cond_24

    .line 33947681
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947683
    goto :goto_3d

    .line 33947684
    :cond_24
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947686
    if-ne v4, v5, :cond_34

    .line 33947688
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_31

    .line 33947694
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947696
    goto :goto_3d

    .line 33947697
    :cond_31
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947699
    goto :goto_3d

    .line 33947700
    :cond_34
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947702
    if-ne v4, v3, :cond_3b

    .line 33947704
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->SKIP:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->ABORT:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947709
    :goto_3d
    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;->a:[I

    .line 33947711
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947714
    move-result v3

    .line 33947715
    aget v3, v4, v3

    .line 33947717
    const/4 v4, 0x1

    .line 33947718
    if-eq v3, v4, :cond_52

    .line 33947720
    const/4 v4, 0x2

    .line 33947721
    if-eq v3, v4, :cond_4f

    .line 33947723
    const/4 v4, 0x3

    .line 33947724
    if-eq v3, v4, :cond_99

    .line 33947726
    goto :goto_9b

    .line 33947727
    :cond_4f
    add-int/lit8 v2, v1, 0x1

    .line 33947729
    goto :goto_a0

    .line 33947730
    :cond_52
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947732
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947735
    move-result-object v3

    .line 33947736
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33947738
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947740
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947751
    move-result-object v5

    .line 33947752
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947754
    invoke-interface {v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 33947757
    move-result v6

    .line 33947758
    invoke-interface {v4, v1, v5, v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->getCachedBitmap(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 33947761
    move-result-object v4

    .line 33947762
    if-eqz v4, :cond_93

    .line 33947764
    :try_start_74
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947767
    move-result-object v2

    .line 33947768
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    invoke-virtual {v0, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947775
    iget-object v2, v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947777
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947779
    if-ne v2, v5, :cond_88

    .line 33947781
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_8e

    .line 33947784
    :cond_88
    add-int/lit8 v2, v1, 0x1

    .line 33947786
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 33947789
    goto :goto_a0

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 33947794
    throw p1

    .line 33947795
    :cond_93
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c(I)Z

    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_9b

    .line 33947801
    :cond_99
    move v2, v1

    .line 33947802
    goto :goto_a0

    .line 33947803
    :cond_9b
    :goto_9b
    add-int/lit8 v1, v1, -0x1

    .line 33947805
    goto/16 :goto_13

    .line 33947807
    :cond_9f
    move v2, p1

    .line 33947808
    :cond_a0
    :goto_a0
    if-ge v2, p1, :cond_cc

    .line 33947810
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947812
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947815
    move-result-object v1

    .line 33947816
    iget-object v3, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947818
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947820
    if-ne v3, v4, :cond_af

    .line 33947822
    goto :goto_c9

    .line 33947823
    :cond_af
    iget-object v4, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947825
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947827
    if-ne v4, v5, :cond_b8

    .line 33947829
    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 33947832
    :cond_b8
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947834
    invoke-interface {v4, v2, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->renderFrame(ILandroid/graphics/Canvas;)V

    .line 33947837
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33947839
    invoke-interface {v4, v2, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->onIntermediateResult(ILandroid/graphics/Bitmap;)V

    .line 33947842
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947844
    if-ne v3, v4, :cond_c9

    .line 33947846
    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 33947849
    :cond_c9
    :goto_c9
    add-int/lit8 v2, v2, 0x1

    .line 33947851
    goto :goto_a0

    .line 33947852
    :cond_cc
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947854
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947857
    move-result-object p2

    .line 33947858
    iget-object v1, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947860
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947862
    if-ne v1, v2, :cond_db

    .line 33947864
    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 33947867
    :cond_db
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947869
    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->renderFrame(ILandroid/graphics/Canvas;)V

    .line 33947872
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILandroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Landroid/graphics/Canvas;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c(I)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_9f

    .line 33947664
    .line 33947665
    add-int/lit8 v1, p1, -0x1

    .line 33947666
    .line 33947667
    :goto_13
    if-ltz v1, :cond_a0

    .line 33947668
    .line 33947669
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947670
    .line 33947671
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    iget-object v4, v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947676
    .line 33947677
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947678
    .line 33947679
    if-ne v4, v5, :cond_24

    .line 33947680
    .line 33947681
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947682
    .line 33947683
    goto :goto_3d

    .line 33947684
    :cond_24
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947685
    .line 33947686
    if-ne v4, v5, :cond_34

    .line 33947687
    .line 33947688
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_31

    .line 33947693
    .line 33947694
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947695
    .line 33947696
    goto :goto_3d

    .line 33947697
    :cond_31
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947698
    .line 33947699
    goto :goto_3d

    .line 33947700
    :cond_34
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947701
    .line 33947702
    if-ne v4, v3, :cond_3b

    .line 33947703
    .line 33947704
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->SKIP:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;->ABORT:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$FrameNeededResult;

    .line 33947708
    .line 33947709
    :goto_3d
    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;->a:[I

    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    aget v3, v4, v3

    .line 33947716
    .line 33947717
    const/4 v4, 0x1

    .line 33947718
    if-eq v3, v4, :cond_52

    .line 33947719
    .line 33947720
    const/4 v4, 0x2

    .line 33947721
    if-eq v3, v4, :cond_4f

    .line 33947722
    .line 33947723
    const/4 v4, 0x3

    .line 33947724
    if-eq v3, v4, :cond_99

    .line 33947725
    .line 33947726
    goto :goto_9b

    .line 33947727
    :cond_4f
    add-int/lit8 v2, v1, 0x1

    .line 33947728
    .line 33947729
    goto :goto_a0

    .line 33947730
    :cond_52
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947731
    .line 33947732
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33947737
    .line 33947738
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947739
    .line 33947740
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947753
    .line 33947754
    invoke-interface {v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    invoke-interface {v4, v1, v5, v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->getCachedBitmap(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    if-eqz v4, :cond_93

    .line 33947763
    .line 33947764
    :try_start_74
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33947769
    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    invoke-virtual {v0, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v2, v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947776
    .line 33947777
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947778
    .line 33947779
    if-ne v2, v5, :cond_88

    .line 33947780
    .line 33947781
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_8e

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    add-int/lit8 v2, v1, 0x1

    .line 33947785
    .line 33947786
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_a0

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 33947792
    .line 33947793
    .line 33947794
    throw p1

    .line 33947795
    :cond_93
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c(I)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_9b

    .line 33947800
    .line 33947801
    :cond_99
    move v2, v1

    .line 33947802
    goto :goto_a0

    .line 33947803
    :cond_9b
    :goto_9b
    add-int/lit8 v1, v1, -0x1

    .line 33947804
    .line 33947805
    goto/16 :goto_13

    .line 33947806
    .line 33947807
    :cond_9f
    move v2, p1

    .line 33947808
    :cond_a0
    :goto_a0
    if-ge v2, p1, :cond_cc

    .line 33947809
    .line 33947810
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947811
    .line 33947812
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    iget-object v3, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947817
    .line 33947818
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947819
    .line 33947820
    if-ne v3, v4, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_c9

    .line 33947823
    :cond_af
    iget-object v4, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947824
    .line 33947825
    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947826
    .line 33947827
    if-ne v4, v5, :cond_b8

    .line 33947828
    .line 33947829
    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947833
    .line 33947834
    invoke-interface {v4, v2, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->renderFrame(ILandroid/graphics/Canvas;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 33947838
    .line 33947839
    invoke-interface {v4, v2, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->onIntermediateResult(ILandroid/graphics/Bitmap;)V

    .line 33947840
    .line 33947841
    .line 33947842
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 33947843
    .line 33947844
    if-ne v3, v4, :cond_c9

    .line 33947845
    .line 33947846
    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    add-int/lit8 v2, v2, 0x1

    .line 33947850
    .line 33947851
    goto :goto_a0

    .line 33947852
    :cond_cc
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947853
    .line 33947854
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    iget-object v1, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947859
    .line 33947860
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33947861
    .line 33947862
    if-ne v1, v2, :cond_db

    .line 33947863
    .line 33947864
    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947868
    .line 33947869
    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->renderFrame(ILandroid/graphics/Canvas;)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method


