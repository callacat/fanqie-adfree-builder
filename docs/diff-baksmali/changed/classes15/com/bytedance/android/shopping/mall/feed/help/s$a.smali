## classes15/com/bytedance/android/shopping/mall/feed/help/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947658
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 33947660
    const-class v5, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947668
    move-result-object v4

    .line 33947669
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947671
    if-eqz v4, :cond_6e

    .line 33947673
    if-eqz v0, :cond_24

    .line 33947675
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947678
    move-result v5

    .line 33947679
    if-nez v5, :cond_22

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    const/4 v5, 0x0

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 33947685
    :goto_25
    if-nez v5, :cond_2a

    .line 33947687
    invoke-static {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/help/k;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947693
    move-result-object v0

    .line 33947694
    if-eqz v0, :cond_6e

    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947699
    move-result-object v0

    .line 33947700
    if-eqz v0, :cond_6e

    .line 33947702
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 33947704
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 33947706
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 33947708
    const/4 v8, 0x1

    .line 33947709
    const/4 v9, 0x0

    .line 33947710
    const/4 v10, 0x0

    .line 33947711
    const/4 v11, 0x0

    .line 33947712
    const/4 v12, 0x0

    .line 33947713
    const/4 v13, 0x0

    .line 33947714
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947717
    move-result-object v7

    .line 33947718
    if-eqz v7, :cond_54

    .line 33947720
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 33947723
    move-result-object v7

    .line 33947724
    if-eqz v7, :cond_54

    .line 33947726
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 33947729
    move-result-object v7

    .line 33947730
    move-object v14, v7

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v14, 0x0

    .line 33947733
    :goto_55
    const/16 v16, 0x0

    .line 33947735
    const/16 v17, 0xbe

    .line 33947737
    const/16 v18, 0x0

    .line 33947739
    move-object v7, v15

    .line 33947740
    move-object v3, v15

    .line 33947741
    move-object/from16 v15, v16

    .line 33947743
    move/from16 v16, v17

    .line 33947745
    move-object/from16 v17, v18

    .line 33947747
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947750
    invoke-virtual {v6, v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-direct {v5, v1, v4, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 33947757
    return-object v5

    .line 33947758
    :cond_6e
    const/4 v2, 0x0

    .line 33947759
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_8 .. :try_end_72} :catchall_73

    .line 33947762
    goto :goto_7d

    .line 33947763
    :catchall_73
    move-exception v0

    .line 33947764
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947766
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    :goto_7d
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 33947779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947657
    .line 33947658
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 33947659
    .line 33947660
    const-class v5, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947661
    .line 33947662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947670
    .line 33947671
    if-eqz v4, :cond_6e

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_24

    .line 33947674
    .line 33947675
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    if-nez v5, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    const/4 v5, 0x0

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 33947685
    :goto_25
    if-nez v5, :cond_2a

    .line 33947686
    .line 33947687
    invoke-static {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/help/k;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    if-eqz v0, :cond_6e

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    if-eqz v0, :cond_6e

    .line 33947701
    .line 33947702
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 33947703
    .line 33947704
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 33947705
    .line 33947706
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 33947707
    .line 33947708
    const/4 v8, 0x1

    .line 33947709
    const/4 v9, 0x0

    .line 33947710
    const/4 v10, 0x0

    .line 33947711
    const/4 v11, 0x0

    .line 33947712
    const/4 v12, 0x0

    .line 33947713
    const/4 v13, 0x0

    .line 33947714
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v7

    .line 33947718
    if-eqz v7, :cond_54

    .line 33947719
    .line 33947720
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v7

    .line 33947724
    if-eqz v7, :cond_54

    .line 33947725
    .line 33947726
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v7

    .line 33947730
    move-object v14, v7

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v14, 0x0

    .line 33947733
    :goto_55
    const/16 v16, 0x0

    .line 33947734
    .line 33947735
    const/16 v17, 0xbe

    .line 33947736
    .line 33947737
    const/16 v18, 0x0

    .line 33947738
    .line 33947739
    move-object v7, v15

    .line 33947740
    move-object v3, v15

    .line 33947741
    move-object/from16 v15, v16

    .line 33947742
    .line 33947743
    move/from16 v16, v17

    .line 33947744
    .line 33947745
    move-object/from16 v17, v18

    .line 33947746
    .line 33947747
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v6, v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-direct {v5, v1, v4, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return-object v5

    .line 33947758
    :cond_6e
    const/4 v2, 0x0

    .line 33947759
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_8 .. :try_end_72} :catchall_73

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_7d

    .line 33947763
    :catchall_73
    move-exception v0

    .line 33947764
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947765
    .line 33947766
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 33947774
    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-object v0
.end method


