.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    .line 17301511
    .line 17301512
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;->d:I

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->f()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v5

    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    const/4 v7, 0x0

    .line 17301520
    const/4 v8, 0x0

    .line 17301521
    if-eqz v5, :cond_9b

    .line 17301522
    .line 17301523
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301524
    .line 17301525
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301526
    .line 17301527
    if-eqz v1, :cond_26b

    .line 17301528
    .line 17301529
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->m4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301534
    .line 17301535
    if-eqz v4, :cond_24

    .line 17301536
    .line 17301537
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SubscribeItem;->schema:Ljava/lang/String;

    .line 17301538
    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v4, v8

    .line 17301541
    :goto_25
    if-eqz v4, :cond_2f

    .line 17301542
    .line 17301543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v4

    .line 17301547
    if-nez v4, :cond_2e

    .line 17301548
    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v6, 0x0

    .line 17301551
    :cond_2f
    :goto_2f
    if-eqz v6, :cond_6d

    .line 17301552
    .line 17301553
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301554
    .line 17301555
    if-eqz v4, :cond_38

    .line 17301556
    .line 17301557
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SubscribeItem;->detailSchema:Ljava/lang/String;

    .line 17301558
    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v4, v8

    .line 17301561
    :goto_39
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v4

    .line 17301565
    if-eqz v4, :cond_6d

    .line 17301566
    .line 17301567
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301568
    .line 17301569
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v4

    .line 17301573
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v5

    .line 17301577
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301578
    .line 17301579
    if-eqz v6, :cond_4f

    .line 17301580
    .line 17301581
    iget-object v8, v6, Lcom/dragon/read/rpc/model/SubscribeItem;->detailSchema:Ljava/lang/String;

    .line 17301582
    .line 17301583
    :cond_4f
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301584
    .line 17301585
    if-eqz v6, :cond_61

    .line 17301586
    .line 17301587
    sget-object v7, Lb85/b;->a:Lb85/b;

    .line 17301588
    .line 17301589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {v6}, Lb85/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v6

    .line 17301596
    const-string v7, "from_src_channel_id"

    .line 17301597
    .line 17301598
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301599
    .line 17301600
    .line 17301601
    :cond_61
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301602
    .line 17301603
    invoke-interface {v4, v5, v8, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301604
    .line 17301605
    .line 17301606
    const-string v2, "preview_detail_page"

    .line 17301607
    .line 17301608
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->p4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    goto/16 :goto_26b

    .line 17301612
    .line 17301613
    :cond_6d
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301614
    .line 17301615
    if-eqz v4, :cond_74

    .line 17301616
    .line 17301617
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SubscribeItem;->schema:Ljava/lang/String;

    .line 17301618
    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v4, v8

    .line 17301621
    :goto_75
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v4

    .line 17301625
    if-eqz v4, :cond_26b

    .line 17301626
    .line 17301627
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301628
    .line 17301629
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301638
    .line 17301639
    if-eqz v6, :cond_8b

    .line 17301640
    .line 17301641
    iget-object v8, v6, Lcom/dragon/read/rpc/model/SubscribeItem;->schema:Ljava/lang/String;

    .line 17301642
    .line 17301643
    :cond_8b
    const-string v6, "card_position"

    .line 17301644
    .line 17301645
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v2

    .line 17301649
    invoke-interface {v4, v5, v8, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301650
    .line 17301651
    .line 17301652
    const-string v2, "trailer"

    .line 17301653
    .line 17301654
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->p4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    goto/16 :goto_26b

    .line 17301658
    .line 17301659
    :cond_9b
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301660
    .line 17301661
    sget-object v9, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301662
    .line 17301663
    const-string v10, ""

    .line 17301664
    .line 17301665
    const/16 v11, 0x65

    .line 17301666
    .line 17301667
    if-ne v5, v9, :cond_f4

    .line 17301668
    .line 17301669
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 17301670
    .line 17301671
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301672
    .line 17301673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v1

    .line 17301680
    if-nez v1, :cond_b4

    .line 17301681
    .line 17301682
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301683
    .line 17301684
    :cond_b4
    new-instance v4, Landroid/os/Bundle;

    .line 17301685
    .line 17301686
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17301687
    .line 17301688
    .line 17301689
    instance-of v5, v1, Ljava/io/Serializable;

    .line 17301690
    .line 17301691
    if-eqz v5, :cond_c0

    .line 17301692
    .line 17301693
    move-object v8, v1

    .line 17301694
    check-cast v8, Ljava/io/Serializable;

    .line 17301695
    .line 17301696
    :cond_c0
    const-string v1, "key_first_data_provider"

    .line 17301697
    .line 17301698
    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301702
    .line 17301703
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v5

    .line 17301710
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v5

    .line 17301717
    if-eqz v5, :cond_d9

    .line 17301718
    .line 17301719
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301720
    .line 17301721
    :cond_d9
    iput v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301722
    .line 17301723
    const/16 v5, 0xc

    .line 17301724
    .line 17301725
    iput v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301726
    .line 17301727
    const-string v5, "MixedDistributionRecommendFeed"

    .line 17301728
    .line 17301729
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301733
    .line 17301734
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301735
    .line 17301736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v4

    .line 17301743
    invoke-interface {v4, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17301744
    .line 17301745
    .line 17301746
    goto/16 :goto_246

    .line 17301747
    .line 17301748
    :cond_f4
    new-instance v12, Lvt3/h$a;

    .line 17301749
    .line 17301750
    invoke-direct {v12}, Lvt3/h$a;-><init>()V

    .line 17301751
    .line 17301752
    .line 17301753
    const v5, 0x7f1124e7

    .line 17301754
    .line 17301755
    .line 17301756
    move-object/from16 v9, p1

    .line 17301757
    .line 17301758
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v5

    .line 17301762
    check-cast v5, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301763
    .line 17301764
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v5

    .line 17301768
    const/4 v9, 0x2

    .line 17301769
    new-array v9, v9, [I

    .line 17301770
    .line 17301771
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v5}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17301775
    .line 17301776
    .line 17301777
    new-instance v9, Landroid/os/Bundle;

    .line 17301778
    .line 17301779
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301783
    .line 17301784
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301785
    .line 17301786
    if-eqz v13, :cond_11f

    .line 17301787
    .line 17301788
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    .line 17301789
    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v13, v8

    .line 17301792
    :goto_120
    if-eqz v13, :cond_12b

    .line 17301793
    .line 17301794
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v13

    .line 17301798
    if-eqz v13, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    const/4 v13, 0x0

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    :goto_12b
    const/4 v13, 0x1

    .line 17301804
    :goto_12c
    if-nez v13, :cond_159

    .line 17301805
    .line 17301806
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;->a:Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt$a;

    .line 17301807
    .line 17301808
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    .line 17301810
    .line 17301811
    const-string v13, "hot_comment_interaction_opt_v695"

    .line 17301812
    .line 17301813
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;->b:Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;

    .line 17301814
    .line 17301815
    invoke-static {v13, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v13

    .line 17301819
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    check-cast v13, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;

    .line 17301823
    .line 17301824
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;->isEnable:Z

    .line 17301825
    .line 17301826
    if-eqz v13, :cond_159

    .line 17301827
    .line 17301828
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301829
    .line 17301830
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301831
    .line 17301832
    if-eqz v13, :cond_154

    .line 17301833
    .line 17301834
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    .line 17301835
    .line 17301836
    if-eqz v13, :cond_154

    .line 17301837
    .line 17301838
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v8

    .line 17301842
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301843
    .line 17301844
    :cond_154
    const-string v13, "hotCommentId"

    .line 17301845
    .line 17301846
    invoke-virtual {v9, v13, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301847
    .line 17301848
    .line 17301849
    :cond_159
    iget-object v8, v12, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301850
    .line 17301851
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v13

    .line 17301855
    invoke-virtual {v8, v13}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301856
    .line 17301857
    .line 17301858
    iput-object v5, v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301859
    .line 17301860
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v5

    .line 17301864
    invoke-virtual {v8, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v8, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v5

    .line 17301879
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301880
    .line 17301881
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v13

    .line 17301885
    if-ne v5, v13, :cond_182

    .line 17301886
    .line 17301887
    const/16 v11, 0x6a

    .line 17301888
    .line 17301889
    goto :goto_18a

    .line 17301890
    :cond_182
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301891
    .line 17301892
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;

    .line 17301893
    .line 17301894
    if-eqz v5, :cond_18a

    .line 17301895
    .line 17301896
    const/16 v11, 0x69

    .line 17301897
    .line 17301898
    :cond_18a
    :goto_18a
    iput v11, v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301899
    .line 17301900
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301901
    .line 17301902
    if-eqz v5, :cond_195

    .line 17301903
    .line 17301904
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v5

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v5, 0x0

    .line 17301910
    :goto_196
    iput v5, v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17301911
    .line 17301912
    iput-boolean v6, v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 17301913
    .line 17301914
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301915
    .line 17301916
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301917
    .line 17301918
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301919
    .line 17301920
    if-ne v5, v8, :cond_1ad

    .line 17301921
    .line 17301922
    iget-object v5, v12, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301923
    .line 17301924
    const-wide/16 v8, 0x2711

    .line 17301925
    .line 17301926
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v8

    .line 17301930
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17301931
    .line 17301932
    .line 17301933
    :cond_1ad
    iput-object v2, v12, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301934
    .line 17301935
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;I)Lcom/dragon/read/pages/video/a;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->I:Lw96/n;

    .line 17301940
    .line 17301941
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v4

    .line 17301945
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17301946
    .line 17301947
    .line 17301948
    iput-object v1, v12, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17301949
    .line 17301950
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->G:Lui4/q;

    .line 17301951
    .line 17301952
    if-eqz v1, :cond_232

    .line 17301953
    .line 17301954
    iget-boolean v4, v1, Lui4/q;->a:Z

    .line 17301955
    .line 17301956
    if-nez v4, :cond_232

    .line 17301957
    .line 17301958
    iput-boolean v6, v1, Lui4/q;->a:Z

    .line 17301959
    .line 17301960
    sget-object v4, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301961
    .line 17301962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301963
    .line 17301964
    .line 17301965
    sget-object v4, Lmx5/s2;->d:Lmx5/s2;

    .line 17301966
    .line 17301967
    iget-object v5, v1, Lui4/q;->c:Ljava/lang/String;

    .line 17301968
    .line 17301969
    iget-wide v8, v1, Lui4/q;->f:J

    .line 17301970
    .line 17301971
    invoke-virtual {v4, v8, v9, v5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    :try_start_1d6
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301975
    .line 17301976
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v4
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1dc} :catch_1dd

    .line 17301980
    goto :goto_1df

    .line 17301981
    :catch_1dd
    nop

    .line 17301982
    const/4 v4, 0x0

    .line 17301983
    :goto_1df
    if-eqz v4, :cond_1f6

    .line 17301984
    .line 17301985
    :try_start_1e1
    iget-object v4, v1, Lui4/q;->e:Ljava/lang/String;

    .line 17301986
    .line 17301987
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-wide v4
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e7} :catch_1e8

    .line 17301991
    goto :goto_1ea

    .line 17301992
    :catch_1e8
    const-wide/16 v4, 0x0

    .line 17301993
    .line 17301994
    :goto_1ea
    sget-object v6, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301995
    .line 17301996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301997
    .line 17301998
    .line 17301999
    sget-object v6, Lmx5/s2;->d:Lmx5/s2;

    .line 17302000
    .line 17302001
    iget-object v8, v1, Lui4/q;->c:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-virtual {v6, v4, v5, v8}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    :cond_1f6
    iget-object v4, v12, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302007
    .line 17302008
    iget-object v5, v1, Lui4/q;->e:Ljava/lang/String;

    .line 17302009
    .line 17302010
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-wide v5, v1, Lui4/q;->b:J

    .line 17302014
    .line 17302015
    iput-wide v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302016
    .line 17302017
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302018
    .line 17302019
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    const-string v6, "click item seriesId:"

    .line 17302022
    .line 17302023
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    iget-object v6, v1, Lui4/q;->c:Ljava/lang/String;

    .line 17302027
    .line 17302028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v6, " vid:"

    .line 17302032
    .line 17302033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v6, v1, Lui4/q;->e:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    const-string v6, " startTime:"

    .line 17302042
    .line 17302043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    iget-wide v8, v1, Lui4/q;->b:J

    .line 17302047
    .line 17302048
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v1

    .line 17302055
    new-array v5, v7, [Ljava/lang/Object;

    .line 17302056
    .line 17302057
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    const-string v6, "deliver"

    .line 17302062
    .line 17302063
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    sget-object v11, Lvt3/h;->a:Lvt3/h;

    .line 17302067
    .line 17302068
    const/4 v13, 0x0

    .line 17302069
    const-string/jumbo v14, "video"

    .line 17302070
    .line 17302071
    .line 17302072
    const/4 v15, 0x1

    .line 17302073
    const/16 v16, 0x0

    .line 17302074
    .line 17302075
    const/16 v17, 0x0

    .line 17302076
    .line 17302077
    const/16 v18, 0x0

    .line 17302078
    .line 17302079
    const/16 v19, 0x0

    .line 17302080
    .line 17302081
    const/16 v20, 0x1b2

    .line 17302082
    .line 17302083
    invoke-static/range {v11 .. v20}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 17302084
    .line 17302085
    .line 17302086
    :goto_246
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302087
    .line 17302088
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v1

    .line 17302092
    if-nez v1, :cond_266

    .line 17302093
    .line 17302094
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302095
    .line 17302096
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v1

    .line 17302100
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302101
    .line 17302102
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v3

    .line 17302106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v3

    .line 17302110
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302111
    .line 17302112
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    :cond_266
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 17302119
    .line 17302120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    .line 17302122
    .line 17302123
    :cond_26b
    :goto_26b
    return-void
.end method
