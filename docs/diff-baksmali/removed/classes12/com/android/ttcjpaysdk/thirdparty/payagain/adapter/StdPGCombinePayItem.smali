.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

.field public final o:Landroid/view/View;

.field public p:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d837

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->a:Landroid/view/View;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 17170451
    .line 17170452
    const v0, 0x7f110d58

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    check-cast v0, Landroid/widget/ImageView;

    .line 17170463
    .line 17170464
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->c:Landroid/widget/ImageView;

    .line 17170465
    .line 17170466
    const v0, 0x7f110d5a

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v0, Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->d:Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    const v0, 0x7f110d77

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v0, Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->e:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    const v0, 0x7f110d70

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast v0, Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->f:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const v0, 0x7f110d6f

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170519
    .line 17170520
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170521
    .line 17170522
    const v0, 0x7f110d4c

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    check-cast v0, Landroid/widget/ImageView;

    .line 17170533
    .line 17170534
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->h:Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    const v0, 0x7f110d4e

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170547
    .line 17170548
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->i:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170549
    .line 17170550
    const v0, 0x7f110d5d

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170561
    .line 17170562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->j:Landroid/widget/ProgressBar;

    .line 17170563
    .line 17170564
    const v0, 0x7f110d5b

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v0, Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->k:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    const v0, 0x7f110d51

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    check-cast v0, Landroid/widget/ImageView;

    .line 17170589
    .line 17170590
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->l:Landroid/widget/ImageView;

    .line 17170591
    .line 17170592
    const v0, 0x7f110d50

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    check-cast v0, Landroid/widget/TextView;

    .line 17170603
    .line 17170604
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->m:Landroid/widget/TextView;

    .line 17170605
    .line 17170606
    const v0, 0x7f110b71

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17170617
    .line 17170618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->n:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17170619
    .line 17170620
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->o:Landroid/view/View;

    .line 17170621
    .line 17170622
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;",
            "Z",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p3

    .line 101187589
    .line 101187590
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101187591
    .line 101187592
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->f:Landroid/widget/TextView;

    .line 101187593
    .line 101187594
    const/16 v4, 0x8

    .line 101187595
    .line 101187596
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101187597
    .line 101187598
    .line 101187599
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101187600
    .line 101187601
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101187602
    .line 101187603
    .line 101187604
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->k:Landroid/widget/TextView;

    .line 101187605
    .line 101187606
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101187607
    .line 101187608
    .line 101187609
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->i:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 101187610
    .line 101187611
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187612
    .line 101187613
    .line 101187614
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->h:Landroid/widget/ImageView;

    .line 101187615
    .line 101187616
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101187617
    .line 101187618
    .line 101187619
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->j:Landroid/widget/ProgressBar;

    .line 101187620
    .line 101187621
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101187622
    .line 101187623
    .line 101187624
    sget-object v3, Lsa/a;->a:Lsa/a;

    .line 101187625
    .line 101187626
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->c:Landroid/widget/ImageView;

    .line 101187627
    .line 101187628
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->d:Landroid/widget/ImageView;

    .line 101187629
    .line 101187630
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 101187631
    .line 101187632
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 101187633
    .line 101187634
    const-string v9, "1"

    .line 101187635
    .line 101187636
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v8

    .line 101187640
    invoke-static {v3, v5, v6, v7, v8}, Lsa/a;->d(Lsa/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 101187641
    .line 101187642
    .line 101187643
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101187644
    .line 101187645
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 101187646
    .line 101187647
    .line 101187648
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 101187649
    .line 101187650
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187651
    .line 101187652
    .line 101187653
    move-result v3

    .line 101187654
    const v5, 0x7f01049b

    .line 101187655
    .line 101187656
    .line 101187657
    const v6, 0x7f01049f

    .line 101187658
    .line 101187659
    .line 101187660
    const/4 v7, 0x0

    .line 101187661
    if-eqz v3, :cond_6b

    .line 101187662
    .line 101187663
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->e:Landroid/widget/TextView;

    .line 101187664
    .line 101187665
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101187666
    .line 101187667
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v8

    .line 101187671
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187672
    .line 101187673
    .line 101187674
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->f:Landroid/widget/TextView;

    .line 101187675
    .line 101187676
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101187677
    .line 101187678
    invoke-static {v8, v6}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 101187679
    .line 101187680
    .line 101187681
    move-result v8

    .line 101187682
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187683
    .line 101187684
    .line 101187685
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->a:Landroid/view/View;

    .line 101187686
    .line 101187687
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101187688
    .line 101187689
    .line 101187690
    goto :goto_89

    .line 101187691
    :cond_6b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->e:Landroid/widget/TextView;

    .line 101187692
    .line 101187693
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101187694
    .line 101187695
    const v10, 0x7f01049d

    .line 101187696
    .line 101187697
    .line 101187698
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v8

    .line 101187702
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187703
    .line 101187704
    .line 101187705
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->f:Landroid/widget/TextView;

    .line 101187706
    .line 101187707
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101187708
    .line 101187709
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v8

    .line 101187713
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187714
    .line 101187715
    .line 101187716
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->a:Landroid/view/View;

    .line 101187717
    .line 101187718
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :goto_89
    const/4 v3, 0x0

    .line 101187722
    if-eqz p5, :cond_a6

    .line 101187723
    .line 101187724
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->l:Landroid/widget/ImageView;

    .line 101187725
    .line 101187726
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101187727
    .line 101187728
    .line 101187729
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->l:Landroid/widget/ImageView;

    .line 101187730
    .line 101187731
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$bindData$1;

    .line 101187732
    .line 101187733
    invoke-direct {v10, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$bindData$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 101187734
    .line 101187735
    .line 101187736
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101187737
    .line 101187738
    .line 101187739
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->e:Landroid/widget/TextView;

    .line 101187740
    .line 101187741
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$bindData$2;

    .line 101187742
    .line 101187743
    invoke-direct {v10, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$bindData$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101187747
    .line 101187748
    .line 101187749
    goto :goto_b5

    .line 101187750
    :cond_a6
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->l:Landroid/widget/ImageView;

    .line 101187751
    .line 101187752
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101187753
    .line 101187754
    .line 101187755
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->l:Landroid/widget/ImageView;

    .line 101187756
    .line 101187757
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101187758
    .line 101187759
    .line 101187760
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->e:Landroid/widget/TextView;

    .line 101187761
    .line 101187762
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101187763
    .line 101187764
    .line 101187765
    :goto_b5
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->n:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 101187766
    .line 101187767
    if-eqz v8, :cond_d3

    .line 101187768
    .line 101187769
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101187770
    .line 101187771
    invoke-static {v10, v6}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 101187772
    .line 101187773
    .line 101187774
    move-result v10

    .line 101187775
    invoke-virtual {v8, v10}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 101187776
    .line 101187777
    .line 101187778
    const/16 v10, 0xc

    .line 101187779
    .line 101187780
    invoke-virtual {v8, v10}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 101187781
    .line 101187782
    .line 101187783
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101187784
    .line 101187785
    invoke-static {v11, v6}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v6

    .line 101187789
    invoke-virtual {v8, v6}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 101187790
    .line 101187791
    .line 101187792
    invoke-virtual {v8, v10}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 101187793
    .line 101187794
    .line 101187795
    :cond_d3
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->n:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 101187796
    .line 101187797
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v6

    .line 101187801
    const-string v8, ""

    .line 101187802
    .line 101187803
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187804
    .line 101187805
    .line 101187806
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101187807
    .line 101187808
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101187809
    .line 101187810
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getId()I

    .line 101187811
    .line 101187812
    .line 101187813
    move-result v10

    .line 101187814
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 101187815
    .line 101187816
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->n:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 101187817
    .line 101187818
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187819
    .line 101187820
    .line 101187821
    const/4 v6, 0x1

    .line 101187822
    if-eqz p2, :cond_135

    .line 101187823
    .line 101187824
    if-eqz v2, :cond_fa

    .line 101187825
    .line 101187826
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v10

    .line 101187830
    if-ne v10, v6, :cond_fa

    .line 101187831
    .line 101187832
    const/4 v10, 0x1

    .line 101187833
    goto :goto_fb

    .line 101187834
    :cond_fa
    const/4 v10, 0x0

    .line 101187835
    :goto_fb
    if-eqz v10, :cond_135

    .line 101187836
    .line 101187837
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->n:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 101187838
    .line 101187839
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 101187840
    .line 101187841
    .line 101187842
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a()V

    .line 101187843
    .line 101187844
    .line 101187845
    move-object/from16 v11, p6

    .line 101187846
    .line 101187847
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v11

    .line 101187851
    check-cast v11, Ljava/lang/Boolean;

    .line 101187852
    .line 101187853
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v11

    .line 101187857
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 101187858
    .line 101187859
    .line 101187860
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$a;

    .line 101187861
    .line 101187862
    invoke-direct {v11, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 101187863
    .line 101187864
    .line 101187865
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 101187866
    .line 101187867
    .line 101187868
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 101187869
    .line 101187870
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 101187871
    .line 101187872
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 101187873
    .line 101187874
    .line 101187875
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 101187876
    .line 101187877
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 101187878
    .line 101187879
    invoke-virtual {v10, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 101187880
    .line 101187881
    .line 101187882
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 101187883
    .line 101187884
    .line 101187885
    move-result v2

    .line 101187886
    invoke-virtual {v10, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 101187887
    .line 101187888
    .line 101187889
    move-object/from16 v2, p4

    .line 101187890
    .line 101187891
    const/4 v10, 0x1

    .line 101187892
    goto :goto_13d

    .line 101187893
    :cond_135
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->n:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 101187894
    .line 101187895
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 101187896
    .line 101187897
    .line 101187898
    move-object/from16 v2, p4

    .line 101187899
    .line 101187900
    const/4 v10, 0x0

    .line 101187901
    :goto_13d
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v2

    .line 101187905
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->e:Landroid/widget/TextView;

    .line 101187906
    .line 101187907
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 101187908
    .line 101187909
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187910
    .line 101187911
    .line 101187912
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->m:Landroid/widget/TextView;

    .line 101187913
    .line 101187914
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->l:Landroid/widget/ImageView;

    .line 101187915
    .line 101187916
    const/high16 v15, 0x41400000    # 12.0f

    .line 101187917
    .line 101187918
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101187919
    .line 101187920
    .line 101187921
    move-result v15

    .line 101187922
    const/high16 v16, 0x42300000    # 44.0f

    .line 101187923
    .line 101187924
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101187925
    .line 101187926
    .line 101187927
    move-result v16

    .line 101187928
    add-int v16, v16, v15

    .line 101187929
    .line 101187930
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v13

    .line 101187934
    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101187935
    .line 101187936
    .line 101187937
    move-result v2

    .line 101187938
    float-to-int v2, v2

    .line 101187939
    const/high16 v13, 0x40000000    # 2.0f

    .line 101187940
    .line 101187941
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101187942
    .line 101187943
    .line 101187944
    move-result v13

    .line 101187945
    add-int/2addr v2, v13

    .line 101187946
    const/high16 v13, 0x40800000    # 4.0f

    .line 101187947
    .line 101187948
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101187949
    .line 101187950
    .line 101187951
    move-result v13

    .line 101187952
    add-int/2addr v2, v13

    .line 101187953
    invoke-virtual {v14}, Landroid/widget/ImageView;->getVisibility()I

    .line 101187954
    .line 101187955
    .line 101187956
    move-result v13

    .line 101187957
    const/high16 v14, 0x41800000    # 16.0f

    .line 101187958
    .line 101187959
    if-nez v13, :cond_17e

    .line 101187960
    .line 101187961
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101187962
    .line 101187963
    .line 101187964
    move-result v13

    .line 101187965
    goto :goto_17f

    .line 101187966
    :cond_17e
    const/4 v13, 0x0

    .line 101187967
    :goto_17f
    const/high16 v17, 0x41000000    # 8.0f

    .line 101187968
    .line 101187969
    invoke-static/range {v17 .. v17}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101187970
    .line 101187971
    .line 101187972
    move-result v17

    .line 101187973
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101187974
    .line 101187975
    .line 101187976
    move-result v14

    .line 101187977
    add-int/2addr v14, v2

    .line 101187978
    add-int v14, v14, v17

    .line 101187979
    .line 101187980
    add-int/2addr v14, v13

    .line 101187981
    add-int/2addr v14, v15

    .line 101187982
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101187983
    .line 101187984
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 101187985
    .line 101187986
    .line 101187987
    move-result v2

    .line 101187988
    sub-int v2, v2, v16

    .line 101187989
    .line 101187990
    sub-int/2addr v2, v14

    .line 101187991
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187992
    .line 101187993
    .line 101187994
    move-result v13

    .line 101187995
    if-nez v13, :cond_1b3

    .line 101187996
    .line 101187997
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 101187998
    .line 101187999
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188009
    .line 101188010
    .line 101188011
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/p;

    .line 101188012
    .line 101188013
    invoke-direct {v2, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/p;-><init>(Landroid/widget/TextView;)V

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 101188017
    .line 101188018
    .line 101188019
    :cond_1b3
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->m:Landroid/widget/TextView;

    .line 101188020
    .line 101188021
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 101188022
    .line 101188023
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 101188024
    .line 101188025
    .line 101188026
    move-result v5

    .line 101188027
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101188028
    .line 101188029
    .line 101188030
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/z;

    .line 101188031
    .line 101188032
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101188033
    .line 101188034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188035
    .line 101188036
    .line 101188037
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188038
    .line 101188039
    .line 101188040
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101188041
    .line 101188042
    if-eqz v2, :cond_1da

    .line 101188043
    .line 101188044
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 101188045
    .line 101188046
    if-eqz v2, :cond_1da

    .line 101188047
    .line 101188048
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 101188049
    .line 101188050
    if-eqz v2, :cond_1da

    .line 101188051
    .line 101188052
    invoke-static {v2, v3, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getCombineVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v2

    .line 101188056
    if-nez v2, :cond_1de

    .line 101188057
    .line 101188058
    :cond_1da
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v2

    .line 101188062
    :cond_1de
    if-eqz v2, :cond_276

    .line 101188063
    .line 101188064
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101188065
    .line 101188066
    .line 101188067
    move-result v11

    .line 101188068
    if-nez v11, :cond_1e8

    .line 101188069
    .line 101188070
    goto/16 :goto_276

    .line 101188071
    .line 101188072
    :cond_1e8
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v11

    .line 101188076
    check-cast v11, Ljava/lang/String;

    .line 101188077
    .line 101188078
    if-eqz v11, :cond_202

    .line 101188079
    .line 101188080
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101188081
    .line 101188082
    .line 101188083
    move-result v12

    .line 101188084
    if-lez v12, :cond_1f8

    .line 101188085
    .line 101188086
    const/4 v12, 0x1

    .line 101188087
    goto :goto_1f9

    .line 101188088
    :cond_1f8
    const/4 v12, 0x0

    .line 101188089
    :goto_1f9
    if-eqz v12, :cond_1fc

    .line 101188090
    .line 101188091
    goto :goto_1fd

    .line 101188092
    :cond_1fc
    move-object v11, v7

    .line 101188093
    :goto_1fd
    if-nez v11, :cond_200

    .line 101188094
    .line 101188095
    goto :goto_202

    .line 101188096
    :cond_200
    move-object v14, v11

    .line 101188097
    goto :goto_203

    .line 101188098
    :cond_202
    :goto_202
    move-object v14, v8

    .line 101188099
    :goto_203
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v2

    .line 101188103
    check-cast v2, Ljava/lang/String;

    .line 101188104
    .line 101188105
    if-eqz v2, :cond_219

    .line 101188106
    .line 101188107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101188108
    .line 101188109
    .line 101188110
    move-result v11

    .line 101188111
    if-lez v11, :cond_213

    .line 101188112
    .line 101188113
    const/4 v11, 0x1

    .line 101188114
    goto :goto_214

    .line 101188115
    :cond_213
    const/4 v11, 0x0

    .line 101188116
    :goto_214
    if-eqz v11, :cond_217

    .line 101188117
    .line 101188118
    move-object v7, v2

    .line 101188119
    :cond_217
    if-nez v7, :cond_21a

    .line 101188120
    .line 101188121
    :cond_219
    move-object v7, v8

    .line 101188122
    :cond_21a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v2

    .line 101188126
    if-eqz v2, :cond_227

    .line 101188127
    .line 101188128
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 101188132
    .line 101188133
    .line 101188134
    goto :goto_27c

    .line 101188135
    :cond_227
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 101188136
    .line 101188137
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101188138
    .line 101188139
    .line 101188140
    move-result v2

    .line 101188141
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 101188142
    .line 101188143
    const/4 v13, 0x0

    .line 101188144
    const/4 v15, 0x0

    .line 101188145
    const/16 v16, 0x0

    .line 101188146
    .line 101188147
    const/16 v17, 0x0

    .line 101188148
    .line 101188149
    const/16 v18, 0x0

    .line 101188150
    .line 101188151
    const/16 v19, 0x0

    .line 101188152
    .line 101188153
    const/16 v20, 0x0

    .line 101188154
    .line 101188155
    const/16 v21, 0x0

    .line 101188156
    .line 101188157
    const/16 v22, 0x0

    .line 101188158
    .line 101188159
    const/16 v23, 0x0

    .line 101188160
    .line 101188161
    const/16 v24, 0x3ffd

    .line 101188162
    .line 101188163
    move-object v12, v11

    .line 101188164
    invoke-direct/range {v12 .. v24}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 101188165
    .line 101188166
    .line 101188167
    invoke-virtual {v5, v11, v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 101188168
    .line 101188169
    .line 101188170
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188171
    .line 101188172
    .line 101188173
    move-result v11

    .line 101188174
    if-nez v11, :cond_271

    .line 101188175
    .line 101188176
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 101188177
    .line 101188178
    const/16 v16, 0x0

    .line 101188179
    .line 101188180
    const/16 v18, 0x0

    .line 101188181
    .line 101188182
    const/16 v19, 0x0

    .line 101188183
    .line 101188184
    const/16 v20, 0x0

    .line 101188185
    .line 101188186
    const/16 v21, 0x0

    .line 101188187
    .line 101188188
    const/16 v22, 0x0

    .line 101188189
    .line 101188190
    const/16 v23, 0x0

    .line 101188191
    .line 101188192
    const/16 v24, 0x0

    .line 101188193
    .line 101188194
    const/16 v25, 0x0

    .line 101188195
    .line 101188196
    const/16 v26, 0x0

    .line 101188197
    .line 101188198
    const/16 v27, 0x3ffd

    .line 101188199
    .line 101188200
    move-object v15, v11

    .line 101188201
    move-object/from16 v17, v7

    .line 101188202
    .line 101188203
    invoke-direct/range {v15 .. v27}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 101188204
    .line 101188205
    .line 101188206
    invoke-virtual {v5, v11, v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 101188207
    .line 101188208
    .line 101188209
    :cond_271
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 101188210
    .line 101188211
    .line 101188212
    const/4 v2, 0x1

    .line 101188213
    goto :goto_27d

    .line 101188214
    :cond_276
    :goto_276
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 101188215
    .line 101188216
    .line 101188217
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 101188218
    .line 101188219
    .line 101188220
    :goto_27c
    const/4 v2, 0x0

    .line 101188221
    :goto_27d
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 101188222
    .line 101188223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188224
    .line 101188225
    .line 101188226
    move-result v5

    .line 101188227
    if-nez v5, :cond_29f

    .line 101188228
    .line 101188229
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->f:Landroid/widget/TextView;

    .line 101188230
    .line 101188231
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 101188232
    .line 101188233
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188234
    .line 101188235
    .line 101188236
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101188237
    .line 101188238
    .line 101188239
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 101188240
    .line 101188241
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101188242
    .line 101188243
    .line 101188244
    move-result v1

    .line 101188245
    if-nez v1, :cond_29d

    .line 101188246
    .line 101188247
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101188248
    .line 101188249
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101188250
    .line 101188251
    .line 101188252
    goto :goto_2ca

    .line 101188253
    :cond_29d
    const/4 v3, 0x1

    .line 101188254
    goto :goto_2d2

    .line 101188255
    :cond_29f
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101188256
    .line 101188257
    if-eqz v1, :cond_2a8

    .line 101188258
    .line 101188259
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 101188260
    .line 101188261
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 101188262
    .line 101188263
    goto :goto_2a9

    .line 101188264
    :cond_2a8
    const/4 v1, 0x0

    .line 101188265
    :goto_2a9
    if-eqz v1, :cond_2cd

    .line 101188266
    .line 101188267
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101188268
    .line 101188269
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101188270
    .line 101188271
    .line 101188272
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->f:Landroid/widget/TextView;

    .line 101188273
    .line 101188274
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101188275
    .line 101188276
    .line 101188277
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101188278
    .line 101188279
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagsText()Ljava/util/List;

    .line 101188280
    .line 101188281
    .line 101188282
    move-result-object v1

    .line 101188283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101188284
    .line 101188285
    .line 101188286
    move-result v1

    .line 101188287
    xor-int/2addr v1, v6

    .line 101188288
    if-eqz v1, :cond_2c9

    .line 101188289
    .line 101188290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 101188291
    .line 101188292
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101188293
    .line 101188294
    .line 101188295
    const/4 v2, 0x1

    .line 101188296
    goto :goto_2d2

    .line 101188297
    :cond_2c9
    const/4 v6, 0x0

    .line 101188298
    :goto_2ca
    move v3, v6

    .line 101188299
    const/4 v2, 0x0

    .line 101188300
    goto :goto_2d2

    .line 101188301
    :cond_2cd
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->f:Landroid/widget/TextView;

    .line 101188302
    .line 101188303
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101188304
    .line 101188305
    .line 101188306
    :goto_2d2
    if-eqz v3, :cond_2e7

    .line 101188307
    .line 101188308
    if-eqz v2, :cond_2e7

    .line 101188309
    .line 101188310
    if-eqz v10, :cond_2e7

    .line 101188311
    .line 101188312
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->o:Landroid/view/View;

    .line 101188313
    .line 101188314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-object v1

    .line 101188318
    const/high16 v2, 0x42de0000    # 111.0f

    .line 101188319
    .line 101188320
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101188321
    .line 101188322
    .line 101188323
    move-result v2

    .line 101188324
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101188325
    .line 101188326
    goto :goto_335

    .line 101188327
    :cond_2e7
    if-eqz v2, :cond_2fa

    .line 101188328
    .line 101188329
    if-eqz v10, :cond_2fa

    .line 101188330
    .line 101188331
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->o:Landroid/view/View;

    .line 101188332
    .line 101188333
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188334
    .line 101188335
    .line 101188336
    move-result-object v1

    .line 101188337
    const/high16 v2, 0x42a20000    # 81.0f

    .line 101188338
    .line 101188339
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101188340
    .line 101188341
    .line 101188342
    move-result v2

    .line 101188343
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101188344
    .line 101188345
    goto :goto_335

    .line 101188346
    :cond_2fa
    if-eqz v3, :cond_2fe

    .line 101188347
    .line 101188348
    if-nez v2, :cond_302

    .line 101188349
    .line 101188350
    :cond_2fe
    if-eqz v3, :cond_311

    .line 101188351
    .line 101188352
    if-eqz v10, :cond_311

    .line 101188353
    .line 101188354
    :cond_302
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->o:Landroid/view/View;

    .line 101188355
    .line 101188356
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188357
    .line 101188358
    .line 101188359
    move-result-object v1

    .line 101188360
    const/high16 v2, 0x429e0000    # 79.0f

    .line 101188361
    .line 101188362
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101188363
    .line 101188364
    .line 101188365
    move-result v2

    .line 101188366
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101188367
    .line 101188368
    goto :goto_335

    .line 101188369
    :cond_311
    if-nez v2, :cond_327

    .line 101188370
    .line 101188371
    if-nez v3, :cond_327

    .line 101188372
    .line 101188373
    if-eqz v10, :cond_318

    .line 101188374
    .line 101188375
    goto :goto_327

    .line 101188376
    :cond_318
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->o:Landroid/view/View;

    .line 101188377
    .line 101188378
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188379
    .line 101188380
    .line 101188381
    move-result-object v1

    .line 101188382
    const/high16 v2, 0x42540000    # 53.0f

    .line 101188383
    .line 101188384
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101188385
    .line 101188386
    .line 101188387
    move-result v2

    .line 101188388
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101188389
    .line 101188390
    goto :goto_335

    .line 101188391
    :cond_327
    :goto_327
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->o:Landroid/view/View;

    .line 101188392
    .line 101188393
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188394
    .line 101188395
    .line 101188396
    move-result-object v1

    .line 101188397
    const/high16 v2, 0x426c0000    # 59.0f

    .line 101188398
    .line 101188399
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101188400
    .line 101188401
    .line 101188402
    move-result v2

    .line 101188403
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101188404
    .line 101188405
    :goto_335
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const v1, 0x7f06043f

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const v2, 0x7f020b45

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v1, :cond_30

    .line 17170465
    .line 17170466
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_35

    .line 17170480
    :cond_30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 17170486
    .line 17170487
    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170491
    .line 17170492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const/16 v5, 0x20

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    add-int/lit8 v5, v5, 0x1

    .line 17170524
    .line 17170525
    const/16 v6, 0x21

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17170531
    .line 17170532
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b:Landroid/content/Context;

    .line 17170533
    .line 17170534
    const v5, 0x7f01049b

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->m:Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->m:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1
.end method
