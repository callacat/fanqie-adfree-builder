## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16908293
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;)V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler:Lkotlin/jvm/functions/Function0;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler:Lkotlin/jvm/functions/Function0;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private final findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method private final findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_e6

    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33947658
    move-result-object v0

    .line 33947659
    if-eqz v0, :cond_e6

    .line 33947661
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 33947664
    move-result-object v0

    .line 33947665
    if-nez v0, :cond_15

    .line 33947667
    goto/16 :goto_e6

    .line 33947669
    :cond_15
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object v2

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v5

    .line 33947683
    if-eqz v5, :cond_41

    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v5

    .line 33947689
    check-cast v5, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947691
    invoke-interface {v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 33947694
    move-result-object v5

    .line 33947695
    if-eqz p1, :cond_36

    .line 33947697
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 33947700
    move-result-object v6

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v6, v1

    .line 33947703
    :goto_37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_3e

    .line 33947709
    goto :goto_42

    .line 33947710
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 33947712
    goto :goto_1f

    .line 33947713
    :cond_41
    const/4 v4, -0x1

    .line 33947714
    :goto_42
    if-eqz p2, :cond_a0

    .line 33947716
    add-int/lit8 p1, v4, -0x1

    .line 33947718
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947725
    move-result p2

    .line 33947726
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947729
    move-result v2

    .line 33947730
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947733
    move-result p1

    .line 33947734
    if-lez p1, :cond_5a

    .line 33947736
    if-le p2, v2, :cond_5e

    .line 33947738
    :cond_5a
    if-gez p1, :cond_6f

    .line 33947740
    if-gt v2, p2, :cond_6f

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947748
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947751
    move-result v5

    .line 33947752
    if-eqz v5, :cond_6b

    .line 33947754
    return-object v3

    .line 33947755
    :cond_6b
    if-eq p2, v2, :cond_6f

    .line 33947757
    add-int/2addr p2, p1

    .line 33947758
    goto :goto_5e

    .line 33947759
    :cond_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947762
    move-result p1

    .line 33947763
    add-int/lit8 p1, p1, -0x1

    .line 33947765
    add-int/lit8 v4, v4, 0x1

    .line 33947767
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947774
    move-result p2

    .line 33947775
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947778
    move-result v2

    .line 33947779
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947782
    move-result p1

    .line 33947783
    if-lez p1, :cond_8b

    .line 33947785
    if-le p2, v2, :cond_8f

    .line 33947787
    :cond_8b
    if-gez p1, :cond_e6

    .line 33947789
    if-gt v2, p2, :cond_e6

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947794
    move-result-object v3

    .line 33947795
    check-cast v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947797
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9c

    .line 33947803
    return-object v3

    .line 33947804
    :cond_9c
    if-eq p2, v2, :cond_e6

    .line 33947806
    add-int/2addr p2, p1

    .line 33947807
    goto :goto_8f

    .line 33947808
    :cond_a0
    add-int/lit8 p1, v4, 0x1

    .line 33947810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947813
    move-result p2

    .line 33947814
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947821
    move-result p2

    .line 33947822
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947825
    move-result p1

    .line 33947826
    if-gt p2, p1, :cond_c6

    .line 33947828
    :goto_b4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947831
    move-result-object v2

    .line 33947832
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947834
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947837
    move-result v5

    .line 33947838
    if-eqz v5, :cond_c1

    .line 33947840
    return-object v2

    .line 33947841
    :cond_c1
    if-eq p2, p1, :cond_c6

    .line 33947843
    add-int/lit8 p2, p2, 0x1

    .line 33947845
    goto :goto_b4

    .line 33947846
    :cond_c6
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947853
    move-result p2

    .line 33947854
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947857
    move-result p1

    .line 33947858
    if-gt p2, p1, :cond_e6

    .line 33947860
    :goto_d4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947863
    move-result-object v2

    .line 33947864
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947866
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947869
    move-result v3

    .line 33947870
    if-eqz v3, :cond_e1

    .line 33947872
    return-object v2

    .line 33947873
    :cond_e1
    if-eq p2, p1, :cond_e6

    .line 33947875
    add-int/lit8 p2, p2, 0x1

    .line 33947877
    goto :goto_d4

    .line 33947878
    :cond_e6
    :goto_e6
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_e6

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    if-eqz v0, :cond_e6

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    if-nez v0, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_e6

    .line 33947668
    .line 33947669
    :cond_15
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v5

    .line 33947683
    if-eqz v5, :cond_41

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    check-cast v5, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947690
    .line 33947691
    invoke-interface {v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    if-eqz p1, :cond_36

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v6

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v6, v1

    .line 33947703
    :goto_37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_42

    .line 33947710
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 33947711
    .line 33947712
    goto :goto_1f

    .line 33947713
    :cond_41
    const/4 v4, -0x1

    .line 33947714
    :goto_42
    if-eqz p2, :cond_a0

    .line 33947715
    .line 33947716
    add-int/lit8 p1, v4, -0x1

    .line 33947717
    .line 33947718
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-lez p1, :cond_5a

    .line 33947735
    .line 33947736
    if-le p2, v2, :cond_5e

    .line 33947737
    .line 33947738
    :cond_5a
    if-gez p1, :cond_6f

    .line 33947739
    .line 33947740
    if-gt v2, p2, :cond_6f

    .line 33947741
    .line 33947742
    :cond_5e
    :goto_5e
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947747
    .line 33947748
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    if-eqz v5, :cond_6b

    .line 33947753
    .line 33947754
    return-object v3

    .line 33947755
    :cond_6b
    if-eq p2, v2, :cond_6f

    .line 33947756
    .line 33947757
    add-int/2addr p2, p1

    .line 33947758
    goto :goto_5e

    .line 33947759
    :cond_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    add-int/lit8 p1, p1, -0x1

    .line 33947764
    .line 33947765
    add-int/lit8 v4, v4, 0x1

    .line 33947766
    .line 33947767
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-lez p1, :cond_8b

    .line 33947784
    .line 33947785
    if-le p2, v2, :cond_8f

    .line 33947786
    .line 33947787
    :cond_8b
    if-gez p1, :cond_e6

    .line 33947788
    .line 33947789
    if-gt v2, p2, :cond_e6

    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    check-cast v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947796
    .line 33947797
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9c

    .line 33947802
    .line 33947803
    return-object v3

    .line 33947804
    :cond_9c
    if-eq p2, v2, :cond_e6

    .line 33947805
    .line 33947806
    add-int/2addr p2, p1

    .line 33947807
    goto :goto_8f

    .line 33947808
    :cond_a0
    add-int/lit8 p1, v4, 0x1

    .line 33947809
    .line 33947810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p2

    .line 33947822
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    if-gt p2, p1, :cond_c6

    .line 33947827
    .line 33947828
    :goto_b4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v2

    .line 33947832
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947833
    .line 33947834
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v5

    .line 33947838
    if-eqz v5, :cond_c1

    .line 33947839
    .line 33947840
    return-object v2

    .line 33947841
    :cond_c1
    if-eq p2, p1, :cond_c6

    .line 33947842
    .line 33947843
    add-int/lit8 p2, p2, 0x1

    .line 33947844
    .line 33947845
    goto :goto_b4

    .line 33947846
    :cond_c6
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result p1

    .line 33947858
    if-gt p2, p1, :cond_e6

    .line 33947859
    .line 33947860
    :goto_d4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v2

    .line 33947864
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33947865
    .line 33947866
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33947867
    .line 33947868
    .line 33947869
    move-result v3

    .line 33947870
    if-eqz v3, :cond_e1

    .line 33947871
    .line 33947872
    return-object v2

    .line 33947873
    :cond_e1
    if-eq p2, p1, :cond_e6

    .line 33947874
    .line 33947875
    add-int/lit8 p2, p2, 0x1

    .line 33947876
    .line 33947877
    goto :goto_d4

    .line 33947878
    :cond_e6
    :goto_e6
    return-object v1
.end method


.method private final getHybridDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;
[MOD-CHANGED]
.method private final getHybridDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getHybridDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method


.method private final getMIsBackground()Z
[MOD-CHANGED]
.method private final getMIsBackground()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->isAppBackground()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method private final getMIsBackground()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->isAppBackground()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method private final isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
[MOD-CHANGED]
.method private final isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getHybridDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->getMCanBackgroundPlay()Ljava/lang/Boolean;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method private final isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getHybridDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->getMCanBackgroundPlay()Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method private final isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
[MOD-CHANGED]
.method private final isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 16842755
    move-result p1

    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842757
    .line 16842758
    return p1
.end method


.method private final syncSkipToNextCanPlayBackgroundDataSource(ZLkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method private final syncSkipToNextCanPlayBackgroundDataSource(ZLkotlin/jvm/functions/Function0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_12

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816589
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816592
    move-result-object v0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v1

    .line 33816595
    :goto_13
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1e

    .line 33816601
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_2e

    .line 33816612
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33816615
    move-result-object p2

    .line 33816616
    if-eqz p2, :cond_2e

    .line 33816618
    const/4 v0, 0x2

    .line 33816619
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue$DefaultImpls;->setCurrentDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 33816622
    :cond_2e
    const/4 p1, 0x1

    .line 33816623
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method private final syncSkipToNextCanPlayBackgroundDataSource(ZLkotlin/jvm/functions/Function0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_12

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v1

    .line 33816595
    :goto_13
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1e

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_2e

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    if-eqz p2, :cond_2e

    .line 33816617
    .line 33816618
    const/4 v0, 0x2

    .line 33816619
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue$DefaultImpls;->setCurrentDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    const/4 p1, 0x1

    .line 33816623
    :goto_2f
    return p1
.end method


.method public static synthetic syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_b

    .line 84017161
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler:Lkotlin/jvm/functions/Function0;

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource(ZLkotlin/jvm/functions/Function0;)Z

    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_b

    .line 84017160
    .line 84017161
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler:Lkotlin/jvm/functions/Function0;

    .line 84017162
    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource(ZLkotlin/jvm/functions/Function0;)Z

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method


.method public onAppBackground()V
[MOD-CHANGED]
.method public onAppBackground()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_12

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_52

    .line 327705
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327708
    move-result-object v0

    .line 327709
    const/4 v2, 0x1

    .line 327710
    const/4 v3, 0x0

    .line 327711
    if-eqz v0, :cond_35

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_35

    .line 327719
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_35

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->isPlayingState()Z

    .line 327728
    move-result v0

    .line 327729
    if-ne v0, v2, :cond_35

    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    const/4 v4, 0x2

    .line 327735
    if-eqz v0, :cond_4f

    .line 327737
    invoke-static {p0, v3, v1, v4, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_52

    .line 327743
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_52

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_52

    .line 327755
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    invoke-static {p0, v3, v1, v4, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppBackground()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_12

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_52

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const/4 v2, 0x1

    .line 327710
    const/4 v3, 0x0

    .line 327711
    if-eqz v0, :cond_35

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_35

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_35

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->isPlayingState()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-ne v0, v2, :cond_35

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    const/4 v4, 0x2

    .line 327735
    if-eqz v0, :cond_4f

    .line 327736
    .line 327737
    invoke-static {p0, v3, v1, v4, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_52

    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_52

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_52

    .line 327754
    .line 327755
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    invoke-static {p0, v3, v1, v4, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
[MOD-CHANGED]
.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_1b

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;->addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->addAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_1b

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;->addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->addAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onDetach()V

    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;->removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->removeAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_17

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;->removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->removeAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getMIsBackground()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_3a

    .line 17039384
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_3a

    .line 17039390
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "This song "

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    const-string p1, " not support playing background."

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v1, "MusicActionBackgroundPlayableController"

    .line 17039413
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    return p1
.end method

[INNER-ORIGINAL]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getMIsBackground()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_3a

    .line 17039383
    .line 17039384
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_3a

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v2, "This song "

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, " not support playing background."

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v1, "MusicActionBackgroundPlayableController"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    return p1
.end method


.method public processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getMIsBackground()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1f

    .line 33816588
    if-eqz p2, :cond_13

    .line 33816590
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;->getFrom()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    const-string v0, "operation_from_media_session_skip_to_prev"

    .line 33816598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p2

    .line 33816602
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816605
    move-result-object p1

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getMIsBackground()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1f

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;->getFrom()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    const-string v0, "operation_from_media_session_skip_to_prev"

    .line 33816597
    .line 33816598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
[MOD-CHANGED]
.method public processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
[MOD-CHANGED]
.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
[MOD-CHANGED]
.method public processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x1

    .line 16842754
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x1

    .line 16842754
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public seek()Z
[MOD-CHANGED]
.method public seek()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->seek(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public seek()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->seek(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


