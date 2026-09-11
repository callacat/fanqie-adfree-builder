## classes4/qv4/k0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lqv4/k0;->a:Ljava/util/List;

    .line 17301510
    iget-object v3, v0, Lqv4/k0;->b:Ljava/lang/String;

    .line 17301512
    iget-wide v4, v0, Lqv4/k0;->c:J

    .line 17301514
    const/4 v6, 0x0

    .line 17301515
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    new-instance v7, Ljava/util/ArrayList;

    .line 17301520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301523
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301526
    move-result-object v8

    .line 17301527
    :cond_17
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301530
    move-result v9

    .line 17301531
    const-string v10, ""

    .line 17301533
    if-eqz v9, :cond_3d

    .line 17301535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301538
    move-result-object v9

    .line 17301539
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301541
    iget-object v11, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301543
    if-eqz v11, :cond_17

    .line 17301545
    sget-object v11, Lqv4/p0;->a:Lqv4/p0;

    .line 17301547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    instance-of v11, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17301552
    if-nez v11, :cond_17

    .line 17301554
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301556
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301558
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301564
    goto :goto_17

    .line 17301565
    :cond_3d
    sget-object v8, Lmx5/c3;->a:Lmx5/c3;

    .line 17301567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    invoke-static {v7}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17301573
    move-result-object v7

    .line 17301574
    new-instance v8, Ljava/util/ArrayList;

    .line 17301576
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301579
    new-instance v9, Ljava/util/ArrayList;

    .line 17301581
    const/16 v11, 0xa

    .line 17301583
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301586
    move-result v11

    .line 17301587
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301593
    move-result-object v2

    .line 17301594
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301597
    move-result v11

    .line 17301598
    if-eqz v11, :cond_26b

    .line 17301600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301603
    move-result-object v11

    .line 17301604
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301606
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301608
    if-eqz v12, :cond_94

    .line 17301610
    sget-object v12, Lqv4/p0;->a:Lqv4/p0;

    .line 17301612
    move-object v13, v11

    .line 17301613
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    invoke-static {v13, v11}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17301621
    invoke-static {v13}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301624
    move-result-object v11

    .line 17301625
    sget-object v12, Lqv4/q0;->a:Lqv4/q0;

    .line 17301627
    new-instance v12, Lqv4/l0;

    .line 17301629
    invoke-direct {v12}, Lqv4/l0;-><init>()V

    .line 17301632
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301635
    move-result-object v11

    .line 17301636
    new-instance v12, Lqv4/i;

    .line 17301638
    invoke-direct {v12, v4, v5}, Lqv4/i;-><init>(J)V

    .line 17301641
    new-instance v13, Lqv4/u;

    .line 17301643
    invoke-direct {v13, v12}, Lqv4/u;-><init>(Lqv4/i;)V

    .line 17301646
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301649
    move-result-object v11

    .line 17301650
    goto/16 :goto_265

    .line 17301652
    :cond_94
    instance-of v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17301654
    if-eqz v12, :cond_c5

    .line 17301656
    sget-object v12, Lqv4/r0;->a:Lqv4/r0;

    .line 17301658
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17301660
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    invoke-static {v11}, Lqv4/r0;->d(Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301666
    move-result-object v11

    .line 17301667
    invoke-static {v11}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301670
    move-result-object v11

    .line 17301671
    new-instance v12, Lqv4/b0;

    .line 17301673
    invoke-direct {v12}, Lqv4/b0;-><init>()V

    .line 17301676
    new-instance v13, Lqv4/c0;

    .line 17301678
    invoke-direct {v13, v12}, Lqv4/c0;-><init>(Lqv4/b0;)V

    .line 17301681
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301684
    move-result-object v11

    .line 17301685
    new-instance v12, Lqv4/d0;

    .line 17301687
    invoke-direct {v12, v4, v5}, Lqv4/d0;-><init>(J)V

    .line 17301690
    new-instance v13, Lqv4/e0;

    .line 17301692
    invoke-direct {v13, v12}, Lqv4/e0;-><init>(Lqv4/d0;)V

    .line 17301695
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301698
    move-result-object v11

    .line 17301699
    goto/16 :goto_265

    .line 17301701
    :cond_c5
    instance-of v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17301703
    if-eqz v12, :cond_f6

    .line 17301705
    sget-object v12, Lqv4/p0;->a:Lqv4/p0;

    .line 17301707
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17301709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301712
    invoke-static {v11}, Lqv4/p0;->d(Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;)Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17301715
    move-result-object v11

    .line 17301716
    invoke-static {v11}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301719
    move-result-object v11

    .line 17301720
    new-instance v12, Lqv4/f0;

    .line 17301722
    invoke-direct {v12}, Lqv4/f0;-><init>()V

    .line 17301725
    new-instance v13, Lqv4/g0;

    .line 17301727
    invoke-direct {v13, v12}, Lqv4/g0;-><init>(Lqv4/f0;)V

    .line 17301730
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301733
    move-result-object v11

    .line 17301734
    new-instance v12, Lqv4/i0;

    .line 17301736
    invoke-direct {v12, v4, v5}, Lqv4/i0;-><init>(J)V

    .line 17301739
    new-instance v13, Lqv4/m0;

    .line 17301741
    invoke-direct {v13, v12}, Lqv4/m0;-><init>(Lqv4/i0;)V

    .line 17301744
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301747
    move-result-object v11

    .line 17301748
    goto/16 :goto_265

    .line 17301750
    :cond_f6
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301752
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301754
    const/4 v14, 0x1

    .line 17301755
    if-ne v12, v13, :cond_1a9

    .line 17301757
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301759
    iget-object v12, v12, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301761
    const/4 v13, 0x0

    .line 17301762
    if-nez v12, :cond_163

    .line 17301764
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301766
    invoke-direct {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17301769
    sget-object v15, Law4/f2;->a:Law4/f2;

    .line 17301771
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301773
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    invoke-static {v12, v6}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301782
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17301784
    iget-object v15, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301786
    if-eqz v15, :cond_125

    .line 17301788
    invoke-virtual {v15}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301791
    move-result-object v15

    .line 17301792
    if-eqz v15, :cond_125

    .line 17301794
    iget-object v15, v15, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v15, v13

    .line 17301798
    :goto_126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    invoke-static {v15}, Lty4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17301804
    move-result-object v6

    .line 17301805
    iput-object v6, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17301807
    sget-object v6, Lqv4/p0;->a:Lqv4/p0;

    .line 17301809
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301811
    invoke-direct {v15, v13, v12, v14}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17301814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    invoke-static {v15, v11}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17301820
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17301822
    invoke-static {v15, v6}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17301825
    invoke-static {v15}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301828
    move-result-object v6

    .line 17301829
    new-instance v11, Lqv4/n0;

    .line 17301831
    invoke-direct {v11}, Lqv4/n0;-><init>()V

    .line 17301834
    new-instance v12, Lqv4/o0;

    .line 17301836
    invoke-direct {v12, v11}, Lqv4/o0;-><init>(Lqv4/n0;)V

    .line 17301839
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301842
    move-result-object v6

    .line 17301843
    new-instance v11, Lqv4/b;

    .line 17301845
    invoke-direct {v11, v4, v5}, Lqv4/b;-><init>(J)V

    .line 17301848
    new-instance v12, Lqv4/c;

    .line 17301850
    invoke-direct {v12, v11}, Lqv4/c;-><init>(Lqv4/b;)V

    .line 17301853
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301856
    move-result-object v11

    .line 17301857
    goto/16 :goto_265

    .line 17301859
    :cond_163
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301861
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17301864
    sget-object v12, Law4/f2;->a:Law4/f2;

    .line 17301866
    iget-object v15, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301868
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    invoke-static {v6, v15}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301877
    sget-object v12, Lqv4/p0;->a:Lqv4/p0;

    .line 17301879
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301881
    invoke-direct {v15, v13, v6, v14}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17301884
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    invoke-static {v15, v11}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17301890
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17301892
    invoke-static {v15, v6}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17301895
    invoke-static {v15}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301898
    move-result-object v6

    .line 17301899
    new-instance v11, Lqv4/d;

    .line 17301901
    invoke-direct {v11}, Lqv4/d;-><init>()V

    .line 17301904
    new-instance v12, Lqv4/e;

    .line 17301906
    invoke-direct {v12, v11}, Lqv4/e;-><init>(Lqv4/d;)V

    .line 17301909
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301912
    move-result-object v6

    .line 17301913
    new-instance v11, Lqv4/f;

    .line 17301915
    invoke-direct {v11, v4, v5}, Lqv4/f;-><init>(J)V

    .line 17301918
    new-instance v12, Lqv4/g;

    .line 17301920
    invoke-direct {v12, v11}, Lqv4/g;-><init>(Lqv4/f;)V

    .line 17301923
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301926
    move-result-object v11

    .line 17301927
    goto/16 :goto_265

    .line 17301929
    :cond_1a9
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301931
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301933
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301936
    move-result-object v6

    .line 17301937
    if-eqz v6, :cond_1bc

    .line 17301939
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301942
    move-result v6

    .line 17301943
    if-eqz v6, :cond_1ba

    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    const/4 v6, 0x0

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    :goto_1bc
    const/4 v6, 0x1

    .line 17301949
    :goto_1bd
    if-eqz v6, :cond_229

    .line 17301951
    sget-object v6, Law4/s1;->a:Law4/s1;

    .line 17301953
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301955
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    invoke-static {v12, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301964
    iget-object v6, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301966
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301969
    move-result-object v6

    .line 17301970
    if-eqz v6, :cond_1dc

    .line 17301972
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301975
    move-result v6

    .line 17301976
    if-eqz v6, :cond_1db

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v14, 0x0

    .line 17301980
    :cond_1dc
    :goto_1dc
    if-eqz v14, :cond_221

    .line 17301982
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 17301984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 17301990
    move-result-object v6

    .line 17301991
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 17301993
    if-eqz v6, :cond_1f8

    .line 17301995
    new-instance v6, Law4/j1;

    .line 17301997
    invoke-direct {v6, v12, v3, v7}, Law4/j1;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302000
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17302003
    move-result-object v6

    .line 17302004
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302007
    goto :goto_204

    .line 17302008
    :cond_1f8
    new-instance v6, Law4/i1;

    .line 17302010
    invoke-direct {v6, v12, v3, v7}, Law4/i1;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302013
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17302016
    move-result-object v6

    .line 17302017
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    :goto_204
    new-instance v12, Lqv4/h;

    .line 17302022
    invoke-direct {v12, v4, v5}, Lqv4/h;-><init>(J)V

    .line 17302025
    new-instance v13, Lqv4/j;

    .line 17302027
    invoke-direct {v13, v12}, Lqv4/j;-><init>(Lqv4/h;)V

    .line 17302030
    invoke-virtual {v6, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302033
    move-result-object v6

    .line 17302034
    new-instance v12, Lqv4/k;

    .line 17302036
    invoke-direct {v12, v4, v5}, Lqv4/k;-><init>(J)V

    .line 17302039
    new-instance v13, Lqv4/m;

    .line 17302041
    invoke-direct {v13, v12}, Lqv4/m;-><init>(Lqv4/k;)V

    .line 17302044
    invoke-virtual {v6, v13}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302047
    move-result-object v6

    .line 17302048
    goto :goto_23b

    .line 17302049
    :cond_221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302051
    const-string v2, "episodesList should be empty"

    .line 17302053
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302056
    throw v1

    .line 17302057
    :cond_229
    sget-object v6, Lqv4/p0;->a:Lqv4/p0;

    .line 17302059
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302061
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    invoke-static {v12, v3, v7}, Lqv4/p0;->e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17302070
    move-result-object v6

    .line 17302071
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302074
    move-result-object v6

    .line 17302075
    :goto_23b
    new-instance v12, Lqv4/n;

    .line 17302077
    invoke-direct {v12, v11}, Lqv4/n;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17302080
    new-instance v11, Lqv4/o;

    .line 17302082
    invoke-direct {v11, v12}, Lqv4/o;-><init>(Lqv4/n;)V

    .line 17302085
    invoke-virtual {v6, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302088
    move-result-object v6

    .line 17302089
    new-instance v11, Lqv4/p;

    .line 17302091
    invoke-direct {v11}, Lqv4/p;-><init>()V

    .line 17302094
    new-instance v12, Lqv4/q;

    .line 17302096
    invoke-direct {v12, v11}, Lqv4/q;-><init>(Lqv4/p;)V

    .line 17302099
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302102
    move-result-object v6

    .line 17302103
    new-instance v11, Lqv4/r;

    .line 17302105
    invoke-direct {v11, v4, v5}, Lqv4/r;-><init>(J)V

    .line 17302108
    new-instance v12, Lqv4/s;

    .line 17302110
    invoke-direct {v12, v11}, Lqv4/s;-><init>(Lqv4/r;)V

    .line 17302113
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302116
    move-result-object v11

    .line 17302117
    :goto_265
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302120
    const/4 v6, 0x0

    .line 17302121
    goto/16 :goto_5a

    .line 17302123
    :cond_26b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302126
    new-instance v2, Lqv4/t;

    .line 17302128
    invoke-direct {v2}, Lqv4/t;-><init>()V

    .line 17302131
    new-instance v3, Lqv4/v;

    .line 17302133
    invoke-direct {v3, v2}, Lqv4/v;-><init>(Lqv4/t;)V

    .line 17302136
    invoke-static {v8, v3}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302139
    move-result-object v2

    .line 17302140
    new-instance v3, Lqv4/x;

    .line 17302142
    invoke-direct {v3, v4, v5, v1}, Lqv4/x;-><init>(JLio/reactivex/ObservableEmitter;)V

    .line 17302145
    new-instance v1, Lqv4/y;

    .line 17302147
    invoke-direct {v1, v3}, Lqv4/y;-><init>(Lqv4/x;)V

    .line 17302150
    new-instance v3, Lqv4/z;

    .line 17302152
    invoke-direct {v3, v4, v5}, Lqv4/z;-><init>(J)V

    .line 17302155
    new-instance v4, Lqv4/a0;

    .line 17302157
    invoke-direct {v4, v3}, Lqv4/a0;-><init>(Lqv4/z;)V

    .line 17302160
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302163
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lqv4/k0;->a:Ljava/util/List;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lqv4/k0;->b:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-wide v4, v0, Lqv4/k0;->c:J

    .line 17301513
    .line 17301514
    const/4 v6, 0x0

    .line 17301515
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    new-instance v7, Ljava/util/ArrayList;

    .line 17301519
    .line 17301520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v8

    .line 17301527
    :cond_17
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v9

    .line 17301531
    const-string v10, ""

    .line 17301532
    .line 17301533
    if-eqz v9, :cond_3d

    .line 17301534
    .line 17301535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v9

    .line 17301539
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301540
    .line 17301541
    iget-object v11, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301542
    .line 17301543
    if-eqz v11, :cond_17

    .line 17301544
    .line 17301545
    sget-object v11, Lqv4/p0;->a:Lqv4/p0;

    .line 17301546
    .line 17301547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    instance-of v11, v9, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17301551
    .line 17301552
    if-nez v11, :cond_17

    .line 17301553
    .line 17301554
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301555
    .line 17301556
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    goto :goto_17

    .line 17301565
    :cond_3d
    sget-object v8, Lmx5/c3;->a:Lmx5/c3;

    .line 17301566
    .line 17301567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {v7}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v7

    .line 17301574
    new-instance v8, Ljava/util/ArrayList;

    .line 17301575
    .line 17301576
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    new-instance v9, Ljava/util/ArrayList;

    .line 17301580
    .line 17301581
    const/16 v11, 0xa

    .line 17301582
    .line 17301583
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v11

    .line 17301587
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v11

    .line 17301598
    if-eqz v11, :cond_26b

    .line 17301599
    .line 17301600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v11

    .line 17301604
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301605
    .line 17301606
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301607
    .line 17301608
    if-eqz v12, :cond_94

    .line 17301609
    .line 17301610
    sget-object v12, Lqv4/p0;->a:Lqv4/p0;

    .line 17301611
    .line 17301612
    move-object v13, v11

    .line 17301613
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301614
    .line 17301615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-static {v13, v11}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {v13}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v11

    .line 17301625
    sget-object v12, Lqv4/q0;->a:Lqv4/q0;

    .line 17301626
    .line 17301627
    new-instance v12, Lqv4/l0;

    .line 17301628
    .line 17301629
    invoke-direct {v12}, Lqv4/l0;-><init>()V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v11

    .line 17301636
    new-instance v12, Lqv4/i;

    .line 17301637
    .line 17301638
    invoke-direct {v12, v4, v5}, Lqv4/i;-><init>(J)V

    .line 17301639
    .line 17301640
    .line 17301641
    new-instance v13, Lqv4/u;

    .line 17301642
    .line 17301643
    invoke-direct {v13, v12}, Lqv4/u;-><init>(Lqv4/i;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v11

    .line 17301650
    goto/16 :goto_265

    .line 17301651
    .line 17301652
    :cond_94
    instance-of v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17301653
    .line 17301654
    if-eqz v12, :cond_c5

    .line 17301655
    .line 17301656
    sget-object v12, Lqv4/r0;->a:Lqv4/r0;

    .line 17301657
    .line 17301658
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17301659
    .line 17301660
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v11}, Lqv4/r0;->d(Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v11

    .line 17301667
    invoke-static {v11}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v11

    .line 17301671
    new-instance v12, Lqv4/b0;

    .line 17301672
    .line 17301673
    invoke-direct {v12}, Lqv4/b0;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    new-instance v13, Lqv4/c0;

    .line 17301677
    .line 17301678
    invoke-direct {v13, v12}, Lqv4/c0;-><init>(Lqv4/b0;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v11

    .line 17301685
    new-instance v12, Lqv4/d0;

    .line 17301686
    .line 17301687
    invoke-direct {v12, v4, v5}, Lqv4/d0;-><init>(J)V

    .line 17301688
    .line 17301689
    .line 17301690
    new-instance v13, Lqv4/e0;

    .line 17301691
    .line 17301692
    invoke-direct {v13, v12}, Lqv4/e0;-><init>(Lqv4/d0;)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v11

    .line 17301699
    goto/16 :goto_265

    .line 17301700
    .line 17301701
    :cond_c5
    instance-of v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17301702
    .line 17301703
    if-eqz v12, :cond_f6

    .line 17301704
    .line 17301705
    sget-object v12, Lqv4/p0;->a:Lqv4/p0;

    .line 17301706
    .line 17301707
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17301708
    .line 17301709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-static {v11}, Lqv4/p0;->d(Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;)Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v11

    .line 17301716
    invoke-static {v11}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v11

    .line 17301720
    new-instance v12, Lqv4/f0;

    .line 17301721
    .line 17301722
    invoke-direct {v12}, Lqv4/f0;-><init>()V

    .line 17301723
    .line 17301724
    .line 17301725
    new-instance v13, Lqv4/g0;

    .line 17301726
    .line 17301727
    invoke-direct {v13, v12}, Lqv4/g0;-><init>(Lqv4/f0;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v11

    .line 17301734
    new-instance v12, Lqv4/i0;

    .line 17301735
    .line 17301736
    invoke-direct {v12, v4, v5}, Lqv4/i0;-><init>(J)V

    .line 17301737
    .line 17301738
    .line 17301739
    new-instance v13, Lqv4/m0;

    .line 17301740
    .line 17301741
    invoke-direct {v13, v12}, Lqv4/m0;-><init>(Lqv4/i0;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v11, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v11

    .line 17301748
    goto/16 :goto_265

    .line 17301749
    .line 17301750
    :cond_f6
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301751
    .line 17301752
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301753
    .line 17301754
    const/4 v14, 0x1

    .line 17301755
    if-ne v12, v13, :cond_1a9

    .line 17301756
    .line 17301757
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301758
    .line 17301759
    iget-object v12, v12, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301760
    .line 17301761
    const/4 v13, 0x0

    .line 17301762
    if-nez v12, :cond_163

    .line 17301763
    .line 17301764
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301765
    .line 17301766
    invoke-direct {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17301767
    .line 17301768
    .line 17301769
    sget-object v15, Law4/f2;->a:Law4/f2;

    .line 17301770
    .line 17301771
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301772
    .line 17301773
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-static {v12, v6}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301780
    .line 17301781
    .line 17301782
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17301783
    .line 17301784
    iget-object v15, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301785
    .line 17301786
    if-eqz v15, :cond_125

    .line 17301787
    .line 17301788
    invoke-virtual {v15}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v15

    .line 17301792
    if-eqz v15, :cond_125

    .line 17301793
    .line 17301794
    iget-object v15, v15, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301795
    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v15, v13

    .line 17301798
    :goto_126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {v15}, Lty4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v6

    .line 17301805
    iput-object v6, v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17301806
    .line 17301807
    sget-object v6, Lqv4/p0;->a:Lqv4/p0;

    .line 17301808
    .line 17301809
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301810
    .line 17301811
    invoke-direct {v15, v13, v12, v14}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-static {v15, v11}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17301818
    .line 17301819
    .line 17301820
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17301821
    .line 17301822
    invoke-static {v15, v6}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {v15}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v6

    .line 17301829
    new-instance v11, Lqv4/n0;

    .line 17301830
    .line 17301831
    invoke-direct {v11}, Lqv4/n0;-><init>()V

    .line 17301832
    .line 17301833
    .line 17301834
    new-instance v12, Lqv4/o0;

    .line 17301835
    .line 17301836
    invoke-direct {v12, v11}, Lqv4/o0;-><init>(Lqv4/n0;)V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v6

    .line 17301843
    new-instance v11, Lqv4/b;

    .line 17301844
    .line 17301845
    invoke-direct {v11, v4, v5}, Lqv4/b;-><init>(J)V

    .line 17301846
    .line 17301847
    .line 17301848
    new-instance v12, Lqv4/c;

    .line 17301849
    .line 17301850
    invoke-direct {v12, v11}, Lqv4/c;-><init>(Lqv4/b;)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v11

    .line 17301857
    goto/16 :goto_265

    .line 17301858
    .line 17301859
    :cond_163
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301860
    .line 17301861
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17301862
    .line 17301863
    .line 17301864
    sget-object v12, Law4/f2;->a:Law4/f2;

    .line 17301865
    .line 17301866
    iget-object v15, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301867
    .line 17301868
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v6, v15}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301875
    .line 17301876
    .line 17301877
    sget-object v12, Lqv4/p0;->a:Lqv4/p0;

    .line 17301878
    .line 17301879
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301880
    .line 17301881
    invoke-direct {v15, v13, v6, v14}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v15, v11}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17301891
    .line 17301892
    invoke-static {v15, v6}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {v15}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v6

    .line 17301899
    new-instance v11, Lqv4/d;

    .line 17301900
    .line 17301901
    invoke-direct {v11}, Lqv4/d;-><init>()V

    .line 17301902
    .line 17301903
    .line 17301904
    new-instance v12, Lqv4/e;

    .line 17301905
    .line 17301906
    invoke-direct {v12, v11}, Lqv4/e;-><init>(Lqv4/d;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v6

    .line 17301913
    new-instance v11, Lqv4/f;

    .line 17301914
    .line 17301915
    invoke-direct {v11, v4, v5}, Lqv4/f;-><init>(J)V

    .line 17301916
    .line 17301917
    .line 17301918
    new-instance v12, Lqv4/g;

    .line 17301919
    .line 17301920
    invoke-direct {v12, v11}, Lqv4/g;-><init>(Lqv4/f;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v11

    .line 17301927
    goto/16 :goto_265

    .line 17301928
    .line 17301929
    :cond_1a9
    iget-object v6, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301930
    .line 17301931
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301932
    .line 17301933
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v6

    .line 17301937
    if-eqz v6, :cond_1bc

    .line 17301938
    .line 17301939
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v6

    .line 17301943
    if-eqz v6, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    const/4 v6, 0x0

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    :goto_1bc
    const/4 v6, 0x1

    .line 17301949
    :goto_1bd
    if-eqz v6, :cond_229

    .line 17301950
    .line 17301951
    sget-object v6, Law4/s1;->a:Law4/s1;

    .line 17301952
    .line 17301953
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301954
    .line 17301955
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {v12, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v6, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301965
    .line 17301966
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v6

    .line 17301970
    if-eqz v6, :cond_1dc

    .line 17301971
    .line 17301972
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v6

    .line 17301976
    if-eqz v6, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v14, 0x0

    .line 17301980
    :cond_1dc
    :goto_1dc
    if-eqz v14, :cond_221

    .line 17301981
    .line 17301982
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 17301983
    .line 17301984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v6

    .line 17301991
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 17301992
    .line 17301993
    if-eqz v6, :cond_1f8

    .line 17301994
    .line 17301995
    new-instance v6, Law4/j1;

    .line 17301996
    .line 17301997
    invoke-direct {v6, v12, v3, v7}, Law4/j1;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v6

    .line 17302004
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_204

    .line 17302008
    :cond_1f8
    new-instance v6, Law4/i1;

    .line 17302009
    .line 17302010
    invoke-direct {v6, v12, v3, v7}, Law4/i1;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v6

    .line 17302017
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    :goto_204
    new-instance v12, Lqv4/h;

    .line 17302021
    .line 17302022
    invoke-direct {v12, v4, v5}, Lqv4/h;-><init>(J)V

    .line 17302023
    .line 17302024
    .line 17302025
    new-instance v13, Lqv4/j;

    .line 17302026
    .line 17302027
    invoke-direct {v13, v12}, Lqv4/j;-><init>(Lqv4/h;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v6, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v6

    .line 17302034
    new-instance v12, Lqv4/k;

    .line 17302035
    .line 17302036
    invoke-direct {v12, v4, v5}, Lqv4/k;-><init>(J)V

    .line 17302037
    .line 17302038
    .line 17302039
    new-instance v13, Lqv4/m;

    .line 17302040
    .line 17302041
    invoke-direct {v13, v12}, Lqv4/m;-><init>(Lqv4/k;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v6, v13}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v6

    .line 17302048
    goto :goto_23b

    .line 17302049
    :cond_221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302050
    .line 17302051
    const-string v2, "episodesList should be empty"

    .line 17302052
    .line 17302053
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    throw v1

    .line 17302057
    :cond_229
    sget-object v6, Lqv4/p0;->a:Lqv4/p0;

    .line 17302058
    .line 17302059
    iget-object v12, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302060
    .line 17302061
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-static {v12, v3, v7}, Lqv4/p0;->e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v6

    .line 17302071
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v6

    .line 17302075
    :goto_23b
    new-instance v12, Lqv4/n;

    .line 17302076
    .line 17302077
    invoke-direct {v12, v11}, Lqv4/n;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17302078
    .line 17302079
    .line 17302080
    new-instance v11, Lqv4/o;

    .line 17302081
    .line 17302082
    invoke-direct {v11, v12}, Lqv4/o;-><init>(Lqv4/n;)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v6, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v6

    .line 17302089
    new-instance v11, Lqv4/p;

    .line 17302090
    .line 17302091
    invoke-direct {v11}, Lqv4/p;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    new-instance v12, Lqv4/q;

    .line 17302095
    .line 17302096
    invoke-direct {v12, v11}, Lqv4/q;-><init>(Lqv4/p;)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v6

    .line 17302103
    new-instance v11, Lqv4/r;

    .line 17302104
    .line 17302105
    invoke-direct {v11, v4, v5}, Lqv4/r;-><init>(J)V

    .line 17302106
    .line 17302107
    .line 17302108
    new-instance v12, Lqv4/s;

    .line 17302109
    .line 17302110
    invoke-direct {v12, v11}, Lqv4/s;-><init>(Lqv4/r;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v6, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v11

    .line 17302117
    :goto_265
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    const/4 v6, 0x0

    .line 17302121
    goto/16 :goto_5a

    .line 17302122
    .line 17302123
    :cond_26b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302124
    .line 17302125
    .line 17302126
    new-instance v2, Lqv4/t;

    .line 17302127
    .line 17302128
    invoke-direct {v2}, Lqv4/t;-><init>()V

    .line 17302129
    .line 17302130
    .line 17302131
    new-instance v3, Lqv4/v;

    .line 17302132
    .line 17302133
    invoke-direct {v3, v2}, Lqv4/v;-><init>(Lqv4/t;)V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-static {v8, v3}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    new-instance v3, Lqv4/x;

    .line 17302141
    .line 17302142
    invoke-direct {v3, v4, v5, v1}, Lqv4/x;-><init>(JLio/reactivex/ObservableEmitter;)V

    .line 17302143
    .line 17302144
    .line 17302145
    new-instance v1, Lqv4/y;

    .line 17302146
    .line 17302147
    invoke-direct {v1, v3}, Lqv4/y;-><init>(Lqv4/x;)V

    .line 17302148
    .line 17302149
    .line 17302150
    new-instance v3, Lqv4/z;

    .line 17302151
    .line 17302152
    invoke-direct {v3, v4, v5}, Lqv4/z;-><init>(J)V

    .line 17302153
    .line 17302154
    .line 17302155
    new-instance v4, Lqv4/a0;

    .line 17302156
    .line 17302157
    invoke-direct {v4, v3}, Lqv4/a0;-><init>(Lqv4/z;)V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302161
    .line 17302162
    .line 17302163
    return-void
.end method


