## classes4/qj4/e.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/ViewStub;Lqj4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewStub;Lqj4/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lqj4/e;->a:Landroid/view/ViewStub;

    .line 33751048
    iput-object p2, p0, Lqj4/e;->b:Lqj4/a;

    .line 33751050
    new-instance p1, Lqj4/c;

    .line 33751052
    invoke-direct {p1, p0}, Lqj4/c;-><init>(Lqj4/e;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 33751061
    new-instance p1, Lqj4/e$h;

    .line 33751063
    invoke-direct {p1, p0}, Lqj4/e$h;-><init>(Lqj4/e;)V

    .line 33751066
    iput-object p1, p0, Lqj4/e;->m:Lqj4/e$h;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewStub;Lqj4/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lqj4/e;->a:Landroid/view/ViewStub;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lqj4/e;->b:Lqj4/a;

    .line 33751049
    .line 33751050
    new-instance p1, Lqj4/c;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lqj4/c;-><init>(Lqj4/e;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    new-instance p1, Lqj4/e$h;

    .line 33751062
    .line 33751063
    invoke-direct {p1, p0}, Lqj4/e$h;-><init>(Lqj4/e;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lqj4/e;->m:Lqj4/e$h;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public static b(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751049
    if-eqz v1, :cond_e

    .line 33751051
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_16

    .line 33751057
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_e

    .line 33751050
    .line 33751051
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lqj4/e;->h()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lqj4/e;->h()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lqj4/e;->c:Lqj4/i;

    .line 17170436
    if-eqz v1, :cond_96

    .line 17170438
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17170440
    if-eqz v1, :cond_96

    .line 17170442
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lqj4/h;

    .line 17170448
    if-nez v1, :cond_14

    .line 17170450
    goto/16 :goto_96

    .line 17170452
    :cond_14
    iget-object v2, v1, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170454
    sget-object v3, Lcom/dragon/read/rpc/model/AutoPlayStyle;->Default:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170456
    if-ne v2, v3, :cond_1c

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    sget-object v3, Lxy4/d;->a:Lxy4/d;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static/range {p1 .. p1}, Lxy4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    move-object/from16 v4, p1

    .line 17170472
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    if-nez v4, :cond_87

    .line 17170477
    if-eqz v2, :cond_30

    .line 17170479
    goto :goto_87

    .line 17170480
    :cond_30
    invoke-virtual {v0, v5}, Lqj4/e;->d(F)V

    .line 17170483
    iget-object v1, v1, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170485
    sget-object v2, Lcom/dragon/read/rpc/model/AutoPlayStyle;->WaterfallFlow:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170487
    if-ne v1, v2, :cond_46

    .line 17170489
    iget-object v1, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17170491
    invoke-static {v1, v3}, Lqj4/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17170494
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170496
    if-eqz v1, :cond_96

    .line 17170498
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170501
    goto :goto_96

    .line 17170502
    :cond_46
    iget-object v1, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17170504
    invoke-static {v1, v3}, Lqj4/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17170507
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    if-eqz v1, :cond_52

    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170514
    :cond_52
    iget-object v3, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170516
    if-eqz v3, :cond_96

    .line 17170518
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17170520
    iget-object v1, v0, Lqj4/e;->b:Lqj4/a;

    .line 17170522
    invoke-interface {v1}, Lqj4/a;->getCover()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    new-instance v8, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17170531
    const/16 v1, 0x2c

    .line 17170533
    invoke-direct {v8, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17170536
    iget-object v1, v0, Lqj4/e;->k:Lqj4/e$b;

    .line 17170538
    if-nez v1, :cond_6f

    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    move-object v9, v1

    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    new-instance v9, Lqj4/f;

    .line 17170545
    invoke-direct {v9, v1}, Lqj4/f;-><init>(Lqj4/e$b;)V

    .line 17170548
    :goto_74
    const/4 v10, 0x0

    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    const/4 v12, 0x0

    .line 17170551
    const/4 v13, 0x0

    .line 17170552
    const/4 v14, 0x0

    .line 17170553
    const/4 v15, 0x0

    .line 17170554
    const/16 v16, 0x0

    .line 17170556
    const/16 v17, 0x0

    .line 17170558
    const/16 v18, 0x0

    .line 17170560
    const v19, 0xff9c

    .line 17170563
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17170566
    goto :goto_96

    .line 17170567
    :cond_87
    :goto_87
    iget-object v1, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17170569
    invoke-static {v1, v3}, Lqj4/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v0, v5}, Lqj4/e;->d(F)V

    .line 17170575
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170577
    if-eqz v1, :cond_96

    .line 17170579
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lqj4/e;->c:Lqj4/i;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_96

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_96

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lqj4/h;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_96

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v2, v1, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/dragon/read/rpc/model/AutoPlayStyle;->Default:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170455
    .line 17170456
    if-ne v2, v3, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    sget-object v3, Lxy4/d;->a:Lxy4/d;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static/range {p1 .. p1}, Lxy4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    move-object/from16 v4, p1

    .line 17170471
    .line 17170472
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17170473
    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    if-nez v4, :cond_87

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_87

    .line 17170480
    :cond_30
    invoke-virtual {v0, v5}, Lqj4/e;->d(F)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, v1, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170484
    .line 17170485
    sget-object v2, Lcom/dragon/read/rpc/model/AutoPlayStyle;->WaterfallFlow:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17170486
    .line 17170487
    if-ne v1, v2, :cond_46

    .line 17170488
    .line 17170489
    iget-object v1, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17170490
    .line 17170491
    invoke-static {v1, v3}, Lqj4/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_96

    .line 17170497
    .line 17170498
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_96

    .line 17170502
    :cond_46
    iget-object v1, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17170503
    .line 17170504
    invoke-static {v1, v3}, Lqj4/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_52

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object v3, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_96

    .line 17170517
    .line 17170518
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17170519
    .line 17170520
    iget-object v1, v0, Lqj4/e;->b:Lqj4/a;

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Lqj4/a;->getCover()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    new-instance v8, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17170530
    .line 17170531
    const/16 v1, 0x2c

    .line 17170532
    .line 17170533
    invoke-direct {v8, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, v0, Lqj4/e;->k:Lqj4/e$b;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_6f

    .line 17170539
    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    move-object v9, v1

    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    new-instance v9, Lqj4/f;

    .line 17170544
    .line 17170545
    invoke-direct {v9, v1}, Lqj4/f;-><init>(Lqj4/e$b;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    const/4 v10, 0x0

    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    const/4 v12, 0x0

    .line 17170551
    const/4 v13, 0x0

    .line 17170552
    const/4 v14, 0x0

    .line 17170553
    const/4 v15, 0x0

    .line 17170554
    const/16 v16, 0x0

    .line 17170555
    .line 17170556
    const/16 v17, 0x0

    .line 17170557
    .line 17170558
    const/16 v18, 0x0

    .line 17170559
    .line 17170560
    const v19, 0xff9c

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_96

    .line 17170567
    :cond_87
    :goto_87
    iget-object v1, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17170568
    .line 17170569
    invoke-static {v1, v3}, Lqj4/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v5}, Lqj4/e;->d(F)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_96

    .line 17170578
    .line 17170579
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqj4/e;->b:Lqj4/a;

    .line 16973826
    invoke-interface {v0}, Lqj4/a;->getCardWidth()F

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    cmpg-float v2, p1, v1

    .line 16973833
    if-lez v2, :cond_14

    .line 16973835
    cmpg-float v1, v0, v1

    .line 16973837
    if-gtz v1, :cond_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    mul-float v0, v0, p1

    .line 16973842
    float-to-int p1, v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, -0x1

    .line 16973845
    :goto_15
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqj4/e;->b:Lqj4/a;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lqj4/a;->getCardWidth()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    cmpg-float v2, p1, v1

    .line 16973832
    .line 16973833
    if-lez v2, :cond_14

    .line 16973834
    .line 16973835
    cmpg-float v1, v0, v1

    .line 16973836
    .line 16973837
    if-gtz v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    mul-float v0, v0, p1

    .line 16973841
    .line 16973842
    float-to-int p1, v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, -0x1

    .line 16973845
    :goto_15
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lqj4/e;->c:Lqj4/i;

    .line 262147
    iput-object v0, p0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262149
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d()V

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lqj4/e;->g()V

    .line 262159
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    iget-object v1, p0, Lqj4/e;->m:Lqj4/e$h;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 262176
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lay5/b;

    .line 262182
    invoke-interface {v0, v1}, Lof4/i0;->r(Lay5/b;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lqj4/e;->c:Lqj4/i;

    .line 262146
    .line 262147
    iput-object v0, p0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262148
    .line 262149
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    invoke-virtual {p0}, Lqj4/e;->g()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    iget-object v1, p0, Lqj4/e;->m:Lqj4/e$h;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lay5/b;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lof4/i0;->r(Lay5/b;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lqj4/e$g;

    .line 327687
    invoke-direct {v0, p0}, Lqj4/e$g;-><init>(Lqj4/e;)V

    .line 327690
    iget-object v1, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327692
    if-eqz v1, :cond_18

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_18

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-interface {v1, v2}, Loj4/l;->setMute(Z)V

    .line 327704
    :cond_18
    iget-object v1, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327706
    if-eqz v1, :cond_24

    .line 327708
    new-instance v2, Lqj4/e$c;

    .line 327710
    invoke-direct {v2, v0}, Lqj4/e$c;-><init>(Lqj4/e$g;)V

    .line 327713
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setAutoPlayViewDepend(Loj4/m;)V

    .line 327716
    :cond_24
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327718
    if-eqz v0, :cond_30

    .line 327720
    new-instance v1, Lqj4/e$d;

    .line 327722
    invoke-direct {v1}, Lqj4/e$d;-><init>()V

    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewListener(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327730
    if-eqz v0, :cond_3c

    .line 327732
    new-instance v1, Lqj4/e$e;

    .line 327734
    invoke-direct {v1, p0}, Lqj4/e$e;-><init>(Lqj4/e;)V

    .line 327737
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewProtocol(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327742
    if-eqz v0, :cond_48

    .line 327744
    new-instance v1, Lqj4/e$f;

    .line 327746
    invoke-direct {v1, p0}, Lqj4/e$f;-><init>(Lqj4/e;)V

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewProgressDepend(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327754
    if-eqz v0, :cond_55

    .line 327756
    iget-object v1, p0, Lqj4/e;->b:Lqj4/a;

    .line 327758
    invoke-interface {v1}, Lqj4/a;->b()Lpj4/d;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setAutoPlayManager(Lpj4/d;)V

    .line 327765
    :cond_55
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327767
    if-eqz v0, :cond_62

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_62

    .line 327775
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lqj4/e$g;

    .line 327686
    .line 327687
    invoke-direct {v0, p0}, Lqj4/e$g;-><init>(Lqj4/e;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327691
    .line 327692
    if-eqz v1, :cond_18

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_18

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-interface {v1, v2}, Loj4/l;->setMute(Z)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v1, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327705
    .line 327706
    if-eqz v1, :cond_24

    .line 327707
    .line 327708
    new-instance v2, Lqj4/e$c;

    .line 327709
    .line 327710
    invoke-direct {v2, v0}, Lqj4/e$c;-><init>(Lqj4/e$g;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setAutoPlayViewDepend(Loj4/m;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327717
    .line 327718
    if-eqz v0, :cond_30

    .line 327719
    .line 327720
    new-instance v1, Lqj4/e$d;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lqj4/e$d;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewListener(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3c

    .line 327731
    .line 327732
    new-instance v1, Lqj4/e$e;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Lqj4/e$e;-><init>(Lqj4/e;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewProtocol(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327741
    .line 327742
    if-eqz v0, :cond_48

    .line 327743
    .line 327744
    new-instance v1, Lqj4/e$f;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lqj4/e$f;-><init>(Lqj4/e;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewProgressDepend(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327753
    .line 327754
    if-eqz v0, :cond_55

    .line 327755
    .line 327756
    iget-object v1, p0, Lqj4/e;->b:Lqj4/a;

    .line 327757
    .line 327758
    invoke-interface {v1}, Lqj4/a;->b()Lpj4/d;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setAutoPlayManager(Lpj4/d;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 327766
    .line 327767
    if-eqz v0, :cond_62

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_62

    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->isPlaying()Z

    .line 196625
    move-result v0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->isPlaying()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method public final j(Lqj4/i;)V
[MOD-CHANGED]
.method public final j(Lqj4/i;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iput-object v1, v0, Lqj4/e;->c:Lqj4/i;

    .line 17235978
    iget-object v3, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17235980
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235983
    move-result-object v3

    .line 17235984
    check-cast v3, Lqj4/h;

    .line 17235986
    if-nez v3, :cond_16

    .line 17235988
    goto/16 :goto_1a5

    .line 17235990
    :cond_16
    iget-object v4, v0, Lqj4/e;->b:Lqj4/a;

    .line 17235992
    invoke-interface {v4}, Lqj4/a;->getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235995
    move-result-object v4

    .line 17235996
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17235998
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lqj4/h;

    .line 17236004
    iget-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    if-nez v5, :cond_ba

    .line 17236009
    iget-object v5, v0, Lqj4/e;->a:Landroid/view/ViewStub;

    .line 17236011
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236014
    move-result-object v5

    .line 17236015
    iput-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236017
    if-eqz v5, :cond_3d

    .line 17236019
    const v7, 0x7f11058d

    .line 17236022
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v5, v6

    .line 17236030
    :goto_3e
    iput-object v5, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17236032
    if-eqz v5, :cond_4c

    .line 17236034
    const v7, 0x7f1100b1

    .line 17236037
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236040
    move-result-object v5

    .line 17236041
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v6

    .line 17236045
    :goto_4d
    iput-object v5, v0, Lqj4/e;->g:Landroid/widget/FrameLayout;

    .line 17236047
    iget-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236049
    if-eqz v5, :cond_5b

    .line 17236051
    const v7, 0x7f11058c

    .line 17236054
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object v5

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v5, v6

    .line 17236060
    :goto_5c
    iput-object v5, v0, Lqj4/e;->i:Landroid/view/View;

    .line 17236062
    iget-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236064
    if-eqz v5, :cond_6c

    .line 17236066
    const v7, 0x7f1106cc

    .line 17236069
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236072
    move-result-object v5

    .line 17236073
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v5, v6

    .line 17236077
    :goto_6d
    iput-object v5, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236079
    iget-object v5, v0, Lqj4/e;->g:Landroid/widget/FrameLayout;

    .line 17236081
    if-eqz v5, :cond_93

    .line 17236083
    iget-object v7, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236085
    if-nez v7, :cond_88

    .line 17236087
    new-instance v7, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236089
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v8

    .line 17236093
    const-string v9, ""

    .line 17236095
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    const/4 v9, 0x6

    .line 17236099
    invoke-direct {v7, v8, v6, v9}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236102
    iput-object v7, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236104
    :cond_88
    iget-object v7, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236106
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236108
    const/4 v9, -0x1

    .line 17236109
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236112
    invoke-virtual {v5, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236115
    :cond_93
    iget-object v5, v0, Lqj4/e;->g:Landroid/widget/FrameLayout;

    .line 17236117
    if-eqz v5, :cond_b7

    .line 17236119
    new-instance v7, Lqj4/b;

    .line 17236121
    invoke-direct {v7, v0}, Lqj4/b;-><init>(Lqj4/e;)V

    .line 17236124
    sget v8, Lcom/dragon/read/recyler/s;->a:I

    .line 17236126
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236129
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 17236132
    move-result v8

    .line 17236133
    if-eqz v8, :cond_ab

    .line 17236135
    invoke-virtual {v7}, Lqj4/b;->invoke()Ljava/lang/Object;

    .line 17236138
    goto :goto_b7

    .line 17236139
    :cond_ab
    new-instance v8, Lcom/dragon/read/recyler/r;

    .line 17236141
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/recyler/r;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236144
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236151
    :cond_b7
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Lqj4/e;->h()V

    .line 17236154
    :cond_ba
    iget-object v5, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236156
    invoke-interface {v5}, Lqj4/a;->c()Z

    .line 17236159
    move-result v5

    .line 17236160
    const/4 v7, 0x1

    .line 17236161
    if-eqz v5, :cond_127

    .line 17236163
    if-eqz v1, :cond_c8

    .line 17236165
    iget-object v1, v1, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v1, v6

    .line 17236169
    :goto_c9
    sget-object v4, Lcom/dragon/read/rpc/model/AutoPlayStyle;->GaussianBlur:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236171
    if-ne v1, v4, :cond_10e

    .line 17236173
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236175
    if-eqz v1, :cond_d4

    .line 17236177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236180
    :cond_d4
    iget-object v9, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236182
    if-eqz v9, :cond_115

    .line 17236184
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236186
    iget-object v1, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236188
    invoke-interface {v1}, Lqj4/a;->getCover()Ljava/lang/String;

    .line 17236191
    move-result-object v10

    .line 17236192
    const/4 v11, 0x0

    .line 17236193
    const/4 v12, 0x0

    .line 17236194
    const/4 v13, 0x0

    .line 17236195
    new-instance v14, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17236197
    const/16 v1, 0x2c

    .line 17236199
    invoke-direct {v14, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17236202
    iget-object v1, v0, Lqj4/e;->k:Lqj4/e$b;

    .line 17236204
    if-nez v1, :cond_ef

    .line 17236206
    goto :goto_f4

    .line 17236207
    :cond_ef
    new-instance v6, Lqj4/f;

    .line 17236209
    invoke-direct {v6, v1}, Lqj4/f;-><init>(Lqj4/e$b;)V

    .line 17236212
    :goto_f4
    move-object v15, v6

    .line 17236213
    const/16 v16, 0x0

    .line 17236215
    const/16 v17, 0x0

    .line 17236217
    const/16 v18, 0x0

    .line 17236219
    const/16 v19, 0x0

    .line 17236221
    const/16 v20, 0x0

    .line 17236223
    const/16 v21, 0x0

    .line 17236225
    const/16 v22, 0x0

    .line 17236227
    const/16 v23, 0x0

    .line 17236229
    const/16 v24, 0x0

    .line 17236231
    const v25, 0xff9c

    .line 17236234
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236237
    goto :goto_115

    .line 17236238
    :cond_10e
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236240
    if-eqz v1, :cond_115

    .line 17236242
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236245
    :cond_115
    :goto_115
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236247
    if-eqz v1, :cond_121

    .line 17236249
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236252
    move-result v1

    .line 17236253
    if-ne v1, v7, :cond_121

    .line 17236255
    const/4 v1, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v1, 0x0

    .line 17236258
    :goto_122
    xor-int/2addr v1, v7

    .line 17236259
    invoke-virtual {v0, v1}, Lqj4/e;->m(Z)V

    .line 17236262
    goto :goto_145

    .line 17236263
    :cond_127
    if-eqz v4, :cond_145

    .line 17236265
    invoke-virtual {v0, v4}, Lqj4/e;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236268
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236270
    if-eqz v1, :cond_138

    .line 17236272
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236275
    move-result v1

    .line 17236276
    if-ne v1, v7, :cond_138

    .line 17236278
    const/4 v1, 0x1

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v1, 0x0

    .line 17236281
    :goto_139
    if-nez v1, :cond_141

    .line 17236283
    iget-boolean v1, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17236285
    if-nez v1, :cond_141

    .line 17236287
    const/4 v1, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v1, 0x0

    .line 17236290
    :goto_142
    invoke-virtual {v0, v1}, Lqj4/e;->m(Z)V

    .line 17236293
    :cond_145
    :goto_145
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236295
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17236298
    iget-object v4, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236300
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236302
    iget-object v4, v3, Lqj4/h;->b:Ljava/lang/String;

    .line 17236304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236307
    move-result v5

    .line 17236308
    if-nez v5, :cond_157

    .line 17236310
    const/4 v2, 0x1

    .line 17236311
    :cond_157
    if-eqz v2, :cond_15b

    .line 17236313
    iget-object v4, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236315
    :cond_15b
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236317
    iget-object v2, v3, Lqj4/h;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236322
    move-result v2

    .line 17236323
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236326
    move-result-object v2

    .line 17236327
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236329
    iget-object v2, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236331
    iget-object v4, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236333
    invoke-interface {v2, v4}, Lqj4/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236336
    move-result-object v2

    .line 17236337
    if-eqz v2, :cond_178

    .line 17236339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236342
    move-result v2

    .line 17236343
    goto :goto_17a

    .line 17236344
    :cond_178
    iget v2, v3, Lqj4/h;->d:I

    .line 17236346
    :goto_17a
    int-to-long v2, v2

    .line 17236347
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236349
    iput-object v1, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236351
    iget-object v1, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236353
    if-eqz v1, :cond_186

    .line 17236355
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d()V

    .line 17236358
    :cond_186
    iget-object v1, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236360
    if-eqz v1, :cond_1a5

    .line 17236362
    new-instance v2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;

    .line 17236364
    iget-object v3, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236366
    invoke-interface {v3}, Lqj4/a;->getCover()Ljava/lang/String;

    .line 17236369
    move-result-object v3

    .line 17236370
    new-instance v4, Loj4/z;

    .line 17236372
    iget-object v5, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236374
    invoke-direct {v4, v5}, Loj4/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236377
    iget-object v5, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236379
    invoke-interface {v5}, Lqj4/a;->getCallerContext()Lwu5/a;

    .line 17236382
    move-result-object v5

    .line 17236383
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;-><init>(Ljava/lang/String;Loj4/z;Lwu5/a;)V

    .line 17236386
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->g(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;)V

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lqj4/i;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v1, v0, Lqj4/e;->c:Lqj4/i;

    .line 17235977
    .line 17235978
    iget-object v3, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17235979
    .line 17235980
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    check-cast v3, Lqj4/h;

    .line 17235985
    .line 17235986
    if-nez v3, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_1a5

    .line 17235989
    .line 17235990
    :cond_16
    iget-object v4, v0, Lqj4/e;->b:Lqj4/a;

    .line 17235991
    .line 17235992
    invoke-interface {v4}, Lqj4/a;->getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17235997
    .line 17235998
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lqj4/h;

    .line 17236003
    .line 17236004
    iget-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236005
    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    if-nez v5, :cond_ba

    .line 17236008
    .line 17236009
    iget-object v5, v0, Lqj4/e;->a:Landroid/view/ViewStub;

    .line 17236010
    .line 17236011
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    iput-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236016
    .line 17236017
    if-eqz v5, :cond_3d

    .line 17236018
    .line 17236019
    const v7, 0x7f11058d

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v5, v6

    .line 17236030
    :goto_3e
    iput-object v5, v0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 17236031
    .line 17236032
    if-eqz v5, :cond_4c

    .line 17236033
    .line 17236034
    const v7, 0x7f1100b1

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v6

    .line 17236045
    :goto_4d
    iput-object v5, v0, Lqj4/e;->g:Landroid/widget/FrameLayout;

    .line 17236046
    .line 17236047
    iget-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236048
    .line 17236049
    if-eqz v5, :cond_5b

    .line 17236050
    .line 17236051
    const v7, 0x7f11058c

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v5, v6

    .line 17236060
    :goto_5c
    iput-object v5, v0, Lqj4/e;->i:Landroid/view/View;

    .line 17236061
    .line 17236062
    iget-object v5, v0, Lqj4/e;->e:Landroid/view/View;

    .line 17236063
    .line 17236064
    if-eqz v5, :cond_6c

    .line 17236065
    .line 17236066
    const v7, 0x7f1106cc

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v5, v6

    .line 17236077
    :goto_6d
    iput-object v5, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236078
    .line 17236079
    iget-object v5, v0, Lqj4/e;->g:Landroid/widget/FrameLayout;

    .line 17236080
    .line 17236081
    if-eqz v5, :cond_93

    .line 17236082
    .line 17236083
    iget-object v7, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236084
    .line 17236085
    if-nez v7, :cond_88

    .line 17236086
    .line 17236087
    new-instance v7, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236088
    .line 17236089
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v8

    .line 17236093
    const-string v9, ""

    .line 17236094
    .line 17236095
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const/4 v9, 0x6

    .line 17236099
    invoke-direct {v7, v8, v6, v9}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    iput-object v7, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v7, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236105
    .line 17236106
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236107
    .line 17236108
    const/4 v9, -0x1

    .line 17236109
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v5, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    iget-object v5, v0, Lqj4/e;->g:Landroid/widget/FrameLayout;

    .line 17236116
    .line 17236117
    if-eqz v5, :cond_b7

    .line 17236118
    .line 17236119
    new-instance v7, Lqj4/b;

    .line 17236120
    .line 17236121
    invoke-direct {v7, v0}, Lqj4/b;-><init>(Lqj4/e;)V

    .line 17236122
    .line 17236123
    .line 17236124
    sget v8, Lcom/dragon/read/recyler/s;->a:I

    .line 17236125
    .line 17236126
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v8

    .line 17236133
    if-eqz v8, :cond_ab

    .line 17236134
    .line 17236135
    invoke-virtual {v7}, Lqj4/b;->invoke()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_b7

    .line 17236139
    :cond_ab
    new-instance v8, Lcom/dragon/read/recyler/r;

    .line 17236140
    .line 17236141
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/recyler/r;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Lqj4/e;->h()V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v5, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236155
    .line 17236156
    invoke-interface {v5}, Lqj4/a;->c()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v5

    .line 17236160
    const/4 v7, 0x1

    .line 17236161
    if-eqz v5, :cond_127

    .line 17236162
    .line 17236163
    if-eqz v1, :cond_c8

    .line 17236164
    .line 17236165
    iget-object v1, v1, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v1, v6

    .line 17236169
    :goto_c9
    sget-object v4, Lcom/dragon/read/rpc/model/AutoPlayStyle;->GaussianBlur:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236170
    .line 17236171
    if-ne v1, v4, :cond_10e

    .line 17236172
    .line 17236173
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_d4

    .line 17236176
    .line 17236177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v9, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236181
    .line 17236182
    if-eqz v9, :cond_115

    .line 17236183
    .line 17236184
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236185
    .line 17236186
    iget-object v1, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236187
    .line 17236188
    invoke-interface {v1}, Lqj4/a;->getCover()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v10

    .line 17236192
    const/4 v11, 0x0

    .line 17236193
    const/4 v12, 0x0

    .line 17236194
    const/4 v13, 0x0

    .line 17236195
    new-instance v14, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17236196
    .line 17236197
    const/16 v1, 0x2c

    .line 17236198
    .line 17236199
    invoke-direct {v14, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v1, v0, Lqj4/e;->k:Lqj4/e$b;

    .line 17236203
    .line 17236204
    if-nez v1, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f4

    .line 17236207
    :cond_ef
    new-instance v6, Lqj4/f;

    .line 17236208
    .line 17236209
    invoke-direct {v6, v1}, Lqj4/f;-><init>(Lqj4/e$b;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :goto_f4
    move-object v15, v6

    .line 17236213
    const/16 v16, 0x0

    .line 17236214
    .line 17236215
    const/16 v17, 0x0

    .line 17236216
    .line 17236217
    const/16 v18, 0x0

    .line 17236218
    .line 17236219
    const/16 v19, 0x0

    .line 17236220
    .line 17236221
    const/16 v20, 0x0

    .line 17236222
    .line 17236223
    const/16 v21, 0x0

    .line 17236224
    .line 17236225
    const/16 v22, 0x0

    .line 17236226
    .line 17236227
    const/16 v23, 0x0

    .line 17236228
    .line 17236229
    const/16 v24, 0x0

    .line 17236230
    .line 17236231
    const v25, 0xff9c

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_115

    .line 17236238
    :cond_10e
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236239
    .line 17236240
    if-eqz v1, :cond_115

    .line 17236241
    .line 17236242
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_121

    .line 17236248
    .line 17236249
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    if-ne v1, v7, :cond_121

    .line 17236254
    .line 17236255
    const/4 v1, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v1, 0x0

    .line 17236258
    :goto_122
    xor-int/2addr v1, v7

    .line 17236259
    invoke-virtual {v0, v1}, Lqj4/e;->m(Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_145

    .line 17236263
    :cond_127
    if-eqz v4, :cond_145

    .line 17236264
    .line 17236265
    invoke-virtual {v0, v4}, Lqj4/e;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v1, v0, Lqj4/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236269
    .line 17236270
    if-eqz v1, :cond_138

    .line 17236271
    .line 17236272
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v1

    .line 17236276
    if-ne v1, v7, :cond_138

    .line 17236277
    .line 17236278
    const/4 v1, 0x1

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v1, 0x0

    .line 17236281
    :goto_139
    if-nez v1, :cond_141

    .line 17236282
    .line 17236283
    iget-boolean v1, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17236284
    .line 17236285
    if-nez v1, :cond_141

    .line 17236286
    .line 17236287
    const/4 v1, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v1, 0x0

    .line 17236290
    :goto_142
    invoke-virtual {v0, v1}, Lqj4/e;->m(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    :goto_145
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236294
    .line 17236295
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v4, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236299
    .line 17236300
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236301
    .line 17236302
    iget-object v4, v3, Lqj4/h;->b:Ljava/lang/String;

    .line 17236303
    .line 17236304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v5

    .line 17236308
    if-nez v5, :cond_157

    .line 17236309
    .line 17236310
    const/4 v2, 0x1

    .line 17236311
    :cond_157
    if-eqz v2, :cond_15b

    .line 17236312
    .line 17236313
    iget-object v4, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236314
    .line 17236315
    :cond_15b
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236316
    .line 17236317
    iget-object v2, v3, Lqj4/h;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236318
    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v2

    .line 17236323
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v2

    .line 17236327
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236328
    .line 17236329
    iget-object v2, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236330
    .line 17236331
    iget-object v4, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236332
    .line 17236333
    invoke-interface {v2, v4}, Lqj4/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v2

    .line 17236337
    if-eqz v2, :cond_178

    .line 17236338
    .line 17236339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v2

    .line 17236343
    goto :goto_17a

    .line 17236344
    :cond_178
    iget v2, v3, Lqj4/h;->d:I

    .line 17236345
    .line 17236346
    :goto_17a
    int-to-long v2, v2

    .line 17236347
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236348
    .line 17236349
    iput-object v1, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236350
    .line 17236351
    iget-object v1, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236352
    .line 17236353
    if-eqz v1, :cond_186

    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d()V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    iget-object v1, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236359
    .line 17236360
    if-eqz v1, :cond_1a5

    .line 17236361
    .line 17236362
    new-instance v2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;

    .line 17236363
    .line 17236364
    iget-object v3, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236365
    .line 17236366
    invoke-interface {v3}, Lqj4/a;->getCover()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v3

    .line 17236370
    new-instance v4, Loj4/z;

    .line 17236371
    .line 17236372
    iget-object v5, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236373
    .line 17236374
    invoke-direct {v4, v5}, Loj4/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget-object v5, v0, Lqj4/e;->b:Lqj4/a;

    .line 17236378
    .line 17236379
    invoke-interface {v5}, Lqj4/a;->getCallerContext()Lwu5/a;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v5

    .line 17236383
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;-><init>(Ljava/lang/String;Loj4/z;Lwu5/a;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->g(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;)V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method


.method public final k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isPadDevice()Z

    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_12

    .line 17235985
    return-object v4

    .line 17235986
    :cond_12
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17235988
    if-eqz v3, :cond_6b

    .line 17235990
    new-instance v5, Ljava/util/ArrayList;

    .line 17235992
    const/16 v6, 0xa

    .line 17235994
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235997
    move-result v6

    .line 17235998
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236001
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v3

    .line 17236005
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_65

    .line 17236011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236017
    new-instance v15, Lqj4/h;

    .line 17236019
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17236021
    const-string v7, ""

    .line 17236023
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236028
    if-nez v9, :cond_3f

    .line 17236030
    move-object v9, v7

    .line 17236031
    :cond_3f
    iget-object v10, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236033
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    iget v11, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17236038
    iget-object v12, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->playStrategyType:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 17236040
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    iget v13, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->secondLimit:I

    .line 17236045
    iget-object v7, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->autoPlayStyle:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236047
    if-nez v7, :cond_53

    .line 17236049
    sget-object v7, Lcom/dragon/read/rpc/model/AutoPlayStyle;->Default:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236051
    :cond_53
    move-object v14, v7

    .line 17236052
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236054
    if-nez v6, :cond_5a

    .line 17236056
    sget-object v6, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236058
    :cond_5a
    move-object v7, v15

    .line 17236059
    move-object v4, v15

    .line 17236060
    move-object v15, v6

    .line 17236061
    invoke-direct/range {v7 .. v15}, Lqj4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;ILcom/dragon/read/rpc/model/PlayStrategyType;ILcom/dragon/read/rpc/model/AutoPlayStyle;Lcom/dragon/read/rpc/model/StartPlayStrategy;)V

    .line 17236064
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    const/4 v4, 0x0

    .line 17236068
    goto :goto_25

    .line 17236069
    :cond_65
    new-instance v1, Lqj4/i;

    .line 17236071
    invoke-direct {v1, v5}, Lqj4/i;-><init>(Ljava/util/List;)V

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v1, 0x0

    .line 17236076
    :goto_6c
    if-eqz v1, :cond_79

    .line 17236078
    iget-object v3, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17236080
    if-eqz v3, :cond_79

    .line 17236082
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Lqj4/h;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v3, 0x0

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_125

    .line 17236092
    if-eqz v3, :cond_81

    .line 17236094
    iget-object v4, v3, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v4, 0x0

    .line 17236098
    :goto_82
    sget-object v5, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236100
    if-ne v4, v5, :cond_88

    .line 17236102
    goto/16 :goto_125

    .line 17236104
    :cond_88
    if-eqz v3, :cond_13f

    .line 17236106
    iget-object v4, v3, Lqj4/h;->b:Ljava/lang/String;

    .line 17236108
    if-eqz v4, :cond_13f

    .line 17236110
    sget-object v5, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236112
    invoke-interface {v5}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-interface {v5}, Lof4/i0;->m()Ljava/util/List;

    .line 17236119
    move-result-object v5

    .line 17236120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    move-result-object v5

    .line 17236124
    :cond_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v6

    .line 17236128
    const/4 v7, 0x1

    .line 17236129
    if-eqz v6, :cond_d1

    .line 17236131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v6

    .line 17236135
    move-object v8, v6

    .line 17236136
    check-cast v8, Lby5/a;

    .line 17236138
    iget-object v9, v8, Lby5/a;->e:Ljava/lang/String;

    .line 17236140
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    move-result v9

    .line 17236144
    if-nez v9, :cond_cc

    .line 17236146
    iget-object v9, v3, Lqj4/h;->b:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236151
    move-result v9

    .line 17236152
    if-nez v9, :cond_bc

    .line 17236154
    const/4 v9, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v9, 0x0

    .line 17236157
    :goto_bd
    if-eqz v9, :cond_ca

    .line 17236159
    iget-object v8, v8, Lby5/a;->k:Ljava/lang/String;

    .line 17236161
    iget-object v9, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236166
    move-result v8

    .line 17236167
    if-eqz v8, :cond_ca

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const/4 v8, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 v8, 0x1

    .line 17236173
    :goto_cd
    if-eqz v8, :cond_9c

    .line 17236175
    move-object v4, v6

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v4, 0x0

    .line 17236178
    :goto_d2
    check-cast v4, Lby5/a;

    .line 17236180
    if-eqz v4, :cond_112

    .line 17236182
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17236184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236187
    move-result v5

    .line 17236188
    if-lez v5, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v7, 0x0

    .line 17236192
    :goto_e0
    if-eqz v7, :cond_112

    .line 17236194
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17236196
    const-string v6, "0"

    .line 17236198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v5

    .line 17236202
    if-nez v5, :cond_112

    .line 17236204
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17236206
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    iput-object v5, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236211
    iget-object v2, v4, Lby5/a;->o:Ljava/lang/String;

    .line 17236213
    const-wide/16 v5, 0x0

    .line 17236215
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236218
    move-result-wide v7

    .line 17236219
    iget-object v2, v4, Lby5/a;->n:Ljava/lang/String;

    .line 17236221
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236224
    move-result-wide v9

    .line 17236225
    iget v2, v3, Lqj4/h;->f:I

    .line 17236227
    mul-int/lit16 v2, v2, 0x3e8

    .line 17236229
    int-to-long v11, v2

    .line 17236230
    sub-long/2addr v7, v11

    .line 17236231
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236234
    move-result-wide v4

    .line 17236235
    invoke-static {v9, v10, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17236238
    move-result-wide v4

    .line 17236239
    long-to-int v2, v4

    .line 17236240
    iput v2, v3, Lqj4/h;->d:I

    .line 17236242
    :cond_112
    iget-object v2, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236244
    if-eqz v2, :cond_11b

    .line 17236246
    iget-object v3, v0, Lqj4/e;->m:Lqj4/e$h;

    .line 17236248
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236251
    :cond_11b
    iget-object v2, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236253
    if-eqz v2, :cond_13f

    .line 17236255
    iget-object v3, v0, Lqj4/e;->m:Lqj4/e$h;

    .line 17236257
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236260
    goto :goto_13f

    .line 17236261
    :cond_125
    :goto_125
    iget-object v2, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236263
    if-eqz v2, :cond_12e

    .line 17236265
    iget-object v3, v0, Lqj4/e;->m:Lqj4/e$h;

    .line 17236267
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236270
    :cond_12e
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236272
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236275
    move-result-object v2

    .line 17236276
    iget-object v3, v0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 17236278
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Lay5/b;

    .line 17236284
    invoke-interface {v2, v3}, Lof4/i0;->r(Lay5/b;)V

    .line 17236287
    :cond_13f
    :goto_13f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isPadDevice()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_12

    .line 17235984
    .line 17235985
    return-object v4

    .line 17235986
    :cond_12
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_6b

    .line 17235989
    .line 17235990
    new-instance v5, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    const/16 v6, 0xa

    .line 17235993
    .line 17235994
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v6

    .line 17235998
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_65

    .line 17236010
    .line 17236011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236016
    .line 17236017
    new-instance v15, Lqj4/h;

    .line 17236018
    .line 17236019
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17236020
    .line 17236021
    const-string v7, ""

    .line 17236022
    .line 17236023
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236027
    .line 17236028
    if-nez v9, :cond_3f

    .line 17236029
    .line 17236030
    move-object v9, v7

    .line 17236031
    :cond_3f
    iget-object v10, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236032
    .line 17236033
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget v11, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17236037
    .line 17236038
    iget-object v12, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->playStrategyType:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 17236039
    .line 17236040
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget v13, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->secondLimit:I

    .line 17236044
    .line 17236045
    iget-object v7, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->autoPlayStyle:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236046
    .line 17236047
    if-nez v7, :cond_53

    .line 17236048
    .line 17236049
    sget-object v7, Lcom/dragon/read/rpc/model/AutoPlayStyle;->Default:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 17236050
    .line 17236051
    :cond_53
    move-object v14, v7

    .line 17236052
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236053
    .line 17236054
    if-nez v6, :cond_5a

    .line 17236055
    .line 17236056
    sget-object v6, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236057
    .line 17236058
    :cond_5a
    move-object v7, v15

    .line 17236059
    move-object v4, v15

    .line 17236060
    move-object v15, v6

    .line 17236061
    invoke-direct/range {v7 .. v15}, Lqj4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;ILcom/dragon/read/rpc/model/PlayStrategyType;ILcom/dragon/read/rpc/model/AutoPlayStyle;Lcom/dragon/read/rpc/model/StartPlayStrategy;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    const/4 v4, 0x0

    .line 17236068
    goto :goto_25

    .line 17236069
    :cond_65
    new-instance v1, Lqj4/i;

    .line 17236070
    .line 17236071
    invoke-direct {v1, v5}, Lqj4/i;-><init>(Ljava/util/List;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v1, 0x0

    .line 17236076
    :goto_6c
    if-eqz v1, :cond_79

    .line 17236077
    .line 17236078
    iget-object v3, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17236079
    .line 17236080
    if-eqz v3, :cond_79

    .line 17236081
    .line 17236082
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Lqj4/h;

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v3, 0x0

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_125

    .line 17236091
    .line 17236092
    if-eqz v3, :cond_81

    .line 17236093
    .line 17236094
    iget-object v4, v3, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v4, 0x0

    .line 17236098
    :goto_82
    sget-object v5, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236099
    .line 17236100
    if-ne v4, v5, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_125

    .line 17236103
    .line 17236104
    :cond_88
    if-eqz v3, :cond_13f

    .line 17236105
    .line 17236106
    iget-object v4, v3, Lqj4/h;->b:Ljava/lang/String;

    .line 17236107
    .line 17236108
    if-eqz v4, :cond_13f

    .line 17236109
    .line 17236110
    sget-object v5, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236111
    .line 17236112
    invoke-interface {v5}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-interface {v5}, Lof4/i0;->m()Ljava/util/List;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    :cond_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v6

    .line 17236128
    const/4 v7, 0x1

    .line 17236129
    if-eqz v6, :cond_d1

    .line 17236130
    .line 17236131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    move-object v8, v6

    .line 17236136
    check-cast v8, Lby5/a;

    .line 17236137
    .line 17236138
    iget-object v9, v8, Lby5/a;->e:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v9

    .line 17236144
    if-nez v9, :cond_cc

    .line 17236145
    .line 17236146
    iget-object v9, v3, Lqj4/h;->b:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v9

    .line 17236152
    if-nez v9, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v9, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v9, 0x0

    .line 17236157
    :goto_bd
    if-eqz v9, :cond_ca

    .line 17236158
    .line 17236159
    iget-object v8, v8, Lby5/a;->k:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget-object v9, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v8

    .line 17236167
    if-eqz v8, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const/4 v8, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 v8, 0x1

    .line 17236173
    :goto_cd
    if-eqz v8, :cond_9c

    .line 17236174
    .line 17236175
    move-object v4, v6

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v4, 0x0

    .line 17236178
    :goto_d2
    check-cast v4, Lby5/a;

    .line 17236179
    .line 17236180
    if-eqz v4, :cond_112

    .line 17236181
    .line 17236182
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v5

    .line 17236188
    if-lez v5, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v7, 0x0

    .line 17236192
    :goto_e0
    if-eqz v7, :cond_112

    .line 17236193
    .line 17236194
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17236195
    .line 17236196
    const-string v6, "0"

    .line 17236197
    .line 17236198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v5

    .line 17236202
    if-nez v5, :cond_112

    .line 17236203
    .line 17236204
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    iput-object v5, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iget-object v2, v4, Lby5/a;->o:Ljava/lang/String;

    .line 17236212
    .line 17236213
    const-wide/16 v5, 0x0

    .line 17236214
    .line 17236215
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v7

    .line 17236219
    iget-object v2, v4, Lby5/a;->n:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-wide v9

    .line 17236225
    iget v2, v3, Lqj4/h;->f:I

    .line 17236226
    .line 17236227
    mul-int/lit16 v2, v2, 0x3e8

    .line 17236228
    .line 17236229
    int-to-long v11, v2

    .line 17236230
    sub-long/2addr v7, v11

    .line 17236231
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-wide v4

    .line 17236235
    invoke-static {v9, v10, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v4

    .line 17236239
    long-to-int v2, v4

    .line 17236240
    iput v2, v3, Lqj4/h;->d:I

    .line 17236241
    .line 17236242
    :cond_112
    iget-object v2, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236243
    .line 17236244
    if-eqz v2, :cond_11b

    .line 17236245
    .line 17236246
    iget-object v3, v0, Lqj4/e;->m:Lqj4/e$h;

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v2, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236252
    .line 17236253
    if-eqz v2, :cond_13f

    .line 17236254
    .line 17236255
    iget-object v3, v0, Lqj4/e;->m:Lqj4/e$h;

    .line 17236256
    .line 17236257
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_13f

    .line 17236261
    :cond_125
    :goto_125
    iget-object v2, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17236262
    .line 17236263
    if-eqz v2, :cond_12e

    .line 17236264
    .line 17236265
    iget-object v3, v0, Lqj4/e;->m:Lqj4/e$h;

    .line 17236266
    .line 17236267
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236271
    .line 17236272
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    iget-object v3, v0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 17236277
    .line 17236278
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Lay5/b;

    .line 17236283
    .line 17236284
    invoke-interface {v2, v3}, Lof4/i0;->r(Lay5/b;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    :goto_13f
    return-object v1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqj4/e;->i:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqj4/e;->i:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


