## classes15/com/bytedance/android/shopping/mall/homepage/tools/x.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    return-object v1

    .line 33947654
    :cond_6
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz p1, :cond_15

    .line 33947663
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v4

    .line 33947667
    if-nez v4, :cond_16

    .line 33947669
    :cond_15
    const/4 v2, 0x1

    .line 33947670
    :cond_16
    if-eqz v2, :cond_1b

    .line 33947672
    const-string v2, "homepage_cache"

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    move-object/from16 v2, p1

    .line 33947677
    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947679
    const-string/jumbo v5, "{"

    .line 33947682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    const-string/jumbo v2, "}_lasted"

    .line 33947691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    if-nez v0, :cond_3a

    .line 33947704
    const-string v0, ""

    .line 33947706
    :cond_3a
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947708
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_88

    .line 33947714
    new-instance v2, Lcom/google/gson/Gson;

    .line 33947716
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33947719
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947721
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947727
    if-eqz v0, :cond_88

    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947732
    move-result-object v2

    .line 33947733
    if-eqz v2, :cond_88

    .line 33947735
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947738
    move-result-object v2

    .line 33947739
    if-nez v2, :cond_5e

    .line 33947741
    goto :goto_88

    .line 33947742
    :cond_5e
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 33947744
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 33947746
    const/4 v6, 0x1

    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    const/4 v8, 0x0

    .line 33947749
    const/4 v9, 0x0

    .line 33947750
    const/4 v10, 0x0

    .line 33947751
    const/4 v11, 0x0

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947755
    move-result-object v0

    .line 33947756
    if-eqz v0, :cond_78

    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 33947761
    move-result-object v0

    .line 33947762
    if-eqz v0, :cond_78

    .line 33947764
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 33947767
    move-result-object v1

    .line 33947768
    :cond_78
    move-object v12, v1

    .line 33947769
    const/4 v13, 0x0

    .line 33947770
    const/16 v14, 0xbe

    .line 33947772
    const/4 v0, 0x0

    .line 33947773
    move-object v5, v15

    .line 33947774
    move-object v1, v15

    .line 33947775
    move-object v15, v0

    .line 33947776
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947779
    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 33947782
    move-result-object v0

    .line 33947783
    return-object v0

    .line 33947784
    :cond_88
    :goto_88
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return-object v1

    .line 33947654
    :cond_6
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz p1, :cond_15

    .line 33947662
    .line 33947663
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v4

    .line 33947667
    if-nez v4, :cond_16

    .line 33947668
    .line 33947669
    :cond_15
    const/4 v2, 0x1

    .line 33947670
    :cond_16
    if-eqz v2, :cond_1b

    .line 33947671
    .line 33947672
    const-string v2, "homepage_cache"

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    move-object/from16 v2, p1

    .line 33947676
    .line 33947677
    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    const-string/jumbo v5, "{"

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string/jumbo v2, "}_lasted"

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    if-nez v0, :cond_3a

    .line 33947703
    .line 33947704
    const-string v0, ""

    .line 33947705
    .line 33947706
    :cond_3a
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_88

    .line 33947713
    .line 33947714
    new-instance v2, Lcom/google/gson/Gson;

    .line 33947715
    .line 33947716
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_88

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    if-eqz v2, :cond_88

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    if-nez v2, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_88

    .line 33947742
    :cond_5e
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 33947743
    .line 33947744
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 33947745
    .line 33947746
    const/4 v6, 0x1

    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    const/4 v8, 0x0

    .line 33947749
    const/4 v9, 0x0

    .line 33947750
    const/4 v10, 0x0

    .line 33947751
    const/4 v11, 0x0

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    if-eqz v0, :cond_78

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    if-eqz v0, :cond_78

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    :cond_78
    move-object v12, v1

    .line 33947769
    const/4 v13, 0x0

    .line 33947770
    const/16 v14, 0xbe

    .line 33947771
    .line 33947772
    const/4 v0, 0x0

    .line 33947773
    move-object v5, v15

    .line 33947774
    move-object v1, v15

    .line 33947775
    move-object v15, v0

    .line 33947776
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    return-object v0

    .line 33947784
    :cond_88
    :goto_88
    return-object v1
.end method


