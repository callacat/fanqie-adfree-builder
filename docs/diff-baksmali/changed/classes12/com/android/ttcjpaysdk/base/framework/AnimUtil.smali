## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cb53

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$navHeightGetMethod$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$navHeightGetMethod$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b:Lkotlin/Lazy;

    .line 196629
    const/4 v0, -0x1

    .line 196630
    sput v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I

    .line 196632
    new-instance v0, Ljava/util/Stack;

    .line 196634
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196637
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cb53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$navHeightGetMethod$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$navHeightGetMethod$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    const/4 v0, -0x1

    .line 196630
    sput v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/Stack;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    const-string v3, "AnimUtil"

    .line 50790408
    const/4 v4, 0x1

    .line 50790409
    if-eqz v0, :cond_134

    .line 50790411
    if-eqz v1, :cond_134

    .line 50790413
    const-string v5, "prePage != null && curPage != null"

    .line 50790415
    invoke-static {v3, v5}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790418
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790421
    move-result-object v5

    .line 50790422
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790425
    move-result-object v6

    .line 50790426
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790429
    move-result v6

    .line 50790430
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790433
    move-result-object v7

    .line 50790434
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 50790437
    move-result v7

    .line 50790438
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790441
    move-result v8

    .line 50790442
    int-to-float v8, v8

    .line 50790443
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790446
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790449
    move-result v8

    .line 50790450
    int-to-float v8, v8

    .line 50790451
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790454
    move-result v8

    .line 50790455
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790458
    move-result v9

    .line 50790459
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790462
    move-result v10

    .line 50790463
    sub-int/2addr v9, v10

    .line 50790464
    int-to-float v9, v9

    .line 50790465
    invoke-static {v9, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790468
    move-result v5

    .line 50790469
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790472
    move-result-object v9

    .line 50790473
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790476
    move-result-object v10

    .line 50790477
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790480
    move-result-object v11

    .line 50790481
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790484
    move-result-object v12

    .line 50790485
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790488
    move-result-object v13

    .line 50790489
    if-eqz v9, :cond_11a

    .line 50790491
    if-eqz v10, :cond_11a

    .line 50790493
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 50790495
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790498
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790501
    move-result-object v14

    .line 50790502
    const-class v15, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 50790504
    invoke-virtual {v14, v15}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790507
    move-result-object v14

    .line 50790508
    check-cast v14, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 50790510
    if-eqz v14, :cond_79

    .line 50790512
    invoke-interface {v14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->useNewAnimType1()Z

    .line 50790515
    move-result v14

    .line 50790516
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790519
    move-result-object v14

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v14, 0x0

    .line 50790522
    :goto_7a
    const/4 v15, 0x0

    .line 50790523
    if-eqz v14, :cond_82

    .line 50790525
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790528
    move-result v14

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v14, 0x0

    .line 50790531
    :goto_83
    const/4 v4, 0x4

    .line 50790532
    const/16 v16, 0x3

    .line 50790534
    const/16 v17, 0x2

    .line 50790536
    if-eqz v14, :cond_b1

    .line 50790538
    new-array v4, v4, [Landroid/animation/Animator;

    .line 50790540
    sget-object v8, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 50790542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    invoke-static {v9, v15, v15}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790548
    move-result-object v8

    .line 50790549
    aput-object v8, v4, v15

    .line 50790551
    invoke-static {v10, v15, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790554
    move-result-object v6

    .line 50790555
    const/4 v8, 0x1

    .line 50790556
    aput-object v6, v4, v8

    .line 50790558
    sub-int v6, v7, v5

    .line 50790560
    invoke-static {v9, v6, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790563
    move-result-object v6

    .line 50790564
    aput-object v6, v4, v17

    .line 50790566
    add-int/2addr v5, v7

    .line 50790567
    invoke-static {v10, v7, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790570
    move-result-object v5

    .line 50790571
    aput-object v5, v4, v16

    .line 50790573
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790576
    goto :goto_10c

    .line 50790577
    :cond_b1
    new-array v4, v4, [Landroid/animation/Animator;

    .line 50790579
    sget-object v14, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 50790581
    neg-int v0, v6

    .line 50790582
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    invoke-static {v9, v0, v15}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790588
    move-result-object v14

    .line 50790589
    aput-object v14, v4, v15

    .line 50790591
    invoke-static {v10, v15, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790594
    move-result-object v14

    .line 50790595
    const/4 v15, 0x1

    .line 50790596
    aput-object v14, v4, v15

    .line 50790598
    sub-int v14, v7, v5

    .line 50790600
    invoke-static {v9, v14, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790603
    move-result-object v9

    .line 50790604
    aput-object v9, v4, v17

    .line 50790606
    add-int v9, v7, v5

    .line 50790608
    invoke-static {v10, v7, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790611
    move-result-object v7

    .line 50790612
    aput-object v7, v4, v16

    .line 50790614
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790617
    if-eqz v12, :cond_e8

    .line 50790619
    new-array v4, v15, [Landroid/animation/Animator;

    .line 50790621
    const/4 v7, 0x0

    .line 50790622
    invoke-static {v12, v0, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790625
    move-result-object v0

    .line 50790626
    aput-object v0, v4, v7

    .line 50790628
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v7, 0x0

    .line 50790633
    :goto_e9
    if-eqz v13, :cond_f6

    .line 50790635
    new-array v0, v15, [Landroid/animation/Animator;

    .line 50790637
    invoke-static {v13, v7, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790640
    move-result-object v4

    .line 50790641
    aput-object v4, v0, v7

    .line 50790643
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790646
    :cond_f6
    if-eqz v11, :cond_10c

    .line 50790648
    add-int/2addr v5, v8

    .line 50790649
    invoke-static {v11, v5, v8}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790652
    move-result-object v0

    .line 50790653
    new-array v4, v15, [Landroid/animation/Animator;

    .line 50790655
    aput-object v0, v4, v7

    .line 50790657
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790660
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;

    .line 50790662
    invoke-direct {v0, v11}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;-><init>(Landroid/view/View;)V

    .line 50790665
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790668
    :cond_10c
    :goto_10c
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$f;

    .line 50790670
    move-object/from16 v4, p0

    .line 50790672
    invoke-direct {v0, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$f;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 50790675
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790678
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 50790681
    goto :goto_16e

    .line 50790682
    :cond_11a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790684
    const-string v1, "curView == null || preView == null, curView: "

    .line 50790686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790692
    const-string v1, ", preView: "

    .line 50790694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    move-result-object v0

    .line 50790704
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790707
    goto :goto_16e

    .line 50790708
    :cond_134
    move-object v4, v0

    .line 50790709
    if-eqz v4, :cond_16e

    .line 50790711
    const-string v0, "prePage != null"

    .line 50790713
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790716
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790719
    move-result-object v0

    .line 50790720
    const/4 v5, 0x1

    .line 50790721
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 50790724
    move-result v0

    .line 50790725
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790728
    move-result v5

    .line 50790729
    int-to-float v5, v5

    .line 50790730
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790733
    move-result-object v6

    .line 50790734
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790737
    move-result v5

    .line 50790738
    add-int/2addr v5, v0

    .line 50790739
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790742
    move-result-object v6

    .line 50790743
    if-eqz v6, :cond_169

    .line 50790745
    invoke-static {v6, v0, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790748
    move-result-object v0

    .line 50790749
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$g;

    .line 50790751
    invoke-direct {v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$g;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 50790754
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790757
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50790760
    goto :goto_16e

    .line 50790761
    :cond_169
    const-string v0, "curView == null"

    .line 50790763
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790766
    :cond_16e
    :goto_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    const-string v3, "AnimUtil"

    .line 50790407
    .line 50790408
    const/4 v4, 0x1

    .line 50790409
    if-eqz v0, :cond_134

    .line 50790410
    .line 50790411
    if-eqz v1, :cond_134

    .line 50790412
    .line 50790413
    const-string v5, "prePage != null && curPage != null"

    .line 50790414
    .line 50790415
    invoke-static {v3, v5}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v5

    .line 50790422
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v6

    .line 50790426
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v6

    .line 50790430
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v7

    .line 50790434
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v7

    .line 50790438
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v8

    .line 50790442
    int-to-float v8, v8

    .line 50790443
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v8

    .line 50790450
    int-to-float v8, v8

    .line 50790451
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v8

    .line 50790455
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v9

    .line 50790459
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v10

    .line 50790463
    sub-int/2addr v9, v10

    .line 50790464
    int-to-float v9, v9

    .line 50790465
    invoke-static {v9, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v5

    .line 50790469
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v9

    .line 50790473
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v10

    .line 50790477
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v11

    .line 50790481
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v12

    .line 50790485
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v13

    .line 50790489
    if-eqz v9, :cond_11a

    .line 50790490
    .line 50790491
    if-eqz v10, :cond_11a

    .line 50790492
    .line 50790493
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 50790494
    .line 50790495
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v14

    .line 50790502
    const-class v15, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 50790503
    .line 50790504
    invoke-virtual {v14, v15}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v14

    .line 50790508
    check-cast v14, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 50790509
    .line 50790510
    if-eqz v14, :cond_79

    .line 50790511
    .line 50790512
    invoke-interface {v14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->useNewAnimType1()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v14

    .line 50790516
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v14

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v14, 0x0

    .line 50790522
    :goto_7a
    const/4 v15, 0x0

    .line 50790523
    if-eqz v14, :cond_82

    .line 50790524
    .line 50790525
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v14

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v14, 0x0

    .line 50790531
    :goto_83
    const/4 v4, 0x4

    .line 50790532
    const/16 v16, 0x3

    .line 50790533
    .line 50790534
    const/16 v17, 0x2

    .line 50790535
    .line 50790536
    if-eqz v14, :cond_b1

    .line 50790537
    .line 50790538
    new-array v4, v4, [Landroid/animation/Animator;

    .line 50790539
    .line 50790540
    sget-object v8, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 50790541
    .line 50790542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-static {v9, v15, v15}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v8

    .line 50790549
    aput-object v8, v4, v15

    .line 50790550
    .line 50790551
    invoke-static {v10, v15, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v6

    .line 50790555
    const/4 v8, 0x1

    .line 50790556
    aput-object v6, v4, v8

    .line 50790557
    .line 50790558
    sub-int v6, v7, v5

    .line 50790559
    .line 50790560
    invoke-static {v9, v6, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v6

    .line 50790564
    aput-object v6, v4, v17

    .line 50790565
    .line 50790566
    add-int/2addr v5, v7

    .line 50790567
    invoke-static {v10, v7, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    aput-object v5, v4, v16

    .line 50790572
    .line 50790573
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790574
    .line 50790575
    .line 50790576
    goto :goto_10c

    .line 50790577
    :cond_b1
    new-array v4, v4, [Landroid/animation/Animator;

    .line 50790578
    .line 50790579
    sget-object v14, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 50790580
    .line 50790581
    neg-int v0, v6

    .line 50790582
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v9, v0, v15}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v14

    .line 50790589
    aput-object v14, v4, v15

    .line 50790590
    .line 50790591
    invoke-static {v10, v15, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v14

    .line 50790595
    const/4 v15, 0x1

    .line 50790596
    aput-object v14, v4, v15

    .line 50790597
    .line 50790598
    sub-int v14, v7, v5

    .line 50790599
    .line 50790600
    invoke-static {v9, v14, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v9

    .line 50790604
    aput-object v9, v4, v17

    .line 50790605
    .line 50790606
    add-int v9, v7, v5

    .line 50790607
    .line 50790608
    invoke-static {v10, v7, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v7

    .line 50790612
    aput-object v7, v4, v16

    .line 50790613
    .line 50790614
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790615
    .line 50790616
    .line 50790617
    if-eqz v12, :cond_e8

    .line 50790618
    .line 50790619
    new-array v4, v15, [Landroid/animation/Animator;

    .line 50790620
    .line 50790621
    const/4 v7, 0x0

    .line 50790622
    invoke-static {v12, v0, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    aput-object v0, v4, v7

    .line 50790627
    .line 50790628
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790629
    .line 50790630
    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v7, 0x0

    .line 50790633
    :goto_e9
    if-eqz v13, :cond_f6

    .line 50790634
    .line 50790635
    new-array v0, v15, [Landroid/animation/Animator;

    .line 50790636
    .line 50790637
    invoke-static {v13, v7, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v4

    .line 50790641
    aput-object v4, v0, v7

    .line 50790642
    .line 50790643
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    if-eqz v11, :cond_10c

    .line 50790647
    .line 50790648
    add-int/2addr v5, v8

    .line 50790649
    invoke-static {v11, v5, v8}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    new-array v4, v15, [Landroid/animation/Animator;

    .line 50790654
    .line 50790655
    aput-object v0, v4, v7

    .line 50790656
    .line 50790657
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790658
    .line 50790659
    .line 50790660
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;

    .line 50790661
    .line 50790662
    invoke-direct {v0, v11}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$e;-><init>(Landroid/view/View;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    :goto_10c
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$f;

    .line 50790669
    .line 50790670
    move-object/from16 v4, p0

    .line 50790671
    .line 50790672
    invoke-direct {v0, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$f;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_16e

    .line 50790682
    :cond_11a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    const-string v1, "curView == null || preView == null, curView: "

    .line 50790685
    .line 50790686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    .line 50790692
    const-string v1, ", preView: "

    .line 50790693
    .line 50790694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v0

    .line 50790704
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_16e

    .line 50790708
    :cond_134
    move-object v4, v0

    .line 50790709
    if-eqz v4, :cond_16e

    .line 50790710
    .line 50790711
    const-string v0, "prePage != null"

    .line 50790712
    .line 50790713
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v0

    .line 50790720
    const/4 v5, 0x1

    .line 50790721
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v0

    .line 50790725
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v5

    .line 50790729
    int-to-float v5, v5

    .line 50790730
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v6

    .line 50790734
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v5

    .line 50790738
    add-int/2addr v5, v0

    .line 50790739
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v6

    .line 50790743
    if-eqz v6, :cond_169

    .line 50790744
    .line 50790745
    invoke-static {v6, v0, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v0

    .line 50790749
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$g;

    .line 50790750
    .line 50790751
    invoke-direct {v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$g;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50790758
    .line 50790759
    .line 50790760
    goto :goto_16e

    .line 50790761
    :cond_169
    const-string v0, "curView == null"

    .line 50790762
    .line 50790763
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790764
    .line 50790765
    .line 50790766
    :cond_16e
    :goto_16e
    return-void
.end method


.method public static b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getBottomView()Landroid/view/View;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getBottomView()Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    const-string v1, "window"

    .line 17104902
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p0, Landroid/view/WindowManager;

    .line 17104913
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104916
    move-result-object p0

    .line 17104917
    new-instance v1, Landroid/graphics/Point;

    .line 17104919
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104924
    goto :goto_26

    .line 17104925
    :cond_1d
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104928
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 17104930
    sput p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :catch_25
    nop

    .line 17104934
    :goto_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, "getFullScreenHeight: screenHeight "

    .line 17104938
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    sget v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I

    .line 17104943
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    const-string v1, "AnimUtil"

    .line 17104952
    invoke-static {v1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    sget p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I

    .line 17104957
    if-lez p0, :cond_40

    .line 17104959
    move v0, p0

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    const-string v1, "window"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p0, Landroid/view/WindowManager;

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    new-instance v1, Landroid/graphics/Point;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_26

    .line 17104925
    :cond_1d
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 17104929
    .line 17104930
    sput p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :catch_25
    nop

    .line 17104934
    :goto_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v1, "getFullScreenHeight: screenHeight "

    .line 17104937
    .line 17104938
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    const-string v1, "AnimUtil"

    .line 17104951
    .line 17104952
    invoke-static {v1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c:I

    .line 17104956
    .line 17104957
    if-lez p0, :cond_40

    .line 17104958
    .line 17104959
    move v0, p0

    .line 17104960
    :cond_40
    return v0
.end method


.method public static d(Landroid/view/View;II)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public static d(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput p1, v0, v1

    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    aput p2, v0, p1

    .line 50593801
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593804
    move-result-object p1

    .line 50593805
    const-wide/16 v0, 0x12c

    .line 50593807
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593810
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593817
    new-instance p2, La8/a;

    .line 50593819
    invoke-direct {p2, p0}, La8/a;-><init>(Landroid/view/View;)V

    .line 50593822
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593825
    const-string p0, ""

    .line 50593827
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput p1, v0, v1

    .line 50593797
    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    aput p2, v0, p1

    .line 50593800
    .line 50593801
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    const-wide/16 v0, 0x12c

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p2, La8/a;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p0}, La8/a;-><init>(Landroid/view/View;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, ""

    .line 50593826
    .line 50593827
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p1
.end method


.method public static e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getAnimBackgroundView()Landroid/view/View;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getAnimBackgroundView()Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getContainerView()Landroid/widget/LinearLayout;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getOldRootView()Landroid/view/View;

    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getContainerView()Landroid/widget/LinearLayout;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getOldRootView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    return-object v0
.end method


.method public static g(Landroid/app/Activity;Z)I
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;Z)I
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move/from16 v2, p1

    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013192
    move-result-object v4

    .line 34013193
    const-string v5, "AnimUtil"

    .line 34013195
    const-string v0, "getScreenHeight finalHeight: "

    .line 34013197
    const/4 v6, 0x0

    .line 34013198
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013200
    if-nez v1, :cond_14

    .line 34013202
    goto/16 :goto_17a

    .line 34013204
    :cond_14
    sget-object v7, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 34013206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c(Landroid/content/Context;)I

    .line 34013212
    move-result v7

    .line 34013213
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 34013216
    move-result v8

    .line 34013217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013220
    move-result-object v8

    .line 34013221
    invoke-static {v3, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    move-result-object v8

    .line 34013225
    check-cast v8, Ljava/lang/Number;

    .line 34013227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34013230
    move-result v8

    .line 34013231
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->o(Landroid/app/Activity;)I

    .line 34013234
    move-result v9

    .line 34013235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013238
    move-result-object v9

    .line 34013239
    invoke-static {v3, v4, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013242
    move-result-object v9

    .line 34013243
    check-cast v9, Ljava/lang/Number;

    .line 34013245
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34013248
    move-result v9

    .line 34013249
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->A(Landroid/app/Activity;)I

    .line 34013252
    move-result v10

    .line 34013253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013256
    move-result-object v10

    .line 34013257
    invoke-static {v3, v4, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    move-result-object v10

    .line 34013261
    check-cast v10, Ljava/lang/Number;

    .line 34013263
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34013266
    move-result v10

    .line 34013267
    sub-int v11, v8, v9

    .line 34013269
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 34013272
    move-result v11
    :try_end_59
    .catchall {:try_start_e .. :try_end_59} :catchall_7e

    .line 34013273
    const/4 v12, 0x6

    .line 34013274
    const/4 v13, 0x2

    .line 34013275
    const-string v14, " , navHeightBackup: "

    .line 34013277
    const-string v15, "navHeight: "

    .line 34013279
    if-le v11, v12, :cond_81

    .line 34013281
    :try_start_61
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013283
    const-string v3, "navBarDisMatch"

    .line 34013285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013287
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v12

    .line 34013303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    invoke-static {v13, v6, v3, v12}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013309
    goto :goto_81

    .line 34013310
    :catchall_7e
    move-exception v0

    .line 34013311
    goto/16 :goto_146

    .line 34013313
    :cond_81
    :goto_81
    sub-int v3, v8, v10

    .line 34013315
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013318
    move-result v3

    .line 34013319
    const/4 v11, 0x6

    .line 34013320
    if-le v3, v11, :cond_a8

    .line 34013322
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013324
    const-string v11, "navBarInsetsDisMatch"

    .line 34013326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013328
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013334
    const-string v15, " , navHeightBackupInsets: "

    .line 34013336
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object v12

    .line 34013346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    invoke-static {v13, v6, v11, v12}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    :cond_a8
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b:Lkotlin/Lazy;

    .line 34013354
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013357
    move-result-object v11

    .line 34013358
    check-cast v11, Ljava/lang/String;

    .line 34013360
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34013363
    move-result v12

    .line 34013364
    const v13, -0x7c818f4a

    .line 34013367
    if-eq v12, v13, :cond_e1

    .line 34013369
    const v13, -0x53d728fa

    .line 34013372
    if-eq v12, v13, :cond_d7

    .line 34013374
    const v13, 0x1a564

    .line 34013377
    if-eq v12, v13, :cond_c4

    .line 34013379
    goto :goto_e9

    .line 34013380
    :cond_c4
    const-string v12, "max"

    .line 34013382
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013385
    move-result v11

    .line 34013386
    if-nez v11, :cond_cd

    .line 34013388
    goto :goto_e9

    .line 34013389
    :cond_cd
    if-lt v10, v9, :cond_d2

    .line 34013391
    if-lt v10, v8, :cond_d2

    .line 34013393
    goto :goto_df

    .line 34013394
    :cond_d2
    if-lt v9, v10, :cond_e9

    .line 34013396
    if-lt v9, v8, :cond_e9

    .line 34013398
    goto :goto_eb

    .line 34013399
    :cond_d7
    const-string v12, "windowInsets"

    .line 34013401
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013404
    move-result v11

    .line 34013405
    if-eqz v11, :cond_e9

    .line 34013407
    :goto_df
    move v11, v10

    .line 34013408
    goto :goto_ec

    .line 34013409
    :cond_e1
    const-string v12, "systemResources"

    .line 34013411
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013414
    move-result v11

    .line 34013415
    if-nez v11, :cond_eb

    .line 34013417
    :cond_e9
    :goto_e9
    move v11, v8

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    :goto_eb
    move v11, v9

    .line 34013420
    :goto_ec
    sub-int/2addr v7, v11

    .line 34013421
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013424
    move-result v12

    .line 34013425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    move-result-object v12

    .line 34013429
    invoke-static {v2, v4, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    move-result-object v12

    .line 34013433
    check-cast v12, Ljava/lang/Number;

    .line 34013435
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34013438
    move-result v12

    .line 34013439
    sub-int/2addr v7, v12

    .line 34013440
    if-lez v7, :cond_103

    .line 34013442
    goto :goto_109

    .line 34013443
    :cond_103
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013445
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c(Landroid/content/Context;)I

    .line 34013448
    move-result v7

    .line 34013449
    :goto_109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013451
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013454
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013457
    const-string v0, " , navHeightFinal:"

    .line 34013459
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    const-string v0, " , navHeightGetMethod: "

    .line 34013467
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013473
    move-result-object v0

    .line 34013474
    check-cast v0, Ljava/lang/String;

    .line 34013476
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    const-string v0, " navHeight: "

    .line 34013481
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013493
    const-string v0, ", navHeightBackupInsets: "

    .line 34013495
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-static {v5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_144
    .catchall {:try_start_61 .. :try_end_144} :catchall_7e

    .line 34013508
    move v3, v7

    .line 34013509
    goto :goto_17a

    .line 34013510
    :goto_146
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013512
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013523
    move-result-object v0

    .line 34013524
    if-eqz v0, :cond_179

    .line 34013526
    const-string v3, "getScreenHeight error"

    .line 34013528
    invoke-static {v5, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013531
    instance-of v0, v1, Landroid/content/Context;

    .line 34013533
    if-eqz v0, :cond_160

    .line 34013535
    move-object v6, v1

    .line 34013536
    :cond_160
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 34013539
    move-result v0

    .line 34013540
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013543
    move-result v1

    .line 34013544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-static {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013551
    move-result-object v1

    .line 34013552
    check-cast v1, Ljava/lang/Number;

    .line 34013554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013557
    move-result v1

    .line 34013558
    add-int v3, v0, v1

    .line 34013560
    goto :goto_17a

    .line 34013561
    :cond_179
    const/4 v3, 0x0

    .line 34013562
    :goto_17a
    return v3
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;Z)I
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move/from16 v2, p1

    .line 34013187
    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v4

    .line 34013193
    const-string v5, "AnimUtil"

    .line 34013194
    .line 34013195
    const-string v0, "getScreenHeight finalHeight: "

    .line 34013196
    .line 34013197
    const/4 v6, 0x0

    .line 34013198
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013199
    .line 34013200
    if-nez v1, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_17a

    .line 34013203
    .line 34013204
    :cond_14
    sget-object v7, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 34013205
    .line 34013206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c(Landroid/content/Context;)I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v7

    .line 34013213
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v8

    .line 34013217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v8

    .line 34013221
    invoke-static {v3, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v8

    .line 34013225
    check-cast v8, Ljava/lang/Number;

    .line 34013226
    .line 34013227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v8

    .line 34013231
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->o(Landroid/app/Activity;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v9

    .line 34013235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v9

    .line 34013239
    invoke-static {v3, v4, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v9

    .line 34013243
    check-cast v9, Ljava/lang/Number;

    .line 34013244
    .line 34013245
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v9

    .line 34013249
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->A(Landroid/app/Activity;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v10

    .line 34013253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v10

    .line 34013257
    invoke-static {v3, v4, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v10

    .line 34013261
    check-cast v10, Ljava/lang/Number;

    .line 34013262
    .line 34013263
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v10

    .line 34013267
    sub-int v11, v8, v9

    .line 34013268
    .line 34013269
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v11
    :try_end_59
    .catchall {:try_start_e .. :try_end_59} :catchall_7e

    .line 34013273
    const/4 v12, 0x6

    .line 34013274
    const/4 v13, 0x2

    .line 34013275
    const-string v14, " , navHeightBackup: "

    .line 34013276
    .line 34013277
    const-string v15, "navHeight: "

    .line 34013278
    .line 34013279
    if-le v11, v12, :cond_81

    .line 34013280
    .line 34013281
    :try_start_61
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013282
    .line 34013283
    const-string v3, "navBarDisMatch"

    .line 34013284
    .line 34013285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v12

    .line 34013303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {v13, v6, v3, v12}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_81

    .line 34013310
    :catchall_7e
    move-exception v0

    .line 34013311
    goto/16 :goto_146

    .line 34013312
    .line 34013313
    :cond_81
    :goto_81
    sub-int v3, v8, v10

    .line 34013314
    .line 34013315
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v3

    .line 34013319
    const/4 v11, 0x6

    .line 34013320
    if-le v3, v11, :cond_a8

    .line 34013321
    .line 34013322
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013323
    .line 34013324
    const-string v11, "navBarInsetsDisMatch"

    .line 34013325
    .line 34013326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v15, " , navHeightBackupInsets: "

    .line 34013335
    .line 34013336
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v12

    .line 34013346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v13, v6, v11, v12}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b:Lkotlin/Lazy;

    .line 34013353
    .line 34013354
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v11

    .line 34013358
    check-cast v11, Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v12

    .line 34013364
    const v13, -0x7c818f4a

    .line 34013365
    .line 34013366
    .line 34013367
    if-eq v12, v13, :cond_e1

    .line 34013368
    .line 34013369
    const v13, -0x53d728fa

    .line 34013370
    .line 34013371
    .line 34013372
    if-eq v12, v13, :cond_d7

    .line 34013373
    .line 34013374
    const v13, 0x1a564

    .line 34013375
    .line 34013376
    .line 34013377
    if-eq v12, v13, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_e9

    .line 34013380
    :cond_c4
    const-string v12, "max"

    .line 34013381
    .line 34013382
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v11

    .line 34013386
    if-nez v11, :cond_cd

    .line 34013387
    .line 34013388
    goto :goto_e9

    .line 34013389
    :cond_cd
    if-lt v10, v9, :cond_d2

    .line 34013390
    .line 34013391
    if-lt v10, v8, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_df

    .line 34013394
    :cond_d2
    if-lt v9, v10, :cond_e9

    .line 34013395
    .line 34013396
    if-lt v9, v8, :cond_e9

    .line 34013397
    .line 34013398
    goto :goto_eb

    .line 34013399
    :cond_d7
    const-string v12, "windowInsets"

    .line 34013400
    .line 34013401
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v11

    .line 34013405
    if-eqz v11, :cond_e9

    .line 34013406
    .line 34013407
    :goto_df
    move v11, v10

    .line 34013408
    goto :goto_ec

    .line 34013409
    :cond_e1
    const-string v12, "systemResources"

    .line 34013410
    .line 34013411
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v11

    .line 34013415
    if-nez v11, :cond_eb

    .line 34013416
    .line 34013417
    :cond_e9
    :goto_e9
    move v11, v8

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    :goto_eb
    move v11, v9

    .line 34013420
    :goto_ec
    sub-int/2addr v7, v11

    .line 34013421
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v12

    .line 34013425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v12

    .line 34013429
    invoke-static {v2, v4, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v12

    .line 34013433
    check-cast v12, Ljava/lang/Number;

    .line 34013434
    .line 34013435
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v12

    .line 34013439
    sub-int/2addr v7, v12

    .line 34013440
    if-lez v7, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_109

    .line 34013443
    :cond_103
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013444
    .line 34013445
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->c(Landroid/content/Context;)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v7

    .line 34013449
    :goto_109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    const-string v0, " , navHeightFinal:"

    .line 34013458
    .line 34013459
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v0, " , navHeightGetMethod: "

    .line 34013466
    .line 34013467
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    check-cast v0, Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v0, " navHeight: "

    .line 34013480
    .line 34013481
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    const-string v0, ", navHeightBackupInsets: "

    .line 34013494
    .line 34013495
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-static {v5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_144
    .catchall {:try_start_61 .. :try_end_144} :catchall_7e

    .line 34013506
    .line 34013507
    .line 34013508
    move v3, v7

    .line 34013509
    goto :goto_17a

    .line 34013510
    :goto_146
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013511
    .line 34013512
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v0

    .line 34013524
    if-eqz v0, :cond_179

    .line 34013525
    .line 34013526
    const-string v3, "getScreenHeight error"

    .line 34013527
    .line 34013528
    invoke-static {v5, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013529
    .line 34013530
    .line 34013531
    instance-of v0, v1, Landroid/content/Context;

    .line 34013532
    .line 34013533
    if-eqz v0, :cond_160

    .line 34013534
    .line 34013535
    move-object v6, v1

    .line 34013536
    :cond_160
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v0

    .line 34013540
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v1

    .line 34013544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-static {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v1

    .line 34013552
    check-cast v1, Ljava/lang/Number;

    .line 34013553
    .line 34013554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v1

    .line 34013558
    add-int v3, v0, v1

    .line 34013559
    .line 34013560
    goto :goto_17a

    .line 34013561
    :cond_179
    const/4 v3, 0x0

    .line 34013562
    :goto_17a
    return v3
.end method


.method public static h()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public static h()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_2b

    .line 262152
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262158
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 262161
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 262162
    return-object v0

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "getTopAnimGroup: "

    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "AnimUtil"

    .line 262184
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    :cond_2b
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_2b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 262162
    return-object v0

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "getTopAnimGroup: "

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "AnimUtil"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public static i(Landroid/view/View;II)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public static i(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [F

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    int-to-float p1, p1

    .line 50593797
    aput p1, v0, v1

    .line 50593799
    const/4 p1, 0x1

    .line 50593800
    int-to-float p2, p2

    .line 50593801
    aput p2, v0, p1

    .line 50593803
    const-string p1, "translationX"

    .line 50593805
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50593808
    move-result-object p0

    .line 50593809
    const-wide/16 p1, 0x12c

    .line 50593811
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593814
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593821
    const-string p1, ""

    .line 50593823
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [F

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    int-to-float p1, p1

    .line 50593797
    aput p1, v0, v1

    .line 50593798
    .line 50593799
    const/4 p1, 0x1

    .line 50593800
    int-to-float p2, p2

    .line 50593801
    aput p2, v0, p1

    .line 50593802
    .line 50593803
    const-string p1, "translationX"

    .line 50593804
    .line 50593805
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    const-wide/16 p1, 0x12c

    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, ""

    .line 50593822
    .line 50593823
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object p0
.end method


.method public static final j(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final j(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 16973830
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$h;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$h;-><init>(Landroid/app/Activity;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$h;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$h;-><init>(Landroid/app/Activity;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static final k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
[MOD-CHANGED]
.method public static final k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33751046
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;

    .line 33751048
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$popPage$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static final l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static final l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 67305478
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;

    .line 67305480
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67305483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 67305477
    .line 67305478
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;

    .line 67305479
    .line 67305480
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public static final m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
[MOD-CHANGED]
.method public static final m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33751046
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;

    .line 33751048
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static n(Ljava/util/Stack;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static n(Ljava/util/Stack;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_2d

    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    move-object v3, v2

    .line 33882134
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33882136
    const-string v4, ""

    .line 33882138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Ljava/lang/Boolean;

    .line 33882147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_b

    .line 33882153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    goto :goto_b

    .line 33882157
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_41

    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33882173
    invoke-virtual {p0, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_51

    .line 33882183
    :catchall_47
    move-exception p0

    .line 33882184
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/Stack;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_2d

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    move-object v3, v2

    .line 33882134
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33882135
    .line 33882136
    const-string v4, ""

    .line 33882137
    .line 33882138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_b

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_b

    .line 33882157
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_41

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_51

    .line 33882183
    :catchall_47
    move-exception p0

    .line 33882184
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    .line 33882186
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


.method public static final q(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
[MOD-CHANGED]
.method public static final q(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 17235976
    const-string v3, "AnimUtil"

    .line 17235978
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235981
    move-result v4

    .line 17235982
    if-eqz v4, :cond_25

    .line 17235984
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235986
    if-eqz v4, :cond_22

    .line 17235988
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235990
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    if-eqz v2, :cond_22

    .line 17235996
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235999
    move-result v4

    .line 17236000
    if-eqz v4, :cond_26

    .line 17236002
    :cond_22
    const-string v2, "runCatching"

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v3

    .line 17236006
    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236013
    move-result-object v4

    .line 17236014
    const-string v5, ""

    .line 17236016
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    const/4 v6, 0x5

    .line 17236020
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236023
    move-result-object v7

    .line 17236024
    const-string v8, "\n "

    .line 17236026
    const/4 v9, 0x0

    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    const/4 v13, 0x0

    .line 17236031
    const/16 v14, 0x3e

    .line 17236033
    const/16 v18, 0x0

    .line 17236035
    const/4 v12, 0x0

    .line 17236036
    const/4 v15, 0x0

    .line 17236037
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236040
    move-result-object v7

    .line 17236041
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236044
    move-result-object v8

    .line 17236045
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    const/16 v9, 0xa

    .line 17236054
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236057
    move-result-object v12

    .line 17236058
    const-string v13, "\n "

    .line 17236060
    const/4 v14, 0x0

    .line 17236061
    const/16 v16, 0x0

    .line 17236063
    const/16 v17, 0x0

    .line 17236065
    const/16 v19, 0x3e

    .line 17236067
    const/16 v20, 0x0

    .line 17236069
    move-object v15, v4

    .line 17236070
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236073
    move-result-object v4

    .line 17236074
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236076
    const-string v9, "Debug\n "

    .line 17236078
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236094
    move-result-wide v8

    .line 17236095
    const/4 v4, 0x1

    .line 17236096
    :try_start_80
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236098
    sget-object v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236100
    new-instance v11, Ljava/util/ArrayList;

    .line 17236102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236105
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236108
    move-result-object v10

    .line 17236109
    :cond_8d
    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    move-result v12

    .line 17236113
    if-eqz v12, :cond_b7

    .line 17236115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    move-result-object v12

    .line 17236119
    move-object v13, v12

    .line 17236120
    check-cast v13, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236122
    invoke-interface {v13}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 17236125
    move-result-object v14

    .line 17236126
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 17236129
    move-result-object v15

    .line 17236130
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    move-result v14

    .line 17236134
    if-eqz v14, :cond_b0

    .line 17236136
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v13

    .line 17236140
    if-nez v13, :cond_b0

    .line 17236142
    const/4 v13, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v13, 0x0

    .line 17236145
    :goto_b1
    if-eqz v13, :cond_8d

    .line 17236147
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    goto :goto_8d

    .line 17236151
    :cond_b7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v0

    .line 17236155
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v10

    .line 17236159
    if-eqz v10, :cond_cd

    .line 17236161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v10

    .line 17236165
    check-cast v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236167
    sget-object v11, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236169
    invoke-virtual {v11, v10}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17236172
    goto :goto_bb

    .line 17236173
    :cond_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_80 .. :try_end_d3} :catchall_d4

    .line 17236179
    goto :goto_df

    .line 17236180
    :catchall_d4
    move-exception v0

    .line 17236181
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    move-result-object v0

    .line 17236191
    :goto_df
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236194
    move-result v10

    .line 17236195
    if-eqz v10, :cond_f8

    .line 17236197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236199
    const-string v11, "onSuccess\n "

    .line 17236201
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v10

    .line 17236211
    invoke-static {v2, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    const/4 v10, 0x1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v10, 0x0

    .line 17236217
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236220
    move-result-object v0

    .line 17236221
    const/4 v11, 0x0

    .line 17236222
    if-eqz v0, :cond_107

    .line 17236224
    const-string v10, "onFailure"

    .line 17236226
    invoke-static {v2, v10, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236229
    const/4 v10, 0x0

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v0, v11

    .line 17236232
    :goto_108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236235
    move-result-wide v12

    .line 17236236
    sub-long/2addr v12, v8

    .line 17236237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236239
    const-string v9, "is_success: "

    .line 17236241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v9, ", duration: "

    .line 17236249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v8

    .line 17236259
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236264
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236266
    new-instance v9, Ljava/util/HashMap;

    .line 17236268
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236277
    move-result-object v8

    .line 17236278
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236280
    const-string v9, "tag"

    .line 17236282
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236285
    move-result-object v3

    .line 17236286
    aput-object v3, v6, v1

    .line 17236288
    const-string v1, "1"

    .line 17236290
    const-string v3, "0"

    .line 17236292
    invoke-static {v10, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    move-result-object v1

    .line 17236296
    const-string v3, "is_success"

    .line 17236298
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236301
    move-result-object v1

    .line 17236302
    aput-object v1, v6, v4

    .line 17236304
    if-eqz v0, :cond_156

    .line 17236306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236309
    move-result-object v11

    .line 17236310
    :cond_156
    if-nez v11, :cond_159

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v5, v11

    .line 17236314
    :goto_15a
    const-string v0, "error_msg"

    .line 17236316
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v1, 0x2

    .line 17236321
    aput-object v0, v6, v1

    .line 17236323
    const-string v0, "trace"

    .line 17236325
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236328
    move-result-object v0

    .line 17236329
    const/4 v1, 0x3

    .line 17236330
    aput-object v0, v6, v1

    .line 17236332
    const-string v0, "duration"

    .line 17236334
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236341
    move-result-object v0

    .line 17236342
    const/4 v1, 0x4

    .line 17236343
    aput-object v0, v6, v1

    .line 17236345
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236348
    move-result-object v0

    .line 17236349
    const-string v1, "cjpay_run_catch_result"

    .line 17236351
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236354
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236356
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 17235975
    .line 17235976
    const-string v3, "AnimUtil"

    .line 17235977
    .line 17235978
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v4

    .line 17235982
    if-eqz v4, :cond_25

    .line 17235983
    .line 17235984
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235985
    .line 17235986
    if-eqz v4, :cond_22

    .line 17235987
    .line 17235988
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235989
    .line 17235990
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    if-eqz v2, :cond_22

    .line 17235995
    .line 17235996
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    if-eqz v4, :cond_26

    .line 17236001
    .line 17236002
    :cond_22
    const-string v2, "runCatching"

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v3

    .line 17236006
    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    const-string v5, ""

    .line 17236015
    .line 17236016
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v6, 0x5

    .line 17236020
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    const-string v8, "\n "

    .line 17236025
    .line 17236026
    const/4 v9, 0x0

    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    const/4 v13, 0x0

    .line 17236031
    const/16 v14, 0x3e

    .line 17236032
    .line 17236033
    const/16 v18, 0x0

    .line 17236034
    .line 17236035
    const/4 v12, 0x0

    .line 17236036
    const/4 v15, 0x0

    .line 17236037
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v7

    .line 17236041
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const/16 v9, 0xa

    .line 17236053
    .line 17236054
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v12

    .line 17236058
    const-string v13, "\n "

    .line 17236059
    .line 17236060
    const/4 v14, 0x0

    .line 17236061
    const/16 v16, 0x0

    .line 17236062
    .line 17236063
    const/16 v17, 0x0

    .line 17236064
    .line 17236065
    const/16 v19, 0x3e

    .line 17236066
    .line 17236067
    const/16 v20, 0x0

    .line 17236068
    .line 17236069
    move-object v15, v4

    .line 17236070
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    const-string v9, "Debug\n "

    .line 17236077
    .line 17236078
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v8

    .line 17236095
    const/4 v4, 0x1

    .line 17236096
    :try_start_80
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236097
    .line 17236098
    sget-object v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236099
    .line 17236100
    new-instance v11, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v10

    .line 17236109
    :cond_8d
    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v12

    .line 17236113
    if-eqz v12, :cond_b7

    .line 17236114
    .line 17236115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v12

    .line 17236119
    move-object v13, v12

    .line 17236120
    check-cast v13, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236121
    .line 17236122
    invoke-interface {v13}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v14

    .line 17236126
    invoke-interface/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v15

    .line 17236130
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v14

    .line 17236134
    if-eqz v14, :cond_b0

    .line 17236135
    .line 17236136
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v13

    .line 17236140
    if-nez v13, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v13, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v13, 0x0

    .line 17236145
    :goto_b1
    if-eqz v13, :cond_8d

    .line 17236146
    .line 17236147
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_8d

    .line 17236151
    :cond_b7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v10

    .line 17236159
    if-eqz v10, :cond_cd

    .line 17236160
    .line 17236161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v10

    .line 17236165
    check-cast v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236166
    .line 17236167
    sget-object v11, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236168
    .line 17236169
    invoke-virtual {v11, v10}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_bb

    .line 17236173
    :cond_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236174
    .line 17236175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_80 .. :try_end_d3} :catchall_d4

    .line 17236179
    goto :goto_df

    .line 17236180
    :catchall_d4
    move-exception v0

    .line 17236181
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236182
    .line 17236183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    :goto_df
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v10

    .line 17236195
    if-eqz v10, :cond_f8

    .line 17236196
    .line 17236197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string v11, "onSuccess\n "

    .line 17236200
    .line 17236201
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v10

    .line 17236211
    invoke-static {v2, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    const/4 v10, 0x1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v10, 0x0

    .line 17236217
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    const/4 v11, 0x0

    .line 17236222
    if-eqz v0, :cond_107

    .line 17236223
    .line 17236224
    const-string v10, "onFailure"

    .line 17236225
    .line 17236226
    invoke-static {v2, v10, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236227
    .line 17236228
    .line 17236229
    const/4 v10, 0x0

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v0, v11

    .line 17236232
    :goto_108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v12

    .line 17236236
    sub-long/2addr v12, v8

    .line 17236237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    const-string v9, "is_success: "

    .line 17236240
    .line 17236241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v9, ", duration: "

    .line 17236248
    .line 17236249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v8

    .line 17236259
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236263
    .line 17236264
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236265
    .line 17236266
    new-instance v9, Ljava/util/HashMap;

    .line 17236267
    .line 17236268
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v8

    .line 17236278
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236279
    .line 17236280
    const-string v9, "tag"

    .line 17236281
    .line 17236282
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    aput-object v3, v6, v1

    .line 17236287
    .line 17236288
    const-string v1, "1"

    .line 17236289
    .line 17236290
    const-string v3, "0"

    .line 17236291
    .line 17236292
    invoke-static {v10, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    const-string v3, "is_success"

    .line 17236297
    .line 17236298
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    aput-object v1, v6, v4

    .line 17236303
    .line 17236304
    if-eqz v0, :cond_156

    .line 17236305
    .line 17236306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v11

    .line 17236310
    :cond_156
    if-nez v11, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v5, v11

    .line 17236314
    :goto_15a
    const-string v0, "error_msg"

    .line 17236315
    .line 17236316
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v1, 0x2

    .line 17236321
    aput-object v0, v6, v1

    .line 17236322
    .line 17236323
    const-string v0, "trace"

    .line 17236324
    .line 17236325
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    const/4 v1, 0x3

    .line 17236330
    aput-object v0, v6, v1

    .line 17236331
    .line 17236332
    const-string v0, "duration"

    .line 17236333
    .line 17236334
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    const/4 v1, 0x4

    .line 17236343
    aput-object v0, v6, v1

    .line 17236344
    .line 17236345
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    const-string v1, "cjpay_run_catch_result"

    .line 17236350
    .line 17236351
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236352
    .line 17236353
    .line 17236354
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236355
    .line 17236356
    return-void
.end method


.method public static r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
[MOD-CHANGED]
.method public static r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 33816584
    move-result-object p0

    .line 33816585
    if-eqz p0, :cond_28

    .line 33816587
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816600
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    if-eqz p0, :cond_28

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816608
    .line 33816609
    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


.method public static s(Ljava/util/Stack;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static s(Ljava/util/Stack;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973827
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    .line 16973837
    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 16973838
    :goto_e
    return-object v0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973842
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/util/Stack;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 16973838
    :goto_e
    return-object v0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final o(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
[MOD-CHANGED]
.method public final o(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "AnimUtil"

    .line 17235972
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_21

    .line 17235978
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235980
    if-eqz v0, :cond_1d

    .line 17235982
    move-object v0, v1

    .line 17235983
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235985
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    if-eqz v0, :cond_1d

    .line 17235991
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_1f

    .line 17235997
    :cond_1d
    const-string v0, "runCatching"

    .line 17235999
    :cond_1f
    move-object v3, v0

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v2

    .line 17236002
    :goto_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236009
    move-result-object v0

    .line 17236010
    const-string v4, ""

    .line 17236012
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    const/4 v5, 0x5

    .line 17236016
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236019
    move-result-object v6

    .line 17236020
    const-string v7, "\n "

    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    const/4 v9, 0x0

    .line 17236024
    const/4 v10, 0x0

    .line 17236025
    const/4 v0, 0x0

    .line 17236026
    const/4 v12, 0x0

    .line 17236027
    const/16 v13, 0x3e

    .line 17236029
    const/16 v17, 0x0

    .line 17236031
    const/4 v11, 0x0

    .line 17236032
    const/4 v14, 0x0

    .line 17236033
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236040
    move-result-object v7

    .line 17236041
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236044
    move-result-object v7

    .line 17236045
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    const/16 v8, 0xa

    .line 17236050
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236053
    move-result-object v11

    .line 17236054
    const-string v12, "\n "

    .line 17236056
    const/4 v13, 0x0

    .line 17236057
    const/4 v15, 0x0

    .line 17236058
    const/16 v16, 0x0

    .line 17236060
    const/16 v18, 0x3e

    .line 17236062
    const/16 v19, 0x0

    .line 17236064
    move-object v14, v0

    .line 17236065
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236071
    const-string v8, "Debug\n "

    .line 17236073
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236089
    move-result-wide v7

    .line 17236090
    const/4 v9, 0x1

    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    :try_start_7c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236094
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236096
    new-instance v11, Ljava/util/ArrayList;

    .line 17236098
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236104
    move-result-object v0

    .line 17236105
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    move-result v12

    .line 17236109
    if-eqz v12, :cond_a7

    .line 17236111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    move-result-object v12

    .line 17236115
    move-object v13, v12

    .line 17236116
    check-cast v13, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236118
    invoke-interface {v13}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 17236121
    move-result-object v13

    .line 17236122
    move-object/from16 v14, p1

    .line 17236124
    if-ne v13, v14, :cond_a0

    .line 17236126
    const/4 v13, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v13, 0x0

    .line 17236129
    :goto_a1
    if-eqz v13, :cond_89

    .line 17236131
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_89

    .line 17236135
    :cond_a7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v11

    .line 17236143
    if-eqz v11, :cond_bd

    .line 17236145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v11

    .line 17236149
    check-cast v11, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236151
    sget-object v12, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236153
    invoke-virtual {v12, v11}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17236156
    goto :goto_ab

    .line 17236157
    :cond_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v0
    :try_end_c3
    .catchall {:try_start_7c .. :try_end_c3} :catchall_c4

    .line 17236163
    goto :goto_cf

    .line 17236164
    :catchall_c4
    move-exception v0

    .line 17236165
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v0

    .line 17236175
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236178
    move-result v11

    .line 17236179
    if-eqz v11, :cond_e8

    .line 17236181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v12, "onSuccess\n "

    .line 17236185
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v11

    .line 17236195
    invoke-static {v3, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    const/4 v11, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v11, 0x0

    .line 17236201
    :goto_e9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236204
    move-result-object v0

    .line 17236205
    const/4 v12, 0x0

    .line 17236206
    if-eqz v0, :cond_f7

    .line 17236208
    const-string v11, "onFailure"

    .line 17236210
    invoke-static {v3, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236213
    const/4 v11, 0x0

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v0, v12

    .line 17236216
    :goto_f8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236219
    move-result-wide v13

    .line 17236220
    sub-long/2addr v13, v7

    .line 17236221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v8, "is_success: "

    .line 17236225
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v8, ", duration: "

    .line 17236233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v7

    .line 17236243
    invoke-static {v3, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236248
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236250
    new-instance v8, Ljava/util/HashMap;

    .line 17236252
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    invoke-static {v2, v4, v4, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236261
    move-result-object v7

    .line 17236262
    new-array v5, v5, [Lkotlin/Pair;

    .line 17236264
    const-string v8, "tag"

    .line 17236266
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236269
    move-result-object v2

    .line 17236270
    aput-object v2, v5, v10

    .line 17236272
    const-string v2, "1"

    .line 17236274
    const-string v8, "0"

    .line 17236276
    invoke-static {v11, v2, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    move-result-object v2

    .line 17236280
    const-string v8, "is_success"

    .line 17236282
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236285
    move-result-object v2

    .line 17236286
    aput-object v2, v5, v9

    .line 17236288
    if-eqz v0, :cond_146

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236293
    move-result-object v12

    .line 17236294
    :cond_146
    if-nez v12, :cond_149

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v4, v12

    .line 17236298
    :goto_14a
    const-string v0, "error_msg"

    .line 17236300
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236303
    move-result-object v0

    .line 17236304
    const/4 v2, 0x2

    .line 17236305
    aput-object v0, v5, v2

    .line 17236307
    const-string v0, "trace"

    .line 17236309
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236312
    move-result-object v0

    .line 17236313
    const/4 v2, 0x3

    .line 17236314
    aput-object v0, v5, v2

    .line 17236316
    const-string v0, "duration"

    .line 17236318
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236325
    move-result-object v0

    .line 17236326
    const/4 v2, 0x4

    .line 17236327
    aput-object v0, v5, v2

    .line 17236329
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236332
    move-result-object v0

    .line 17236333
    const-string v2, "cjpay_run_catch_result"

    .line 17236335
    invoke-static {v3, v7, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236338
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236340
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "AnimUtil"

    .line 17235971
    .line 17235972
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_21

    .line 17235977
    .line 17235978
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_1d

    .line 17235981
    .line 17235982
    move-object v0, v1

    .line 17235983
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235984
    .line 17235985
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    if-eqz v0, :cond_1d

    .line 17235990
    .line 17235991
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_1f

    .line 17235996
    .line 17235997
    :cond_1d
    const-string v0, "runCatching"

    .line 17235998
    .line 17235999
    :cond_1f
    move-object v3, v0

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v2

    .line 17236002
    :goto_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    const-string v4, ""

    .line 17236011
    .line 17236012
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const/4 v5, 0x5

    .line 17236016
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    const-string v7, "\n "

    .line 17236021
    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    const/4 v9, 0x0

    .line 17236024
    const/4 v10, 0x0

    .line 17236025
    const/4 v0, 0x0

    .line 17236026
    const/4 v12, 0x0

    .line 17236027
    const/16 v13, 0x3e

    .line 17236028
    .line 17236029
    const/16 v17, 0x0

    .line 17236030
    .line 17236031
    const/4 v11, 0x0

    .line 17236032
    const/4 v14, 0x0

    .line 17236033
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v7

    .line 17236041
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const/16 v8, 0xa

    .line 17236049
    .line 17236050
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v11

    .line 17236054
    const-string v12, "\n "

    .line 17236055
    .line 17236056
    const/4 v13, 0x0

    .line 17236057
    const/4 v15, 0x0

    .line 17236058
    const/16 v16, 0x0

    .line 17236059
    .line 17236060
    const/16 v18, 0x3e

    .line 17236061
    .line 17236062
    const/16 v19, 0x0

    .line 17236063
    .line 17236064
    move-object v14, v0

    .line 17236065
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    const-string v8, "Debug\n "

    .line 17236072
    .line 17236073
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v7

    .line 17236090
    const/4 v9, 0x1

    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    :try_start_7c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236093
    .line 17236094
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236095
    .line 17236096
    new-instance v11, Ljava/util/ArrayList;

    .line 17236097
    .line 17236098
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v12

    .line 17236109
    if-eqz v12, :cond_a7

    .line 17236110
    .line 17236111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v12

    .line 17236115
    move-object v13, v12

    .line 17236116
    check-cast v13, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236117
    .line 17236118
    invoke-interface {v13}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v13

    .line 17236122
    move-object/from16 v14, p1

    .line 17236123
    .line 17236124
    if-ne v13, v14, :cond_a0

    .line 17236125
    .line 17236126
    const/4 v13, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v13, 0x0

    .line 17236129
    :goto_a1
    if-eqz v13, :cond_89

    .line 17236130
    .line 17236131
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_89

    .line 17236135
    :cond_a7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v11

    .line 17236143
    if-eqz v11, :cond_bd

    .line 17236144
    .line 17236145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v11

    .line 17236149
    check-cast v11, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17236150
    .line 17236151
    sget-object v12, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236152
    .line 17236153
    invoke-virtual {v12, v11}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_ab

    .line 17236157
    :cond_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236158
    .line 17236159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0
    :try_end_c3
    .catchall {:try_start_7c .. :try_end_c3} :catchall_c4

    .line 17236163
    goto :goto_cf

    .line 17236164
    :catchall_c4
    move-exception v0

    .line 17236165
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236166
    .line 17236167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v11

    .line 17236179
    if-eqz v11, :cond_e8

    .line 17236180
    .line 17236181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v12, "onSuccess\n "

    .line 17236184
    .line 17236185
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v11

    .line 17236195
    invoke-static {v3, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const/4 v11, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v11, 0x0

    .line 17236201
    :goto_e9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    const/4 v12, 0x0

    .line 17236206
    if-eqz v0, :cond_f7

    .line 17236207
    .line 17236208
    const-string v11, "onFailure"

    .line 17236209
    .line 17236210
    invoke-static {v3, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const/4 v11, 0x0

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v0, v12

    .line 17236216
    :goto_f8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v13

    .line 17236220
    sub-long/2addr v13, v7

    .line 17236221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v8, "is_success: "

    .line 17236224
    .line 17236225
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v8, ", duration: "

    .line 17236232
    .line 17236233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v7

    .line 17236243
    invoke-static {v3, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236247
    .line 17236248
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236249
    .line 17236250
    new-instance v8, Ljava/util/HashMap;

    .line 17236251
    .line 17236252
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v2, v4, v4, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    new-array v5, v5, [Lkotlin/Pair;

    .line 17236263
    .line 17236264
    const-string v8, "tag"

    .line 17236265
    .line 17236266
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    aput-object v2, v5, v10

    .line 17236271
    .line 17236272
    const-string v2, "1"

    .line 17236273
    .line 17236274
    const-string v8, "0"

    .line 17236275
    .line 17236276
    invoke-static {v11, v2, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v2

    .line 17236280
    const-string v8, "is_success"

    .line 17236281
    .line 17236282
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    aput-object v2, v5, v9

    .line 17236287
    .line 17236288
    if-eqz v0, :cond_146

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v12

    .line 17236294
    :cond_146
    if-nez v12, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v4, v12

    .line 17236298
    :goto_14a
    const-string v0, "error_msg"

    .line 17236299
    .line 17236300
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    const/4 v2, 0x2

    .line 17236305
    aput-object v0, v5, v2

    .line 17236306
    .line 17236307
    const-string v0, "trace"

    .line 17236308
    .line 17236309
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    const/4 v2, 0x3

    .line 17236314
    aput-object v0, v5, v2

    .line 17236315
    .line 17236316
    const-string v0, "duration"

    .line 17236317
    .line 17236318
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    const/4 v2, 0x4

    .line 17236327
    aput-object v0, v5, v2

    .line 17236328
    .line 17236329
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    const-string v2, "cjpay_run_catch_result"

    .line 17236334
    .line 17236335
    invoke-static {v3, v7, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236336
    .line 17236337
    .line 17236338
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236339
    .line 17236340
    return-void
.end method


.method public final p(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
[MOD-CHANGED]
.method public final p(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const-string v3, "AnimUtil"

    .line 17235978
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235981
    move-result v4

    .line 17235982
    if-eqz v4, :cond_26

    .line 17235984
    instance-of v4, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235986
    if-eqz v4, :cond_23

    .line 17235988
    move-object v4, v1

    .line 17235989
    check-cast v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235991
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235994
    move-result-object v4

    .line 17235995
    if-eqz v4, :cond_23

    .line 17235997
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236000
    move-result v5

    .line 17236001
    if-eqz v5, :cond_27

    .line 17236003
    :cond_23
    const-string v4, "runCatching"

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v3

    .line 17236007
    :cond_27
    :goto_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236014
    move-result-object v5

    .line 17236015
    const-string v6, ""

    .line 17236017
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    const/4 v7, 0x5

    .line 17236021
    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236024
    move-result-object v8

    .line 17236025
    const-string v9, "\n "

    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v12, 0x0

    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    const/4 v14, 0x0

    .line 17236032
    const/16 v15, 0x3e

    .line 17236034
    const/16 v19, 0x0

    .line 17236036
    const/4 v13, 0x0

    .line 17236037
    const/16 v16, 0x0

    .line 17236039
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236050
    move-result-object v9

    .line 17236051
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    const/16 v10, 0xa

    .line 17236056
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236059
    move-result-object v13

    .line 17236060
    const-string v14, "\n "

    .line 17236062
    const/4 v15, 0x0

    .line 17236063
    const/16 v17, 0x0

    .line 17236065
    const/16 v18, 0x0

    .line 17236067
    const/16 v20, 0x3e

    .line 17236069
    const/16 v21, 0x0

    .line 17236071
    move-object/from16 v16, v5

    .line 17236073
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236076
    move-result-object v5

    .line 17236077
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236079
    const-string v10, "Debug\n "

    .line 17236081
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-static {v4, v5}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236097
    move-result-wide v9

    .line 17236098
    :try_start_82
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    sget-object v5, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236102
    invoke-virtual {v5, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17236105
    move-result v0

    .line 17236106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v0
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_93

    .line 17236114
    goto :goto_9e

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236118
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v0

    .line 17236126
    :goto_9e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236129
    move-result v5

    .line 17236130
    const/4 v11, 0x1

    .line 17236131
    if-eqz v5, :cond_b8

    .line 17236133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v12, "onSuccess\n "

    .line 17236137
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    const/4 v5, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v5, 0x0

    .line 17236153
    :goto_b9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236156
    move-result-object v0

    .line 17236157
    const/4 v12, 0x0

    .line 17236158
    if-eqz v0, :cond_c7

    .line 17236160
    const-string v5, "onFailure"

    .line 17236162
    invoke-static {v4, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236165
    const/4 v5, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v0, v12

    .line 17236168
    :goto_c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236171
    move-result-wide v13

    .line 17236172
    sub-long/2addr v13, v9

    .line 17236173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v10, "is_success: "

    .line 17236177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v10, ", duration: "

    .line 17236185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v9

    .line 17236195
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236200
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236202
    new-instance v10, Ljava/util/HashMap;

    .line 17236204
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17236207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {v3, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236213
    move-result-object v9

    .line 17236214
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236216
    const-string v10, "tag"

    .line 17236218
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236221
    move-result-object v3

    .line 17236222
    aput-object v3, v7, v2

    .line 17236224
    const-string v2, "1"

    .line 17236226
    const-string v3, "0"

    .line 17236228
    invoke-static {v5, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    move-result-object v2

    .line 17236232
    const-string v3, "is_success"

    .line 17236234
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236237
    move-result-object v2

    .line 17236238
    aput-object v2, v7, v11

    .line 17236240
    if-eqz v0, :cond_116

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236245
    move-result-object v12

    .line 17236246
    :cond_116
    if-nez v12, :cond_119

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v6, v12

    .line 17236250
    :goto_11a
    const-string v0, "error_msg"

    .line 17236252
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236255
    move-result-object v0

    .line 17236256
    const/4 v2, 0x2

    .line 17236257
    aput-object v0, v7, v2

    .line 17236259
    const-string v0, "trace"

    .line 17236261
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236264
    move-result-object v0

    .line 17236265
    const/4 v2, 0x3

    .line 17236266
    aput-object v0, v7, v2

    .line 17236268
    const-string v0, "duration"

    .line 17236270
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236277
    move-result-object v0

    .line 17236278
    const/4 v2, 0x4

    .line 17236279
    aput-object v0, v7, v2

    .line 17236281
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236284
    move-result-object v0

    .line 17236285
    const-string v2, "cjpay_run_catch_result"

    .line 17236287
    invoke-static {v4, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236290
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236292
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const-string v3, "AnimUtil"

    .line 17235977
    .line 17235978
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v4

    .line 17235982
    if-eqz v4, :cond_26

    .line 17235983
    .line 17235984
    instance-of v4, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235985
    .line 17235986
    if-eqz v4, :cond_23

    .line 17235987
    .line 17235988
    move-object v4, v1

    .line 17235989
    check-cast v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235990
    .line 17235991
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    if-eqz v4, :cond_23

    .line 17235996
    .line 17235997
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v5

    .line 17236001
    if-eqz v5, :cond_27

    .line 17236002
    .line 17236003
    :cond_23
    const-string v4, "runCatching"

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v3

    .line 17236007
    :cond_27
    :goto_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    const-string v6, ""

    .line 17236016
    .line 17236017
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    const/4 v7, 0x5

    .line 17236021
    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    const-string v9, "\n "

    .line 17236026
    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v12, 0x0

    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    const/4 v14, 0x0

    .line 17236032
    const/16 v15, 0x3e

    .line 17236033
    .line 17236034
    const/16 v19, 0x0

    .line 17236035
    .line 17236036
    const/4 v13, 0x0

    .line 17236037
    const/16 v16, 0x0

    .line 17236038
    .line 17236039
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v9

    .line 17236051
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    const/16 v10, 0xa

    .line 17236055
    .line 17236056
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v13

    .line 17236060
    const-string v14, "\n "

    .line 17236061
    .line 17236062
    const/4 v15, 0x0

    .line 17236063
    const/16 v17, 0x0

    .line 17236064
    .line 17236065
    const/16 v18, 0x0

    .line 17236066
    .line 17236067
    const/16 v20, 0x3e

    .line 17236068
    .line 17236069
    const/16 v21, 0x0

    .line 17236070
    .line 17236071
    move-object/from16 v16, v5

    .line 17236072
    .line 17236073
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    const-string v10, "Debug\n "

    .line 17236080
    .line 17236081
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-static {v4, v5}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v9

    .line 17236098
    :try_start_82
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    .line 17236100
    sget-object v5, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_93

    .line 17236114
    goto :goto_9e

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236117
    .line 17236118
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    :goto_9e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    const/4 v11, 0x1

    .line 17236131
    if-eqz v5, :cond_b8

    .line 17236132
    .line 17236133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string v12, "onSuccess\n "

    .line 17236136
    .line 17236137
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v5, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v5, 0x0

    .line 17236153
    :goto_b9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    const/4 v12, 0x0

    .line 17236158
    if-eqz v0, :cond_c7

    .line 17236159
    .line 17236160
    const-string v5, "onFailure"

    .line 17236161
    .line 17236162
    invoke-static {v4, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236163
    .line 17236164
    .line 17236165
    const/4 v5, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v0, v12

    .line 17236168
    :goto_c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v13

    .line 17236172
    sub-long/2addr v13, v9

    .line 17236173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v10, "is_success: "

    .line 17236176
    .line 17236177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v10, ", duration: "

    .line 17236184
    .line 17236185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236199
    .line 17236200
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236201
    .line 17236202
    new-instance v10, Ljava/util/HashMap;

    .line 17236203
    .line 17236204
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v3, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v9

    .line 17236214
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236215
    .line 17236216
    const-string v10, "tag"

    .line 17236217
    .line 17236218
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    aput-object v3, v7, v2

    .line 17236223
    .line 17236224
    const-string v2, "1"

    .line 17236225
    .line 17236226
    const-string v3, "0"

    .line 17236227
    .line 17236228
    invoke-static {v5, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    const-string v3, "is_success"

    .line 17236233
    .line 17236234
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    aput-object v2, v7, v11

    .line 17236239
    .line 17236240
    if-eqz v0, :cond_116

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v12

    .line 17236246
    :cond_116
    if-nez v12, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v6, v12

    .line 17236250
    :goto_11a
    const-string v0, "error_msg"

    .line 17236251
    .line 17236252
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    const/4 v2, 0x2

    .line 17236257
    aput-object v0, v7, v2

    .line 17236258
    .line 17236259
    const-string v0, "trace"

    .line 17236260
    .line 17236261
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    const/4 v2, 0x3

    .line 17236266
    aput-object v0, v7, v2

    .line 17236267
    .line 17236268
    const-string v0, "duration"

    .line 17236269
    .line 17236270
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    const/4 v2, 0x4

    .line 17236279
    aput-object v0, v7, v2

    .line 17236280
    .line 17236281
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    const-string v2, "cjpay_run_catch_result"

    .line 17236286
    .line 17236287
    invoke-static {v4, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236291
    .line 17236292
    return-void
.end method


