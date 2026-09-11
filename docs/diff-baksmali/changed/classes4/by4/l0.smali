## classes4/by4/l0.smali
# added=0 removed=0 changed=1

.method public final a(Lyf4/d;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lyf4/d;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Ljava/util/ArrayList;

    .line 17301510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301513
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17301516
    move-result-object v2

    .line 17301517
    invoke-interface {v2}, Lth4/q;->b()Z

    .line 17301520
    move-result v2

    .line 17301521
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-interface {v3}, Lth4/q;->a()Z

    .line 17301528
    move-result v3

    .line 17301529
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 17301531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {}, Ldr4/j;->a()Z

    .line 17301537
    move-result v4

    .line 17301538
    if-eqz v4, :cond_8a

    .line 17301540
    if-nez v2, :cond_28

    .line 17301542
    if-eqz v3, :cond_8a

    .line 17301544
    :cond_28
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301547
    new-instance v0, Ljava/util/ArrayList;

    .line 17301549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301552
    new-instance v1, Ldr4/a;

    .line 17301554
    invoke-direct {v1, p1}, Ldr4/a;-><init>(Lyf4/d;)V

    .line 17301557
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301560
    new-instance v1, Ldr4/b;

    .line 17301562
    invoke-direct {v1, p1}, Ldr4/b;-><init>(Lyf4/d;)V

    .line 17301565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301568
    sget-object v1, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 17301570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    invoke-static {}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;->a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 17301576
    move-result-object v1

    .line 17301577
    iget-boolean v1, v1, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->enable:Z

    .line 17301579
    if-eqz v1, :cond_55

    .line 17301581
    new-instance v1, Ldr4/c;

    .line 17301583
    invoke-direct {v1, p1}, Ldr4/c;-><init>(Lyf4/d;)V

    .line 17301586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301589
    :cond_55
    if-eqz v2, :cond_5f

    .line 17301591
    new-instance v1, Ldr4/d;

    .line 17301593
    invoke-direct {v1, p1}, Ldr4/d;-><init>(Lyf4/d;)V

    .line 17301596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301599
    :cond_5f
    new-instance v1, Ldr4/e;

    .line 17301601
    invoke-direct {v1, p1}, Ldr4/e;-><init>(Lyf4/d;)V

    .line 17301604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301607
    if-eqz v3, :cond_81

    .line 17301609
    new-instance v1, Ldr4/f;

    .line 17301611
    invoke-direct {v1, p1}, Ldr4/f;-><init>(Lyf4/d;)V

    .line 17301614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301617
    new-instance v1, Ldr4/g;

    .line 17301619
    invoke-direct {v1, p1}, Ldr4/g;-><init>(Lyf4/d;)V

    .line 17301622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301625
    new-instance v1, Ldr4/h;

    .line 17301627
    invoke-direct {v1, p1}, Ldr4/h;-><init>(Lyf4/d;)V

    .line 17301630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301633
    :cond_81
    new-instance v1, Ldr4/i;

    .line 17301635
    invoke-direct {v1, p1}, Ldr4/i;-><init>(Lyf4/d;)V

    .line 17301638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301641
    return-object v0

    .line 17301642
    :cond_8a
    new-instance v4, Lby4/b;

    .line 17301644
    invoke-direct {v4, p1}, Lby4/b;-><init>(Lyf4/d;)V

    .line 17301647
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301650
    new-instance v4, Lby4/d;

    .line 17301652
    invoke-direct {v4, p1}, Lby4/d;-><init>(Lyf4/d;)V

    .line 17301655
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301658
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 17301660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 17301666
    move-result v4

    .line 17301667
    const/4 v5, 0x1

    .line 17301668
    if-eqz v4, :cond_bf

    .line 17301670
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 17301672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 17301678
    move-result-object v4

    .line 17301679
    iget-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 17301681
    if-nez v6, :cond_ba

    .line 17301683
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 17301685
    if-eqz v4, :cond_b8

    .line 17301687
    goto :goto_ba

    .line 17301688
    :cond_b8
    const/4 v4, 0x0

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    :goto_ba
    const/4 v4, 0x1

    .line 17301691
    :goto_bb
    if-eqz v4, :cond_bf

    .line 17301693
    const/4 v4, 0x1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v4, 0x0

    .line 17301696
    :goto_c0
    if-nez v2, :cond_cf

    .line 17301698
    if-nez v3, :cond_cf

    .line 17301700
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 17301702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 17301708
    move-result v6

    .line 17301709
    if-nez v6, :cond_de

    .line 17301711
    :cond_cf
    if-eqz v3, :cond_e0

    .line 17301713
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 17301715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 17301721
    move-result-object v6

    .line 17301722
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 17301724
    if-eqz v6, :cond_e0

    .line 17301726
    :cond_de
    const/4 v6, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v6, 0x0

    .line 17301729
    :goto_e1
    if-eqz v6, :cond_eb

    .line 17301731
    new-instance v6, Lby4/p;

    .line 17301733
    invoke-direct {v6, p1}, Lby4/p;-><init>(Lyf4/d;)V

    .line 17301736
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301739
    :cond_eb
    new-instance v6, Lby4/w;

    .line 17301741
    invoke-direct {v6, p1}, Lby4/w;-><init>(Lyf4/d;)V

    .line 17301744
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301747
    new-instance v6, Lby4/y;

    .line 17301749
    invoke-direct {v6, p1}, Lby4/y;-><init>(Lyf4/d;)V

    .line 17301752
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301755
    new-instance v6, Lby4/z;

    .line 17301757
    invoke-direct {v6, p1}, Lby4/z;-><init>(Lyf4/d;)V

    .line 17301760
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301763
    new-instance v6, Lby4/a0;

    .line 17301765
    invoke-direct {v6, p1}, Lby4/a0;-><init>(Lyf4/d;)V

    .line 17301768
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301771
    if-nez v2, :cond_13b

    .line 17301773
    if-nez v3, :cond_13b

    .line 17301775
    if-eqz v4, :cond_119

    .line 17301777
    new-instance v6, Lby4/b0;

    .line 17301779
    invoke-direct {v6, p1}, Lby4/b0;-><init>(Lyf4/d;)V

    .line 17301782
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301785
    :cond_119
    new-instance v6, Lby4/c0;

    .line 17301787
    invoke-direct {v6, p1}, Lby4/c0;-><init>(Lyf4/d;)V

    .line 17301790
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301793
    new-instance v6, Lby4/d0;

    .line 17301795
    invoke-direct {v6, p1}, Lby4/d0;-><init>(Lyf4/d;)V

    .line 17301798
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301801
    sget-object v6, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;

    .line 17301803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    sget-object v6, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;

    .line 17301808
    if-eqz v6, :cond_13b

    .line 17301810
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;

    .line 17301813
    move-result-object v6

    .line 17301814
    if-eqz v6, :cond_13b

    .line 17301816
    invoke-interface {v6, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;->b(Lyf4/d;)V

    .line 17301819
    :cond_13b
    new-instance v6, Lby4/m;

    .line 17301821
    invoke-direct {v6, p1}, Lby4/m;-><init>(Lyf4/d;)V

    .line 17301824
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301827
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->a:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699$a;

    .line 17301829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    const-string v6, "short_video_highlight_chapter_conf"

    .line 17301834
    sget-object v7, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->b:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 17301836
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    move-result-object v6

    .line 17301840
    const-string v7, ""

    .line 17301842
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    check-cast v6, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 17301847
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->enable:Z

    .line 17301849
    if-eqz v6, :cond_163

    .line 17301851
    new-instance v6, Lby4/x;

    .line 17301853
    invoke-direct {v6, p1}, Lby4/x;-><init>(Lyf4/d;)V

    .line 17301856
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301859
    :cond_163
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 17301861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 17301867
    move-result v6

    .line 17301868
    if-eqz v6, :cond_17a

    .line 17301870
    if-nez v2, :cond_172

    .line 17301872
    if-eqz v3, :cond_17a

    .line 17301874
    :cond_172
    new-instance v6, Lby4/e0;

    .line 17301876
    invoke-direct {v6, p1}, Lby4/e0;-><init>(Lyf4/d;)V

    .line 17301879
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301882
    :cond_17a
    sget-object v6, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 17301884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    invoke-static {}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;->a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 17301890
    move-result-object v6

    .line 17301891
    iget-boolean v6, v6, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->enable:Z

    .line 17301893
    if-eqz v6, :cond_18f

    .line 17301895
    new-instance v6, Lby4/f0;

    .line 17301897
    invoke-direct {v6, p1}, Lby4/f0;-><init>(Lyf4/d;)V

    .line 17301900
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301903
    :cond_18f
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17301905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301908
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17301911
    move-result v6

    .line 17301912
    if-eqz v6, :cond_1a2

    .line 17301914
    new-instance v6, Lby4/g0;

    .line 17301916
    invoke-direct {v6, p1}, Lby4/g0;-><init>(Lyf4/d;)V

    .line 17301919
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301922
    :cond_1a2
    if-eqz v2, :cond_1ac

    .line 17301924
    new-instance v6, Lby4/h0;

    .line 17301926
    invoke-direct {v6, p1}, Lby4/h0;-><init>(Lyf4/d;)V

    .line 17301929
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301932
    :cond_1ac
    if-eqz v3, :cond_1b8

    .line 17301934
    if-eqz v4, :cond_1b8

    .line 17301936
    new-instance v4, Lby4/i0;

    .line 17301938
    invoke-direct {v4, p1}, Lby4/i0;-><init>(Lyf4/d;)V

    .line 17301941
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301944
    :cond_1b8
    if-eqz v3, :cond_1fa

    .line 17301946
    new-instance v4, Lby4/j0;

    .line 17301948
    invoke-direct {v4, p1}, Lby4/j0;-><init>(Lyf4/d;)V

    .line 17301951
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301954
    new-instance v4, Lby4/k0;

    .line 17301956
    invoke-direct {v4, p1}, Lby4/k0;-><init>(Lyf4/d;)V

    .line 17301959
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301962
    new-instance v4, Lby4/c;

    .line 17301964
    invoke-direct {v4, p1}, Lby4/c;-><init>(Lyf4/d;)V

    .line 17301967
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301970
    new-instance v4, Lby4/e;

    .line 17301972
    invoke-direct {v4, p1}, Lby4/e;-><init>(Lyf4/d;)V

    .line 17301975
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301978
    new-instance v4, Lby4/f;

    .line 17301980
    invoke-direct {v4, p1}, Lby4/f;-><init>(Lyf4/d;)V

    .line 17301983
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301986
    new-instance v4, Lby4/g;

    .line 17301988
    invoke-direct {v4, p1}, Lby4/g;-><init>(Lyf4/d;)V

    .line 17301991
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    new-instance v4, Lby4/h;

    .line 17301996
    invoke-direct {v4, p1}, Lby4/h;-><init>(Lyf4/d;)V

    .line 17301999
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302002
    new-instance v4, Lby4/i;

    .line 17302004
    invoke-direct {v4, p1}, Lby4/i;-><init>(Lyf4/d;)V

    .line 17302007
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302010
    :cond_1fa
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17302013
    move-result-object v4

    .line 17302014
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302017
    move-result-object v4

    .line 17302018
    if-eqz v4, :cond_219

    .line 17302020
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302023
    move-result-object v4

    .line 17302024
    if-eqz v4, :cond_219

    .line 17302026
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17302029
    move-result-object v4

    .line 17302030
    if-eqz v4, :cond_219

    .line 17302032
    const-string v6, "key_is_reader_cot_inner_mode"

    .line 17302034
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17302037
    move-result v4

    .line 17302038
    if-ne v4, v5, :cond_219

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v5, 0x0

    .line 17302042
    :goto_21a
    if-eqz v5, :cond_224

    .line 17302044
    new-instance v4, Lby4/j;

    .line 17302046
    invoke-direct {v4, p1}, Lby4/j;-><init>(Lyf4/d;)V

    .line 17302049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302052
    :cond_224
    new-instance v4, Lby4/k;

    .line 17302054
    invoke-direct {v4, p1}, Lby4/k;-><init>(Lyf4/d;)V

    .line 17302057
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302060
    new-instance v4, Lby4/l;

    .line 17302062
    invoke-direct {v4, p1}, Lby4/l;-><init>(Lyf4/d;)V

    .line 17302065
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302068
    new-instance v4, Lby4/n;

    .line 17302070
    invoke-direct {v4, p1}, Lby4/n;-><init>(Lyf4/d;)V

    .line 17302073
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302076
    new-instance v4, Lby4/o;

    .line 17302078
    invoke-direct {v4, p1}, Lby4/o;-><init>(Lyf4/d;)V

    .line 17302081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302084
    new-instance v4, Lby4/q;

    .line 17302086
    invoke-direct {v4, p1}, Lby4/q;-><init>(Lyf4/d;)V

    .line 17302089
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302092
    new-instance v4, Lby4/r;

    .line 17302094
    invoke-direct {v4, p1}, Lby4/r;-><init>(Lyf4/d;)V

    .line 17302097
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302100
    new-instance v4, Lby4/s;

    .line 17302102
    invoke-direct {v4, p1}, Lby4/s;-><init>(Lyf4/d;)V

    .line 17302105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302108
    new-instance v4, Lby4/t;

    .line 17302110
    invoke-direct {v4, p1}, Lby4/t;-><init>(Lyf4/d;)V

    .line 17302113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302116
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 17302118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;->a(Z)Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 17302124
    move-result-object v0

    .line 17302125
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 17302127
    if-eqz v4, :cond_272

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v0, 0x0

    .line 17302131
    :goto_273
    if-eqz v0, :cond_27d

    .line 17302133
    new-instance v4, Lby4/u;

    .line 17302135
    invoke-direct {v4, p1, v2, v3, v0}, Lby4/u;-><init>(Lyf4/d;ZZLcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;)V

    .line 17302138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302141
    :cond_27d
    new-instance v0, Lby4/v;

    .line 17302143
    invoke-direct {v0, p1}, Lby4/v;-><init>(Lyf4/d;)V

    .line 17302146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302149
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf4/d;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Ljava/util/ArrayList;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    invoke-interface {v2}, Lth4/q;->b()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v2

    .line 17301521
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-interface {v3}, Lth4/q;->a()Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v3

    .line 17301529
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 17301530
    .line 17301531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {}, Ldr4/j;->a()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v4

    .line 17301538
    if-eqz v4, :cond_8a

    .line 17301539
    .line 17301540
    if-nez v2, :cond_28

    .line 17301541
    .line 17301542
    if-eqz v3, :cond_8a

    .line 17301543
    .line 17301544
    :cond_28
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301545
    .line 17301546
    .line 17301547
    new-instance v0, Ljava/util/ArrayList;

    .line 17301548
    .line 17301549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301550
    .line 17301551
    .line 17301552
    new-instance v1, Ldr4/a;

    .line 17301553
    .line 17301554
    invoke-direct {v1, p1}, Ldr4/a;-><init>(Lyf4/d;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    new-instance v1, Ldr4/b;

    .line 17301561
    .line 17301562
    invoke-direct {v1, p1}, Ldr4/b;-><init>(Lyf4/d;)V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    sget-object v1, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 17301569
    .line 17301570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-static {}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;->a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v1

    .line 17301577
    iget-boolean v1, v1, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->enable:Z

    .line 17301578
    .line 17301579
    if-eqz v1, :cond_55

    .line 17301580
    .line 17301581
    new-instance v1, Ldr4/c;

    .line 17301582
    .line 17301583
    invoke-direct {v1, p1}, Ldr4/c;-><init>(Lyf4/d;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    :cond_55
    if-eqz v2, :cond_5f

    .line 17301590
    .line 17301591
    new-instance v1, Ldr4/d;

    .line 17301592
    .line 17301593
    invoke-direct {v1, p1}, Ldr4/d;-><init>(Lyf4/d;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    :cond_5f
    new-instance v1, Ldr4/e;

    .line 17301600
    .line 17301601
    invoke-direct {v1, p1}, Ldr4/e;-><init>(Lyf4/d;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    if-eqz v3, :cond_81

    .line 17301608
    .line 17301609
    new-instance v1, Ldr4/f;

    .line 17301610
    .line 17301611
    invoke-direct {v1, p1}, Ldr4/f;-><init>(Lyf4/d;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    new-instance v1, Ldr4/g;

    .line 17301618
    .line 17301619
    invoke-direct {v1, p1}, Ldr4/g;-><init>(Lyf4/d;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    new-instance v1, Ldr4/h;

    .line 17301626
    .line 17301627
    invoke-direct {v1, p1}, Ldr4/h;-><init>(Lyf4/d;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    :cond_81
    new-instance v1, Ldr4/i;

    .line 17301634
    .line 17301635
    invoke-direct {v1, p1}, Ldr4/i;-><init>(Lyf4/d;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    return-object v0

    .line 17301642
    :cond_8a
    new-instance v4, Lby4/b;

    .line 17301643
    .line 17301644
    invoke-direct {v4, p1}, Lby4/b;-><init>(Lyf4/d;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    new-instance v4, Lby4/d;

    .line 17301651
    .line 17301652
    invoke-direct {v4, p1}, Lby4/d;-><init>(Lyf4/d;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 17301659
    .line 17301660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v4

    .line 17301667
    const/4 v5, 0x1

    .line 17301668
    if-eqz v4, :cond_bf

    .line 17301669
    .line 17301670
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 17301671
    .line 17301672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    iget-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 17301680
    .line 17301681
    if-nez v6, :cond_ba

    .line 17301682
    .line 17301683
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 17301684
    .line 17301685
    if-eqz v4, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_ba

    .line 17301688
    :cond_b8
    const/4 v4, 0x0

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    :goto_ba
    const/4 v4, 0x1

    .line 17301691
    :goto_bb
    if-eqz v4, :cond_bf

    .line 17301692
    .line 17301693
    const/4 v4, 0x1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v4, 0x0

    .line 17301696
    :goto_c0
    if-nez v2, :cond_cf

    .line 17301697
    .line 17301698
    if-nez v3, :cond_cf

    .line 17301699
    .line 17301700
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 17301701
    .line 17301702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v6

    .line 17301709
    if-nez v6, :cond_de

    .line 17301710
    .line 17301711
    :cond_cf
    if-eqz v3, :cond_e0

    .line 17301712
    .line 17301713
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 17301714
    .line 17301715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v6

    .line 17301722
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 17301723
    .line 17301724
    if-eqz v6, :cond_e0

    .line 17301725
    .line 17301726
    :cond_de
    const/4 v6, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v6, 0x0

    .line 17301729
    :goto_e1
    if-eqz v6, :cond_eb

    .line 17301730
    .line 17301731
    new-instance v6, Lby4/p;

    .line 17301732
    .line 17301733
    invoke-direct {v6, p1}, Lby4/p;-><init>(Lyf4/d;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    new-instance v6, Lby4/w;

    .line 17301740
    .line 17301741
    invoke-direct {v6, p1}, Lby4/w;-><init>(Lyf4/d;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    new-instance v6, Lby4/y;

    .line 17301748
    .line 17301749
    invoke-direct {v6, p1}, Lby4/y;-><init>(Lyf4/d;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    new-instance v6, Lby4/z;

    .line 17301756
    .line 17301757
    invoke-direct {v6, p1}, Lby4/z;-><init>(Lyf4/d;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    new-instance v6, Lby4/a0;

    .line 17301764
    .line 17301765
    invoke-direct {v6, p1}, Lby4/a0;-><init>(Lyf4/d;)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    if-nez v2, :cond_13b

    .line 17301772
    .line 17301773
    if-nez v3, :cond_13b

    .line 17301774
    .line 17301775
    if-eqz v4, :cond_119

    .line 17301776
    .line 17301777
    new-instance v6, Lby4/b0;

    .line 17301778
    .line 17301779
    invoke-direct {v6, p1}, Lby4/b0;-><init>(Lyf4/d;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301783
    .line 17301784
    .line 17301785
    :cond_119
    new-instance v6, Lby4/c0;

    .line 17301786
    .line 17301787
    invoke-direct {v6, p1}, Lby4/c0;-><init>(Lyf4/d;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    new-instance v6, Lby4/d0;

    .line 17301794
    .line 17301795
    invoke-direct {v6, p1}, Lby4/d0;-><init>(Lyf4/d;)V

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    sget-object v6, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;

    .line 17301802
    .line 17301803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    .line 17301805
    .line 17301806
    sget-object v6, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;

    .line 17301807
    .line 17301808
    if-eqz v6, :cond_13b

    .line 17301809
    .line 17301810
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v6

    .line 17301814
    if-eqz v6, :cond_13b

    .line 17301815
    .line 17301816
    invoke-interface {v6, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;->b(Lyf4/d;)V

    .line 17301817
    .line 17301818
    .line 17301819
    :cond_13b
    new-instance v6, Lby4/m;

    .line 17301820
    .line 17301821
    invoke-direct {v6, p1}, Lby4/m;-><init>(Lyf4/d;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->a:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699$a;

    .line 17301828
    .line 17301829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    const-string v6, "short_video_highlight_chapter_conf"

    .line 17301833
    .line 17301834
    sget-object v7, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->b:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 17301835
    .line 17301836
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v6

    .line 17301840
    const-string v7, ""

    .line 17301841
    .line 17301842
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    check-cast v6, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 17301846
    .line 17301847
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->enable:Z

    .line 17301848
    .line 17301849
    if-eqz v6, :cond_163

    .line 17301850
    .line 17301851
    new-instance v6, Lby4/x;

    .line 17301852
    .line 17301853
    invoke-direct {v6, p1}, Lby4/x;-><init>(Lyf4/d;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    :cond_163
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 17301860
    .line 17301861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v6

    .line 17301868
    if-eqz v6, :cond_17a

    .line 17301869
    .line 17301870
    if-nez v2, :cond_172

    .line 17301871
    .line 17301872
    if-eqz v3, :cond_17a

    .line 17301873
    .line 17301874
    :cond_172
    new-instance v6, Lby4/e0;

    .line 17301875
    .line 17301876
    invoke-direct {v6, p1}, Lby4/e0;-><init>(Lyf4/d;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    :cond_17a
    sget-object v6, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 17301883
    .line 17301884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;->a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v6

    .line 17301891
    iget-boolean v6, v6, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->enable:Z

    .line 17301892
    .line 17301893
    if-eqz v6, :cond_18f

    .line 17301894
    .line 17301895
    new-instance v6, Lby4/f0;

    .line 17301896
    .line 17301897
    invoke-direct {v6, p1}, Lby4/f0;-><init>(Lyf4/d;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17301904
    .line 17301905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v6

    .line 17301912
    if-eqz v6, :cond_1a2

    .line 17301913
    .line 17301914
    new-instance v6, Lby4/g0;

    .line 17301915
    .line 17301916
    invoke-direct {v6, p1}, Lby4/g0;-><init>(Lyf4/d;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    :cond_1a2
    if-eqz v2, :cond_1ac

    .line 17301923
    .line 17301924
    new-instance v6, Lby4/h0;

    .line 17301925
    .line 17301926
    invoke-direct {v6, p1}, Lby4/h0;-><init>(Lyf4/d;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    if-eqz v3, :cond_1b8

    .line 17301933
    .line 17301934
    if-eqz v4, :cond_1b8

    .line 17301935
    .line 17301936
    new-instance v4, Lby4/i0;

    .line 17301937
    .line 17301938
    invoke-direct {v4, p1}, Lby4/i0;-><init>(Lyf4/d;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    :cond_1b8
    if-eqz v3, :cond_1fa

    .line 17301945
    .line 17301946
    new-instance v4, Lby4/j0;

    .line 17301947
    .line 17301948
    invoke-direct {v4, p1}, Lby4/j0;-><init>(Lyf4/d;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    new-instance v4, Lby4/k0;

    .line 17301955
    .line 17301956
    invoke-direct {v4, p1}, Lby4/k0;-><init>(Lyf4/d;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    new-instance v4, Lby4/c;

    .line 17301963
    .line 17301964
    invoke-direct {v4, p1}, Lby4/c;-><init>(Lyf4/d;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    new-instance v4, Lby4/e;

    .line 17301971
    .line 17301972
    invoke-direct {v4, p1}, Lby4/e;-><init>(Lyf4/d;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    new-instance v4, Lby4/f;

    .line 17301979
    .line 17301980
    invoke-direct {v4, p1}, Lby4/f;-><init>(Lyf4/d;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    new-instance v4, Lby4/g;

    .line 17301987
    .line 17301988
    invoke-direct {v4, p1}, Lby4/g;-><init>(Lyf4/d;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    new-instance v4, Lby4/h;

    .line 17301995
    .line 17301996
    invoke-direct {v4, p1}, Lby4/h;-><init>(Lyf4/d;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302000
    .line 17302001
    .line 17302002
    new-instance v4, Lby4/i;

    .line 17302003
    .line 17302004
    invoke-direct {v4, p1}, Lby4/i;-><init>(Lyf4/d;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v4

    .line 17302014
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v4

    .line 17302018
    if-eqz v4, :cond_219

    .line 17302019
    .line 17302020
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v4

    .line 17302024
    if-eqz v4, :cond_219

    .line 17302025
    .line 17302026
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v4

    .line 17302030
    if-eqz v4, :cond_219

    .line 17302031
    .line 17302032
    const-string v6, "key_is_reader_cot_inner_mode"

    .line 17302033
    .line 17302034
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v4

    .line 17302038
    if-ne v4, v5, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v5, 0x0

    .line 17302042
    :goto_21a
    if-eqz v5, :cond_224

    .line 17302043
    .line 17302044
    new-instance v4, Lby4/j;

    .line 17302045
    .line 17302046
    invoke-direct {v4, p1}, Lby4/j;-><init>(Lyf4/d;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    new-instance v4, Lby4/k;

    .line 17302053
    .line 17302054
    invoke-direct {v4, p1}, Lby4/k;-><init>(Lyf4/d;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302058
    .line 17302059
    .line 17302060
    new-instance v4, Lby4/l;

    .line 17302061
    .line 17302062
    invoke-direct {v4, p1}, Lby4/l;-><init>(Lyf4/d;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302066
    .line 17302067
    .line 17302068
    new-instance v4, Lby4/n;

    .line 17302069
    .line 17302070
    invoke-direct {v4, p1}, Lby4/n;-><init>(Lyf4/d;)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    new-instance v4, Lby4/o;

    .line 17302077
    .line 17302078
    invoke-direct {v4, p1}, Lby4/o;-><init>(Lyf4/d;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302082
    .line 17302083
    .line 17302084
    new-instance v4, Lby4/q;

    .line 17302085
    .line 17302086
    invoke-direct {v4, p1}, Lby4/q;-><init>(Lyf4/d;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302090
    .line 17302091
    .line 17302092
    new-instance v4, Lby4/r;

    .line 17302093
    .line 17302094
    invoke-direct {v4, p1}, Lby4/r;-><init>(Lyf4/d;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    new-instance v4, Lby4/s;

    .line 17302101
    .line 17302102
    invoke-direct {v4, p1}, Lby4/s;-><init>(Lyf4/d;)V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    new-instance v4, Lby4/t;

    .line 17302109
    .line 17302110
    invoke-direct {v4, p1}, Lby4/t;-><init>(Lyf4/d;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 17302117
    .line 17302118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;->a(Z)Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 17302126
    .line 17302127
    if-eqz v4, :cond_272

    .line 17302128
    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v0, 0x0

    .line 17302131
    :goto_273
    if-eqz v0, :cond_27d

    .line 17302132
    .line 17302133
    new-instance v4, Lby4/u;

    .line 17302134
    .line 17302135
    invoke-direct {v4, p1, v2, v3, v0}, Lby4/u;-><init>(Lyf4/d;ZZLcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    :cond_27d
    new-instance v0, Lby4/v;

    .line 17302142
    .line 17302143
    invoke-direct {v0, p1}, Lby4/v;-><init>(Lyf4/d;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    return-object v1
.end method


