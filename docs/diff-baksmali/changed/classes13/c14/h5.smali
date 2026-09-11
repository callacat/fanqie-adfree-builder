## classes13/c14/h5.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/util/List;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0}, Lc14/h5;->b(Ljava/lang/Object;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727$a;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    const-string v0, "search_short_video_2col_holder_video_cover_opt_v727"

    .line 33947663
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 33947665
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v2, ""

    .line 33947671
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 33947676
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->onlyShowVideoCoverIndex:I

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    if-gez v0, :cond_22

    .line 33947681
    return v2

    .line 33947682
    :cond_22
    if-eqz p1, :cond_c5

    .line 33947684
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947687
    move-result-object p1

    .line 33947688
    if-eqz p1, :cond_c5

    .line 33947690
    new-instance v3, Lc14/g5;

    .line 33947692
    invoke-direct {v3}, Lc14/g5;-><init>()V

    .line 33947695
    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947698
    move-result-object p1

    .line 33947699
    if-eqz p1, :cond_c5

    .line 33947701
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object p1

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_c1

    .line 33947712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v4

    .line 33947716
    if-gez v3, :cond_49

    .line 33947718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947721
    :cond_49
    sget-object v5, Lc14/h5;->a:Lc14/h5;

    .line 33947723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    if-ne v4, p0, :cond_51

    .line 33947728
    goto :goto_95

    .line 33947729
    :cond_51
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947731
    if-eqz v5, :cond_97

    .line 33947733
    instance-of v5, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947735
    if-eqz v5, :cond_97

    .line 33947737
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947739
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947741
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947743
    move-object v6, p0

    .line 33947744
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947746
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947748
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947750
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result v5

    .line 33947754
    if-eqz v5, :cond_b9

    .line 33947756
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947758
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 33947760
    const/4 v5, 0x0

    .line 33947761
    if-eqz v4, :cond_7e

    .line 33947763
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947766
    move-result-object v4

    .line 33947767
    check-cast v4, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 33947769
    if-eqz v4, :cond_7e

    .line 33947771
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v4, v5

    .line 33947775
    :goto_7f
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947777
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 33947779
    if-eqz v6, :cond_8f

    .line 33947781
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947784
    move-result-object v6

    .line 33947785
    check-cast v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 33947787
    if-eqz v6, :cond_8f

    .line 33947789
    iget-object v5, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 33947791
    :cond_8f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    move-result v4

    .line 33947795
    if-eqz v4, :cond_b9

    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_ba

    .line 33947799
    :cond_97
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947801
    if-eqz v5, :cond_b9

    .line 33947803
    instance-of v5, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947805
    if-eqz v5, :cond_b9

    .line 33947807
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947809
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947811
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947814
    move-result-object v4

    .line 33947815
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947817
    move-object v5, p0

    .line 33947818
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947820
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947822
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947825
    move-result-object v5

    .line 33947826
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    move-result v4

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    const/4 v4, 0x0

    .line 33947834
    :goto_ba
    if-eqz v4, :cond_bd

    .line 33947836
    goto :goto_c2

    .line 33947837
    :cond_bd
    add-int/lit8 v3, v3, 0x1

    .line 33947839
    goto/16 :goto_3a

    .line 33947841
    :cond_c1
    const/4 v3, -0x1

    .line 33947842
    :goto_c2
    if-ne v3, v0, :cond_c5

    .line 33947844
    const/4 v1, 0x1

    .line 33947845
    :cond_c5
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/util/List;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0}, Lc14/h5;->b(Ljava/lang/Object;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727$a;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v0, "search_short_video_2col_holder_video_cover_opt_v727"

    .line 33947662
    .line 33947663
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 33947664
    .line 33947665
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v2, ""

    .line 33947670
    .line 33947671
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 33947675
    .line 33947676
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->onlyShowVideoCoverIndex:I

    .line 33947677
    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    if-gez v0, :cond_22

    .line 33947680
    .line 33947681
    return v2

    .line 33947682
    :cond_22
    if-eqz p1, :cond_c5

    .line 33947683
    .line 33947684
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    if-eqz p1, :cond_c5

    .line 33947689
    .line 33947690
    new-instance v3, Lc14/g5;

    .line 33947691
    .line 33947692
    invoke-direct {v3}, Lc14/g5;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    if-eqz p1, :cond_c5

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_c1

    .line 33947711
    .line 33947712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    if-gez v3, :cond_49

    .line 33947717
    .line 33947718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    sget-object v5, Lc14/h5;->a:Lc14/h5;

    .line 33947722
    .line 33947723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    if-ne v4, p0, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_95

    .line 33947729
    :cond_51
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947730
    .line 33947731
    if-eqz v5, :cond_97

    .line 33947732
    .line 33947733
    instance-of v5, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947734
    .line 33947735
    if-eqz v5, :cond_97

    .line 33947736
    .line 33947737
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947738
    .line 33947739
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947740
    .line 33947741
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947742
    .line 33947743
    move-object v6, p0

    .line 33947744
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947745
    .line 33947746
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947747
    .line 33947748
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    if-eqz v5, :cond_b9

    .line 33947755
    .line 33947756
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947757
    .line 33947758
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 33947759
    .line 33947760
    const/4 v5, 0x0

    .line 33947761
    if-eqz v4, :cond_7e

    .line 33947762
    .line 33947763
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    check-cast v4, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 33947768
    .line 33947769
    if-eqz v4, :cond_7e

    .line 33947770
    .line 33947771
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v4, v5

    .line 33947775
    :goto_7f
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947776
    .line 33947777
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 33947778
    .line 33947779
    if-eqz v6, :cond_8f

    .line 33947780
    .line 33947781
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    check-cast v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 33947786
    .line 33947787
    if-eqz v6, :cond_8f

    .line 33947788
    .line 33947789
    iget-object v5, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 33947790
    .line 33947791
    :cond_8f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v4

    .line 33947795
    if-eqz v4, :cond_b9

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_ba

    .line 33947799
    :cond_97
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947800
    .line 33947801
    if-eqz v5, :cond_b9

    .line 33947802
    .line 33947803
    instance-of v5, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947804
    .line 33947805
    if-eqz v5, :cond_b9

    .line 33947806
    .line 33947807
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947808
    .line 33947809
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947810
    .line 33947811
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947816
    .line 33947817
    move-object v5, p0

    .line 33947818
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947819
    .line 33947820
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947821
    .line 33947822
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v5

    .line 33947826
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947827
    .line 33947828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v4

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    const/4 v4, 0x0

    .line 33947834
    :goto_ba
    if-eqz v4, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_c2

    .line 33947837
    :cond_bd
    add-int/lit8 v3, v3, 0x1

    .line 33947838
    .line 33947839
    goto/16 :goto_3a

    .line 33947840
    .line 33947841
    :cond_c1
    const/4 v3, -0x1

    .line 33947842
    :goto_c2
    if-ne v3, v0, :cond_c5

    .line 33947843
    .line 33947844
    const/4 v1, 0x1

    .line 33947845
    :cond_c5
    return v1
.end method


.method public static b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_15

    .line 17039365
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039367
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17039371
    if-eqz p0, :cond_2b

    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result p0

    .line 17039377
    xor-int/2addr p0, v1

    .line 17039378
    if-ne p0, v1, :cond_2b

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039383
    if-eqz v0, :cond_2b

    .line 17039385
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039389
    if-eqz p0, :cond_2b

    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17039393
    if-eqz p0, :cond_2b

    .line 17039395
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039398
    move-result p0

    .line 17039399
    xor-int/2addr p0, v1

    .line 17039400
    if-ne p0, v1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_15

    .line 17039364
    .line 17039365
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039368
    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_2b

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    xor-int/2addr p0, v1

    .line 17039378
    if-ne p0, v1, :cond_2b

    .line 17039379
    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2b

    .line 17039384
    .line 17039385
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039386
    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_2b

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_2b

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    xor-int/2addr p0, v1

    .line 17039400
    if-ne p0, v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    return v1
.end method


