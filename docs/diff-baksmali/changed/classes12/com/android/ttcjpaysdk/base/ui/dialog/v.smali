## classes12/com/android/ttcjpaysdk/base/ui/dialog/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const v2, 0x7f090083

    .line 17170440
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17170443
    sget-object v1, Lfd0/a;->a:Lfd0/a;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const v2, 0x7f0503f6

    .line 17170452
    invoke-static {v1, v2, p1}, Lfd0/a;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170459
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170462
    const v0, 0x7f110e41

    .line 17170465
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v2, ""

    .line 17170471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v0, Landroid/widget/TextView;

    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->c:Landroid/widget/TextView;

    .line 17170478
    const v3, 0x7f110e3e

    .line 17170481
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170490
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->d:Landroid/widget/LinearLayout;

    .line 17170492
    const v3, 0x7f110e40

    .line 17170495
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v3, Landroid/widget/TextView;

    .line 17170504
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->e:Landroid/widget/TextView;

    .line 17170506
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayTipsDialog$1;

    .line 17170508
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayTipsDialog$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/v;)V

    .line 17170511
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170514
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170517
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170520
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170523
    move-result v0

    .line 17170524
    int-to-float v0, v0

    .line 17170525
    const/16 v2, 0x110

    .line 17170527
    int-to-float v2, v2

    .line 17170528
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170531
    move-result v2

    .line 17170532
    int-to-float v2, v2

    .line 17170533
    const v3, 0x43bb8000    # 375.0f

    .line 17170536
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170539
    move-result p1

    .line 17170540
    int-to-float p1, p1

    .line 17170541
    div-float/2addr v2, p1

    .line 17170542
    mul-float v2, v2, v0

    .line 17170544
    float-to-int p1, v2

    .line 17170545
    if-lez p1, :cond_81

    .line 17170547
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170549
    const/4 v2, -0x1

    .line 17170550
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170553
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170555
    const/4 p1, -0x2

    .line 17170556
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170558
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const v2, 0x7f090083

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lfd0/a;->a:Lfd0/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const v2, 0x7f0503f6

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1, v2, p1}, Lfd0/a;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170460
    .line 17170461
    .line 17170462
    const v0, 0x7f110e41

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v2, ""

    .line 17170470
    .line 17170471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v0, Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->c:Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    const v3, 0x7f110e3e

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170489
    .line 17170490
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->d:Landroid/widget/LinearLayout;

    .line 17170491
    .line 17170492
    const v3, 0x7f110e40

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v3, Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->e:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayTipsDialog$1;

    .line 17170507
    .line 17170508
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayTipsDialog$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/v;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    int-to-float v0, v0

    .line 17170525
    const/16 v2, 0x110

    .line 17170526
    .line 17170527
    int-to-float v2, v2

    .line 17170528
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    int-to-float v2, v2

    .line 17170533
    const v3, 0x43bb8000    # 375.0f

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    int-to-float p1, p1

    .line 17170541
    div-float/2addr v2, p1

    .line 17170542
    mul-float v2, v2, v0

    .line 17170543
    .line 17170544
    float-to-int p1, v2

    .line 17170545
    if-lez p1, :cond_81

    .line 17170546
    .line 17170547
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170548
    .line 17170549
    const/4 v2, -0x1

    .line 17170550
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170554
    .line 17170555
    const/4 p1, -0x2

    .line 17170556
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_f8

    .line 17170434
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_f8

    .line 17170442
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_list:Ljava/util/ArrayList;

    .line 17170444
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170450
    goto/16 :goto_f8

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->c:Landroid/widget/TextView;

    .line 17170454
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170459
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->e:Landroid/widget/TextView;

    .line 17170461
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->button_desc:Ljava/lang/String;

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v1, :cond_2c

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17170477
    :goto_2d
    const/4 v5, 0x0

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v5

    .line 17170482
    :goto_32
    if-eqz v1, :cond_35

    .line 17170484
    goto :goto_45

    .line 17170485
    :cond_35
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170487
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    const v1, 0x7f0603ff

    .line 17170497
    invoke-static {v4, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->d:Landroid/widget/LinearLayout;

    .line 17170506
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170509
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_list:Ljava/util/ArrayList;

    .line 17170511
    const-string v1, ""

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v0

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_f8

    .line 17170527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    add-int/lit8 v6, v1, 0x1

    .line 17170533
    if-gez v1, :cond_6a

    .line 17170535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170538
    :cond_6a
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;

    .line 17170540
    const v1, 0x7f050345

    .line 17170543
    :try_start_6f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170554
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    .line 17170555
    goto :goto_90

    .line 17170556
    :catchall_7c
    move-exception v7

    .line 17170557
    const-string v8, "CJPayTipsDialog"

    .line 17170559
    const-string v9, "init tips dialog failed,"

    .line 17170561
    invoke-static {v8, v9, v7}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170564
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170575
    move-result-object v1

    .line 17170576
    :goto_90
    const v7, 0x7f110e43

    .line 17170579
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Landroid/widget/TextView;

    .line 17170585
    const v8, 0x7f110e42

    .line 17170588
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170591
    move-result-object v8

    .line 17170592
    check-cast v8, Landroid/widget/TextView;

    .line 17170594
    iget-object v9, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_alignment:Ljava/lang/String;

    .line 17170596
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTipsContentAlign;->CENTER:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTipsContentAlign;

    .line 17170598
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTipsContentAlign;->style:Ljava/lang/String;

    .line 17170600
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    move-result v9

    .line 17170604
    if-eqz v9, :cond_b6

    .line 17170606
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170609
    const/high16 v9, 0x41600000    # 14.0f

    .line 17170611
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170614
    :cond_b6
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170616
    const/4 v10, -0x1

    .line 17170617
    const/4 v11, -0x2

    .line 17170618
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170621
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170624
    move-result-object v10

    .line 17170625
    const/high16 v11, 0x41000000    # 8.0f

    .line 17170627
    invoke-static {v11, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170630
    move-result v10

    .line 17170631
    invoke-virtual {v9, v2, v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17170634
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170637
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_title:Ljava/lang/String;

    .line 17170639
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170642
    move-result v9

    .line 17170643
    if-nez v9, :cond_e0

    .line 17170645
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170648
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_title:Ljava/lang/String;

    .line 17170650
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170653
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170656
    :cond_e0
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_content:Ljava/lang/String;

    .line 17170658
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170661
    move-result v7

    .line 17170662
    if-nez v7, :cond_f0

    .line 17170664
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170667
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_content:Ljava/lang/String;

    .line 17170669
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170672
    :cond_f0
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->d:Landroid/widget/LinearLayout;

    .line 17170674
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170677
    move v1, v6

    .line 17170678
    goto/16 :goto_59

    .line 17170680
    :cond_f8
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_f8

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_f8

    .line 17170441
    .line 17170442
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_list:Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_f8

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->c:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->e:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->button_desc:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v1, :cond_2c

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17170477
    :goto_2d
    const/4 v5, 0x0

    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v5

    .line 17170482
    :goto_32
    if-eqz v1, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_45

    .line 17170485
    :cond_35
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    const v1, 0x7f0603ff

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v4, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->d:Landroid/widget/LinearLayout;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_list:Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    const-string v1, ""

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_f8

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    add-int/lit8 v6, v1, 0x1

    .line 17170532
    .line 17170533
    if-gez v1, :cond_6a

    .line 17170534
    .line 17170535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;

    .line 17170539
    .line 17170540
    const v1, 0x7f050345

    .line 17170541
    .line 17170542
    .line 17170543
    :try_start_6f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    .line 17170555
    goto :goto_90

    .line 17170556
    :catchall_7c
    move-exception v7

    .line 17170557
    const-string v8, "CJPayTipsDialog"

    .line 17170558
    .line 17170559
    const-string v9, "init tips dialog failed,"

    .line 17170560
    .line 17170561
    invoke-static {v8, v9, v7}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    :goto_90
    const v7, 0x7f110e43

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    const v8, 0x7f110e42

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v8

    .line 17170592
    check-cast v8, Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    iget-object v9, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_alignment:Ljava/lang/String;

    .line 17170595
    .line 17170596
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTipsContentAlign;->CENTER:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTipsContentAlign;

    .line 17170597
    .line 17170598
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTipsContentAlign;->style:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v9

    .line 17170604
    if-eqz v9, :cond_b6

    .line 17170605
    .line 17170606
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    const/high16 v9, 0x41600000    # 14.0f

    .line 17170610
    .line 17170611
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170615
    .line 17170616
    const/4 v10, -0x1

    .line 17170617
    const/4 v11, -0x2

    .line 17170618
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v10

    .line 17170625
    const/high16 v11, 0x41000000    # 8.0f

    .line 17170626
    .line 17170627
    invoke-static {v11, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v10

    .line 17170631
    invoke-virtual {v9, v2, v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_title:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v9

    .line 17170643
    if-nez v9, :cond_e0

    .line 17170644
    .line 17170645
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170646
    .line 17170647
    .line 17170648
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_title:Ljava/lang/String;

    .line 17170649
    .line 17170650
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_content:Ljava/lang/String;

    .line 17170657
    .line 17170658
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170659
    .line 17170660
    .line 17170661
    move-result v7

    .line 17170662
    if-nez v7, :cond_f0

    .line 17170663
    .line 17170664
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170665
    .line 17170666
    .line 17170667
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/IconTips$ContentInfo;->sub_content:Ljava/lang/String;

    .line 17170668
    .line 17170669
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->d:Landroid/widget/LinearLayout;

    .line 17170673
    .line 17170674
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170675
    .line 17170676
    .line 17170677
    move v1, v6

    .line 17170678
    goto/16 :goto_59

    .line 17170679
    .line 17170680
    :cond_f8
    :goto_f8
    return-void
.end method


