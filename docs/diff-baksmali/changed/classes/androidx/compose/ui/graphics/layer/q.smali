## classes/androidx/compose/ui/graphics/layer/q.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7af98

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/graphics/layer/q$b;

    .line 131080
    new-instance v0, Landroidx/compose/ui/graphics/layer/q$a;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/q$a;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/ui/graphics/layer/q;->k:Landroidx/compose/ui/graphics/layer/q$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7af98

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/graphics/layer/q$b;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/ui/graphics/layer/q$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/q$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/ui/graphics/layer/q;->k:Landroidx/compose/ui/graphics/layer/q$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593799
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroid/view/View;

    .line 50593801
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/h0;

    .line 50593803
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/q;->c:Ld0/a;

    .line 50593805
    sget-object p1, Landroidx/compose/ui/graphics/layer/q;->k:Landroidx/compose/ui/graphics/layer/q$a;

    .line 50593807
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 50593813
    sget-object p1, Ld0/f;->a:Lc1/f;

    .line 50593815
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->g:Lc1/e;

    .line 50593817
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593819
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593821
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->b:Lkotlin/jvm/functions/Function1;

    .line 50593828
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->i:Lkotlin/jvm/functions/Function1;

    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroid/view/View;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/h0;

    .line 50593802
    .line 50593803
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/q;->c:Ld0/a;

    .line 50593804
    .line 50593805
    sget-object p1, Landroidx/compose/ui/graphics/layer/q;->k:Landroidx/compose/ui/graphics/layer/q$a;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 50593812
    .line 50593813
    sget-object p1, Ld0/f;->a:Lc1/f;

    .line 50593814
    .line 50593815
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->g:Lc1/e;

    .line 50593816
    .line 50593817
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593818
    .line 50593819
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593820
    .line 50593821
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->b:Lkotlin/jvm/functions/Function1;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->i:Lkotlin/jvm/functions/Function1;

    .line 50593829
    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/h0;

    .line 17170436
    iget-object v2, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170438
    iget-object v3, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    iput-object v4, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170444
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/q;->c:Ld0/a;

    .line 17170446
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/q;->g:Lc1/e;

    .line 17170448
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/q;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17170453
    move-result v7

    .line 17170454
    int-to-float v7, v7

    .line 17170455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17170458
    move-result v8

    .line 17170459
    int-to-float v8, v8

    .line 17170460
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170463
    move-result v7

    .line 17170464
    int-to-long v9, v7

    .line 17170465
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170468
    move-result v7

    .line 17170469
    int-to-long v7, v7

    .line 17170470
    const/16 v11, 0x20

    .line 17170472
    shl-long/2addr v9, v11

    .line 17170473
    const-wide v11, 0xffffffffL

    .line 17170478
    and-long/2addr v7, v11

    .line 17170479
    or-long/2addr v7, v9

    .line 17170480
    sget-object v9, Lc0/k;->b:Lc0/k$a;

    .line 17170482
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/q;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170484
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/q;->i:Lkotlin/jvm/functions/Function1;

    .line 17170486
    iget-object v11, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170488
    invoke-virtual {v11}, Ld0/a$b;->d()Lc1/e;

    .line 17170491
    move-result-object v11

    .line 17170492
    iget-object v12, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170494
    invoke-virtual {v12}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170497
    move-result-object v12

    .line 17170498
    iget-object v13, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170500
    invoke-virtual {v13}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170503
    move-result-object v13

    .line 17170504
    iget-object v14, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170506
    invoke-virtual {v14}, Ld0/a$b;->c()J

    .line 17170509
    move-result-wide v14

    .line 17170510
    iget-object v1, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170512
    move-object/from16 v16, v3

    .line 17170514
    iget-object v3, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170516
    invoke-virtual {v1, v5}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170519
    invoke-virtual {v1, v6}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170522
    invoke-virtual {v1, v2}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170525
    invoke-virtual {v1, v7, v8}, Ld0/a$b;->b(J)V

    .line 17170528
    iput-object v9, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170530
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17170533
    :try_start_65
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_87

    .line 17170536
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17170539
    iget-object v1, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170541
    invoke-virtual {v1, v11}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170544
    invoke-virtual {v1, v12}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170547
    invoke-virtual {v1, v13}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170550
    invoke-virtual {v1, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170553
    iput-object v3, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170555
    iget-object v0, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170557
    move-object/from16 v1, v16

    .line 17170559
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170561
    const/4 v0, 0x0

    .line 17170562
    move-object/from16 v1, p0

    .line 17170564
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 17170566
    return-void

    .line 17170567
    :catchall_87
    move-exception v0

    .line 17170568
    move-object/from16 v1, p0

    .line 17170570
    move-object v5, v0

    .line 17170571
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17170574
    iget-object v0, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170576
    invoke-virtual {v0, v11}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170579
    invoke-virtual {v0, v12}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170582
    invoke-virtual {v0, v13}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170585
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170588
    iput-object v3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170590
    throw v5
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/h0;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170437
    .line 17170438
    iget-object v3, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    iput-object v4, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170443
    .line 17170444
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/q;->c:Ld0/a;

    .line 17170445
    .line 17170446
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/q;->g:Lc1/e;

    .line 17170447
    .line 17170448
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/q;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170449
    .line 17170450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v7

    .line 17170454
    int-to-float v7, v7

    .line 17170455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v8

    .line 17170459
    int-to-float v8, v8

    .line 17170460
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v7

    .line 17170464
    int-to-long v9, v7

    .line 17170465
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v7

    .line 17170469
    int-to-long v7, v7

    .line 17170470
    const/16 v11, 0x20

    .line 17170471
    .line 17170472
    shl-long/2addr v9, v11

    .line 17170473
    const-wide v11, 0xffffffffL

    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    and-long/2addr v7, v11

    .line 17170479
    or-long/2addr v7, v9

    .line 17170480
    sget-object v9, Lc0/k;->b:Lc0/k$a;

    .line 17170481
    .line 17170482
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/q;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170483
    .line 17170484
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/q;->i:Lkotlin/jvm/functions/Function1;

    .line 17170485
    .line 17170486
    iget-object v11, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170487
    .line 17170488
    invoke-virtual {v11}, Ld0/a$b;->d()Lc1/e;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v11

    .line 17170492
    iget-object v12, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170493
    .line 17170494
    invoke-virtual {v12}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v12

    .line 17170498
    iget-object v13, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170499
    .line 17170500
    invoke-virtual {v13}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v13

    .line 17170504
    iget-object v14, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170505
    .line 17170506
    invoke-virtual {v14}, Ld0/a$b;->c()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v14

    .line 17170510
    iget-object v1, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170511
    .line 17170512
    move-object/from16 v16, v3

    .line 17170513
    .line 17170514
    iget-object v3, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v5}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v6}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1, v7, v8}, Ld0/a$b;->b(J)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v9, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17170531
    .line 17170532
    .line 17170533
    :try_start_65
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_87

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v11}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, v12}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v13}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v3, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170556
    .line 17170557
    move-object/from16 v1, v16

    .line 17170558
    .line 17170559
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170560
    .line 17170561
    const/4 v0, 0x0

    .line 17170562
    move-object/from16 v1, p0

    .line 17170563
    .line 17170564
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :catchall_87
    move-exception v0

    .line 17170568
    move-object/from16 v1, p0

    .line 17170569
    .line 17170570
    move-object v5, v0

    .line 17170571
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, v4, Ld0/a;->b:Ld0/a$b;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v11}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v12}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v13}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170589
    .line 17170590
    throw v5
.end method


.method public final getCanUseCompositingLayer$ui_graphics_release()Z
[MOD-CHANGED]
.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCanvasHolder()Landroidx/compose/ui/graphics/h0;
[MOD-CHANGED]
.method public final getCanvasHolder()Landroidx/compose/ui/graphics/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/h0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCanvasHolder()Landroidx/compose/ui/graphics/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/h0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOwnerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getOwnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasOverlappingRendering()Z
[MOD-CHANGED]
.method public final hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 131079
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
[MOD-CHANGED]
.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 16908294
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/q;->invalidate()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/q;->f:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/q;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setInvalidated(Z)V
[MOD-CHANGED]
.method public final setInvalidated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInvalidated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/q;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


