## classes4/com/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;ILcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->config:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 50593797
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mTabType:I

    .line 50593799
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50593801
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    const-string p2, "ActorVideoInnerDataCenter"

    .line 50593805
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593808
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593812
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593817
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593819
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593824
    const-string p1, ""

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 50593828
    new-instance p1, Ljava/util/ArrayList;

    .line 50593830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 50593835
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593837
    const/4 p2, 0x0

    .line 50593838
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;ILcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->config:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 50593796
    .line 50593797
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mTabType:I

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50593800
    .line 50593801
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593802
    .line 50593803
    const-string p2, "ActorVideoInnerDataCenter"

    .line 50593804
    .line 50593805
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593811
    .line 50593812
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593816
    .line 50593817
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593818
    .line 50593819
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593823
    .line 50593824
    const-string p1, ""

    .line 50593825
    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 50593827
    .line 50593828
    new-instance p1, Ljava/util/ArrayList;

    .line 50593829
    .line 50593830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 50593834
    .line 50593835
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593836
    .line 50593837
    const/4 p2, 0x0

    .line 50593838
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593842
    .line 50593843
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947654
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947657
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947660
    move-result v0

    .line 33947661
    xor-int/lit8 v0, v0, 0x1

    .line 33947663
    const-string v2, "deliver"

    .line 33947665
    if-eqz v0, :cond_71

    .line 33947667
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947669
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33947672
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object v3

    .line 33947678
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_4e

    .line 33947684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v4

    .line 33947688
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947690
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 33947692
    const-wide/16 v7, 0x1

    .line 33947694
    add-long/2addr v5, v7

    .line 33947695
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 33947697
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947700
    move-result-object v5

    .line 33947701
    if-eqz v5, :cond_48

    .line 33947703
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947706
    move-result-object v5

    .line 33947707
    if-eqz v5, :cond_48

    .line 33947709
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 33947711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947714
    move-result-object v6

    .line 33947715
    const-string v7, "recommend_feed_rank"

    .line 33947717
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    :cond_48
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 33947722
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947725
    goto :goto_1e

    .line 33947726
    :cond_4e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947731
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947735
    const-string v3, "requestChange success, size: "

    .line 33947737
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    goto :goto_88

    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    const-string v1, "requestChange success, dataList is empty"

    .line 33947771
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947776
    const-string v0, "no more data"

    .line 33947778
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33947784
    :goto_88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    xor-int/lit8 v0, v0, 0x1

    .line 33947662
    .line 33947663
    const-string v2, "deliver"

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_71

    .line 33947666
    .line 33947667
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947668
    .line 33947669
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947673
    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_4e

    .line 33947683
    .line 33947684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947689
    .line 33947690
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 33947691
    .line 33947692
    const-wide/16 v7, 0x1

    .line 33947693
    .line 33947694
    add-long/2addr v5, v7

    .line 33947695
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 33947696
    .line 33947697
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    if-eqz v5, :cond_48

    .line 33947702
    .line 33947703
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    if-eqz v5, :cond_48

    .line 33947708
    .line 33947709
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 33947710
    .line 33947711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v6

    .line 33947715
    const-string v7, "recommend_feed_rank"

    .line 33947716
    .line 33947717
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 33947721
    .line 33947722
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_1e

    .line 33947726
    :cond_4e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947732
    .line 33947733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    const-string v3, "requestChange success, size: "

    .line 33947736
    .line 33947737
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_88

    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    const-string v1, "requestChange success, dataList is empty"

    .line 33947770
    .line 33947771
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947775
    .line 33947776
    const-string v0, "no more data"

    .line 33947777
    .line 33947778
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    .line 33947786
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "requestChange error: "

    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v3, "deliver"

    .line 33816613
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816619
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v3, "requestChange error: "

    .line 33816590
    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v3, "deliver"

    .line 33816612
    .line 33816613
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 33816585
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "requestPlanData error: "

    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    const-string v1, "deliver"

    .line 33816614
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "requestPlanData error: "

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const-string v1, "deliver"

    .line 33816613
    .line 33816614
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 458755
    const-wide/16 v0, 0x0

    .line 458757
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->config:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_2d

    .line 458764
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerVideoId:Ljava/lang/String;

    .line 458766
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458772
    const-string v3, "loadData with currentVideoVid: "

    .line 458774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    move-result-object v2

    .line 458786
    new-array v3, v1, [Ljava/lang/Object;

    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458791
    move-result-object v0

    .line 458792
    const-string v4, "deliver"

    .line 458794
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458797
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;

    .line 458799
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458807
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a()V

    .line 458810
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 458812
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_c8

    .line 458818
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458820
    const-string v3, "\u5df2\u6d88\u8d39\u9884\u52a0\u8f7d\u7f13\u5b58 for "

    .line 458822
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458825
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a()V

    .line 458828
    const-string v4, ""

    .line 458830
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458833
    monitor-enter v0

    .line 458834
    :try_start_52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    move-result-object v4

    .line 458838
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;

    .line 458840
    if-eqz v4, :cond_81

    .line 458842
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458844
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458846
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    const-string v2, ", size: "

    .line 458854
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458859
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458862
    move-result v2

    .line 458863
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v2

    .line 458870
    new-array v3, v1, [Ljava/lang/Object;

    .line 458872
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458875
    move-result-object v5

    .line 458876
    const-string v6, "deliver"

    .line 458878
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_52 .. :try_end_81} :catchall_c5

    .line 458881
    :cond_81
    monitor-exit v0

    .line 458882
    if-eqz v4, :cond_c8

    .line 458884
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458886
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458889
    move-result v0

    .line 458890
    xor-int/lit8 v0, v0, 0x1

    .line 458892
    if-eqz v0, :cond_c8

    .line 458894
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458898
    const-string v3, "loadData: use prefetch data, size="

    .line 458900
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458908
    move-result v3

    .line 458909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v2

    .line 458916
    new-array v1, v1, [Ljava/lang/Object;

    .line 458918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458921
    move-result-object v0

    .line 458922
    const-string v3, "deliver"

    .line 458924
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458927
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->b:J

    .line 458929
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 458931
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->c:J

    .line 458933
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 458935
    iget-boolean v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->d:Z

    .line 458937
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 458939
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->e:Ljava/lang/String;

    .line 458941
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458943
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458945
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->v(Ljava/util/List;)V

    .line 458948
    return-void

    .line 458949
    :catchall_c5
    move-exception v1

    .line 458950
    monitor-exit v0

    .line 458951
    throw v1

    .line 458952
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458956
    const-string v3, "requestPlanData bookId: "

    .line 458958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    const-string v3, ", mSessionId: "

    .line 458968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v2

    .line 458980
    new-array v1, v1, [Ljava/lang/Object;

    .line 458982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458985
    move-result-object v0

    .line 458986
    const-string v3, "deliver"

    .line 458988
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 458993
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 458996
    const/16 v1, 0xa

    .line 458998
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 459000
    const-string v1, "actor_video_inner_feed"

    .line 459002
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 459004
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 459006
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 459008
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459015
    move-result-object v1

    .line 459016
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459019
    move-result-object v0

    .line 459020
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459023
    move-result-object v1

    .line 459024
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459027
    move-result-object v0

    .line 459028
    new-instance v1, Lqm4/r;

    .line 459030
    invoke-direct {v1, p0}, Lqm4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459033
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459036
    move-result-object v0

    .line 459037
    new-instance v1, Lqm4/o;

    .line 459039
    invoke-direct {v1}, Lqm4/o;-><init>()V

    .line 459042
    new-instance v2, Lqm4/p;

    .line 459044
    invoke-direct {v2, v1}, Lqm4/p;-><init>(Lqm4/o;)V

    .line 459047
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459050
    move-result-object v0

    .line 459051
    new-instance v1, Lqm4/b;

    .line 459053
    invoke-direct {v1, p0}, Lqm4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459056
    new-instance v2, Lqm4/c;

    .line 459058
    invoke-direct {v2, v1}, Lqm4/c;-><init>(Lqm4/b;)V

    .line 459061
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459064
    move-result-object v0

    .line 459065
    new-instance v1, Lqm4/d;

    .line 459067
    invoke-direct {v1, p0}, Lqm4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459070
    new-instance v2, Lqm4/e;

    .line 459072
    invoke-direct {v2, v1}, Lqm4/e;-><init>(Lqm4/d;)V

    .line 459075
    new-instance v1, Lqm4/f;

    .line 459077
    invoke-direct {v1, p0}, Lqm4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459080
    new-instance v3, Lqm4/g;

    .line 459082
    invoke-direct {v3, v1}, Lqm4/g;-><init>(Lqm4/f;)V

    .line 459085
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459088
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 458753
    .line 458754
    .line 458755
    const-wide/16 v0, 0x0

    .line 458756
    .line 458757
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->config:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 458760
    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_2d

    .line 458763
    .line 458764
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerVideoId:Ljava/lang/String;

    .line 458765
    .line 458766
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458767
    .line 458768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458769
    .line 458770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    const-string v3, "loadData with currentVideoVid: "

    .line 458773
    .line 458774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458778
    .line 458779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    new-array v3, v1, [Ljava/lang/Object;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    const-string v4, "deliver"

    .line 458793
    .line 458794
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;

    .line 458798
    .line 458799
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458805
    .line 458806
    .line 458807
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a()V

    .line 458808
    .line 458809
    .line 458810
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->c:Ljava/util/Map;

    .line 458811
    .line 458812
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_c8

    .line 458817
    .line 458818
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458819
    .line 458820
    const-string v3, "\u5df2\u6d88\u8d39\u9884\u52a0\u8f7d\u7f13\u5b58 for "

    .line 458821
    .line 458822
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458823
    .line 458824
    .line 458825
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a()V

    .line 458826
    .line 458827
    .line 458828
    const-string v4, ""

    .line 458829
    .line 458830
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    monitor-enter v0

    .line 458834
    :try_start_52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;

    .line 458839
    .line 458840
    if-eqz v4, :cond_81

    .line 458841
    .line 458842
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458843
    .line 458844
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    const-string v2, ", size: "

    .line 458853
    .line 458854
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458858
    .line 458859
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    new-array v3, v1, [Ljava/lang/Object;

    .line 458871
    .line 458872
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    const-string v6, "deliver"

    .line 458877
    .line 458878
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_52 .. :try_end_81} :catchall_c5

    .line 458879
    .line 458880
    .line 458881
    :cond_81
    monitor-exit v0

    .line 458882
    if-eqz v4, :cond_c8

    .line 458883
    .line 458884
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458885
    .line 458886
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v0

    .line 458890
    xor-int/lit8 v0, v0, 0x1

    .line 458891
    .line 458892
    if-eqz v0, :cond_c8

    .line 458893
    .line 458894
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458895
    .line 458896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    const-string v3, "loadData: use prefetch data, size="

    .line 458899
    .line 458900
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458904
    .line 458905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458906
    .line 458907
    .line 458908
    move-result v3

    .line 458909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    new-array v1, v1, [Ljava/lang/Object;

    .line 458917
    .line 458918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    const-string v3, "deliver"

    .line 458923
    .line 458924
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->b:J

    .line 458928
    .line 458929
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 458930
    .line 458931
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->c:J

    .line 458932
    .line 458933
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 458934
    .line 458935
    iget-boolean v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->d:Z

    .line 458936
    .line 458937
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 458938
    .line 458939
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->e:Ljava/lang/String;

    .line 458940
    .line 458941
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458942
    .line 458943
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 458944
    .line 458945
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->v(Ljava/util/List;)V

    .line 458946
    .line 458947
    .line 458948
    return-void

    .line 458949
    :catchall_c5
    move-exception v1

    .line 458950
    monitor-exit v0

    .line 458951
    throw v1

    .line 458952
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458953
    .line 458954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    const-string v3, "requestPlanData bookId: "

    .line 458957
    .line 458958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    const-string v3, ", mSessionId: "

    .line 458967
    .line 458968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    new-array v1, v1, [Ljava/lang/Object;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    const-string v3, "deliver"

    .line 458987
    .line 458988
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 458992
    .line 458993
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    const/16 v1, 0xa

    .line 458997
    .line 458998
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 458999
    .line 459000
    const-string v1, "actor_video_inner_feed"

    .line 459001
    .line 459002
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 459005
    .line 459006
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    new-instance v1, Lqm4/r;

    .line 459029
    .line 459030
    invoke-direct {v1, p0}, Lqm4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    new-instance v1, Lqm4/o;

    .line 459038
    .line 459039
    invoke-direct {v1}, Lqm4/o;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    new-instance v2, Lqm4/p;

    .line 459043
    .line 459044
    invoke-direct {v2, v1}, Lqm4/p;-><init>(Lqm4/o;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    new-instance v1, Lqm4/b;

    .line 459052
    .line 459053
    invoke-direct {v1, p0}, Lqm4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459054
    .line 459055
    .line 459056
    new-instance v2, Lqm4/c;

    .line 459057
    .line 459058
    invoke-direct {v2, v1}, Lqm4/c;-><init>(Lqm4/b;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    new-instance v1, Lqm4/d;

    .line 459066
    .line 459067
    invoke-direct {v1, p0}, Lqm4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459068
    .line 459069
    .line 459070
    new-instance v2, Lqm4/e;

    .line 459071
    .line 459072
    invoke-direct {v2, v1}, Lqm4/e;-><init>(Lqm4/d;)V

    .line 459073
    .line 459074
    .line 459075
    new-instance v1, Lqm4/f;

    .line 459076
    .line 459077
    invoke-direct {v1, p0}, Lqm4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459078
    .line 459079
    .line 459080
    new-instance v3, Lqm4/g;

    .line 459081
    .line 459082
    invoke-direct {v3, v1}, Lqm4/g;-><init>(Lqm4/f;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459086
    .line 459087
    .line 459088
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "loadMore, hasMore: "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->e()Z

    .line 458764
    move-result v2

    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458771
    move-result-object v1

    .line 458772
    const/4 v2, 0x0

    .line 458773
    new-array v3, v2, [Ljava/lang/Object;

    .line 458775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458778
    move-result-object v0

    .line 458779
    const-string v4, "deliver"

    .line 458781
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->e()Z

    .line 458787
    move-result v0

    .line 458788
    if-eqz v0, :cond_108

    .line 458790
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458792
    const/4 v1, 0x1

    .line 458793
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458796
    move-result v0

    .line 458797
    if-nez v0, :cond_3e

    .line 458799
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    new-array v1, v2, [Ljava/lang/Object;

    .line 458803
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458806
    move-result-object v0

    .line 458807
    const-string v2, "requestChange: already loading, skip"

    .line 458809
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458812
    goto/16 :goto_108

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458818
    const-string v3, "requestChange cellId: "

    .line 458820
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 458825
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458828
    const-string v3, ", mSessionId: "

    .line 458830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458835
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    const-string v3, ", mOffset: "

    .line 458840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 458845
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    move-result-object v1

    .line 458852
    new-array v2, v2, [Ljava/lang/Object;

    .line 458854
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458857
    move-result-object v0

    .line 458858
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 458863
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 458866
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 458868
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 458870
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458872
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 458874
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 458876
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458880
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458883
    move-result-wide v1

    .line 458884
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 458886
    new-instance v1, Ljava/util/ArrayList;

    .line 458888
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458891
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 458893
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458896
    move-result-object v2

    .line 458897
    :cond_91
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458900
    move-result v3

    .line 458901
    if-eqz v3, :cond_ab

    .line 458903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458906
    move-result-object v3

    .line 458907
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458909
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458912
    move-result-object v3

    .line 458913
    if-eqz v3, :cond_91

    .line 458915
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458917
    if-eqz v3, :cond_91

    .line 458919
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458922
    goto :goto_91

    .line 458923
    :cond_ab
    const-string v2, ","

    .line 458925
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458928
    move-result-object v1

    .line 458929
    const-string v2, ""

    .line 458931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 458936
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458951
    move-result-object v1

    .line 458952
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458955
    move-result-object v0

    .line 458956
    new-instance v1, Lqm4/q;

    .line 458958
    invoke-direct {v1, p0}, Lqm4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 458961
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458964
    move-result-object v0

    .line 458965
    new-instance v1, Lqm4/a;

    .line 458967
    invoke-direct {v1}, Lqm4/a;-><init>()V

    .line 458970
    new-instance v2, Lqm4/h;

    .line 458972
    invoke-direct {v2, v1}, Lqm4/h;-><init>(Lqm4/a;)V

    .line 458975
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458978
    move-result-object v0

    .line 458979
    new-instance v1, Lqm4/i;

    .line 458981
    invoke-direct {v1, p0}, Lqm4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 458984
    new-instance v2, Lqm4/j;

    .line 458986
    invoke-direct {v2, v1}, Lqm4/j;-><init>(Lqm4/i;)V

    .line 458989
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458992
    move-result-object v0

    .line 458993
    new-instance v1, Lqm4/k;

    .line 458995
    invoke-direct {v1, p0}, Lqm4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 458998
    new-instance v2, Lqm4/l;

    .line 459000
    invoke-direct {v2, v1}, Lqm4/l;-><init>(Lqm4/k;)V

    .line 459003
    new-instance v1, Lqm4/m;

    .line 459005
    invoke-direct {v1, p0}, Lqm4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459008
    new-instance v3, Lqm4/n;

    .line 459010
    invoke-direct {v3, v1}, Lqm4/n;-><init>(Lqm4/m;)V

    .line 459013
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459016
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "loadMore, hasMore: "

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->e()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v2

    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    const/4 v2, 0x0

    .line 458773
    new-array v3, v2, [Ljava/lang/Object;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    const-string v4, "deliver"

    .line 458780
    .line 458781
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->e()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v0

    .line 458788
    if-eqz v0, :cond_108

    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458791
    .line 458792
    const/4 v1, 0x1

    .line 458793
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    if-nez v0, :cond_3e

    .line 458798
    .line 458799
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458800
    .line 458801
    new-array v1, v2, [Ljava/lang/Object;

    .line 458802
    .line 458803
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    const-string v2, "requestChange: already loading, skip"

    .line 458808
    .line 458809
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    goto/16 :goto_108

    .line 458813
    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458815
    .line 458816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    const-string v3, "requestChange cellId: "

    .line 458819
    .line 458820
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 458824
    .line 458825
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v3, ", mSessionId: "

    .line 458829
    .line 458830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    const-string v3, ", mOffset: "

    .line 458839
    .line 458840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 458844
    .line 458845
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    new-array v2, v2, [Ljava/lang/Object;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 458862
    .line 458863
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 458867
    .line 458868
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 458869
    .line 458870
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 458871
    .line 458872
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 458873
    .line 458874
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 458875
    .line 458876
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458881
    .line 458882
    .line 458883
    move-result-wide v1

    .line 458884
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 458885
    .line 458886
    new-instance v1, Ljava/util/ArrayList;

    .line 458887
    .line 458888
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 458892
    .line 458893
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    :cond_91
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v3

    .line 458901
    if-eqz v3, :cond_ab

    .line 458902
    .line 458903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458908
    .line 458909
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    if-eqz v3, :cond_91

    .line 458914
    .line 458915
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458916
    .line 458917
    if-eqz v3, :cond_91

    .line 458918
    .line 458919
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    goto :goto_91

    .line 458923
    :cond_ab
    const-string v2, ","

    .line 458924
    .line 458925
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    const-string v2, ""

    .line 458930
    .line 458931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    new-instance v1, Lqm4/q;

    .line 458957
    .line 458958
    invoke-direct {v1, p0}, Lqm4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    new-instance v1, Lqm4/a;

    .line 458966
    .line 458967
    invoke-direct {v1}, Lqm4/a;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    new-instance v2, Lqm4/h;

    .line 458971
    .line 458972
    invoke-direct {v2, v1}, Lqm4/h;-><init>(Lqm4/a;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    new-instance v1, Lqm4/i;

    .line 458980
    .line 458981
    invoke-direct {v1, p0}, Lqm4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v2, Lqm4/j;

    .line 458985
    .line 458986
    invoke-direct {v2, v1}, Lqm4/j;-><init>(Lqm4/i;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    new-instance v1, Lqm4/k;

    .line 458994
    .line 458995
    invoke-direct {v1, p0}, Lqm4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 458996
    .line 458997
    .line 458998
    new-instance v2, Lqm4/l;

    .line 458999
    .line 459000
    invoke-direct {v2, v1}, Lqm4/l;-><init>(Lqm4/k;)V

    .line 459001
    .line 459002
    .line 459003
    new-instance v1, Lqm4/m;

    .line 459004
    .line 459005
    invoke-direct {v1, p0}, Lqm4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V

    .line 459006
    .line 459007
    .line 459008
    new-instance v3, Lqm4/n;

    .line 459009
    .line 459010
    invoke-direct {v3, v1}, Lqm4/n;-><init>(Lqm4/m;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    :goto_108
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->isLoadingMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final v(Ljava/util/List;)V
[MOD-CHANGED]
.method public final v(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    xor-int/2addr v0, v1

    .line 17170438
    const-string v2, "deliver"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_94

    .line 17170443
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170445
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17170448
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17170450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v4

    .line 17170454
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v5

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    if-eqz v5, :cond_65

    .line 17170461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170467
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 17170469
    const-wide/16 v9, 0x1

    .line 17170471
    add-long/2addr v7, v9

    .line 17170472
    iput-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 17170474
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170477
    move-result-object v7

    .line 17170478
    if-eqz v7, :cond_41

    .line 17170480
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170483
    move-result-object v8

    .line 17170484
    if-eqz v8, :cond_41

    .line 17170486
    iget-wide v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 17170488
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    move-result-object v9

    .line 17170492
    const-string v10, "recommend_feed_rank"

    .line 17170494
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    :cond_41
    if-eqz v7, :cond_45

    .line 17170499
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170501
    :cond_45
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 17170503
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_5f

    .line 17170509
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->config:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17170511
    if-eqz v6, :cond_57

    .line 17170513
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendInfo:Ljava/lang/String;

    .line 17170515
    if-eqz v8, :cond_57

    .line 17170517
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170519
    :cond_57
    if-eqz v6, :cond_5f

    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendGroupId:Ljava/lang/String;

    .line 17170523
    if-eqz v6, :cond_5f

    .line 17170525
    iput-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170527
    :cond_5f
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 17170529
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170532
    goto :goto_16

    .line 17170533
    :cond_65
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170535
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->hasLoadedFirstData:Z

    .line 17170537
    invoke-virtual {p0, v6, v3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v5, "requestPlanData success, size: "

    .line 17170546
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170552
    move-result p1

    .line 17170553
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    const-string p1, ", videoPos: "

    .line 17170558
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17170563
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    goto :goto_ab

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170582
    const-string v0, "dataList is empty"

    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170592
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v1, "requestPlanData error: dataList is empty"

    .line 17170600
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    xor-int/2addr v0, v1

    .line 17170438
    const-string v2, "deliver"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_94

    .line 17170442
    .line 17170443
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    if-eqz v5, :cond_65

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170466
    .line 17170467
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 17170468
    .line 17170469
    const-wide/16 v9, 0x1

    .line 17170470
    .line 17170471
    add-long/2addr v7, v9

    .line 17170472
    iput-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 17170473
    .line 17170474
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    if-eqz v7, :cond_41

    .line 17170479
    .line 17170480
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    if-eqz v8, :cond_41

    .line 17170485
    .line 17170486
    iget-wide v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->position:J

    .line 17170487
    .line 17170488
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v9

    .line 17170492
    const-string v10, "recommend_feed_rank"

    .line 17170493
    .line 17170494
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    if-eqz v7, :cond_45

    .line 17170498
    .line 17170499
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170500
    .line 17170501
    :cond_45
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->currentVideoVid:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_5f

    .line 17170508
    .line 17170509
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->config:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17170510
    .line 17170511
    if-eqz v6, :cond_57

    .line 17170512
    .line 17170513
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendInfo:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-eqz v8, :cond_57

    .line 17170516
    .line 17170517
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170518
    .line 17170519
    :cond_57
    if-eqz v6, :cond_5f

    .line 17170520
    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendGroupId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v6, :cond_5f

    .line 17170524
    .line 17170525
    iput-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->wholeDataList:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_16

    .line 17170533
    :cond_65
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170534
    .line 17170535
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->hasLoadedFirstData:Z

    .line 17170536
    .line 17170537
    invoke-virtual {p0, v6, v3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v5, "requestPlanData success, size: "

    .line 17170545
    .line 17170546
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p1, ", videoPos: "

    .line 17170557
    .line 17170558
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17170562
    .line 17170563
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_ab

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170581
    .line 17170582
    const-string v0, "dataList is empty"

    .line 17170583
    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170591
    .line 17170592
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v1, "requestPlanData error: dataList is empty"

    .line 17170599
    .line 17170600
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return-void
.end method


.method public final w(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 16908290
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mTabType:I

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;->b(ILjava/util/List;)Ljava/util/List;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mTabType:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;->b(ILjava/util/List;)Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


