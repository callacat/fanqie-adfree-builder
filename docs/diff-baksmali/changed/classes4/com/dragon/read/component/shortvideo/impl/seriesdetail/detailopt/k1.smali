## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;

    .line 33947650
    check-cast p1, Lpu4/p0$c;

    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    move-result p2

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h:Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;

    .line 33947664
    const-string v3, ""

    .line 33947666
    if-eqz v2, :cond_40

    .line 33947668
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->videoData:Ljava/util/List;

    .line 33947670
    if-eqz v2, :cond_40

    .line 33947672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v2

    .line 33947676
    move-object v4, v3

    .line 33947677
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_41

    .line 33947683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v5

    .line 33947687
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    const/16 v4, 0x2c

    .line 33947704
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v4

    .line 33947711
    goto :goto_1d

    .line 33947712
    :cond_40
    move-object v4, v3

    .line 33947713
    :cond_41
    const/4 v2, 0x1

    .line 33947714
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_a0

    .line 33947724
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947727
    move-result-object v4

    .line 33947728
    const-string v5, "position"

    .line 33947730
    const-string v6, "preview_video"

    .line 33947732
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947735
    const-string v5, "from_src_material_id"

    .line 33947737
    iget-object v6, p1, Lpu4/p0$c;->a:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947742
    add-int/lit8 v5, p2, 0x1

    .line 33947744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v5

    .line 33947748
    const-string v6, "rank"

    .line 33947750
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947753
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33947755
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33947758
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->d:Landroid/content/Context;

    .line 33947760
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33947763
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->f:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33947768
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 33947770
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 33947772
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 33947775
    move-result v1

    .line 33947776
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 33947783
    iput p2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 33947785
    const/16 v1, 0xd

    .line 33947787
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 33947789
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 33947791
    iput-object v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33947793
    const-string v1, "Trailer"

    .line 33947795
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33947798
    const-string v1, "trailer"

    .line 33947800
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 33947803
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947805
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33947808
    :cond_a0
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h(Lpu4/p0$c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947811
    move-result-object p1

    .line 33947812
    if-eqz p1, :cond_c2

    .line 33947814
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947828
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->K()V

    .line 33947842
    :cond_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;

    .line 33947649
    .line 33947650
    check-cast p1, Lpu4/p0$c;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h:Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;

    .line 33947663
    .line 33947664
    const-string v3, ""

    .line 33947665
    .line 33947666
    if-eqz v2, :cond_40

    .line 33947667
    .line 33947668
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->videoData:Ljava/util/List;

    .line 33947669
    .line 33947670
    if-eqz v2, :cond_40

    .line 33947671
    .line 33947672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    move-object v4, v3

    .line 33947677
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_41

    .line 33947682
    .line 33947683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947688
    .line 33947689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const/16 v4, 0x2c

    .line 33947703
    .line 33947704
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    goto :goto_1d

    .line 33947712
    :cond_40
    move-object v4, v3

    .line 33947713
    :cond_41
    const/4 v2, 0x1

    .line 33947714
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_a0

    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    const-string v5, "position"

    .line 33947729
    .line 33947730
    const-string v6, "preview_video"

    .line 33947731
    .line 33947732
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v5, "from_src_material_id"

    .line 33947736
    .line 33947737
    iget-object v6, p1, Lpu4/p0$c;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947740
    .line 33947741
    .line 33947742
    add-int/lit8 v5, p2, 0x1

    .line 33947743
    .line 33947744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    const-string v6, "rank"

    .line 33947749
    .line 33947750
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33947754
    .line 33947755
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->d:Landroid/content/Context;

    .line 33947759
    .line 33947760
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->f:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 33947769
    .line 33947770
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 33947771
    .line 33947772
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput p2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 33947784
    .line 33947785
    const/16 v1, 0xd

    .line 33947786
    .line 33947787
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 33947788
    .line 33947789
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33947792
    .line 33947793
    const-string v1, "Trailer"

    .line 33947794
    .line 33947795
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const-string v1, "trailer"

    .line 33947799
    .line 33947800
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947804
    .line 33947805
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h(Lpu4/p0$c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    if-eqz p1, :cond_c2

    .line 33947813
    .line 33947814
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0, p2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->K()V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947843
    .line 33947844
    return-object p1
.end method


