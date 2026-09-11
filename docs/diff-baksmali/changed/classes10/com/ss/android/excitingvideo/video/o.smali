## classes10/com/ss/android/excitingvideo/video/o.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17104904
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->scenePlayerConfigs:Ljava/util/Map;

    .line 17104910
    if-eqz v2, :cond_19

    .line 17104912
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    iget-object v0, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104928
    move-object v1, v0

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    const/4 v12, 0x0

    .line 17104940
    const/4 v13, 0x0

    .line 17104941
    const/4 v14, 0x0

    .line 17104942
    const-wide/16 v15, 0x0

    .line 17104944
    const/16 v17, 0x0

    .line 17104946
    const-wide/16 v18, 0x0

    .line 17104948
    const/16 v20, 0x0

    .line 17104950
    const/16 v21, 0x0

    .line 17104952
    const/16 v22, 0x0

    .line 17104954
    const/16 v23, 0x0

    .line 17104956
    const/16 v24, 0x0

    .line 17104958
    const/16 v25, 0x0

    .line 17104960
    const/16 v26, 0x0

    .line 17104962
    const/16 v27, 0x0

    .line 17104964
    const/16 v28, 0x0

    .line 17104966
    const/16 v29, 0x0

    .line 17104968
    const/16 v30, 0x0

    .line 17104970
    const v31, 0x7ffffff

    .line 17104973
    const/16 v32, 0x0

    .line 17104975
    invoke-direct/range {v1 .. v32}, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;-><init>(ZZZZZZLjava/lang/String;ZZZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;IZZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104978
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->scenePlayerConfigs:Ljava/util/Map;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    iget-object v0, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104927
    .line 17104928
    move-object v1, v0

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/4 v11, 0x0

    .line 17104939
    const/4 v12, 0x0

    .line 17104940
    const/4 v13, 0x0

    .line 17104941
    const/4 v14, 0x0

    .line 17104942
    const-wide/16 v15, 0x0

    .line 17104943
    .line 17104944
    const/16 v17, 0x0

    .line 17104945
    .line 17104946
    const-wide/16 v18, 0x0

    .line 17104947
    .line 17104948
    const/16 v20, 0x0

    .line 17104949
    .line 17104950
    const/16 v21, 0x0

    .line 17104951
    .line 17104952
    const/16 v22, 0x0

    .line 17104953
    .line 17104954
    const/16 v23, 0x0

    .line 17104955
    .line 17104956
    const/16 v24, 0x0

    .line 17104957
    .line 17104958
    const/16 v25, 0x0

    .line 17104959
    .line 17104960
    const/16 v26, 0x0

    .line 17104961
    .line 17104962
    const/16 v27, 0x0

    .line 17104963
    .line 17104964
    const/16 v28, 0x0

    .line 17104965
    .line 17104966
    const/16 v29, 0x0

    .line 17104967
    .line 17104968
    const/16 v30, 0x0

    .line 17104969
    .line 17104970
    const v31, 0x7ffffff

    .line 17104971
    .line 17104972
    .line 17104973
    const/16 v32, 0x0

    .line 17104974
    .line 17104975
    invoke-direct/range {v1 .. v32}, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;-><init>(ZZZZZZLjava/lang/String;ZZZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;IZZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v0
.end method


