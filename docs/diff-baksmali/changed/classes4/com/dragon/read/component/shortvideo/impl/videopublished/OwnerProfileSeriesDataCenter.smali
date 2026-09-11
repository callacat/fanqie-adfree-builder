## classes4/com/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->forJsb:Z

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->context:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string p2, "OwnerProfileSeriesDataCenter"

    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816597
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816602
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816604
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816609
    new-instance p1, Ljava/util/ArrayList;

    .line 33816611
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 33816616
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 33816618
    const-string p1, "0"

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->forJsb:Z

    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->context:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string p2, "OwnerProfileSeriesDataCenter"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816608
    .line 33816609
    new-instance p1, Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 33816615
    .line 33816616
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 33816617
    .line 33816618
    const-string p1, "0"

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public static A(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v4, "load first data for jsb="

    .line 33947658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v6, "deliver"

    .line 33947679
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz v2, :cond_67

    .line 33947687
    new-instance v7, Ljava/util/ArrayList;

    .line 33947689
    const/16 v5, 0xa

    .line 33947691
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947694
    move-result v5

    .line 33947695
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    move-result-object v2

    .line 33947702
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_50

    .line 33947708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    move-result-object v5

    .line 33947712
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947714
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947717
    move-result-object v5

    .line 33947718
    if-eqz v5, :cond_4b

    .line 33947720
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v5, v3

    .line 33947724
    :goto_4c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947727
    goto :goto_36

    .line 33947728
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    const-string v9, ","

    .line 33947735
    const/4 v10, 0x0

    .line 33947736
    const/4 v11, 0x0

    .line 33947737
    const/4 v12, 0x0

    .line 33947738
    const/4 v13, 0x0

    .line 33947739
    const/4 v14, 0x0

    .line 33947740
    const/16 v15, 0x7c

    .line 33947742
    const/16 v16, 0x0

    .line 33947744
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Ljava/lang/StringBuilder;

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v2, v3

    .line 33947752
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v8, "ids : "

    .line 33947758
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v2

    .line 33947768
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947770
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947781
    const-string v7, "load first data for jsb size="

    .line 33947783
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947788
    if-eqz v7, :cond_97

    .line 33947790
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33947793
    move-result v7

    .line 33947794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v7

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v7, v3

    .line 33947800
    :goto_98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v5

    .line 33947807
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947809
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-static {v6, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947821
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 33947824
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v4, "load first data for jsb="

    .line 33947657
    .line 33947658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947662
    .line 33947663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v6, "deliver"

    .line 33947678
    .line 33947679
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947683
    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz v2, :cond_67

    .line 33947686
    .line 33947687
    new-instance v7, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    const/16 v5, 0xa

    .line 33947690
    .line 33947691
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_50

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947713
    .line 33947714
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    if-eqz v5, :cond_4b

    .line 33947719
    .line 33947720
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v5, v3

    .line 33947724
    :goto_4c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_36

    .line 33947728
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v9, ","

    .line 33947734
    .line 33947735
    const/4 v10, 0x0

    .line 33947736
    const/4 v11, 0x0

    .line 33947737
    const/4 v12, 0x0

    .line 33947738
    const/4 v13, 0x0

    .line 33947739
    const/4 v14, 0x0

    .line 33947740
    const/16 v15, 0x7c

    .line 33947741
    .line 33947742
    const/16 v16, 0x0

    .line 33947743
    .line 33947744
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v2, v3

    .line 33947752
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947753
    .line 33947754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v8, "ids : "

    .line 33947757
    .line 33947758
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947778
    .line 33947779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    const-string v7, "load first data for jsb size="

    .line 33947782
    .line 33947783
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947787
    .line 33947788
    if-eqz v7, :cond_97

    .line 33947789
    .line 33947790
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v7

    .line 33947794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v7

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v7, v3

    .line 33947800
    :goto_98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-static {v6, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947820
    .line 33947821
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947825
    .line 33947826
    return-object v0
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v4, "load first data="

    .line 33947658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v6, "deliver"

    .line 33947679
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz v2, :cond_67

    .line 33947687
    new-instance v7, Ljava/util/ArrayList;

    .line 33947689
    const/16 v5, 0xa

    .line 33947691
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947694
    move-result v5

    .line 33947695
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    move-result-object v2

    .line 33947702
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_50

    .line 33947708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    move-result-object v5

    .line 33947712
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947714
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947717
    move-result-object v5

    .line 33947718
    if-eqz v5, :cond_4b

    .line 33947720
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v5, v3

    .line 33947724
    :goto_4c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947727
    goto :goto_36

    .line 33947728
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    const-string v9, ","

    .line 33947735
    const/4 v10, 0x0

    .line 33947736
    const/4 v11, 0x0

    .line 33947737
    const/4 v12, 0x0

    .line 33947738
    const/4 v13, 0x0

    .line 33947739
    const/4 v14, 0x0

    .line 33947740
    const/16 v15, 0x7c

    .line 33947742
    const/16 v16, 0x0

    .line 33947744
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Ljava/lang/StringBuilder;

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v2, v3

    .line 33947752
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v8, "ids : "

    .line 33947758
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v2

    .line 33947768
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947770
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947781
    const-string v7, "load first data size="

    .line 33947783
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947788
    if-eqz v7, :cond_97

    .line 33947790
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33947793
    move-result v7

    .line 33947794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v7

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v7, v3

    .line 33947800
    :goto_98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v5

    .line 33947807
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947809
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947821
    const/4 v1, 0x1

    .line 33947822
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 33947825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v4, "load first data="

    .line 33947657
    .line 33947658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947662
    .line 33947663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v6, "deliver"

    .line 33947678
    .line 33947679
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947683
    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz v2, :cond_67

    .line 33947686
    .line 33947687
    new-instance v7, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    const/16 v5, 0xa

    .line 33947690
    .line 33947691
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_50

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947713
    .line 33947714
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    if-eqz v5, :cond_4b

    .line 33947719
    .line 33947720
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v5, v3

    .line 33947724
    :goto_4c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_36

    .line 33947728
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v9, ","

    .line 33947734
    .line 33947735
    const/4 v10, 0x0

    .line 33947736
    const/4 v11, 0x0

    .line 33947737
    const/4 v12, 0x0

    .line 33947738
    const/4 v13, 0x0

    .line 33947739
    const/4 v14, 0x0

    .line 33947740
    const/16 v15, 0x7c

    .line 33947741
    .line 33947742
    const/16 v16, 0x0

    .line 33947743
    .line 33947744
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v2, v3

    .line 33947752
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947753
    .line 33947754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v8, "ids : "

    .line 33947757
    .line 33947758
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947778
    .line 33947779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    const-string v7, "load first data size="

    .line 33947782
    .line 33947783
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947787
    .line 33947788
    if-eqz v7, :cond_97

    .line 33947789
    .line 33947790
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v7

    .line 33947794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v7

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v7, v3

    .line 33947800
    :goto_98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947820
    .line 33947821
    const/4 v1, 0x1

    .line 33947822
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    return-object v0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502088
    const-string v4, "load more data for jsb="

    .line 67502090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 67502095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502101
    move-result-object v3

    .line 67502102
    const/4 v4, 0x0

    .line 67502103
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502108
    move-result-object v2

    .line 67502109
    const-string v6, "deliver"

    .line 67502111
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502114
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    if-eqz v2, :cond_67

    .line 67502119
    new-instance v7, Ljava/util/ArrayList;

    .line 67502121
    const/16 v5, 0xa

    .line 67502123
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502126
    move-result v5

    .line 67502127
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502133
    move-result-object v2

    .line 67502134
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502137
    move-result v5

    .line 67502138
    if-eqz v5, :cond_50

    .line 67502140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502143
    move-result-object v5

    .line 67502144
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67502146
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502149
    move-result-object v5

    .line 67502150
    if-eqz v5, :cond_4b

    .line 67502152
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v5, v3

    .line 67502156
    :goto_4c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502159
    goto :goto_36

    .line 67502160
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502165
    const-string v9, ","

    .line 67502167
    const/4 v10, 0x0

    .line 67502168
    const/4 v11, 0x0

    .line 67502169
    const/4 v12, 0x0

    .line 67502170
    const/4 v13, 0x0

    .line 67502171
    const/4 v14, 0x0

    .line 67502172
    const/16 v15, 0x7c

    .line 67502174
    const/16 v16, 0x0

    .line 67502176
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 67502179
    move-result-object v2

    .line 67502180
    check-cast v2, Ljava/lang/StringBuilder;

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object v2, v3

    .line 67502184
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502188
    const-string v8, "ids : "

    .line 67502190
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    move-result-object v2

    .line 67502200
    new-array v7, v4, [Ljava/lang/Object;

    .line 67502202
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502205
    move-result-object v5

    .line 67502206
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502209
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502213
    const-string v7, "load more data for jsb size="

    .line 67502215
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502218
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 67502220
    if-eqz v7, :cond_96

    .line 67502222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67502225
    move-result v3

    .line 67502226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502229
    move-result-object v3

    .line 67502230
    :cond_96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502236
    move-result-object v3

    .line 67502237
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502239
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502242
    move-result-object v2

    .line 67502243
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502246
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502249
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67502251
    move/from16 v1, p1

    .line 67502253
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 67502255
    move-object/from16 v1, p2

    .line 67502257
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 67502259
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 67502262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502264
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p3

    .line 67502083
    .line 67502084
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    const-string v4, "load more data for jsb="

    .line 67502089
    .line 67502090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 67502094
    .line 67502095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v3

    .line 67502102
    const/4 v4, 0x0

    .line 67502103
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502104
    .line 67502105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    const-string v6, "deliver"

    .line 67502110
    .line 67502111
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 67502115
    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    if-eqz v2, :cond_67

    .line 67502118
    .line 67502119
    new-instance v7, Ljava/util/ArrayList;

    .line 67502120
    .line 67502121
    const/16 v5, 0xa

    .line 67502122
    .line 67502123
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v5

    .line 67502127
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v2

    .line 67502134
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v5

    .line 67502138
    if-eqz v5, :cond_50

    .line 67502139
    .line 67502140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v5

    .line 67502144
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67502145
    .line 67502146
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v5

    .line 67502150
    if-eqz v5, :cond_4b

    .line 67502151
    .line 67502152
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502153
    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v5, v3

    .line 67502156
    :goto_4c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    goto :goto_36

    .line 67502160
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v9, ","

    .line 67502166
    .line 67502167
    const/4 v10, 0x0

    .line 67502168
    const/4 v11, 0x0

    .line 67502169
    const/4 v12, 0x0

    .line 67502170
    const/4 v13, 0x0

    .line 67502171
    const/4 v14, 0x0

    .line 67502172
    const/16 v15, 0x7c

    .line 67502173
    .line 67502174
    const/16 v16, 0x0

    .line 67502175
    .line 67502176
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    check-cast v2, Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object v2, v3

    .line 67502184
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502185
    .line 67502186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    const-string v8, "ids : "

    .line 67502189
    .line 67502190
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    new-array v7, v4, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v5

    .line 67502206
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502207
    .line 67502208
    .line 67502209
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502210
    .line 67502211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    const-string v7, "load more data for jsb size="

    .line 67502214
    .line 67502215
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 67502219
    .line 67502220
    if-eqz v7, :cond_96

    .line 67502221
    .line 67502222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v3

    .line 67502226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v3

    .line 67502230
    :cond_96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v3

    .line 67502237
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502238
    .line 67502239
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v2

    .line 67502243
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502247
    .line 67502248
    .line 67502249
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67502250
    .line 67502251
    move/from16 v1, p1

    .line 67502252
    .line 67502253
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 67502254
    .line 67502255
    move-object/from16 v1, p2

    .line 67502256
    .line 67502257
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 67502258
    .line 67502259
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 67502260
    .line 67502261
    .line 67502262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502263
    .line 67502264
    return-object v0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "load more for jsb error "

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
.method public static u(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "load more for jsb error "

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


.method public static v(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "loadMore received data ="

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v4, "deliver"

    .line 33882139
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, "loadMore received size ="

    .line 33882148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33882153
    if-eqz v3, :cond_34

    .line 33882155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882158
    move-result v3

    .line 33882159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v3

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v3, 0x0

    .line 33882165
    :goto_35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33882189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Lcom/dragon/read/component/shortvideo/api/model/DataSource;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "loadMore received data ="

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v4, "deliver"

    .line 33882138
    .line 33882139
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v3, "loadMore received size ="

    .line 33882147
    .line 33882148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_34

    .line 33882154
    .line 33882155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v3, 0x0

    .line 33882165
    :goto_35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    return-object p0
.end method


.method public static w(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "loadMore error :"

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    const-string v1, "deliver"

    .line 33751065
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "loadMore error :"

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    const-string v1, "deliver"

    .line 33751064
    .line 33751065
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p0
.end method


.method public static y(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "load first for jsb error "

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
.method public static y(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "load first for jsb error "

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


.method public static z(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "load first error "

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
.method public static z(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "load first error "

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


.method public final B(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u64ad\u63a7\u5220\u9664\u89c6\u9891\uff1a vid="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "deliver"

    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    new-instance v1, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    const-string v2, "itemId"

    .line 17104934
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17104946
    move-result-object v3

    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->context:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104951
    const-string v5, "deleteVideoWork"

    .line 17104953
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104958
    if-eqz v1, :cond_55

    .line 17104960
    sget-object v3, Lxy7/b;->a:Lxy7/b;

    .line 17104962
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    const-string v0, "original.deleteVideoWork"

    .line 17104978
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u64ad\u63a7\u5220\u9664\u89c6\u9891\uff1a vid="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "deliver"

    .line 17104923
    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, "itemId"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104948
    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->context:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104950
    .line 17104951
    const-string v5, "deleteVideoWork"

    .line 17104952
    .line 17104953
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_55

    .line 17104959
    .line 17104960
    sget-object v3, Lxy7/b;->a:Lxy7/b;

    .line 17104961
    .line 17104962
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "original.deleteVideoWork"

    .line 17104977
    .line 17104978
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final C(Ljava/util/ArrayList;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p1}, Lwy4/d2;->c(Ljava/util/List;)Lio/reactivex/Single;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593824
    move-result-object p1

    .line 50593825
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/b;

    .line 50593827
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videopublished/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;ZLjava/lang/String;)V

    .line 50593830
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/videopublished/i;

    .line 50593832
    invoke-direct {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/b;)V

    .line 50593835
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videopublished/j;

    .line 50593837
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 50593840
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/k;

    .line 50593842
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/videopublished/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/j;)V

    .line 50593845
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1}, Lwy4/d2;->c(Ljava/util/List;)Lio/reactivex/Single;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/b;

    .line 50593826
    .line 50593827
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videopublished/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;ZLjava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/videopublished/i;

    .line 50593831
    .line 50593832
    invoke-direct {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/b;)V

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videopublished/j;

    .line 50593836
    .line 50593837
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 50593838
    .line 50593839
    .line 50593840
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/k;

    .line 50593841
    .line 50593842
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/videopublished/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/j;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final D(Ljava/util/ArrayList;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->hasMore:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->forJsb:Z

    .line 393221
    if-eqz v0, :cond_59

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    const-string v2, "load data for jsb vids="

    .line 393229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 393234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    new-array v2, v2, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v3, "deliver"

    .line 393250
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {v1}, Lwy4/d2;->c(Ljava/util/List;)Lio/reactivex/Single;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393279
    move-result-object v0

    .line 393280
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/l;

    .line 393282
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393285
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/m;

    .line 393287
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/l;)V

    .line 393290
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/n;

    .line 393292
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393295
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/o;

    .line 393297
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/n;)V

    .line 393300
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393303
    goto/16 :goto_ed

    .line 393305
    :cond_59
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 393307
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    new-instance v1, Ljava/util/ArrayList;

    .line 393314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393317
    new-instance v2, Ljava/util/LinkedList;

    .line 393319
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 393321
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393324
    :goto_6c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393327
    move-result v3

    .line 393328
    xor-int/lit8 v3, v3, 0x1

    .line 393330
    if-eqz v3, :cond_b4

    .line 393332
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 393335
    move-result-object v3

    .line 393336
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 393338
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;->c:Ljava/util/ArrayList;

    .line 393340
    new-instance v4, Ljava/util/ArrayList;

    .line 393342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393348
    move-result-object v3

    .line 393349
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    move-result v5

    .line 393353
    if-eqz v5, :cond_b0

    .line 393355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    move-result-object v5

    .line 393359
    move-object v6, v5

    .line 393360
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393362
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->k:Ljava/util/Collection;

    .line 393364
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c()Ljava/util/List;

    .line 393367
    move-result-object v6

    .line 393368
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393371
    move-result-object v6

    .line 393372
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393374
    if-eqz v6, :cond_a3

    .line 393376
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v6, 0x0

    .line 393380
    :goto_a4
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 393383
    move-result v6

    .line 393384
    xor-int/lit8 v6, v6, 0x1

    .line 393386
    if-eqz v6, :cond_85

    .line 393388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393391
    goto :goto_85

    .line 393392
    :cond_b0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393395
    goto :goto_6c

    .line 393396
    :cond_b4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter$a;

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter$a;->a(Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393408
    move-result-object v0

    .line 393409
    const-string v1, ""

    .line 393411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393425
    move-result-object v1

    .line 393426
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393429
    move-result-object v0

    .line 393430
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/p;

    .line 393432
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393435
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/q;

    .line 393437
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/p;)V

    .line 393440
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/c;

    .line 393442
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393445
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/d;

    .line 393447
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/c;)V

    .line 393450
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393453
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->forJsb:Z

    .line 393220
    .line 393221
    if-eqz v0, :cond_59

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    .line 393225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v2, "load data for jsb vids="

    .line 393228
    .line 393229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    new-array v2, v2, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const-string v3, "deliver"

    .line 393249
    .line 393250
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->batchRequestFirstVids:Ljava/util/ArrayList;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v1}, Lwy4/d2;->c(Ljava/util/List;)Lio/reactivex/Single;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/l;

    .line 393281
    .line 393282
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/m;

    .line 393286
    .line 393287
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/l;)V

    .line 393288
    .line 393289
    .line 393290
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/n;

    .line 393291
    .line 393292
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/o;

    .line 393296
    .line 393297
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/n;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393301
    .line 393302
    .line 393303
    goto/16 :goto_ed

    .line 393304
    .line 393305
    :cond_59
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    new-instance v1, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    new-instance v2, Ljava/util/LinkedList;

    .line 393318
    .line 393319
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 393320
    .line 393321
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393322
    .line 393323
    .line 393324
    :goto_6c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    xor-int/lit8 v3, v3, 0x1

    .line 393329
    .line 393330
    if-eqz v3, :cond_b4

    .line 393331
    .line 393332
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 393337
    .line 393338
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;->c:Ljava/util/ArrayList;

    .line 393339
    .line 393340
    new-instance v4, Ljava/util/ArrayList;

    .line 393341
    .line 393342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v5

    .line 393353
    if-eqz v5, :cond_b0

    .line 393354
    .line 393355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    move-object v6, v5

    .line 393360
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393361
    .line 393362
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->k:Ljava/util/Collection;

    .line 393363
    .line 393364
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c()Ljava/util/List;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v6

    .line 393368
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v6

    .line 393372
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393373
    .line 393374
    if-eqz v6, :cond_a3

    .line 393375
    .line 393376
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v6, 0x0

    .line 393380
    :goto_a4
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v6

    .line 393384
    xor-int/lit8 v6, v6, 0x1

    .line 393385
    .line 393386
    if-eqz v6, :cond_85

    .line 393387
    .line 393388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    .line 393390
    .line 393391
    goto :goto_85

    .line 393392
    :cond_b0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393393
    .line 393394
    .line 393395
    goto :goto_6c

    .line 393396
    :cond_b4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter$a;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter$a;->a(Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    const-string v1, ""

    .line 393410
    .line 393411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/p;

    .line 393431
    .line 393432
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/q;

    .line 393436
    .line 393437
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/p;)V

    .line 393438
    .line 393439
    .line 393440
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/c;

    .line 393441
    .line 393442
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393443
    .line 393444
    .line 393445
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/d;

    .line 393446
    .line 393447
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/c;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393451
    .line 393452
    .line 393453
    :goto_ed
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v3, "load more-- start"

    .line 393229
    const-string v4, "deliver"

    .line 393231
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->forJsb:Z

    .line 393236
    if-eqz v0, :cond_60

    .line 393238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393242
    new-array v2, v1, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v3, "load more--for jsb"

    .line 393250
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    new-instance v0, Lorg/json/JSONObject;

    .line 393255
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393258
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 393260
    const-string v3, "cursor"

    .line 393262
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393267
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393274
    move-result-object v2

    .line 393275
    if-eqz v2, :cond_44

    .line 393277
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->context:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393279
    const-string v5, "updateVideoWorkList"

    .line 393281
    invoke-interface {v2, v4, v5, v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393286
    if-eqz v0, :cond_c3

    .line 393288
    sget-object v2, Lxy7/b;->a:Lxy7/b;

    .line 393290
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 393292
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    const-string v1, "original.updateVideoWorkList"

    .line 393308
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 393311
    goto :goto_c3

    .line 393312
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v2, "load more--for my post"

    .line 393324
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 393329
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 393331
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 393333
    const-string v2, ""

    .line 393335
    if-nez v1, :cond_86

    .line 393337
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393339
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 393342
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    goto :goto_9c

    .line 393350
    :cond_86
    const/4 v1, 0x1

    .line 393351
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->a(ZZ)Lio/reactivex/Single;

    .line 393354
    move-result-object v1

    .line 393355
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/y;

    .line 393357
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;)V

    .line 393360
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/z;

    .line 393362
    invoke-direct {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/videopublished/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/y;)V

    .line 393365
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    :goto_9c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393387
    move-result-object v0

    .line 393388
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e;

    .line 393390
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393393
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/f;

    .line 393395
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e;)V

    .line 393398
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/g;

    .line 393400
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393403
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/h;

    .line 393405
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/g;)V

    .line 393408
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393411
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v3, "load more-- start"

    .line 393228
    .line 393229
    const-string v4, "deliver"

    .line 393230
    .line 393231
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->forJsb:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_60

    .line 393237
    .line 393238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    .line 393242
    new-array v2, v1, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const-string v3, "load more--for jsb"

    .line 393249
    .line 393250
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v0, Lorg/json/JSONObject;

    .line 393254
    .line 393255
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 393259
    .line 393260
    const-string v3, "cursor"

    .line 393261
    .line 393262
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393266
    .line 393267
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    if-eqz v2, :cond_44

    .line 393276
    .line 393277
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->context:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393278
    .line 393279
    const-string v5, "updateVideoWorkList"

    .line 393280
    .line 393281
    invoke-interface {v2, v4, v5, v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393285
    .line 393286
    if-eqz v0, :cond_c3

    .line 393287
    .line 393288
    sget-object v2, Lxy7/b;->a:Lxy7/b;

    .line 393289
    .line 393290
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->cursor:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    const-string v1, "original.updateVideoWorkList"

    .line 393307
    .line 393308
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_c3

    .line 393312
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string v2, "load more--for my post"

    .line 393323
    .line 393324
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 393330
    .line 393331
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 393332
    .line 393333
    const-string v2, ""

    .line 393334
    .line 393335
    if-nez v1, :cond_86

    .line 393336
    .line 393337
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393338
    .line 393339
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_9c

    .line 393350
    :cond_86
    const/4 v1, 0x1

    .line 393351
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->a(ZZ)Lio/reactivex/Single;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/y;

    .line 393356
    .line 393357
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/z;

    .line 393361
    .line 393362
    invoke-direct {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/videopublished/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/y;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e;

    .line 393389
    .line 393390
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/f;

    .line 393394
    .line 393395
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e;)V

    .line 393396
    .line 393397
    .line 393398
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/g;

    .line 393399
    .line 393400
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;)V

    .line 393401
    .line 393402
    .line 393403
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/h;

    .line 393404
    .line 393405
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/g;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    :goto_c3
    return-void
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "getfirst loaded----"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "deliver"

    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "getfirst loaded----"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "deliver"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "getmore loaded data"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "getmore loaded data"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196625
    .line 196626
    return-object v0
.end method


