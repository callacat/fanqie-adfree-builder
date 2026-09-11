## classes15/com/bytedance/android/shopping/mall/feed/m1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/m1;->call()Lkotlin/Pair;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/m1;->call()Lkotlin/Pair;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Pair;
[MOD-CHANGED]
.method public final call()Lkotlin/Pair;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;",
            "Ldy/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/m1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_1c

    .line 327695
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/m1;->b:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_1c

    .line 327703
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    if-eqz v1, :cond_7b

    .line 327711
    new-instance v3, Lcom/google/gson/Gson;

    .line 327713
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327716
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327718
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327724
    if-eqz v1, :cond_7b

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_7b

    .line 327732
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 327735
    move-result-object v3

    .line 327736
    if-eqz v3, :cond_7b

    .line 327738
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 327740
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 327742
    const/4 v6, 0x1

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/4 v9, 0x0

    .line 327746
    const/4 v10, 0x0

    .line 327747
    const/4 v11, 0x0

    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_54

    .line 327754
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 327757
    move-result-object v1

    .line 327758
    if-eqz v1, :cond_54

    .line 327760
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    :cond_54
    move-object v12, v2

    .line 327765
    const/4 v13, 0x0

    .line 327766
    const/16 v14, 0xbe

    .line 327768
    const/4 v1, 0x0

    .line 327769
    move-object v5, v15

    .line 327770
    move-object v2, v15

    .line 327771
    move-object v15, v1

    .line 327772
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327775
    const/4 v1, 0x1

    .line 327776
    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 327779
    move-result-object v6

    .line 327780
    new-instance v2, Lkotlin/Pair;

    .line 327782
    new-instance v1, Ldy/b;

    .line 327784
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 327787
    move-result v7

    .line 327788
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 327791
    move-result v8

    .line 327792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327795
    move-result-wide v9

    .line 327796
    move-object v5, v1

    .line 327797
    invoke-direct/range {v5 .. v10}, Ldy/b;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZJ)V

    .line 327800
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327803
    :cond_7b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Pair;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;",
            "Ldy/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/m1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_1c

    .line 327694
    .line 327695
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/m1;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_1c

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    if-eqz v1, :cond_7b

    .line 327710
    .line 327711
    new-instance v3, Lcom/google/gson/Gson;

    .line 327712
    .line 327713
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327717
    .line 327718
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327723
    .line 327724
    if-eqz v1, :cond_7b

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_7b

    .line 327731
    .line 327732
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    if-eqz v3, :cond_7b

    .line 327737
    .line 327738
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 327739
    .line 327740
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 327741
    .line 327742
    const/4 v6, 0x1

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/4 v9, 0x0

    .line 327746
    const/4 v10, 0x0

    .line 327747
    const/4 v11, 0x0

    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_54

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    if-eqz v1, :cond_54

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    :cond_54
    move-object v12, v2

    .line 327765
    const/4 v13, 0x0

    .line 327766
    const/16 v14, 0xbe

    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    move-object v5, v15

    .line 327770
    move-object v2, v15

    .line 327771
    move-object v15, v1

    .line 327772
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327773
    .line 327774
    .line 327775
    const/4 v1, 0x1

    .line 327776
    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v6

    .line 327780
    new-instance v2, Lkotlin/Pair;

    .line 327781
    .line 327782
    new-instance v1, Ldy/b;

    .line 327783
    .line 327784
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 327785
    .line 327786
    .line 327787
    move-result v7

    .line 327788
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 327789
    .line 327790
    .line 327791
    move-result v8

    .line 327792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327793
    .line 327794
    .line 327795
    move-result-wide v9

    .line 327796
    move-object v5, v1

    .line 327797
    invoke-direct/range {v5 .. v10}, Ldy/b;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZJ)V

    .line 327798
    .line 327799
    .line 327800
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-object v2
.end method


