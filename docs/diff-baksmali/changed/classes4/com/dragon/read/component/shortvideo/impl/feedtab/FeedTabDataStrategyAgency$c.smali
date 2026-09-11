## classes4/com/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-nez v1, :cond_11

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    if-eqz v1, :cond_21

    .line 33947668
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_1c

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    if-eqz v1, :cond_21

    .line 33947679
    goto/16 :goto_a7

    .line 33947681
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    const-string v1, "video_feed_preloaded_data_update"

    .line 33947688
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 33947690
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v4, ""

    .line 33947696
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 33947701
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->config:I

    .line 33947703
    const/4 v4, 0x3

    .line 33947704
    if-eq v1, v3, :cond_3d

    .line 33947706
    if-eq v1, v4, :cond_3d

    .line 33947708
    goto :goto_44

    .line 33947709
    :cond_3d
    sget-object v5, Lvq4/h;->a:Lvq4/h;

    .line 33947711
    sget-object v6, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->CACHE_VIDEO_CONSUMED:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 33947713
    invoke-virtual {v5, p2, p1, v6}, Lvq4/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 33947716
    :goto_44
    const/4 v5, 0x2

    .line 33947717
    if-eq v1, v5, :cond_4a

    .line 33947719
    if-eq v1, v4, :cond_4a

    .line 33947721
    goto :goto_a7

    .line 33947722
    :cond_4a
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 33947724
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 33947726
    if-eqz v4, :cond_55

    .line 33947728
    invoke-interface {v4}, Lvn4/x0;->U()I

    .line 33947731
    move-result v4

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v4, 0x0

    .line 33947734
    :goto_56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->c:Lkotlin/Lazy;

    .line 33947739
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947742
    move-result-object v1

    .line 33947743
    check-cast v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;

    .line 33947745
    iget-object v1, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->configList:Ljava/util/List;

    .line 33947747
    instance-of v5, v1, Ljava/util/Collection;

    .line 33947749
    if-eqz v5, :cond_6e

    .line 33947751
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947754
    move-result v5

    .line 33947755
    if-eqz v5, :cond_6e

    .line 33947757
    goto :goto_8c

    .line 33947758
    :cond_6e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947761
    move-result-object v1

    .line 33947762
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_8c

    .line 33947768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object v5

    .line 33947772
    check-cast v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 33947774
    iget v6, v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 33947776
    if-ne v6, v4, :cond_88

    .line 33947778
    iget-boolean v5, v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheFilterConsumedEnable:Z

    .line 33947780
    if-eqz v5, :cond_88

    .line 33947782
    const/4 v5, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v5, 0x0

    .line 33947785
    :goto_89
    if-eqz v5, :cond_72

    .line 33947787
    const/4 v2, 0x1

    .line 33947788
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_9b

    .line 33947790
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 33947793
    move-result-object v1

    .line 33947794
    new-instance v2, Lvn4/s;

    .line 33947796
    invoke-direct {v2, v0, p2, p1}, Lvn4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947799
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 33947806
    move-result-object v1

    .line 33947807
    new-instance v2, Lvn4/t;

    .line 33947809
    invoke-direct {v2, v0, p2, p1}, Lvn4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947815
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-nez v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    if-eqz v1, :cond_21

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    if-eqz v1, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_a7

    .line 33947680
    .line 33947681
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v1, "video_feed_preloaded_data_update"

    .line 33947687
    .line 33947688
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 33947689
    .line 33947690
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v4, ""

    .line 33947695
    .line 33947696
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 33947700
    .line 33947701
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->config:I

    .line 33947702
    .line 33947703
    const/4 v4, 0x3

    .line 33947704
    if-eq v1, v3, :cond_3d

    .line 33947705
    .line 33947706
    if-eq v1, v4, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_44

    .line 33947709
    :cond_3d
    sget-object v5, Lvq4/h;->a:Lvq4/h;

    .line 33947710
    .line 33947711
    sget-object v6, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->CACHE_VIDEO_CONSUMED:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 33947712
    .line 33947713
    invoke-virtual {v5, p2, p1, v6}, Lvq4/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    const/4 v5, 0x2

    .line 33947717
    if-eq v1, v5, :cond_4a

    .line 33947718
    .line 33947719
    if-eq v1, v4, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_a7

    .line 33947722
    :cond_4a
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 33947723
    .line 33947724
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_55

    .line 33947727
    .line 33947728
    invoke-interface {v4}, Lvn4/x0;->U()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v4, 0x0

    .line 33947734
    :goto_56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->c:Lkotlin/Lazy;

    .line 33947738
    .line 33947739
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    check-cast v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;

    .line 33947744
    .line 33947745
    iget-object v1, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->configList:Ljava/util/List;

    .line 33947746
    .line 33947747
    instance-of v5, v1, Ljava/util/Collection;

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_6e

    .line 33947750
    .line 33947751
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-eqz v5, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_8c

    .line 33947758
    :cond_6e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_8c

    .line 33947767
    .line 33947768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    check-cast v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 33947773
    .line 33947774
    iget v6, v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 33947775
    .line 33947776
    if-ne v6, v4, :cond_88

    .line 33947777
    .line 33947778
    iget-boolean v5, v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheFilterConsumedEnable:Z

    .line 33947779
    .line 33947780
    if-eqz v5, :cond_88

    .line 33947781
    .line 33947782
    const/4 v5, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v5, 0x0

    .line 33947785
    :goto_89
    if-eqz v5, :cond_72

    .line 33947786
    .line 33947787
    const/4 v2, 0x1

    .line 33947788
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_9b

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    new-instance v2, Lvn4/s;

    .line 33947795
    .line 33947796
    invoke-direct {v2, v0, p2, p1}, Lvn4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    new-instance v2, Lvn4/t;

    .line 33947808
    .line 33947809
    invoke-direct {v2, v0, p2, p1}, Lvn4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void
.end method


.method public final onRenderStart()V
[MOD-CHANGED]
.method public final onRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgm3/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgm3/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


