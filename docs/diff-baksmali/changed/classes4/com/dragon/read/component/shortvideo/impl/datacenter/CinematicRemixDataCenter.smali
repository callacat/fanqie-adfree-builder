## classes4/com/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mTabType:I

    .line 33816587
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const-string p2, "CinematicRemixData"

    .line 33816591
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816598
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816603
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816605
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mTabType:I

    .line 33816586
    .line 33816587
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const-string p2, "CinematicRemixData"

    .line 33816590
    .line 33816591
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    if-eqz p1, :cond_f

    .line 33947654
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947657
    move-result v2

    .line 33947658
    if-eqz v2, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v2, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33947664
    :goto_10
    const-string v3, "deliver"

    .line 33947666
    if-eqz v2, :cond_28

    .line 33947668
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v1, "loadMore success but no more data from server."

    .line 33947678
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947684
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947686
    goto/16 :goto_e9

    .line 33947688
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947690
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    if-eqz v2, :cond_5b

    .line 33947695
    new-instance v5, Ljava/util/ArrayList;

    .line 33947697
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v2

    .line 33947704
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    move-result v6

    .line 33947708
    if-eqz v6, :cond_54

    .line 33947710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v6

    .line 33947714
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947716
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947719
    move-result-object v6

    .line 33947720
    if-eqz v6, :cond_4d

    .line 33947722
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v6, v4

    .line 33947726
    :goto_4e
    if-eqz v6, :cond_38

    .line 33947728
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947731
    goto :goto_38

    .line 33947732
    :cond_54
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_5b

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947742
    move-result-object v2

    .line 33947743
    :goto_5f
    new-instance v5, Ljava/util/ArrayList;

    .line 33947745
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947748
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object p1

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v6

    .line 33947756
    if-eqz v6, :cond_90

    .line 33947758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v6

    .line 33947762
    move-object v7, v6

    .line 33947763
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947765
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947768
    move-result-object v7

    .line 33947769
    if-eqz v7, :cond_7e

    .line 33947771
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v7, v4

    .line 33947775
    :goto_7f
    if-eqz v7, :cond_89

    .line 33947777
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947780
    move-result v7

    .line 33947781
    if-nez v7, :cond_89

    .line 33947783
    const/4 v7, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v7, 0x0

    .line 33947786
    :goto_8a
    if-eqz v7, :cond_68

    .line 33947788
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947791
    goto :goto_68

    .line 33947792
    :cond_90
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_a9

    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947802
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    const-string v1, "loadMore success but no more unique data."

    .line 33947808
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947814
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947816
    goto :goto_e9

    .line 33947817
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947819
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947821
    if-nez v0, :cond_b3

    .line 33947823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947826
    move-result-object v0

    .line 33947827
    :cond_b3
    new-instance v2, Ljava/util/ArrayList;

    .line 33947829
    const/16 v3, 0xa

    .line 33947831
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947834
    move-result v3

    .line 33947835
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947838
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947841
    move-result-object v3

    .line 33947842
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947845
    move-result v4

    .line 33947846
    if-eqz v4, :cond_da

    .line 33947848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947851
    move-result-object v4

    .line 33947852
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947854
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947857
    move-object v6, v4

    .line 33947858
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947860
    iput v1, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 33947862
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947865
    goto :goto_c2

    .line 33947866
    :cond_da
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947869
    move-result-object v0

    .line 33947870
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947872
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947874
    iput-object v5, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947876
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947879
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947881
    :goto_e9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 33947649
    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    if-eqz p1, :cond_f

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    if-eqz v2, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v2, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33947664
    :goto_10
    const-string v3, "deliver"

    .line 33947665
    .line 33947666
    if-eqz v2, :cond_28

    .line 33947667
    .line 33947668
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    .line 33947670
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v1, "loadMore success but no more data from server."

    .line 33947677
    .line 33947678
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947685
    .line 33947686
    goto/16 :goto_e9

    .line 33947687
    .line 33947688
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947689
    .line 33947690
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947691
    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    if-eqz v2, :cond_5b

    .line 33947694
    .line 33947695
    new-instance v5, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    if-eqz v6, :cond_54

    .line 33947709
    .line 33947710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947715
    .line 33947716
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    if-eqz v6, :cond_4d

    .line 33947721
    .line 33947722
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v6, v4

    .line 33947726
    :goto_4e
    if-eqz v6, :cond_38

    .line 33947727
    .line 33947728
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_38

    .line 33947732
    :cond_54
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    :goto_5f
    new-instance v5, Ljava/util/ArrayList;

    .line 33947744
    .line 33947745
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v6

    .line 33947756
    if-eqz v6, :cond_90

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v6

    .line 33947762
    move-object v7, v6

    .line 33947763
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947764
    .line 33947765
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v7

    .line 33947769
    if-eqz v7, :cond_7e

    .line 33947770
    .line 33947771
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v7, v4

    .line 33947775
    :goto_7f
    if-eqz v7, :cond_89

    .line 33947776
    .line 33947777
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v7

    .line 33947781
    if-nez v7, :cond_89

    .line 33947782
    .line 33947783
    const/4 v7, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v7, 0x0

    .line 33947786
    :goto_8a
    if-eqz v7, :cond_68

    .line 33947787
    .line 33947788
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_68

    .line 33947792
    :cond_90
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_a9

    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    .line 33947800
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    const-string v1, "loadMore success but no more unique data."

    .line 33947807
    .line 33947808
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
    .line 33947816
    goto :goto_e9

    .line 33947817
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947818
    .line 33947819
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947820
    .line 33947821
    if-nez v0, :cond_b3

    .line 33947822
    .line 33947823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    :cond_b3
    new-instance v2, Ljava/util/ArrayList;

    .line 33947828
    .line 33947829
    const/16 v3, 0xa

    .line 33947830
    .line 33947831
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v3

    .line 33947835
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v3

    .line 33947842
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v4

    .line 33947846
    if-eqz v4, :cond_da

    .line 33947847
    .line 33947848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v4

    .line 33947852
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947853
    .line 33947854
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947855
    .line 33947856
    .line 33947857
    move-object v6, v4

    .line 33947858
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947859
    .line 33947860
    iput v1, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 33947861
    .line 33947862
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_c2

    .line 33947866
    :cond_da
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v0

    .line 33947870
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947871
    .line 33947872
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947873
    .line 33947874
    iput-object v5, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947875
    .line 33947876
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947877
    .line 33947878
    .line 33947879
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947880
    .line 33947881
    :goto_e9
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "loadMore failed: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "loadMore failed: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "requestRecommendInPossibleLostItem failed: "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "requestRecommendInPossibleLostItem failed: "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v0, :cond_f

    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-nez v0, :cond_d9

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393236
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1c

    .line 393242
    goto/16 :goto_d9

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393246
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_2b

    .line 393252
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393254
    if-eqz v0, :cond_2b

    .line 393256
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393259
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 393261
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393269
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a()V

    .line 393272
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 393274
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_91

    .line 393280
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393282
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393284
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a()V

    .line 393290
    const-string v5, ""

    .line 393292
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    monitor-enter v0

    .line 393296
    :try_start_50
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;

    .line 393302
    if-eqz v4, :cond_5c

    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->a:Ljava/util/List;

    .line 393306
    if-nez v4, :cond_60

    .line 393308
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393311
    move-result-object v4

    .line 393312
    :cond_60
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_8e

    .line 393314
    monitor-exit v0

    .line 393315
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393319
    const-string v6, "\u5df2\u6d88\u8d39\u5e76\u6e05\u7406\u9884\u52a0\u8f7d\u7f13\u5b58. \u8fd4\u56de "

    .line 393321
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393327
    move-result v6

    .line 393328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    const-string v6, " \u4e2a\u6761\u76ee."

    .line 393333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v5

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v6, "deliver"

    .line 393348
    invoke-static {v6, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 393357
    return-void

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    monitor-exit v0

    .line 393360
    throw v1

    .line 393361
    :cond_91
    new-instance v0, Lkt4/j;

    .line 393363
    invoke-direct {v0}, Lkt4/j;-><init>()V

    .line 393366
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393373
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 393375
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393377
    const-wide/16 v3, 0x0

    .line 393379
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393382
    move-result-wide v2

    .line 393383
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mTabType:I

    .line 393385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    move-result-object v4

    .line 393389
    const/16 v5, 0x74

    .line 393391
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JLjava/lang/Integer;I)V

    .line 393394
    invoke-virtual {v0, v1}, Lkt4/j;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393405
    move-result-object v0

    .line 393406
    new-instance v1, Lqm4/y;

    .line 393408
    invoke-direct {v1, p0}, Lqm4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393411
    new-instance v2, Lqm4/z;

    .line 393413
    invoke-direct {v2, v1}, Lqm4/z;-><init>(Lqm4/y;)V

    .line 393416
    new-instance v1, Lqm4/a0;

    .line 393418
    invoke-direct {v1, p0}, Lqm4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393421
    new-instance v3, Lqm4/b0;

    .line 393423
    invoke-direct {v3, v1}, Lqm4/b0;-><init>(Lqm4/a0;)V

    .line 393426
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393429
    move-result-object v0

    .line 393430
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393432
    return-void

    .line 393433
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393435
    const-string v1, "loadData mSeriesId is Empty!!!"

    .line 393437
    new-array v2, v2, [Ljava/lang/Object;

    .line 393439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393442
    move-result-object v0

    .line 393443
    const-string v3, "deliver"

    .line 393445
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393448
    new-instance v0, Ljava/lang/Throwable;

    .line 393450
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 393453
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 393456
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v0, :cond_f

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-nez v0, :cond_d9

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_d9

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393245
    .line 393246
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_2b

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393253
    .line 393254
    if-eqz v0, :cond_2b

    .line 393255
    .line 393256
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a()V

    .line 393270
    .line 393271
    .line 393272
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 393273
    .line 393274
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_91

    .line 393279
    .line 393280
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393281
    .line 393282
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a()V

    .line 393288
    .line 393289
    .line 393290
    const-string v5, ""

    .line 393291
    .line 393292
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    monitor-enter v0

    .line 393296
    :try_start_50
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;

    .line 393301
    .line 393302
    if-eqz v4, :cond_5c

    .line 393303
    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->a:Ljava/util/List;

    .line 393305
    .line 393306
    if-nez v4, :cond_60

    .line 393307
    .line 393308
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    :cond_60
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_8e

    .line 393313
    .line 393314
    monitor-exit v0

    .line 393315
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    .line 393317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v6, "\u5df2\u6d88\u8d39\u5e76\u6e05\u7406\u9884\u52a0\u8f7d\u7f13\u5b58. \u8fd4\u56de "

    .line 393320
    .line 393321
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393325
    .line 393326
    .line 393327
    move-result v6

    .line 393328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v6, " \u4e2a\u6761\u76ee."

    .line 393332
    .line 393333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v6, "deliver"

    .line 393347
    .line 393348
    invoke-static {v6, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 393352
    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 393355
    .line 393356
    .line 393357
    return-void

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    monitor-exit v0

    .line 393360
    throw v1

    .line 393361
    :cond_91
    new-instance v0, Lkt4/j;

    .line 393362
    .line 393363
    invoke-direct {v0}, Lkt4/j;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393369
    .line 393370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393376
    .line 393377
    const-wide/16 v3, 0x0

    .line 393378
    .line 393379
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393380
    .line 393381
    .line 393382
    move-result-wide v2

    .line 393383
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mTabType:I

    .line 393384
    .line 393385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v4

    .line 393389
    const/16 v5, 0x74

    .line 393390
    .line 393391
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JLjava/lang/Integer;I)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Lkt4/j;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    new-instance v1, Lqm4/y;

    .line 393407
    .line 393408
    invoke-direct {v1, p0}, Lqm4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393409
    .line 393410
    .line 393411
    new-instance v2, Lqm4/z;

    .line 393412
    .line 393413
    invoke-direct {v2, v1}, Lqm4/z;-><init>(Lqm4/y;)V

    .line 393414
    .line 393415
    .line 393416
    new-instance v1, Lqm4/a0;

    .line 393417
    .line 393418
    invoke-direct {v1, p0}, Lqm4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393419
    .line 393420
    .line 393421
    new-instance v3, Lqm4/b0;

    .line 393422
    .line 393423
    invoke-direct {v3, v1}, Lqm4/b0;-><init>(Lqm4/a0;)V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393431
    .line 393432
    return-void

    .line 393433
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393434
    .line 393435
    const-string v1, "loadData mSeriesId is Empty!!!"

    .line 393436
    .line 393437
    new-array v2, v2, [Ljava/lang/Object;

    .line 393438
    .line 393439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    const-string v3, "deliver"

    .line 393444
    .line 393445
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393446
    .line 393447
    .line 393448
    new-instance v0, Ljava/lang/Throwable;

    .line 393449
    .line 393450
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 393454
    .line 393455
    .line 393456
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393221
    move-result v0

    .line 393222
    const-string v1, "deliver"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_19

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v3, "loadMore failed: init time"

    .line 393237
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    return-void

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393243
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_28

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393251
    if-eqz v0, :cond_28

    .line 393253
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393258
    if-nez v0, :cond_44

    .line 393260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    new-array v2, v2, [Ljava/lang/Object;

    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    const-string v3, "loadMore failed: helper is not ready"

    .line 393270
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    new-instance v0, Ljava/lang/Throwable;

    .line 393275
    const-string v1, "Cannot load more, initial data not loaded"

    .line 393277
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393280
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 393283
    return-void

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    const-string v4, "loadMore with mSeriesId: "

    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v3

    .line 393302
    new-array v2, v2, [Ljava/lang/Object;

    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 393318
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393320
    const-wide/16 v3, 0x0

    .line 393322
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393325
    move-result-wide v2

    .line 393326
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mTabType:I

    .line 393328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v4

    .line 393332
    const/16 v5, 0x74

    .line 393334
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JLjava/lang/Integer;I)V

    .line 393337
    invoke-virtual {v0, v1}, Lkt4/j;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393356
    move-result-object v0

    .line 393357
    new-instance v1, Lqm4/u;

    .line 393359
    invoke-direct {v1, p0}, Lqm4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393362
    new-instance v2, Lqm4/v;

    .line 393364
    invoke-direct {v2, v1}, Lqm4/v;-><init>(Lqm4/u;)V

    .line 393367
    new-instance v1, Lqm4/w;

    .line 393369
    invoke-direct {v1, p0}, Lqm4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393372
    new-instance v3, Lqm4/x;

    .line 393374
    invoke-direct {v3, v1}, Lqm4/x;-><init>(Lqm4/w;)V

    .line 393377
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393380
    move-result-object v0

    .line 393381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadDataTask:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, "deliver"

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_19

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v3, "loadMore failed: init time"

    .line 393236
    .line 393237
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393242
    .line 393243
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_28

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393250
    .line 393251
    if-eqz v0, :cond_28

    .line 393252
    .line 393253
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393257
    .line 393258
    if-nez v0, :cond_44

    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    .line 393262
    new-array v2, v2, [Ljava/lang/Object;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string v3, "loadMore failed: helper is not ready"

    .line 393269
    .line 393270
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v0, Ljava/lang/Throwable;

    .line 393274
    .line 393275
    const-string v1, "Cannot load more, initial data not loaded"

    .line 393276
    .line 393277
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 393281
    .line 393282
    .line 393283
    return-void

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    .line 393286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v4, "loadMore with mSeriesId: "

    .line 393289
    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    new-array v2, v2, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->videoRecommendHelper:Lkt4/j;

    .line 393312
    .line 393313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 393317
    .line 393318
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393319
    .line 393320
    const-wide/16 v3, 0x0

    .line 393321
    .line 393322
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v2

    .line 393326
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->mTabType:I

    .line 393327
    .line 393328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    const/16 v5, 0x74

    .line 393333
    .line 393334
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JLjava/lang/Integer;I)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Lkt4/j;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    new-instance v1, Lqm4/u;

    .line 393358
    .line 393359
    invoke-direct {v1, p0}, Lqm4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v2, Lqm4/v;

    .line 393363
    .line 393364
    invoke-direct {v2, v1}, Lqm4/v;-><init>(Lqm4/u;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v1, Lqm4/w;

    .line 393368
    .line 393369
    invoke-direct {v1, p0}, Lqm4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;)V

    .line 393370
    .line 393371
    .line 393372
    new-instance v3, Lqm4/x;

    .line 393373
    .line 393374
    invoke-direct {v3, v1}, Lqm4/x;-><init>(Lqm4/w;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393382
    .line 393383
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


