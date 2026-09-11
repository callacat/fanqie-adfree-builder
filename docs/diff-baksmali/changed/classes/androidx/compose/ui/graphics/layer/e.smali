## classes/androidx/compose/ui/graphics/layer/e.smali
# added=0 removed=0 changed=45

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroidx/compose/ui/graphics/h0;

    .line 327682
    invoke-direct {v0}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 327685
    new-instance v1, Ld0/a;

    .line 327687
    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 327690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327693
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->b:Landroidx/compose/ui/graphics/h0;

    .line 327695
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ld0/a;

    .line 327697
    new-instance v0, Landroid/graphics/RenderNode;

    .line 327699
    const-string v1, "graphicsLayer"

    .line 327701
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 327704
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 327706
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-wide/16 v1, 0x0

    .line 327713
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:J

    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 327719
    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/e;->R(Landroid/graphics/RenderNode;I)V

    .line 327727
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327729
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:F

    .line 327731
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    sget v2, Landroidx/compose/ui/graphics/y;->d:I

    .line 327738
    iput v2, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 327740
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:F

    .line 327747
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:F

    .line 327749
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 327756
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->q:J

    .line 327758
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->r:J

    .line 327760
    const/high16 v0, 0x41000000    # 8.0f

    .line 327762
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:F

    .line 327764
    iput v1, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroidx/compose/ui/graphics/h0;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ld0/a;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->b:Landroidx/compose/ui/graphics/h0;

    .line 327694
    .line 327695
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ld0/a;

    .line 327696
    .line 327697
    new-instance v0, Landroid/graphics/RenderNode;

    .line 327698
    .line 327699
    const-string v1, "graphicsLayer"

    .line 327700
    .line 327701
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 327705
    .line 327706
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-wide/16 v1, 0x0

    .line 327712
    .line 327713
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:J

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 327717
    .line 327718
    .line 327719
    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/e;->R(Landroid/graphics/RenderNode;I)V

    .line 327725
    .line 327726
    .line 327727
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:F

    .line 327730
    .line 327731
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget v2, Landroidx/compose/ui/graphics/y;->d:I

    .line 327737
    .line 327738
    iput v2, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 327739
    .line 327740
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:F

    .line 327746
    .line 327747
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:F

    .line 327748
    .line 327749
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 327755
    .line 327756
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->q:J

    .line 327757
    .line 327758
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->r:J

    .line 327759
    .line 327760
    const/high16 v0, 0x41000000    # 8.0f

    .line 327761
    .line 327762
    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:F

    .line 327763
    .line 327764
    iput v1, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 327765
    .line 327766
    return-void
.end method


.method public final A()F
[MOD-CHANGED]
.method public final A()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public final B(Landroidx/compose/ui/graphics/g0;)V
[MOD-CHANGED]
.method public final B(Landroidx/compose/ui/graphics/g0;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/compose/ui/graphics/g0;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final C()F
[MOD-CHANGED]
.method public final C()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 1
    .line 2
    return v0
.end method


.method public final D()F
[MOD-CHANGED]
.method public final D()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

    .line 1
    .line 2
    return v0
.end method


.method public final E()F
[MOD-CHANGED]
.method public final E()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:F

    .line 1
    .line 2
    return v0
.end method


.method public final F(J)V
[MOD-CHANGED]
.method public final F(J)V
    .registers 8

    .prologue
    .line 17039360
    const-wide v0, 0x7fffffff7fffffffL

    .line 17039365
    and-long/2addr v0, p1

    .line 17039366
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039371
    cmp-long v4, v0, v2

    .line 17039373
    if-nez v4, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_1a

    .line 17039380
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 17039382
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 17039385
    goto :goto_38

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 17039388
    const/16 v1, 0x20

    .line 17039390
    shr-long v1, p1, v1

    .line 17039392
    long-to-int v2, v1

    .line 17039393
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 17039400
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 17039402
    const-wide v1, 0xffffffffL

    .line 17039407
    and-long/2addr p1, v1

    .line 17039408
    long-to-int p2, p1

    .line 17039409
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039412
    move-result p1

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(J)V
    .registers 8

    .prologue
    .line 17039360
    const-wide v0, 0x7fffffff7fffffffL

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    and-long/2addr v0, p1

    .line 17039366
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    cmp-long v4, v0, v2

    .line 17039372
    .line 17039373
    if-nez v4, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_38

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 17039387
    .line 17039388
    const/16 v1, 0x20

    .line 17039389
    .line 17039390
    shr-long v1, p1, v1

    .line 17039391
    .line 17039392
    long-to-int v2, v1

    .line 17039393
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 17039401
    .line 17039402
    const-wide v1, 0xffffffffL

    .line 17039403
    .line 17039404
    .line 17039405
    .line 17039406
    .line 17039407
    and-long/2addr p1, v1

    .line 17039408
    long-to-int p2, p1

    .line 17039409
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final G()F
[MOD-CHANGED]
.method public final G()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 1
    .line 2
    return v0
.end method


.method public final H()F
[MOD-CHANGED]
.method public final H()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public final I()J
[MOD-CHANGED]
.method public final I()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->r:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->r:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final J()F
[MOD-CHANGED]
.method public final J()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:F

    .line 1
    .line 2
    return v0
.end method


.method public final K()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final K()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Matrix;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroid/graphics/Matrix;

    .line 196614
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Matrix;

    .line 196619
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Matrix;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroid/graphics/Matrix;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Matrix;

    .line 196618
    .line 196619
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 1
    .line 2
    return v0
.end method


.method public final M(IIJ)V
[MOD-CHANGED]
.method public final M(IIJ)V
    .registers 10

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 50528258
    const/16 v1, 0x20

    .line 50528260
    shr-long v1, p3, v1

    .line 50528262
    long-to-int v2, v1

    .line 50528263
    add-int/2addr v2, p1

    .line 50528264
    const-wide v3, 0xffffffffL

    .line 50528269
    and-long/2addr v3, p3

    .line 50528270
    long-to-int v1, v3

    .line 50528271
    add-int/2addr v1, p2

    .line 50528272
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 50528275
    invoke-static {p3, p4}, Lc1/u;->a(J)J

    .line 50528278
    move-result-wide p1

    .line 50528279
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:J

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(IIJ)V
    .registers 10

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 50528257
    .line 50528258
    const/16 v1, 0x20

    .line 50528259
    .line 50528260
    shr-long v1, p3, v1

    .line 50528261
    .line 50528262
    long-to-int v2, v1

    .line 50528263
    add-int/2addr v2, p1

    .line 50528264
    const-wide v3, 0xffffffffL

    .line 50528265
    .line 50528266
    .line 50528267
    .line 50528268
    .line 50528269
    and-long/2addr v3, p3

    .line 50528270
    long-to-int v1, v3

    .line 50528271
    add-int/2addr v1, p2

    .line 50528272
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p3, p4}, Lc1/u;->a(J)J

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-wide p1

    .line 50528279
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:J

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final N()J
[MOD-CHANGED]
.method public final N()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->q:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->q:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final P(I)V
[MOD-CHANGED]
.method public final P(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->S()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->S()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    .line 262152
    if-nez v3, :cond_c

    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262159
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    .line 262167
    if-eq v3, v0, :cond_20

    .line 262169
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    .line 262171
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 262173
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 262176
    :cond_20
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->y:Z

    .line 262178
    if-eq v1, v0, :cond_2b

    .line 262180
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/e;->y:Z

    .line 262182
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 262184
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    .line 262151
    .line 262152
    if-nez v3, :cond_c

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    .line 262166
    .line 262167
    if-eq v3, v0, :cond_20

    .line 262168
    .line 262169
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/e;->x:Z

    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->y:Z

    .line 262177
    .line 262178
    if-eq v1, v0, :cond_2b

    .line 262179
    .line 262180
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/e;->y:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final R(Landroid/graphics/RenderNode;I)V
[MOD-CHANGED]
.method public final R(Landroid/graphics/RenderNode;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget v1, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    if-ne p2, v1, :cond_d

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-eqz v1, :cond_19

    .line 33816592
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 33816594
    invoke-virtual {p1, v2, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816597
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816600
    goto :goto_36

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    sget v0, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 33816606
    if-ne p2, v0, :cond_22

    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p2, 0x0

    .line 33816611
    :goto_23
    if-eqz p2, :cond_2e

    .line 33816613
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 33816615
    invoke-virtual {p1, v3, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816618
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 33816624
    invoke-virtual {p1, v3, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816627
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Landroid/graphics/RenderNode;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v1, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    if-ne p2, v1, :cond_d

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-eqz v1, :cond_19

    .line 33816591
    .line 33816592
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v2, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_36

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    sget v0, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 33816605
    .line 33816606
    if-ne p2, v0, :cond_22

    .line 33816607
    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p2, 0x0

    .line 33816611
    :goto_23
    if-eqz p2, :cond_2e

    .line 33816612
    .line 33816613
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v3, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v3, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 327682
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x1

    .line 327691
    if-ne v0, v2, :cond_f

    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_30

    .line 327698
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 327700
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 327707
    if-ne v0, v5, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_29

    .line 327714
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/n0;

    .line 327716
    if-eqz v0, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 327722
    :goto_2a
    if-nez v0, :cond_30

    .line 327724
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->z:Landroidx/compose/ui/graphics/z1;

    .line 327726
    if-eqz v0, :cond_31

    .line 327728
    :cond_30
    const/4 v3, 0x1

    .line 327729
    :cond_31
    if-eqz v3, :cond_3c

    .line 327731
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/graphics/layer/e;->R(Landroid/graphics/RenderNode;I)V

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 327742
    iget v1, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 327744
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/e;->R(Landroid/graphics/RenderNode;I)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 327681
    .line 327682
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x1

    .line 327691
    if-ne v0, v2, :cond_f

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_30

    .line 327697
    .line 327698
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 327699
    .line 327700
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327701
    .line 327702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 327706
    .line 327707
    if-ne v0, v5, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_29

    .line 327713
    .line 327714
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/n0;

    .line 327715
    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 327722
    :goto_2a
    if-nez v0, :cond_30

    .line 327723
    .line 327724
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->z:Landroidx/compose/ui/graphics/z1;

    .line 327725
    .line 327726
    if-eqz v0, :cond_31

    .line 327727
    .line 327728
    :cond_30
    const/4 v3, 0x1

    .line 327729
    :cond_31
    if-eqz v3, :cond_3c

    .line 327730
    .line 327731
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/graphics/layer/e;->R(Landroid/graphics/RenderNode;I)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 327741
    .line 327742
    iget v1, p0, Landroidx/compose/ui/graphics/layer/e;->A:I

    .line 327743
    .line 327744
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/e;->R(Landroid/graphics/RenderNode;I)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final c()Landroidx/compose/ui/graphics/n0;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/graphics/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/graphics/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->i:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->i:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    new-instance v0, Landroid/graphics/Paint;

    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973835
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973837
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 16973844
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->S()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_d

    .line 16973829
    .line 16973830
    new-instance v0, Landroid/graphics/Paint;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->S()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/n0;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    new-instance v0, Landroid/graphics/Paint;

    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973835
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973839
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 16973841
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16973848
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->S()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/n0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_d

    .line 16973829
    .line 16973830
    new-instance v0, Landroid/graphics/Paint;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 16973840
    .line 16973841
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->S()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getTranslationY()F
[MOD-CHANGED]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->o:F

    .line 1
    .line 2
    return v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final j(Landroidx/compose/ui/graphics/z1;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->z:Landroidx/compose/ui/graphics/z1;

    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v1, 0x1f

    .line 16973830
    if-lt v0, v1, :cond_1a

    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/o;->a:Landroidx/compose/ui/graphics/layer/o;

    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v1, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->z:Landroidx/compose/ui/graphics/z1;

    .line 16973825
    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973827
    .line 16973828
    const/16 v1, 0x1f

    .line 16973829
    .line 16973830
    if-lt v0, v1, :cond_1a

    .line 16973831
    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/o;->a:Landroidx/compose/ui/graphics/layer/o;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v1, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final k(F)V
[MOD-CHANGED]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->o:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->o:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->v:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->v:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final m(F)V
[MOD-CHANGED]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->l:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->l:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->m:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->m:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->Q()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->Q()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(F)V
[MOD-CHANGED]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->p:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->p:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final r()F
[MOD-CHANGED]
.method public final r()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->q:J

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16908292
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->q:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final u(J)V
[MOD-CHANGED]
.method public final u(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->r:J

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16908292
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->r:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final w()Landroidx/compose/ui/graphics/z1;
[MOD-CHANGED]
.method public final w()Landroidx/compose/ui/graphics/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->z:Landroidx/compose/ui/graphics/z1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/ui/graphics/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->z:Landroidx/compose/ui/graphics/z1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y(Landroid/graphics/Outline;J)V
[MOD-CHANGED]
.method public final y(Landroid/graphics/Outline;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 33685506
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 33685509
    if-eqz p1, :cond_9

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    .line 33685516
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->Q()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/graphics/Outline;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 33685505
    .line 33685506
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    if-eqz p1, :cond_9

    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->h:Z

    .line 33685515
    .line 33685516
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->Q()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 67371010
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 67371013
    move-result-object v0

    .line 67371014
    :try_start_6
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->b:Landroidx/compose/ui/graphics/h0;

    .line 67371016
    iget-object v2, v1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67371018
    iget-object v3, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67371020
    iput-object v0, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67371022
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ld0/a;

    .line 67371024
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 67371026
    invoke-virtual {v0, p1}, Ld0/a$b;->g(Lc1/e;)V

    .line 67371029
    invoke-virtual {v0, p2}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371032
    iput-object p3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67371034
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:J

    .line 67371036
    invoke-virtual {v0, p1, p2}, Ld0/a$b;->b(J)V

    .line 67371039
    invoke-virtual {v0, v2}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67371042
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ld0/a;

    .line 67371044
    check-cast p4, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 67371046
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    iget-object p1, v1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67371051
    iput-object v3, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_33

    .line 67371053
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 67371055
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 67371058
    return-void

    .line 67371059
    :catchall_33
    move-exception p1

    .line 67371060
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 67371062
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 67371065
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    :try_start_6
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->b:Landroidx/compose/ui/graphics/h0;

    .line 67371015
    .line 67371016
    iget-object v2, v1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67371017
    .line 67371018
    iget-object v3, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67371019
    .line 67371020
    iput-object v0, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67371021
    .line 67371022
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ld0/a;

    .line 67371023
    .line 67371024
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p1}, Ld0/a$b;->g(Lc1/e;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p2}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67371033
    .line 67371034
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:J

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p1, p2}, Ld0/a$b;->b(J)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0, v2}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67371040
    .line 67371041
    .line 67371042
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->c:Ld0/a;

    .line 67371043
    .line 67371044
    check-cast p4, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 67371045
    .line 67371046
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, v1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67371050
    .line 67371051
    iput-object v3, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_33

    .line 67371052
    .line 67371053
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 67371054
    .line 67371055
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void

    .line 67371059
    :catchall_33
    move-exception p1

    .line 67371060
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroid/graphics/RenderNode;

    .line 67371061
    .line 67371062
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 67371063
    .line 67371064
    .line 67371065
    throw p1
.end method


