## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$n.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->b:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104906
    new-instance v12, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->c:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_25

    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    move-object v8, v1

    .line 17104935
    const/4 v9, 0x0

    .line 17104936
    const/16 v10, 0xbe

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    move-object v1, v12

    .line 17104940
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-virtual {p1, v0, v1, v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104947
    move-result-object p1

    .line 17104948
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17104950
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->d:Z

    .line 17104952
    iget-boolean v5, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->e:Z

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104956
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104958
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->g:Z

    .line 17104960
    iget-boolean v8, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->h:Z

    .line 17104962
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;

    .line 17104964
    invoke-direct {v9, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;)V

    .line 17104967
    move-object v3, p1

    .line 17104968
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->optDowngradeStraightOut(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZZZZZLkotlin/jvm/functions/Function1;)V

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->b:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104905
    .line 17104906
    new-instance v12, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->c:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_25

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    move-object v8, v1

    .line 17104935
    const/4 v9, 0x0

    .line 17104936
    const/16 v10, 0xbe

    .line 17104937
    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    move-object v1, v12

    .line 17104940
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-virtual {p1, v0, v1, v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17104949
    .line 17104950
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->d:Z

    .line 17104951
    .line 17104952
    iget-boolean v5, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->e:Z

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104955
    .line 17104956
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104957
    .line 17104958
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->g:Z

    .line 17104959
    .line 17104960
    iget-boolean v8, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->h:Z

    .line 17104961
    .line 17104962
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;

    .line 17104963
    .line 17104964
    invoke-direct {v9, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object v3, p1

    .line 17104968
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->optDowngradeStraightOut(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZZZZZLkotlin/jvm/functions/Function1;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p1
.end method


