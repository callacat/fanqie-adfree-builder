## classes15/com/bytedance/android/shopping/mall/feed/help/k.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-eqz v0, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947668
    move-result-object v0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v0, :cond_23

    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_23

    .line 33947678
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 33947681
    move-result-object v0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v0, v3

    .line 33947684
    :goto_24
    if-eqz v0, :cond_99

    .line 33947686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object v4

    .line 33947690
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v5

    .line 33947694
    const-string v6, "title"

    .line 33947696
    if-eqz v5, :cond_44

    .line 33947698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v5

    .line 33947702
    move-object v7, v5

    .line 33947703
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947705
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 33947708
    move-result-object v7

    .line 33947709
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    move-result v7

    .line 33947713
    if-eqz v7, :cond_2a

    .line 33947715
    move-object v3, v5

    .line 33947716
    :cond_44
    if-nez v3, :cond_99

    .line 33947718
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947721
    move-result-object p0

    .line 33947722
    if-eqz p0, :cond_99

    .line 33947724
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947727
    move-result-object p0

    .line 33947728
    if-eqz p0, :cond_99

    .line 33947730
    new-array v3, v2, [Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947732
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947734
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;-><init>()V

    .line 33947737
    invoke-virtual {v4, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setLayoutColumn(I)V

    .line 33947740
    invoke-virtual {v4, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setSectionId(Ljava/lang/String;)V

    .line 33947743
    new-array v5, v2, [Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 33947745
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 33947747
    invoke-direct {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;-><init>()V

    .line 33947750
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_LIST_TITLE:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 33947752
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 33947755
    move-result v8

    .line 33947756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v8

    .line 33947760
    invoke-virtual {v7, v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setItemType(Ljava/lang/Integer;)V

    .line 33947763
    new-instance v8, Lorg/json/JSONObject;

    .line 33947765
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947768
    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {v7, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setItemData(Ljava/lang/String;)V

    .line 33947780
    aput-object v7, v5, v1

    .line 33947782
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {v4, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setItems(Ljava/util/ArrayList;)V

    .line 33947789
    aput-object v4, v3, v1

    .line 33947791
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947798
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->setSections(Ljava/util/List;)V

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-eqz v0, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v0, :cond_23

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_23

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v0, v3

    .line 33947684
    :goto_24
    if-eqz v0, :cond_99

    .line 33947685
    .line 33947686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v5

    .line 33947694
    const-string v6, "title"

    .line 33947695
    .line 33947696
    if-eqz v5, :cond_44

    .line 33947697
    .line 33947698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    move-object v7, v5

    .line 33947703
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947704
    .line 33947705
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v7

    .line 33947709
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v7

    .line 33947713
    if-eqz v7, :cond_2a

    .line 33947714
    .line 33947715
    move-object v3, v5

    .line 33947716
    :cond_44
    if-nez v3, :cond_99

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    if-eqz p0, :cond_99

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    if-eqz p0, :cond_99

    .line 33947729
    .line 33947730
    new-array v3, v2, [Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947731
    .line 33947732
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947733
    .line 33947734
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v4, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setLayoutColumn(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v4, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setSectionId(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    new-array v5, v2, [Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 33947744
    .line 33947745
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 33947746
    .line 33947747
    invoke-direct {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_LIST_TITLE:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 33947751
    .line 33947752
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v8

    .line 33947756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v8

    .line 33947760
    invoke-virtual {v7, v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setItemType(Ljava/lang/Integer;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v8, Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947772
    .line 33947773
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {v7, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setItemData(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    aput-object v7, v5, v1

    .line 33947781
    .line 33947782
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {v4, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setItems(Ljava/util/ArrayList;)V

    .line 33947787
    .line 33947788
    .line 33947789
    aput-object v4, v3, v1

    .line 33947790
    .line 33947791
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->setSections(Ljava/util/List;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


