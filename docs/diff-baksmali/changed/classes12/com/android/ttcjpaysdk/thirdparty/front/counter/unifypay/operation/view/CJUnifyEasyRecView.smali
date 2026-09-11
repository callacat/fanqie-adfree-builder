## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x2

    .line 50790401
    and-int/2addr p3, v0

    .line 50790402
    if-eqz p3, :cond_5

    .line 50790404
    const/4 p2, 0x0

    .line 50790405
    :cond_5
    const/4 p3, 0x0

    .line 50790406
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790412
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790414
    const/4 v1, -0x1

    .line 50790415
    const/4 v2, -0x2

    .line 50790416
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790419
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790422
    const/4 p2, 0x1

    .line 50790423
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790426
    const/16 v1, 0x10

    .line 50790428
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790431
    move-result v2

    .line 50790432
    const/16 v3, 0xc

    .line 50790434
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790437
    move-result v4

    .line 50790438
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790441
    move-result v1

    .line 50790442
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790445
    move-result v3

    .line 50790446
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50790449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790452
    move-result-object p1

    .line 50790453
    const v1, 0x7f0503f9

    .line 50790456
    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790459
    move-result-object p1

    .line 50790460
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->a:Landroid/view/View;

    .line 50790462
    const v1, 0x7f113ae6

    .line 50790465
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    move-result-object v1

    .line 50790469
    const-string v2, ""

    .line 50790471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->b:Landroid/view/View;

    .line 50790476
    const v3, 0x7f1100cf

    .line 50790479
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    check-cast v3, Landroid/widget/ImageView;

    .line 50790488
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c:Landroid/widget/ImageView;

    .line 50790490
    const v3, 0x7f110194

    .line 50790493
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    check-cast v3, Landroid/widget/TextView;

    .line 50790502
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->d:Landroid/widget/TextView;

    .line 50790504
    const v3, 0x7f11001d

    .line 50790507
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    check-cast v3, Landroid/widget/TextView;

    .line 50790516
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 50790518
    const v3, 0x7f111df8

    .line 50790521
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    check-cast v3, Landroid/widget/ImageView;

    .line 50790530
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->f:Landroid/widget/ImageView;

    .line 50790532
    const v4, 0x7f113ae7

    .line 50790535
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object v4

    .line 50790539
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->g:Landroid/view/View;

    .line 50790544
    const v4, 0x7f113ae4

    .line 50790547
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790550
    move-result-object v4

    .line 50790551
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 50790556
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 50790558
    const v5, 0x7f113ac2

    .line 50790561
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790564
    move-result-object p1

    .line 50790565
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    check-cast p1, Landroid/widget/CheckBox;

    .line 50790570
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 50790572
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 50790574
    const/4 v2, 0x4

    .line 50790575
    new-array v2, v2, [I

    .line 50790577
    const/high16 v5, 0x40800000    # 4.0f

    .line 50790579
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790582
    move-result v6

    .line 50790583
    aput v6, v2, p3

    .line 50790585
    const/high16 v6, 0x41200000    # 10.0f

    .line 50790587
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790590
    move-result v7

    .line 50790591
    aput v7, v2, p2

    .line 50790593
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790596
    move-result p2

    .line 50790597
    aput p2, v2, v0

    .line 50790599
    const/4 p2, 0x3

    .line 50790600
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790603
    move-result v0

    .line 50790604
    aput v0, v2, p2

    .line 50790606
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 50790609
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790612
    const/16 p2, 0x8

    .line 50790614
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790617
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$initAction$1;

    .line 50790619
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790622
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790625
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/d;

    .line 50790627
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790630
    invoke-virtual {v4, p2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 50790633
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;

    .line 50790635
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790638
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50790641
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 50790643
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790646
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 50790648
    :try_start_f8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790651
    move-result-object p1

    .line 50790652
    if-eqz p1, :cond_10c

    .line 50790654
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 50790656
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_103} :catch_104

    .line 50790659
    goto :goto_10c

    .line 50790660
    :catch_104
    move-exception p1

    .line 50790661
    const-string p2, "CJUnifyEasyRecView"

    .line 50790663
    const-string p3, "initView"

    .line 50790665
    invoke-static {p2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790668
    :cond_10c
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x2

    .line 50790401
    and-int/2addr p3, v0

    .line 50790402
    if-eqz p3, :cond_5

    .line 50790403
    .line 50790404
    const/4 p2, 0x0

    .line 50790405
    :cond_5
    const/4 p3, 0x0

    .line 50790406
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790413
    .line 50790414
    const/4 v1, -0x1

    .line 50790415
    const/4 v2, -0x2

    .line 50790416
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790420
    .line 50790421
    .line 50790422
    const/4 p2, 0x1

    .line 50790423
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790424
    .line 50790425
    .line 50790426
    const/16 v1, 0x10

    .line 50790427
    .line 50790428
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    const/16 v3, 0xc

    .line 50790433
    .line 50790434
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    const v1, 0x7f0503f9

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p1

    .line 50790460
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->a:Landroid/view/View;

    .line 50790461
    .line 50790462
    const v1, 0x7f113ae6

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    const-string v2, ""

    .line 50790470
    .line 50790471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->b:Landroid/view/View;

    .line 50790475
    .line 50790476
    const v3, 0x7f1100cf

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    check-cast v3, Landroid/widget/ImageView;

    .line 50790487
    .line 50790488
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c:Landroid/widget/ImageView;

    .line 50790489
    .line 50790490
    const v3, 0x7f110194

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    check-cast v3, Landroid/widget/TextView;

    .line 50790501
    .line 50790502
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->d:Landroid/widget/TextView;

    .line 50790503
    .line 50790504
    const v3, 0x7f11001d

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    check-cast v3, Landroid/widget/TextView;

    .line 50790515
    .line 50790516
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 50790517
    .line 50790518
    const v3, 0x7f111df8

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    check-cast v3, Landroid/widget/ImageView;

    .line 50790529
    .line 50790530
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->f:Landroid/widget/ImageView;

    .line 50790531
    .line 50790532
    const v4, 0x7f113ae7

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->g:Landroid/view/View;

    .line 50790543
    .line 50790544
    const v4, 0x7f113ae4

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 50790555
    .line 50790556
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 50790557
    .line 50790558
    const v5, 0x7f113ac2

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    check-cast p1, Landroid/widget/CheckBox;

    .line 50790569
    .line 50790570
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 50790571
    .line 50790572
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 50790573
    .line 50790574
    const/4 v2, 0x4

    .line 50790575
    new-array v2, v2, [I

    .line 50790576
    .line 50790577
    const/high16 v5, 0x40800000    # 4.0f

    .line 50790578
    .line 50790579
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v6

    .line 50790583
    aput v6, v2, p3

    .line 50790584
    .line 50790585
    const/high16 v6, 0x41200000    # 10.0f

    .line 50790586
    .line 50790587
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v7

    .line 50790591
    aput v7, v2, p2

    .line 50790592
    .line 50790593
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p2

    .line 50790597
    aput p2, v2, v0

    .line 50790598
    .line 50790599
    const/4 p2, 0x3

    .line 50790600
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v0

    .line 50790604
    aput v0, v2, p2

    .line 50790605
    .line 50790606
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790610
    .line 50790611
    .line 50790612
    const/16 p2, 0x8

    .line 50790613
    .line 50790614
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790615
    .line 50790616
    .line 50790617
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$initAction$1;

    .line 50790618
    .line 50790619
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790623
    .line 50790624
    .line 50790625
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/d;

    .line 50790626
    .line 50790627
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v4, p2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 50790631
    .line 50790632
    .line 50790633
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;

    .line 50790634
    .line 50790635
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 50790642
    .line 50790643
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 50790644
    .line 50790645
    .line 50790646
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 50790647
    .line 50790648
    :try_start_f8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    if-eqz p1, :cond_10c

    .line 50790653
    .line 50790654
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 50790655
    .line 50790656
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_103} :catch_104

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_10c

    .line 50790660
    :catch_104
    move-exception p1

    .line 50790661
    const-string p2, "CJUnifyEasyRecView"

    .line 50790662
    .line 50790663
    const-string p3, "initView"

    .line 50790664
    .line 50790665
    invoke-static {p2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    :goto_10c
    return-void
.end method


.method private final getRecommendVoucherInfo()Ljava/util/List;
[MOD-CHANGED]
.method private final getRecommendVoucherInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    iget-object v2, v0, Lie/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262151
    if-eqz v2, :cond_20

    .line 262153
    iget-object v0, v0, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->recommend_voucher_info_list:Ljava/util/List;

    .line 262175
    move-object v1, v0

    .line 262176
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getRecommendVoucherInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    iget-object v2, v0, Lie/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262150
    .line 262151
    if-eqz v2, :cond_20

    .line 262152
    .line 262153
    iget-object v0, v0, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->recommend_voucher_info_list:Ljava/util/List;

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    :cond_20
    return-object v1
.end method


.method private final getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;
[MOD-CHANGED]
.method private final getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 196622
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method private final getShowType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getShowType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getShowType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b(Lie/a;Z)V
[MOD-CHANGED]
.method public final b(Lie/a;Z)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 34078730
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-eqz v1, :cond_12

    .line 34078735
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v1, v3

    .line 34078739
    :goto_13
    const/16 v4, 0x8

    .line 34078741
    if-nez v1, :cond_1b

    .line 34078743
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078750
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078753
    move-result-object v1

    .line 34078754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 34078756
    if-eqz v1, :cond_2d

    .line 34078758
    const-string v5, "easy_recommend_label"

    .line 34078760
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078763
    move-result-object v1

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    move-object v1, v3

    .line 34078766
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34078769
    move-result-object v5

    .line 34078770
    const-string v6, "high_recommend"

    .line 34078772
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078775
    move-result v5

    .line 34078776
    if-eqz v5, :cond_40

    .line 34078778
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078781
    move-result-object v1

    .line 34078782
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->icon_url:Ljava/lang/String;

    .line 34078784
    :cond_40
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c:Landroid/widget/ImageView;

    .line 34078786
    const/4 v7, 0x1

    .line 34078787
    if-eqz v1, :cond_4e

    .line 34078789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078792
    move-result v8

    .line 34078793
    if-nez v8, :cond_4c

    .line 34078795
    goto :goto_4e

    .line 34078796
    :cond_4c
    const/4 v8, 0x0

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    :goto_4e
    const/4 v8, 0x1

    .line 34078799
    :goto_4f
    if-eqz v8, :cond_52

    .line 34078801
    goto :goto_5d

    .line 34078802
    :cond_52
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 34078804
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c:Landroid/widget/ImageView;

    .line 34078806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078809
    invoke-static {v8, v1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34078812
    const/4 v4, 0x0

    .line 34078813
    :goto_5d
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078816
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->d:Landroid/widget/TextView;

    .line 34078818
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078820
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078823
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34078826
    move-result-object v4

    .line 34078827
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078830
    move-result v4

    .line 34078831
    const/4 v5, 0x4

    .line 34078832
    const-string v8, "\uff0c"

    .line 34078834
    const-string v9, "text"

    .line 34078836
    const/16 v10, 0xf

    .line 34078838
    if-eqz v4, :cond_d9

    .line 34078840
    new-instance v4, Ljava/util/ArrayList;

    .line 34078842
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078845
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078847
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078850
    iput-object v9, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078852
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078855
    move-result-object v12

    .line 34078856
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 34078858
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078860
    const-string v12, "#161823"

    .line 34078862
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 34078864
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078867
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078870
    move-result-object v11

    .line 34078871
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 34078873
    if-eqz v11, :cond_c4

    .line 34078875
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078878
    move-result v13

    .line 34078879
    if-lez v13, :cond_a3

    .line 34078881
    const/4 v13, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v13, 0x0

    .line 34078884
    :goto_a4
    if-eqz v13, :cond_c4

    .line 34078886
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078888
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078891
    iput-object v9, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078893
    iput-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078895
    iput-object v12, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 34078897
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078900
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078902
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078905
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078907
    iput-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078909
    const-string v9, "#FFFE2C55"

    .line 34078911
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 34078913
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078916
    :cond_c4
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 34078918
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078921
    move-result v9

    .line 34078922
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078925
    move-result v10

    .line 34078926
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078929
    move-result v11

    .line 34078930
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078933
    invoke-static {v1, v4, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V

    .line 34078936
    goto :goto_128

    .line 34078937
    :cond_d9
    new-instance v4, Ljava/util/ArrayList;

    .line 34078939
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078942
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078945
    move-result-object v11

    .line 34078946
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title_component_list:Ljava/util/ArrayList;

    .line 34078948
    if-eqz v11, :cond_e9

    .line 34078950
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078953
    :cond_e9
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 34078956
    move-result-object v11

    .line 34078957
    if-eqz v11, :cond_114

    .line 34078959
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34078962
    move-result v12

    .line 34078963
    xor-int/2addr v12, v7

    .line 34078964
    if-eqz v12, :cond_f7

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    move-object v11, v3

    .line 34078968
    :goto_f8
    if-eqz v11, :cond_114

    .line 34078970
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078973
    move-result v12

    .line 34078974
    xor-int/2addr v12, v7

    .line 34078975
    if-eqz v12, :cond_111

    .line 34078977
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078979
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078982
    iput-object v9, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078984
    iput-object v8, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078986
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078989
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078996
    :cond_114
    :goto_114
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 34078998
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079001
    move-result v9

    .line 34079002
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079005
    move-result v10

    .line 34079006
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079009
    move-result v11

    .line 34079010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    invoke-static {v1, v4, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V

    .line 34079016
    :goto_128
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079019
    move-result-object v1

    .line 34079020
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 34079022
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079025
    move-result v1

    .line 34079026
    if-nez v1, :cond_136

    .line 34079028
    const/4 v1, 0x1

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v1, 0x0

    .line 34079031
    :goto_137
    if-eqz v1, :cond_13f

    .line 34079033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->f:Landroid/widget/ImageView;

    .line 34079035
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 34079038
    goto :goto_144

    .line 34079039
    :cond_13f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->f:Landroid/widget/ImageView;

    .line 34079041
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079044
    :goto_144
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 34079046
    if-eqz v1, :cond_14b

    .line 34079048
    iget-object v1, v1, Lie/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    move-object v1, v3

    .line 34079052
    :goto_14c
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079054
    if-ne v1, v4, :cond_177

    .line 34079056
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079063
    move-result-object v4

    .line 34079064
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079067
    move-result-object v4

    .line 34079068
    const v8, 0x7f0d0269

    .line 34079071
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079074
    move-result v4

    .line 34079075
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079078
    move-result-object v8

    .line 34079079
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079082
    move-result-object v8

    .line 34079083
    const v9, 0x7f0d0268

    .line 34079086
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079089
    move-result v8

    .line 34079090
    invoke-static {v1, v4, v8, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34079093
    move-result-object v1

    .line 34079094
    goto :goto_19d

    .line 34079095
    :cond_177
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079102
    move-result-object v4

    .line 34079103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079106
    move-result-object v4

    .line 34079107
    const v8, 0x7f0d02c7

    .line 34079110
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079113
    move-result v4

    .line 34079114
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079117
    move-result-object v8

    .line 34079118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079121
    move-result-object v8

    .line 34079122
    const v9, 0x7f0d0007

    .line 34079125
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079128
    move-result v8

    .line 34079129
    invoke-static {v1, v4, v8, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34079132
    move-result-object v1

    .line 34079133
    :goto_19d
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->g:Landroid/view/View;

    .line 34079135
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079138
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079140
    const-string v4, ""

    .line 34079142
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079145
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079148
    move-result-object v1

    .line 34079149
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 34079151
    if-eqz v1, :cond_294

    .line 34079153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079156
    move-result-object v1

    .line 34079157
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 34079159
    if-eqz v1, :cond_294

    .line 34079161
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34079164
    move-result-object v8

    .line 34079165
    const-string v9, "easy_recommend"

    .line 34079167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079170
    move-result v8

    .line 34079171
    if-eqz v8, :cond_1cc

    .line 34079173
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079175
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->desc:Ljava/lang/String;

    .line 34079177
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079180
    :cond_1cc
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->if_append_agreement:Z

    .line 34079182
    if-eqz v1, :cond_294

    .line 34079184
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079187
    move-result-object v1

    .line 34079188
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 34079190
    const-class v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 34079192
    invoke-static {v1, v8}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079195
    move-result-object v1

    .line 34079196
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 34079198
    if-eqz v1, :cond_294

    .line 34079200
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 34079202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079205
    move-result v8

    .line 34079206
    if-lez v8, :cond_1ea

    .line 34079208
    const/4 v8, 0x1

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    const/4 v8, 0x0

    .line 34079211
    :goto_1eb
    if-eqz v8, :cond_1fc

    .line 34079213
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 34079215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079218
    move-result v8

    .line 34079219
    if-lez v8, :cond_1f7

    .line 34079221
    const/4 v8, 0x1

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    const/4 v8, 0x0

    .line 34079224
    :goto_1f8
    if-eqz v8, :cond_1fc

    .line 34079226
    const/4 v8, 0x1

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    const/4 v8, 0x0

    .line 34079229
    :goto_1fd
    if-eqz v8, :cond_200

    .line 34079231
    move-object v3, v1

    .line 34079232
    :cond_200
    if-eqz v3, :cond_294

    .line 34079234
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079236
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079239
    move-result-object v8

    .line 34079240
    if-eqz v8, :cond_217

    .line 34079242
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34079245
    move-result v8

    .line 34079246
    if-lez v8, :cond_212

    .line 34079248
    const/4 v8, 0x1

    .line 34079249
    goto :goto_213

    .line 34079250
    :cond_212
    const/4 v8, 0x0

    .line 34079251
    :goto_213
    if-ne v8, v7, :cond_217

    .line 34079253
    const/4 v8, 0x1

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    const/4 v8, 0x0

    .line 34079256
    :goto_218
    const/16 v9, 0x20

    .line 34079258
    if-eqz v8, :cond_23c

    .line 34079260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079262
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079265
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079267
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079270
    move-result-object v10

    .line 34079271
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079274
    const/16 v10, 0x3002

    .line 34079276
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 34079281
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079290
    move-result-object v1

    .line 34079291
    goto :goto_24d

    .line 34079292
    :cond_23c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079297
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 34079299
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079308
    move-result-object v1

    .line 34079309
    :goto_24d
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 34079311
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolGroupNames()Ljava/util/HashMap;

    .line 34079314
    move-result-object v10

    .line 34079315
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolList()Ljava/util/ArrayList;

    .line 34079318
    move-result-object v11

    .line 34079319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079322
    move-result-object v12

    .line 34079323
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079326
    const-string v13, "#5777A6"

    .line 34079328
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$bindSubTitle$1$2$protocolString$1;

    .line 34079330
    invoke-direct {v14, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$bindSubTitle$1$2$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 34079333
    const/16 v15, 0xe0

    .line 34079335
    move-object v9, v1

    .line 34079336
    invoke-static/range {v8 .. v15}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 34079339
    move-result-object v3

    .line 34079340
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079343
    move-result v4

    .line 34079344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079347
    move-result v1

    .line 34079348
    if-le v4, v1, :cond_294

    .line 34079350
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079352
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34079355
    move-result-object v4

    .line 34079356
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34079359
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079362
    move-result-object v4

    .line 34079363
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079366
    move-result-object v4

    .line 34079367
    const v8, 0x7f0d000a

    .line 34079370
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079373
    move-result v4

    .line 34079374
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34079377
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079380
    :cond_294
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c()V

    .line 34079383
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34079386
    move-result-object v1

    .line 34079387
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079390
    move-result v1

    .line 34079391
    if-eqz v1, :cond_2a7

    .line 34079393
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 34079395
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079398
    goto :goto_2cc

    .line 34079399
    :cond_2a7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 34079401
    new-array v3, v5, [I

    .line 34079403
    const/high16 v4, 0x41500000    # 13.0f

    .line 34079405
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079408
    move-result v5

    .line 34079409
    aput v5, v3, v2

    .line 34079411
    const/high16 v5, 0x41200000    # 10.0f

    .line 34079413
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079416
    move-result v6

    .line 34079417
    aput v6, v3, v7

    .line 34079419
    const/4 v6, 0x2

    .line 34079420
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079423
    move-result v4

    .line 34079424
    aput v4, v3, v6

    .line 34079426
    const/4 v4, 0x3

    .line 34079427
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079430
    move-result v5

    .line 34079431
    aput v5, v3, v4

    .line 34079433
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 34079436
    :goto_2cc
    if-eqz p2, :cond_2e8

    .line 34079438
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 34079440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 34079442
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079445
    move-result-object v2

    .line 34079446
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 34079448
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 34079451
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 34079453
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079456
    move-result-object v2

    .line 34079457
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 34079459
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079462
    iput-boolean v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 34079464
    :cond_2e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lie/a;Z)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 34078729
    .line 34078730
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 34078731
    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-eqz v1, :cond_12

    .line 34078734
    .line 34078735
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34078736
    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v1, v3

    .line 34078739
    :goto_13
    const/16 v4, 0x8

    .line 34078740
    .line 34078741
    if-nez v1, :cond_1b

    .line 34078742
    .line 34078743
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078744
    .line 34078745
    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v1

    .line 34078754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 34078755
    .line 34078756
    if-eqz v1, :cond_2d

    .line 34078757
    .line 34078758
    const-string v5, "easy_recommend_label"

    .line 34078759
    .line 34078760
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v1

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    move-object v1, v3

    .line 34078766
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v5

    .line 34078770
    const-string v6, "high_recommend"

    .line 34078771
    .line 34078772
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v5

    .line 34078776
    if-eqz v5, :cond_40

    .line 34078777
    .line 34078778
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->icon_url:Ljava/lang/String;

    .line 34078783
    .line 34078784
    :cond_40
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c:Landroid/widget/ImageView;

    .line 34078785
    .line 34078786
    const/4 v7, 0x1

    .line 34078787
    if-eqz v1, :cond_4e

    .line 34078788
    .line 34078789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v8

    .line 34078793
    if-nez v8, :cond_4c

    .line 34078794
    .line 34078795
    goto :goto_4e

    .line 34078796
    :cond_4c
    const/4 v8, 0x0

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    :goto_4e
    const/4 v8, 0x1

    .line 34078799
    :goto_4f
    if-eqz v8, :cond_52

    .line 34078800
    .line 34078801
    goto :goto_5d

    .line 34078802
    :cond_52
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 34078803
    .line 34078804
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c:Landroid/widget/ImageView;

    .line 34078805
    .line 34078806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-static {v8, v1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34078810
    .line 34078811
    .line 34078812
    const/4 v4, 0x0

    .line 34078813
    :goto_5d
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078814
    .line 34078815
    .line 34078816
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->d:Landroid/widget/TextView;

    .line 34078817
    .line 34078818
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078819
    .line 34078820
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v4

    .line 34078827
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v4

    .line 34078831
    const/4 v5, 0x4

    .line 34078832
    const-string v8, "\uff0c"

    .line 34078833
    .line 34078834
    const-string v9, "text"

    .line 34078835
    .line 34078836
    const/16 v10, 0xf

    .line 34078837
    .line 34078838
    if-eqz v4, :cond_d9

    .line 34078839
    .line 34078840
    new-instance v4, Ljava/util/ArrayList;

    .line 34078841
    .line 34078842
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078843
    .line 34078844
    .line 34078845
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078846
    .line 34078847
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078848
    .line 34078849
    .line 34078850
    iput-object v9, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078851
    .line 34078852
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v12

    .line 34078856
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 34078857
    .line 34078858
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078859
    .line 34078860
    const-string v12, "#161823"

    .line 34078861
    .line 34078862
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 34078863
    .line 34078864
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v11

    .line 34078871
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 34078872
    .line 34078873
    if-eqz v11, :cond_c4

    .line 34078874
    .line 34078875
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v13

    .line 34078879
    if-lez v13, :cond_a3

    .line 34078880
    .line 34078881
    const/4 v13, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v13, 0x0

    .line 34078884
    :goto_a4
    if-eqz v13, :cond_c4

    .line 34078885
    .line 34078886
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078887
    .line 34078888
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078889
    .line 34078890
    .line 34078891
    iput-object v9, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078892
    .line 34078893
    iput-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078894
    .line 34078895
    iput-object v12, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 34078896
    .line 34078897
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078901
    .line 34078902
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078903
    .line 34078904
    .line 34078905
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078906
    .line 34078907
    iput-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078908
    .line 34078909
    const-string v9, "#FFFE2C55"

    .line 34078910
    .line 34078911
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 34078912
    .line 34078913
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078914
    .line 34078915
    .line 34078916
    :cond_c4
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 34078917
    .line 34078918
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v9

    .line 34078922
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v10

    .line 34078926
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v11

    .line 34078930
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {v1, v4, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V

    .line 34078934
    .line 34078935
    .line 34078936
    goto :goto_128

    .line 34078937
    :cond_d9
    new-instance v4, Ljava/util/ArrayList;

    .line 34078938
    .line 34078939
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v11

    .line 34078946
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title_component_list:Ljava/util/ArrayList;

    .line 34078947
    .line 34078948
    if-eqz v11, :cond_e9

    .line 34078949
    .line 34078950
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    :cond_e9
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v11

    .line 34078957
    if-eqz v11, :cond_114

    .line 34078958
    .line 34078959
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v12

    .line 34078963
    xor-int/2addr v12, v7

    .line 34078964
    if-eqz v12, :cond_f7

    .line 34078965
    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    move-object v11, v3

    .line 34078968
    :goto_f8
    if-eqz v11, :cond_114

    .line 34078969
    .line 34078970
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v12

    .line 34078974
    xor-int/2addr v12, v7

    .line 34078975
    if-eqz v12, :cond_111

    .line 34078976
    .line 34078977
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 34078978
    .line 34078979
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;-><init>()V

    .line 34078980
    .line 34078981
    .line 34078982
    iput-object v9, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 34078983
    .line 34078984
    iput-object v8, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 34078985
    .line 34078986
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    :cond_114
    :goto_114
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 34078997
    .line 34078998
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v9

    .line 34079002
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v10

    .line 34079006
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v11

    .line 34079010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-static {v1, v4, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V

    .line 34079014
    .line 34079015
    .line 34079016
    :goto_128
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v1

    .line 34079020
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 34079021
    .line 34079022
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v1

    .line 34079026
    if-nez v1, :cond_136

    .line 34079027
    .line 34079028
    const/4 v1, 0x1

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v1, 0x0

    .line 34079031
    :goto_137
    if-eqz v1, :cond_13f

    .line 34079032
    .line 34079033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->f:Landroid/widget/ImageView;

    .line 34079034
    .line 34079035
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 34079036
    .line 34079037
    .line 34079038
    goto :goto_144

    .line 34079039
    :cond_13f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->f:Landroid/widget/ImageView;

    .line 34079040
    .line 34079041
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079042
    .line 34079043
    .line 34079044
    :goto_144
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->k:Lie/a;

    .line 34079045
    .line 34079046
    if-eqz v1, :cond_14b

    .line 34079047
    .line 34079048
    iget-object v1, v1, Lie/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079049
    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    move-object v1, v3

    .line 34079052
    :goto_14c
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079053
    .line 34079054
    if-ne v1, v4, :cond_177

    .line 34079055
    .line 34079056
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v4

    .line 34079064
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v4

    .line 34079068
    const v8, 0x7f0d0269

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v4

    .line 34079075
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v8

    .line 34079079
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v8

    .line 34079083
    const v9, 0x7f0d0268

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v8

    .line 34079090
    invoke-static {v1, v4, v8, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v1

    .line 34079094
    goto :goto_19d

    .line 34079095
    :cond_177
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v4

    .line 34079103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v4

    .line 34079107
    const v8, 0x7f0d02c7

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v4

    .line 34079114
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v8

    .line 34079118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v8

    .line 34079122
    const v9, 0x7f0d0007

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v8

    .line 34079129
    invoke-static {v1, v4, v8, v2}, Lv7/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v1

    .line 34079133
    :goto_19d
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->g:Landroid/view/View;

    .line 34079134
    .line 34079135
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079136
    .line 34079137
    .line 34079138
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079139
    .line 34079140
    const-string v4, ""

    .line 34079141
    .line 34079142
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v1

    .line 34079149
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 34079150
    .line 34079151
    if-eqz v1, :cond_294

    .line 34079152
    .line 34079153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v1

    .line 34079157
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;

    .line 34079158
    .line 34079159
    if-eqz v1, :cond_294

    .line 34079160
    .line 34079161
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v8

    .line 34079165
    const-string v9, "easy_recommend"

    .line 34079166
    .line 34079167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v8

    .line 34079171
    if-eqz v8, :cond_1cc

    .line 34079172
    .line 34079173
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079174
    .line 34079175
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->desc:Ljava/lang/String;

    .line 34079176
    .line 34079177
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079178
    .line 34079179
    .line 34079180
    :cond_1cc
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ShowInfo;->if_append_agreement:Z

    .line 34079181
    .line 34079182
    if-eqz v1, :cond_294

    .line 34079183
    .line 34079184
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v1

    .line 34079188
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->exts:Lorg/json/JSONObject;

    .line 34079189
    .line 34079190
    const-class v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 34079191
    .line 34079192
    invoke-static {v1, v8}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v1

    .line 34079196
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;

    .line 34079197
    .line 34079198
    if-eqz v1, :cond_294

    .line 34079199
    .line 34079200
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_group_names:Ljava/lang/String;

    .line 34079201
    .line 34079202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v8

    .line 34079206
    if-lez v8, :cond_1ea

    .line 34079207
    .line 34079208
    const/4 v8, 0x1

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    const/4 v8, 0x0

    .line 34079211
    :goto_1eb
    if-eqz v8, :cond_1fc

    .line 34079212
    .line 34079213
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->protocol_list:Ljava/lang/String;

    .line 34079214
    .line 34079215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v8

    .line 34079219
    if-lez v8, :cond_1f7

    .line 34079220
    .line 34079221
    const/4 v8, 0x1

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    const/4 v8, 0x0

    .line 34079224
    :goto_1f8
    if-eqz v8, :cond_1fc

    .line 34079225
    .line 34079226
    const/4 v8, 0x1

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    const/4 v8, 0x0

    .line 34079229
    :goto_1fd
    if-eqz v8, :cond_200

    .line 34079230
    .line 34079231
    move-object v3, v1

    .line 34079232
    :cond_200
    if-eqz v3, :cond_294

    .line 34079233
    .line 34079234
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079235
    .line 34079236
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v8

    .line 34079240
    if-eqz v8, :cond_217

    .line 34079241
    .line 34079242
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v8

    .line 34079246
    if-lez v8, :cond_212

    .line 34079247
    .line 34079248
    const/4 v8, 0x1

    .line 34079249
    goto :goto_213

    .line 34079250
    :cond_212
    const/4 v8, 0x0

    .line 34079251
    :goto_213
    if-ne v8, v7, :cond_217

    .line 34079252
    .line 34079253
    const/4 v8, 0x1

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    const/4 v8, 0x0

    .line 34079256
    :goto_218
    const/16 v9, 0x20

    .line 34079257
    .line 34079258
    if-eqz v8, :cond_23c

    .line 34079259
    .line 34079260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079263
    .line 34079264
    .line 34079265
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079266
    .line 34079267
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v10

    .line 34079271
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079272
    .line 34079273
    .line 34079274
    const/16 v10, 0x3002

    .line 34079275
    .line 34079276
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 34079280
    .line 34079281
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v1

    .line 34079291
    goto :goto_24d

    .line 34079292
    :cond_23c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079293
    .line 34079294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079295
    .line 34079296
    .line 34079297
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->guide_message:Ljava/lang/String;

    .line 34079298
    .line 34079299
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v1

    .line 34079309
    :goto_24d
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 34079310
    .line 34079311
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolGroupNames()Ljava/util/HashMap;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v10

    .line 34079315
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams$ProtocolExts;->getProtocolList()Ljava/util/ArrayList;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v11

    .line 34079319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v12

    .line 34079323
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079324
    .line 34079325
    .line 34079326
    const-string v13, "#5777A6"

    .line 34079327
    .line 34079328
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$bindSubTitle$1$2$protocolString$1;

    .line 34079329
    .line 34079330
    invoke-direct {v14, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$bindSubTitle$1$2$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;)V

    .line 34079331
    .line 34079332
    .line 34079333
    const/16 v15, 0xe0

    .line 34079334
    .line 34079335
    move-object v9, v1

    .line 34079336
    invoke-static/range {v8 .. v15}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v3

    .line 34079340
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v4

    .line 34079344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v1

    .line 34079348
    if-le v4, v1, :cond_294

    .line 34079349
    .line 34079350
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 34079351
    .line 34079352
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v4

    .line 34079356
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v4

    .line 34079363
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v4

    .line 34079367
    const v8, 0x7f0d000a

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v4

    .line 34079374
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079378
    .line 34079379
    .line 34079380
    :cond_294
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->c()V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v1

    .line 34079387
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v1

    .line 34079391
    if-eqz v1, :cond_2a7

    .line 34079392
    .line 34079393
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 34079394
    .line 34079395
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079396
    .line 34079397
    .line 34079398
    goto :goto_2cc

    .line 34079399
    :cond_2a7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 34079400
    .line 34079401
    new-array v3, v5, [I

    .line 34079402
    .line 34079403
    const/high16 v4, 0x41500000    # 13.0f

    .line 34079404
    .line 34079405
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v5

    .line 34079409
    aput v5, v3, v2

    .line 34079410
    .line 34079411
    const/high16 v5, 0x41200000    # 10.0f

    .line 34079412
    .line 34079413
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v6

    .line 34079417
    aput v6, v3, v7

    .line 34079418
    .line 34079419
    const/4 v6, 0x2

    .line 34079420
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079421
    .line 34079422
    .line 34079423
    move-result v4

    .line 34079424
    aput v4, v3, v6

    .line 34079425
    .line 34079426
    const/4 v4, 0x3

    .line 34079427
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079428
    .line 34079429
    .line 34079430
    move-result v5

    .line 34079431
    aput v5, v3, v4

    .line 34079432
    .line 34079433
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 34079434
    .line 34079435
    .line 34079436
    :goto_2cc
    if-eqz p2, :cond_2e8

    .line 34079437
    .line 34079438
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 34079439
    .line 34079440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->h:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 34079441
    .line 34079442
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v2

    .line 34079446
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 34079447
    .line 34079448
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 34079449
    .line 34079450
    .line 34079451
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 34079452
    .line 34079453
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object v2

    .line 34079457
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 34079458
    .line 34079459
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079460
    .line 34079461
    .line 34079462
    iput-boolean v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->m:Z

    .line 34079463
    .line 34079464
    :cond_2e8
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_2c

    .line 262155
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262165
    move-result v0

    .line 262166
    if-lez v0, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262187
    const/4 v2, 0x1

    .line 262188
    :cond_2c
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->i:Landroid/widget/CheckBox;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->e:Landroid/widget/TextView;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_2c

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-lez v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    :cond_2c
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    instance-of v2, v1, Landroid/app/Activity;

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    check-cast v1, Landroid/app/Activity;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-nez v1, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_4e

    .line 327705
    new-instance v3, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v2

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_3d

    .line 327720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    move-object v5, v4

    .line 327725
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 327727
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 327729
    const-string v6, "text"

    .line 327731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_22

    .line 327737
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    goto :goto_22

    .line 327741
    :cond_3d
    const-string v4, ""

    .line 327743
    const/4 v5, 0x0

    .line 327744
    const/4 v6, 0x0

    .line 327745
    const/4 v7, 0x0

    .line 327746
    const/4 v8, 0x0

    .line 327747
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$showDetailPanel$voucher$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$showDetailPanel$voucher$2;

    .line 327749
    const/16 v10, 0x1e

    .line 327751
    const/4 v11, 0x0

    .line 327752
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    if-nez v2, :cond_50

    .line 327758
    :cond_4e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 327760
    :cond_50
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 327762
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->sub_title:Ljava/lang/String;

    .line 327764
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->icon_url:Ljava/lang/String;

    .line 327766
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;

    .line 327768
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 327774
    move-result-object v2

    .line 327775
    const-string v3, "high_recommend"

    .line 327777
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_77

    .line 327783
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 327786
    move-result-object v2

    .line 327787
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 327789
    iput-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;->e:Ljava/util/ArrayList;

    .line 327791
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 327793
    const/4 v2, 0x0

    .line 327794
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327797
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;->d:Ljava/lang/String;

    .line 327799
    :cond_77
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;

    .line 327801
    invoke-direct {v0, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;)V

    .line 327804
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    instance-of v2, v1, Landroid/app/Activity;

    .line 327689
    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    check-cast v1, Landroid/app/Activity;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRecommendVoucherInfo()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_4e

    .line 327704
    .line 327705
    new-instance v3, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_3d

    .line 327719
    .line 327720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    move-object v5, v4

    .line 327725
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 327726
    .line 327727
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v6, "text"

    .line 327730
    .line 327731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_22

    .line 327736
    .line 327737
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_22

    .line 327741
    :cond_3d
    const-string v4, ""

    .line 327742
    .line 327743
    const/4 v5, 0x0

    .line 327744
    const/4 v6, 0x0

    .line 327745
    const/4 v7, 0x0

    .line 327746
    const/4 v8, 0x0

    .line 327747
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$showDetailPanel$voucher$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$showDetailPanel$voucher$2;

    .line 327748
    .line 327749
    const/16 v10, 0x1e

    .line 327750
    .line 327751
    const/4 v11, 0x0

    .line 327752
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    if-nez v2, :cond_50

    .line 327757
    .line 327758
    :cond_4e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 327759
    .line 327760
    :cond_50
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->title:Ljava/lang/String;

    .line 327761
    .line 327762
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->sub_title:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->icon_url:Ljava/lang/String;

    .line 327765
    .line 327766
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;

    .line 327767
    .line 327768
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getShowType()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    const-string v3, "high_recommend"

    .line 327776
    .line 327777
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_77

    .line 327782
    .line 327783
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_info_detail_list:Ljava/util/ArrayList;

    .line 327788
    .line 327789
    iput-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;->e:Ljava/util/ArrayList;

    .line 327790
    .line 327791
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->voucher_label:Ljava/lang/String;

    .line 327792
    .line 327793
    const/4 v2, 0x0

    .line 327794
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327795
    .line 327796
    .line 327797
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;->d:Ljava/lang/String;

    .line 327798
    .line 327799
    :cond_77
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;

    .line 327800
    .line 327801
    invoke-direct {v0, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/g$a;)V

    .line 327802
    .line 327803
    .line 327804
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public getDefaultSelected()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getDefaultSelected()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultSelected()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->getRenderData()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->d:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->d:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->b:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_1b

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    const-string v1, "CJUnifyEasyRecView"

    .line 196630
    const-string v2, "onDetachedFromWindow"

    .line 196632
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/f;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->b:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1b

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    const-string v1, "CJUnifyEasyRecView"

    .line 196629
    .line 196630
    const-string v2, "onDetachedFromWindow"

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;)V
[MOD-CHANGED]
.method public final setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


