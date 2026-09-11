.class public final Lz63/h0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lz63/j0;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lz63/h0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    const v0, 0x7f0517b4

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    const p1, 0x7f110231

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724894
    .line 50724895
    invoke-virtual {p0, p1}, Lz63/h0;->setContextView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const p1, 0x7f110194

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Landroid/widget/TextView;

    .line 50724906
    .line 50724907
    invoke-virtual {p0, p1}, Lz63/h0;->setTvTitle(Landroid/widget/TextView;)V

    .line 50724908
    .line 50724909
    .line 50724910
    const p1, 0x7f11001d

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Landroid/widget/TextView;

    .line 50724918
    .line 50724919
    invoke-virtual {p0, p1}, Lz63/h0;->setTvSubTitle(Landroid/widget/TextView;)V

    .line 50724920
    .line 50724921
    .line 50724922
    const p1, 0x7f1123ad

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724930
    .line 50724931
    invoke-virtual {p0, p1}, Lz63/h0;->setLyGoldCoinContainer(Landroid/widget/LinearLayout;)V

    .line 50724932
    .line 50724933
    .line 50724934
    const p1, 0x7f113838

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    check-cast p1, Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    invoke-virtual {p0, p1}, Lz63/h0;->setTvRewardAmount(Landroid/widget/TextView;)V

    .line 50724944
    .line 50724945
    .line 50724946
    const p1, 0x7f110002

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    check-cast p1, Landroid/widget/TextView;

    .line 50724954
    .line 50724955
    invoke-virtual {p0, p1}, Lz63/h0;->setTvBtn(Landroid/widget/TextView;)V

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724959
    .line 50724960
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    if-eqz p1, :cond_80

    .line 50724973
    .line 50724974
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Lz63/h0;->getContextView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    const-string v2, ""

    .line 50724985
    .line 50724986
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    iget-object p1, p3, Lz63/j0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50724993
    .line 50724994
    invoke-virtual {p0, p1}, Lz63/h0;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    invoke-virtual {p0, p1}, Lz63/h0;->b(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lz63/h0;->b(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lz63/h0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz p1, :cond_cc

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lz63/h0;->getTvTitle()Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lz63/h0;->getTvSubTitle()Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    iget-object v4, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->desc:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const-string/jumbo v4, "receive_award"

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    iput-boolean v3, p0, Lz63/h0;->i:Z

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_67

    .line 17170486
    .line 17170487
    iget-boolean v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170488
    .line 17170489
    iput-boolean v3, p0, Lz63/h0;->j:Z

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lz63/h0;->getTvRewardAmount()Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170496
    .line 17170497
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v5

    .line 17170503
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    aput-object v5, v4, v2

    .line 17170508
    .line 17170509
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    const-string v5, "%d \u91d1\u5e01"

    .line 17170514
    .line 17170515
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v5, ""

    .line 17170520
    .line 17170521
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lz63/h0;->getLyGoldCoinContainer()Landroid/widget/LinearLayout;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_70

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Lz63/h0;->getLyGoldCoinContainer()Landroid/widget/LinearLayout;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    const/16 v4, 0x8

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    iget-boolean v3, p0, Lz63/h0;->j:Z

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_97

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string/jumbo v1, "\u5df2\u6dfb\u52a0"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/q;->h(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_f4

    .line 17170583
    :cond_97
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    const-string/jumbo v2, "\u53bb\u6dfb\u52a0"

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    iget-object v2, p0, Lz63/h0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v2

    .line 17170607
    sget v3, Lq96/k;->a:I

    .line 17170608
    .line 17170609
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v2

    .line 17170613
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    new-instance v1, Lz63/e0;

    .line 17170628
    .line 17170629
    invoke-direct {v1, p0, p1}, Lz63/e0;-><init>(Lz63/h0;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_f4

    .line 17170636
    :cond_cc
    iget-boolean p1, p0, Lz63/h0;->i:Z

    .line 17170637
    .line 17170638
    if-eqz p1, :cond_f4

    .line 17170639
    .line 17170640
    iput-boolean v1, p0, Lz63/h0;->j:Z

    .line 17170641
    .line 17170642
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    const-string/jumbo v1, "\u5df2\u5b8c\u6210"

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170657
    .line 17170658
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v1

    .line 17170662
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/q;->h(I)I

    .line 17170663
    .line 17170664
    .line 17170665
    move-result v0

    .line 17170666
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    :goto_f4
    return-void
.end method

.method public final b(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->getPopupBackgroundColor(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/q;->i(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/q;->h(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    sget v4, Lq96/k;->a:I

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    iget-boolean v5, p0, Lz63/h0;->j:Z

    .line 17170465
    .line 17170466
    if-eqz v5, :cond_2d

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->h(I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    :goto_31
    invoke-virtual {p0}, Lz63/h0;->getContextView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17170490
    .line 17170491
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170492
    .line 17170493
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lz63/h0;->getTvTitle()Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lz63/h0;->getTvSubTitle()Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170522
    .line 17170523
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170524
    .line 17170525
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lz63/h0;->getTvBtn()Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_83

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lz63/h0;->getTvRewardAmount()Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    const v1, 0x7f0d0557

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_95

    .line 17170563
    :cond_83
    invoke-virtual {p0}, Lz63/h0;->getTvRewardAmount()Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const v1, 0x7f0d065d

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method

.method public final getContextView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getLyGoldCoinContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/h0;->e:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz63/h0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz63/h0;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTvBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/h0;->g:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTvRewardAmount()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/h0;->f:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTvSubTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/h0;->d:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/h0;->c:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final handleAccountSyncData(Lcz5/s;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "desktop_widget_book_entry"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lz63/h0;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 131085
    .line 131086
    return-void
.end method

.method public final setContextView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLyGoldCoinContainer(Landroid/widget/LinearLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/h0;->e:Landroid/widget/LinearLayout;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setReceiveReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lz63/h0;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTaskComplete(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lz63/h0;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTaskKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lz63/h0;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTvBtn(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/h0;->g:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTvRewardAmount(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/h0;->f:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTvSubTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/h0;->d:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz63/h0;->c:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method
