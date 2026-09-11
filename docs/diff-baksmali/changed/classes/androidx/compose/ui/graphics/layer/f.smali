## classes/androidx/compose/ui/graphics/layer/f.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7af88

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/layer/f$b;

    .line 262152
    sget-object v0, Landroidx/compose/ui/graphics/layer/p;->a:Landroidx/compose/ui/graphics/layer/p;

    .line 262154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/p;->a()Z

    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262160
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/f;->H:Z

    .line 262162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    const/16 v1, 0x17

    .line 262166
    if-lt v0, v1, :cond_1e

    .line 262168
    new-instance v0, Landroidx/compose/ui/graphics/layer/f$a;

    .line 262170
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/f$a;-><init>()V

    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    new-instance v0, Le0/b;

    .line 262176
    invoke-direct {v0}, Le0/b;-><init>()V

    .line 262179
    check-cast v0, Landroid/graphics/Canvas;

    .line 262181
    :goto_25
    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->I:Landroid/graphics/Canvas;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7af88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/layer/f$b;

    .line 262151
    .line 262152
    sget-object v0, Landroidx/compose/ui/graphics/layer/p;->a:Landroidx/compose/ui/graphics/layer/p;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/p;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262159
    .line 262160
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/f;->H:Z

    .line 262161
    .line 262162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262163
    .line 262164
    const/16 v1, 0x17

    .line 262165
    .line 262166
    if-lt v0, v1, :cond_1e

    .line 262167
    .line 262168
    new-instance v0, Landroidx/compose/ui/graphics/layer/f$a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/f$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    new-instance v0, Le0/b;

    .line 262175
    .line 262176
    invoke-direct {v0}, Le0/b;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Landroid/graphics/Canvas;

    .line 262180
    .line 262181
    :goto_25
    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->I:Landroid/graphics/Canvas;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Le0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Le0/a;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Landroidx/compose/ui/graphics/h0;

    .line 17170434
    invoke-direct {v0}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 17170437
    new-instance v1, Ld0/a;

    .line 17170439
    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 17170442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170445
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 17170447
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/h0;

    .line 17170449
    new-instance v2, Landroidx/compose/ui/graphics/layer/q;

    .line 17170451
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/q;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V

    .line 17170454
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17170456
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/content/res/Resources;

    .line 17170462
    new-instance v0, Landroid/graphics/Rect;

    .line 17170464
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170467
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->f:Landroid/graphics/Rect;

    .line 17170469
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/f;->H:Z

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-eqz v0, :cond_30

    .line 17170474
    new-instance v3, Landroid/graphics/Picture;

    .line 17170476
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v1

    .line 17170481
    :goto_31
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Picture;

    .line 17170483
    if-eqz v0, :cond_3b

    .line 17170485
    new-instance v3, Ld0/a;

    .line 17170487
    invoke-direct {v3}, Ld0/a;-><init>()V

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, v1

    .line 17170492
    :goto_3c
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/f;->i:Ld0/a;

    .line 17170494
    if-eqz v0, :cond_46

    .line 17170496
    new-instance v3, Landroidx/compose/ui/graphics/h0;

    .line 17170498
    invoke-direct {v3}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v3, v1

    .line 17170503
    :goto_47
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/f;->j:Landroidx/compose/ui/graphics/h0;

    .line 17170505
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170508
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17170511
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    const-wide/16 v1, 0x0

    .line 17170518
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 17170520
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170523
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 17170530
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

    .line 17170532
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    const/4 p1, 0x0

    .line 17170538
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 17170540
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170542
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

    .line 17170544
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    .line 17170551
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    .line 17170553
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170560
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/f;->A:J

    .line 17170562
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/f;->B:J

    .line 17170564
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->G:Z

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le0/a;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Landroidx/compose/ui/graphics/h0;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ld0/a;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 17170446
    .line 17170447
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/h0;

    .line 17170448
    .line 17170449
    new-instance v2, Landroidx/compose/ui/graphics/layer/q;

    .line 17170450
    .line 17170451
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/q;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/content/res/Resources;

    .line 17170461
    .line 17170462
    new-instance v0, Landroid/graphics/Rect;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->f:Landroid/graphics/Rect;

    .line 17170468
    .line 17170469
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/f;->H:Z

    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-eqz v0, :cond_30

    .line 17170473
    .line 17170474
    new-instance v3, Landroid/graphics/Picture;

    .line 17170475
    .line 17170476
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v1

    .line 17170481
    :goto_31
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Picture;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_3b

    .line 17170484
    .line 17170485
    new-instance v3, Ld0/a;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Ld0/a;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, v1

    .line 17170492
    :goto_3c
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/f;->i:Ld0/a;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_46

    .line 17170495
    .line 17170496
    new-instance v3, Landroidx/compose/ui/graphics/h0;

    .line 17170497
    .line 17170498
    invoke-direct {v3}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v3, v1

    .line 17170503
    :goto_47
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/f;->j:Landroidx/compose/ui/graphics/h0;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    const-wide/16 v1, 0x0

    .line 17170517
    .line 17170518
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 17170519
    .line 17170520
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 17170529
    .line 17170530
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

    .line 17170531
    .line 17170532
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 p1, 0x0

    .line 17170538
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 17170539
    .line 17170540
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170541
    .line 17170542
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

    .line 17170543
    .line 17170544
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    .line 17170550
    .line 17170551
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    .line 17170552
    .line 17170553
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170559
    .line 17170560
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/f;->A:J

    .line 17170561
    .line 17170562
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/f;->B:J

    .line 17170563
    .line 17170564
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->G:Z

    .line 17170565
    .line 17170566
    return-void
.end method


.method public final A()F
[MOD-CHANGED]
.method public final A()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->z:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->z:F

    .line 1
    .line 2
    return v0
.end method


.method public final B(Landroidx/compose/ui/graphics/g0;)V
[MOD-CHANGED]
.method public final B(Landroidx/compose/ui/graphics/g0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 17104898
    if-eqz v0, :cond_2c

    .line 17104900
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104902
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_28

    .line 17104908
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 17104910
    if-nez v1, :cond_28

    .line 17104912
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->f:Landroid/graphics/Rect;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104917
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 17104919
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104921
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17104924
    move-result v2

    .line 17104925
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17104927
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104929
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17104932
    move-result v2

    .line 17104933
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17104940
    :cond_2c
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_42

    .line 17104950
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 17104952
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104954
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-virtual {v0, p1, v1, v2, v3}, Le0/a;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V

    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Picture;

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/compose/ui/graphics/g0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2c

    .line 17104899
    .line 17104900
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_28

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 17104909
    .line 17104910
    if-nez v1, :cond_28

    .line 17104911
    .line 17104912
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->f:Landroid/graphics/Rect;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104916
    .line 17104917
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 17104918
    .line 17104919
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17104926
    .line 17104927
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_42

    .line 17104949
    .line 17104950
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-virtual {v0, p1, v1, v2, v3}, Le0/a;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Picture;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public final C()F
[MOD-CHANGED]
.method public final C()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->D:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->D:F

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->E:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->E:F

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    .line 1
    .line 2
    return v0
.end method


.method public final F(J)V
[MOD-CHANGED]
.method public final F(J)V
    .registers 10

    .prologue
    .line 17104896
    const-wide v0, 0x7fffffff7fffffffL

    .line 17104901
    and-long/2addr v0, p1

    .line 17104902
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    cmp-long v6, v0, v2

    .line 17104911
    if-nez v6, :cond_13

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const-wide v1, 0xffffffffL

    .line 17104921
    const/16 v3, 0x20

    .line 17104923
    if-eqz v0, :cond_4a

    .line 17104925
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104927
    const/16 p2, 0x1c

    .line 17104929
    if-lt p1, p2, :cond_2e

    .line 17104931
    sget-object p1, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    .line 17104933
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-virtual {p2}, Landroid/view/View;->resetPivot()V

    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/f;->u:Z

    .line 17104944
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104946
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 17104948
    shr-long v3, v4, v3

    .line 17104950
    long-to-int p2, v3

    .line 17104951
    int-to-float p2, p2

    .line 17104952
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104954
    div-float/2addr p2, v0

    .line 17104955
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 17104958
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104960
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 17104962
    and-long/2addr v1, v3

    .line 17104963
    long-to-int p2, v1

    .line 17104964
    int-to-float p2, p2

    .line 17104965
    div-float/2addr p2, v0

    .line 17104966
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/f;->u:Z

    .line 17104972
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104974
    shr-long v3, p1, v3

    .line 17104976
    long-to-int v4, v3

    .line 17104977
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104980
    move-result v3

    .line 17104981
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 17104984
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104986
    and-long/2addr p1, v1

    .line 17104987
    long-to-int p2, p1

    .line 17104988
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(J)V
    .registers 10

    .prologue
    .line 17104896
    const-wide v0, 0x7fffffff7fffffffL

    .line 17104897
    .line 17104898
    .line 17104899
    .line 17104900
    .line 17104901
    and-long/2addr v0, p1

    .line 17104902
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    cmp-long v6, v0, v2

    .line 17104910
    .line 17104911
    if-nez v6, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const-wide v1, 0xffffffffL

    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    const/16 v3, 0x20

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_4a

    .line 17104924
    .line 17104925
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104926
    .line 17104927
    const/16 p2, 0x1c

    .line 17104928
    .line 17104929
    if-lt p1, p2, :cond_2e

    .line 17104930
    .line 17104931
    sget-object p1, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    .line 17104932
    .line 17104933
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p2}, Landroid/view/View;->resetPivot()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/f;->u:Z

    .line 17104943
    .line 17104944
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104945
    .line 17104946
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 17104947
    .line 17104948
    shr-long v3, v4, v3

    .line 17104949
    .line 17104950
    long-to-int p2, v3

    .line 17104951
    int-to-float p2, p2

    .line 17104952
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104953
    .line 17104954
    div-float/2addr p2, v0

    .line 17104955
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104959
    .line 17104960
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 17104961
    .line 17104962
    and-long/2addr v1, v3

    .line 17104963
    long-to-int p2, v1

    .line 17104964
    int-to-float p2, p2

    .line 17104965
    div-float/2addr p2, v0

    .line 17104966
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/f;->u:Z

    .line 17104971
    .line 17104972
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104973
    .line 17104974
    shr-long v3, p1, v3

    .line 17104975
    .line 17104976
    long-to-int v4, v3

    .line 17104977
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17104985
    .line 17104986
    and-long/2addr p1, v1

    .line 17104987
    long-to-int p2, p1

    .line 17104988
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public final G()F
[MOD-CHANGED]
.method public final G()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->C:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->C:F

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

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
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->B:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->B:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final J()F
[MOD-CHANGED]
.method public final J()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/content/res/Resources;

    .line 196616
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 196622
    int-to-float v1, v1

    .line 196623
    div-float/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/content/res/Resources;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 196621
    .line 196622
    int-to-float v1, v1

    .line 196623
    div-float/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final K()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final K()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final M(IIJ)V
[MOD-CHANGED]
.method public final M(IIJ)V
    .registers 10

    .prologue
    .line 50659328
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 50659330
    invoke-static {v0, v1, p3, p4}, Lc1/t;->b(JJ)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_3d

    .line 50659336
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_11

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659347
    const/16 v1, 0x20

    .line 50659349
    shr-long v1, p3, v1

    .line 50659351
    long-to-int v2, v1

    .line 50659352
    add-int v1, p1, v2

    .line 50659354
    const-wide v3, 0xffffffffL

    .line 50659359
    and-long/2addr v3, p3

    .line 50659360
    long-to-int v4, v3

    .line 50659361
    add-int v3, p2, v4

    .line 50659363
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 50659366
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 50659368
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/f;->u:Z

    .line 50659370
    if-eqz p3, :cond_53

    .line 50659372
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659374
    int-to-float p4, v2

    .line 50659375
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659377
    div-float/2addr p4, v0

    .line 50659378
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    .line 50659381
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659383
    int-to-float p4, v4

    .line 50659384
    div-float/2addr p4, v0

    .line 50659385
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 50659388
    goto :goto_53

    .line 50659389
    :cond_3d
    iget p3, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 50659391
    if-eq p3, p1, :cond_48

    .line 50659393
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659395
    sub-int p3, p1, p3

    .line 50659397
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50659400
    :cond_48
    iget p3, p0, Landroidx/compose/ui/graphics/layer/f;->l:I

    .line 50659402
    if-eq p3, p2, :cond_53

    .line 50659404
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659406
    sub-int p3, p2, p3

    .line 50659408
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50659411
    :cond_53
    :goto_53
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 50659413
    iput p2, p0, Landroidx/compose/ui/graphics/layer/f;->l:I

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(IIJ)V
    .registers 10

    .prologue
    .line 50659328
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 50659329
    .line 50659330
    invoke-static {v0, v1, p3, p4}, Lc1/t;->b(JJ)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_3d

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_11

    .line 50659341
    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659346
    .line 50659347
    const/16 v1, 0x20

    .line 50659348
    .line 50659349
    shr-long v1, p3, v1

    .line 50659350
    .line 50659351
    long-to-int v2, v1

    .line 50659352
    add-int v1, p1, v2

    .line 50659353
    .line 50659354
    const-wide v3, 0xffffffffL

    .line 50659355
    .line 50659356
    .line 50659357
    .line 50659358
    .line 50659359
    and-long/2addr v3, p3

    .line 50659360
    long-to-int v4, v3

    .line 50659361
    add-int v3, p2, v4

    .line 50659362
    .line 50659363
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 50659367
    .line 50659368
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/f;->u:Z

    .line 50659369
    .line 50659370
    if-eqz p3, :cond_53

    .line 50659371
    .line 50659372
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659373
    .line 50659374
    int-to-float p4, v2

    .line 50659375
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659376
    .line 50659377
    div-float/2addr p4, v0

    .line 50659378
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659382
    .line 50659383
    int-to-float p4, v4

    .line 50659384
    div-float/2addr p4, v0

    .line 50659385
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_53

    .line 50659389
    :cond_3d
    iget p3, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 50659390
    .line 50659391
    if-eq p3, p1, :cond_48

    .line 50659392
    .line 50659393
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659394
    .line 50659395
    sub-int p3, p1, p3

    .line 50659396
    .line 50659397
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    iget p3, p0, Landroidx/compose/ui/graphics/layer/f;->l:I

    .line 50659401
    .line 50659402
    if-eq p3, p2, :cond_53

    .line 50659403
    .line 50659404
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 50659405
    .line 50659406
    sub-int p3, p2, p3

    .line 50659407
    .line 50659408
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 50659412
    .line 50659413
    iput p2, p0, Landroidx/compose/ui/graphics/layer/f;->l:I

    .line 50659414
    .line 50659415
    return-void
.end method


.method public final N()J
[MOD-CHANGED]
.method public final N()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->A:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->A:J

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->S()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->S()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q(I)V
[MOD-CHANGED]
.method public final Q(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    if-ne p1, v2, :cond_f

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_1b

    .line 17039378
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039380
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039386
    goto :goto_37

    .line 17039387
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget v1, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 17039392
    if-ne p1, v1, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_30

    .line 17039399
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039401
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 17039403
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    goto :goto_37

    .line 17039408
    :cond_30
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039410
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 17039412
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039415
    :goto_37
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/q;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    if-ne p1, v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_1b

    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 17039381
    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_37

    .line 17039387
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget v1, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 17039391
    .line 17039392
    if-ne p1, v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_30

    .line 17039398
    .line 17039399
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    goto :goto_37

    .line 17039408
    :cond_30
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 17039409
    .line 17039410
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/q;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final R()Z
[MOD-CHANGED]
.method public final R()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_2c

    .line 262162
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    if-eqz v3, :cond_36

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    .line 262197
    goto :goto_3b

    .line 262198
    :cond_36
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 262200
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_2c

    .line 262161
    .line 262162
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

    .line 262163
    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262165
    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262170
    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 262179
    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    if-eqz v3, :cond_36

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3b

    .line 262198
    :cond_36
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:I

    .line 262199
    .line 262200
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/graphics/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->r:Landroidx/compose/ui/graphics/n0;

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    new-instance v0, Landroid/graphics/Paint;

    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973835
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 16973837
    :cond_d
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16973839
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16973846
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16973849
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->S()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    :cond_d
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->S()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    new-instance v0, Landroid/graphics/Paint;

    .line 16973832
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973835
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->S()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->S()V

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->C:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->C:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->y:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->y:F

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->D:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->D:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->E:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->E:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->F:Landroidx/compose/ui/graphics/z1;

    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v1, 0x1f

    .line 16973830
    if-lt v0, v1, :cond_1a

    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/s;->a:Landroidx/compose/ui/graphics/layer/s;

    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

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
    invoke-virtual {v1, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->F:Landroidx/compose/ui/graphics/z1;

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
    sget-object v0, Landroidx/compose/ui/graphics/layer/s;->a:Landroidx/compose/ui/graphics/layer/s;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

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
    invoke-virtual {v1, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->y:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->y:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/content/res/Resources;

    .line 16973828
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973834
    int-to-float v1, v1

    .line 16973835
    mul-float p1, p1, v1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973833
    .line 16973834
    int-to-float v1, v1

    .line 16973835
    mul-float p1, p1, v1

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final m(F)V
[MOD-CHANGED]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 16973830
    if-nez v2, :cond_a

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 16973837
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 16973839
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 16973829
    .line 16973830
    if-nez v2, :cond_a

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 16973836
    .line 16973837
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 16973838
    .line 16973839
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final q(F)V
[MOD-CHANGED]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->z:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->z:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    .line 1
    .line 2
    return v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->A:J

    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973829
    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->A:J

    .line 16973831
    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973835
    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final u(J)V
[MOD-CHANGED]
.method public final u(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->B:J

    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973829
    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->B:J

    .line 16973831
    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/r;->a:Landroidx/compose/ui/graphics/layer/r;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 16973835
    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->q:I

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->F:Landroidx/compose/ui/graphics/z1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/ui/graphics/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->F:Landroidx/compose/ui/graphics/z1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->G:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->G:Z

    .line 1
    .line 2
    return v0
.end method


.method public final y(Landroid/graphics/Outline;J)V
[MOD-CHANGED]
.method public final y(Landroid/graphics/Outline;J)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947650
    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/q;->e:Landroid/graphics/Outline;

    .line 33947652
    sget-object p3, Landroidx/compose/ui/graphics/layer/j;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 33947654
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947659
    const/16 v1, 0x16

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-lt v0, v1, :cond_15

    .line 33947665
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 33947668
    goto :goto_3e

    .line 33947669
    :cond_15
    :try_start_15
    monitor-enter p3
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_43

    .line 33947670
    :try_start_16
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/j;->c:Z

    .line 33947672
    if-nez v0, :cond_30

    .line 33947674
    sput-boolean v3, Landroidx/compose/ui/graphics/layer/j;->c:Z

    .line 33947676
    const-class v0, Landroid/view/View;

    .line 33947678
    const-string v1, "rebuildOutline"

    .line 33947680
    new-array v4, v2, [Ljava/lang/Class;

    .line 33947682
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947685
    move-result-object v0

    .line 33947686
    if-eqz v0, :cond_34

    .line 33947688
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947691
    sput-object v0, Landroidx/compose/ui/graphics/layer/j;->b:Ljava/lang/reflect/Method;

    .line 33947693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947695
    goto :goto_34

    .line 33947696
    :cond_30
    sget-object v0, Landroidx/compose/ui/graphics/layer/j;->b:Ljava/lang/reflect/Method;

    .line 33947698
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_40

    .line 33947700
    :cond_34
    :goto_34
    :try_start_34
    monitor-exit p3

    .line 33947701
    if-eqz v0, :cond_3c

    .line 33947703
    new-array p3, v2, [Ljava/lang/Object;

    .line 33947705
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    :cond_3c
    if-eqz v0, :cond_44

    .line 33947710
    :goto_3e
    const/4 p2, 0x1

    .line 33947711
    goto :goto_45

    .line 33947712
    :catchall_40
    move-exception p2

    .line 33947713
    monitor-exit p3

    .line 33947714
    throw p2
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_43

    .line 33947715
    :catchall_43
    nop

    .line 33947716
    :cond_44
    const/4 p2, 0x0

    .line 33947717
    :goto_45
    xor-int/2addr p2, v3

    .line 33947718
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()Z

    .line 33947721
    move-result p3

    .line 33947722
    if-eqz p3, :cond_5b

    .line 33947724
    if-eqz p1, :cond_5b

    .line 33947726
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947728
    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947731
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 33947733
    if-eqz p3, :cond_5b

    .line 33947735
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 33947737
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 33947739
    :cond_5b
    if-eqz p1, :cond_5e

    .line 33947741
    const/4 v2, 0x1

    .line 33947742
    :cond_5e
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 33947744
    if-eqz p2, :cond_80

    .line 33947746
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947748
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/q;->invalidate()V

    .line 33947751
    :try_start_67
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/h0;

    .line 33947753
    sget-object p2, Landroidx/compose/ui/graphics/layer/f;->I:Landroid/graphics/Canvas;

    .line 33947755
    iget-object p3, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 33947757
    iget-object v0, p3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33947759
    iput-object p2, p3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33947761
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 33947763
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947765
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 33947768
    move-result-wide v2

    .line 33947769
    invoke-virtual {p2, p3, v1, v2, v3}, Le0/a;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V

    .line 33947772
    iget-object p1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 33947774
    iput-object v0, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_80
    .catch Ljava/lang/ClassCastException; {:try_start_67 .. :try_end_80} :catch_80

    .line 33947776
    :catch_80
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/graphics/Outline;J)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947649
    .line 33947650
    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/q;->e:Landroid/graphics/Outline;

    .line 33947651
    .line 33947652
    sget-object p3, Landroidx/compose/ui/graphics/layer/j;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 33947653
    .line 33947654
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947658
    .line 33947659
    const/16 v1, 0x16

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-lt v0, v1, :cond_15

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 33947666
    .line 33947667
    .line 33947668
    goto :goto_3e

    .line 33947669
    :cond_15
    :try_start_15
    monitor-enter p3
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_43

    .line 33947670
    :try_start_16
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/j;->c:Z

    .line 33947671
    .line 33947672
    if-nez v0, :cond_30

    .line 33947673
    .line 33947674
    sput-boolean v3, Landroidx/compose/ui/graphics/layer/j;->c:Z

    .line 33947675
    .line 33947676
    const-class v0, Landroid/view/View;

    .line 33947677
    .line 33947678
    const-string v1, "rebuildOutline"

    .line 33947679
    .line 33947680
    new-array v4, v2, [Ljava/lang/Class;

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    if-eqz v0, :cond_34

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947689
    .line 33947690
    .line 33947691
    sput-object v0, Landroidx/compose/ui/graphics/layer/j;->b:Ljava/lang/reflect/Method;

    .line 33947692
    .line 33947693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947694
    .line 33947695
    goto :goto_34

    .line 33947696
    :cond_30
    sget-object v0, Landroidx/compose/ui/graphics/layer/j;->b:Ljava/lang/reflect/Method;

    .line 33947697
    .line 33947698
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_40

    .line 33947699
    .line 33947700
    :cond_34
    :goto_34
    :try_start_34
    monitor-exit p3

    .line 33947701
    if-eqz v0, :cond_3c

    .line 33947702
    .line 33947703
    new-array p3, v2, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    if-eqz v0, :cond_44

    .line 33947709
    .line 33947710
    :goto_3e
    const/4 p2, 0x1

    .line 33947711
    goto :goto_45

    .line 33947712
    :catchall_40
    move-exception p2

    .line 33947713
    monitor-exit p3

    .line 33947714
    throw p2
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_43

    .line 33947715
    :catchall_43
    nop

    .line 33947716
    :cond_44
    const/4 p2, 0x0

    .line 33947717
    :goto_45
    xor-int/2addr p2, v3

    .line 33947718
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p3

    .line 33947722
    if-eqz p3, :cond_5b

    .line 33947723
    .line 33947724
    if-eqz p1, :cond_5b

    .line 33947725
    .line 33947726
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947727
    .line 33947728
    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 33947732
    .line 33947733
    if-eqz p3, :cond_5b

    .line 33947734
    .line 33947735
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->p:Z

    .line 33947736
    .line 33947737
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 33947738
    .line 33947739
    :cond_5b
    if-eqz p1, :cond_5e

    .line 33947740
    .line 33947741
    const/4 v2, 0x1

    .line 33947742
    :cond_5e
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f;->o:Z

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_80

    .line 33947745
    .line 33947746
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/q;->invalidate()V

    .line 33947749
    .line 33947750
    .line 33947751
    :try_start_67
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/h0;

    .line 33947752
    .line 33947753
    sget-object p2, Landroidx/compose/ui/graphics/layer/f;->I:Landroid/graphics/Canvas;

    .line 33947754
    .line 33947755
    iget-object p3, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 33947756
    .line 33947757
    iget-object v0, p3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33947758
    .line 33947759
    iput-object p2, p3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 33947760
    .line 33947761
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 33947762
    .line 33947763
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 33947764
    .line 33947765
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v2

    .line 33947769
    invoke-virtual {p2, p3, v1, v2, v3}, Le0/a;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 33947773
    .line 33947774
    iput-object v0, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_80
    .catch Ljava/lang/ClassCastException; {:try_start_67 .. :try_end_80} :catch_80

    .line 33947775
    .line 33947776
    :catch_80
    :cond_80
    return-void
.end method


.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 23
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
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    move-object/from16 v0, p1

    .line 67502084
    move-object/from16 v2, p2

    .line 67502086
    move-object/from16 v3, p3

    .line 67502088
    move-object/from16 v4, p4

    .line 67502090
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502092
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502095
    move-result-object v5

    .line 67502096
    if-nez v5, :cond_19

    .line 67502098
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 67502100
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502102
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502105
    :cond_19
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502107
    iput-object v0, v5, Landroidx/compose/ui/graphics/layer/q;->g:Lc1/e;

    .line 67502109
    iput-object v2, v5, Landroidx/compose/ui/graphics/layer/q;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67502111
    iput-object v4, v5, Landroidx/compose/ui/graphics/layer/q;->i:Lkotlin/jvm/functions/Function1;

    .line 67502113
    iput-object v3, v5, Landroidx/compose/ui/graphics/layer/q;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502115
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_f5

    .line 67502121
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502123
    const/4 v6, 0x4

    .line 67502124
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67502127
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67502133
    :try_start_35
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/h0;

    .line 67502135
    sget-object v6, Landroidx/compose/ui/graphics/layer/f;->I:Landroid/graphics/Canvas;

    .line 67502137
    iget-object v7, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502139
    iget-object v8, v7, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502141
    iput-object v6, v7, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502143
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 67502145
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502147
    invoke-virtual {v9}, Landroid/view/View;->getDrawingTime()J

    .line 67502150
    move-result-wide v10

    .line 67502151
    invoke-virtual {v6, v7, v9, v10, v11}, Le0/a;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V

    .line 67502154
    iget-object v5, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502156
    iput-object v8, v5, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_35 .. :try_end_4e} :catch_4e

    .line 67502158
    :catch_4e
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Picture;

    .line 67502160
    if-eqz v5, :cond_f5

    .line 67502162
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 67502164
    const/16 v8, 0x20

    .line 67502166
    shr-long v8, v6, v8

    .line 67502168
    long-to-int v9, v8

    .line 67502169
    const-wide v10, 0xffffffffL

    .line 67502174
    and-long/2addr v6, v10

    .line 67502175
    long-to-int v7, v6

    .line 67502176
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 67502179
    move-result-object v6

    .line 67502180
    :try_start_64
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/f;->j:Landroidx/compose/ui/graphics/h0;

    .line 67502182
    if-eqz v7, :cond_eb

    .line 67502184
    iget-object v8, v7, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502186
    iget-object v9, v8, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502188
    iput-object v6, v8, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502190
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/f;->i:Ld0/a;

    .line 67502192
    if-eqz v6, :cond_e2

    .line 67502194
    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 67502196
    invoke-static {v10, v11}, Lc1/u;->a(J)J

    .line 67502199
    move-result-wide v10

    .line 67502200
    iget-object v12, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502202
    invoke-virtual {v12}, Ld0/a$b;->d()Lc1/e;

    .line 67502205
    move-result-object v12

    .line 67502206
    iget-object v13, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502208
    invoke-virtual {v13}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67502211
    move-result-object v13

    .line 67502212
    iget-object v14, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502214
    invoke-virtual {v14}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67502217
    move-result-object v14

    .line 67502218
    iget-object v15, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502220
    move-object/from16 v16, v14

    .line 67502222
    invoke-virtual {v15}, Ld0/a$b;->c()J

    .line 67502225
    move-result-wide v14

    .line 67502226
    iget-object v1, v6, Ld0/a;->b:Ld0/a$b;
    :try_end_94
    .catchall {:try_start_64 .. :try_end_94} :catchall_de

    .line 67502228
    move-object/from16 v17, v5

    .line 67502230
    :try_start_96
    iget-object v5, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502232
    invoke-virtual {v1, v0}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502235
    invoke-virtual {v1, v2}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502238
    invoke-virtual {v1, v8}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502241
    invoke-virtual {v1, v10, v11}, Ld0/a$b;->b(J)V

    .line 67502244
    iput-object v3, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502246
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b;->c()V
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_c5

    .line 67502249
    :try_start_a9
    move-object v0, v4

    .line 67502250
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 67502252
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_c7

    .line 67502255
    :try_start_af
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502258
    iget-object v0, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502260
    invoke-virtual {v0, v12}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502263
    invoke-virtual {v0, v13}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502266
    move-object/from16 v1, v16

    .line 67502268
    invoke-virtual {v0, v1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502271
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 67502274
    iput-object v5, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502276
    goto :goto_e4

    .line 67502277
    :catchall_c5
    move-exception v0

    .line 67502278
    goto :goto_f1

    .line 67502279
    :catchall_c7
    move-exception v0

    .line 67502280
    move-object/from16 v1, v16

    .line 67502282
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502285
    iget-object v2, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502287
    invoke-virtual {v2, v12}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502290
    invoke-virtual {v2, v13}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502293
    invoke-virtual {v2, v1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502296
    invoke-virtual {v2, v14, v15}, Ld0/a$b;->b(J)V

    .line 67502299
    iput-object v5, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502301
    throw v0

    .line 67502302
    :catchall_de
    move-exception v0

    .line 67502303
    move-object/from16 v17, v5

    .line 67502305
    goto :goto_f1

    .line 67502306
    :cond_e2
    move-object/from16 v17, v5

    .line 67502308
    :goto_e4
    iget-object v0, v7, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502310
    iput-object v9, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ea
    .catchall {:try_start_af .. :try_end_ea} :catchall_c5

    .line 67502314
    goto :goto_ed

    .line 67502315
    :cond_eb
    move-object/from16 v17, v5

    .line 67502317
    :goto_ed
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Picture;->endRecording()V

    .line 67502320
    goto :goto_f5

    .line 67502321
    :goto_f1
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Picture;->endRecording()V

    .line 67502324
    throw v0

    .line 67502325
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 23
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
    .line 67502080
    move-object/from16 v1, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v3, p3

    .line 67502087
    .line 67502088
    move-object/from16 v4, p4

    .line 67502089
    .line 67502090
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502091
    .line 67502092
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v5

    .line 67502096
    if-nez v5, :cond_19

    .line 67502097
    .line 67502098
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 67502099
    .line 67502100
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502101
    .line 67502102
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502106
    .line 67502107
    iput-object v0, v5, Landroidx/compose/ui/graphics/layer/q;->g:Lc1/e;

    .line 67502108
    .line 67502109
    iput-object v2, v5, Landroidx/compose/ui/graphics/layer/q;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67502110
    .line 67502111
    iput-object v4, v5, Landroidx/compose/ui/graphics/layer/q;->i:Lkotlin/jvm/functions/Function1;

    .line 67502112
    .line 67502113
    iput-object v3, v5, Landroidx/compose/ui/graphics/layer/q;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502114
    .line 67502115
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_f5

    .line 67502120
    .line 67502121
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502122
    .line 67502123
    const/4 v6, 0x4

    .line 67502124
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67502125
    .line 67502126
    .line 67502127
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502128
    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67502131
    .line 67502132
    .line 67502133
    :try_start_35
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/h0;

    .line 67502134
    .line 67502135
    sget-object v6, Landroidx/compose/ui/graphics/layer/f;->I:Landroid/graphics/Canvas;

    .line 67502136
    .line 67502137
    iget-object v7, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502138
    .line 67502139
    iget-object v8, v7, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502140
    .line 67502141
    iput-object v6, v7, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502142
    .line 67502143
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/f;->b:Le0/a;

    .line 67502144
    .line 67502145
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/layer/q;

    .line 67502146
    .line 67502147
    invoke-virtual {v9}, Landroid/view/View;->getDrawingTime()J

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-wide v10

    .line 67502151
    invoke-virtual {v6, v7, v9, v10, v11}, Le0/a;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/q;J)V

    .line 67502152
    .line 67502153
    .line 67502154
    iget-object v5, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502155
    .line 67502156
    iput-object v8, v5, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_35 .. :try_end_4e} :catch_4e

    .line 67502157
    .line 67502158
    :catch_4e
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Picture;

    .line 67502159
    .line 67502160
    if-eqz v5, :cond_f5

    .line 67502161
    .line 67502162
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 67502163
    .line 67502164
    const/16 v8, 0x20

    .line 67502165
    .line 67502166
    shr-long v8, v6, v8

    .line 67502167
    .line 67502168
    long-to-int v9, v8

    .line 67502169
    const-wide v10, 0xffffffffL

    .line 67502170
    .line 67502171
    .line 67502172
    .line 67502173
    .line 67502174
    and-long/2addr v6, v10

    .line 67502175
    long-to-int v7, v6

    .line 67502176
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v6

    .line 67502180
    :try_start_64
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/f;->j:Landroidx/compose/ui/graphics/h0;

    .line 67502181
    .line 67502182
    if-eqz v7, :cond_eb

    .line 67502183
    .line 67502184
    iget-object v8, v7, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502185
    .line 67502186
    iget-object v9, v8, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502187
    .line 67502188
    iput-object v6, v8, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502189
    .line 67502190
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/f;->i:Ld0/a;

    .line 67502191
    .line 67502192
    if-eqz v6, :cond_e2

    .line 67502193
    .line 67502194
    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/f;->m:J

    .line 67502195
    .line 67502196
    invoke-static {v10, v11}, Lc1/u;->a(J)J

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-wide v10

    .line 67502200
    iget-object v12, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502201
    .line 67502202
    invoke-virtual {v12}, Ld0/a$b;->d()Lc1/e;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v12

    .line 67502206
    iget-object v13, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502207
    .line 67502208
    invoke-virtual {v13}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v13

    .line 67502212
    iget-object v14, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502213
    .line 67502214
    invoke-virtual {v14}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v14

    .line 67502218
    iget-object v15, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502219
    .line 67502220
    move-object/from16 v16, v14

    .line 67502221
    .line 67502222
    invoke-virtual {v15}, Ld0/a$b;->c()J

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-wide v14

    .line 67502226
    iget-object v1, v6, Ld0/a;->b:Ld0/a$b;
    :try_end_94
    .catchall {:try_start_64 .. :try_end_94} :catchall_de

    .line 67502227
    .line 67502228
    move-object/from16 v17, v5

    .line 67502229
    .line 67502230
    :try_start_96
    iget-object v5, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502231
    .line 67502232
    invoke-virtual {v1, v0}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {v1, v2}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {v1, v8}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v1, v10, v11}, Ld0/a$b;->b(J)V

    .line 67502242
    .line 67502243
    .line 67502244
    iput-object v3, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502245
    .line 67502246
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b;->c()V
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_c5

    .line 67502247
    .line 67502248
    .line 67502249
    :try_start_a9
    move-object v0, v4

    .line 67502250
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 67502251
    .line 67502252
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_c7

    .line 67502253
    .line 67502254
    .line 67502255
    :try_start_af
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502256
    .line 67502257
    .line 67502258
    iget-object v0, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502259
    .line 67502260
    invoke-virtual {v0, v12}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {v0, v13}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502264
    .line 67502265
    .line 67502266
    move-object/from16 v1, v16

    .line 67502267
    .line 67502268
    invoke-virtual {v0, v1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 67502272
    .line 67502273
    .line 67502274
    iput-object v5, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502275
    .line 67502276
    goto :goto_e4

    .line 67502277
    :catchall_c5
    move-exception v0

    .line 67502278
    goto :goto_f1

    .line 67502279
    :catchall_c7
    move-exception v0

    .line 67502280
    move-object/from16 v1, v16

    .line 67502281
    .line 67502282
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502283
    .line 67502284
    .line 67502285
    iget-object v2, v6, Ld0/a;->b:Ld0/a$b;

    .line 67502286
    .line 67502287
    invoke-virtual {v2, v12}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-virtual {v2, v13}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-virtual {v2, v1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-virtual {v2, v14, v15}, Ld0/a$b;->b(J)V

    .line 67502297
    .line 67502298
    .line 67502299
    iput-object v5, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502300
    .line 67502301
    throw v0

    .line 67502302
    :catchall_de
    move-exception v0

    .line 67502303
    move-object/from16 v17, v5

    .line 67502304
    .line 67502305
    goto :goto_f1

    .line 67502306
    :cond_e2
    move-object/from16 v17, v5

    .line 67502307
    .line 67502308
    :goto_e4
    iget-object v0, v7, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502309
    .line 67502310
    iput-object v9, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502311
    .line 67502312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ea
    .catchall {:try_start_af .. :try_end_ea} :catchall_c5

    .line 67502313
    .line 67502314
    goto :goto_ed

    .line 67502315
    :cond_eb
    move-object/from16 v17, v5

    .line 67502316
    .line 67502317
    :goto_ed
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Picture;->endRecording()V

    .line 67502318
    .line 67502319
    .line 67502320
    goto :goto_f5

    .line 67502321
    :goto_f1
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Picture;->endRecording()V

    .line 67502322
    .line 67502323
    .line 67502324
    throw v0

    .line 67502325
    :cond_f5
    :goto_f5
    return-void
.end method


