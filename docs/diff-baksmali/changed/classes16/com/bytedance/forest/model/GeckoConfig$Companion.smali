## classes16/com/bytedance/forest/model/GeckoConfig$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/model/GeckoConfig$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/model/GeckoConfig$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final fromGeckoRegistry$forest_release(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
[MOD-CHANGED]
.method public final fromGeckoRegistry$forest_release(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/model/GeckoConfig$Companion;->getConfigByRegistry()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_69

    .line 17104913
    :cond_11
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17104915
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_68

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v10, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v1

    .line 17104940
    :goto_2c
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v3, v1

    .line 17104955
    :goto_3b
    const/4 v9, 0x0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17104959
    move-result-wide v4

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17104963
    move-result-object v6

    .line 17104964
    if-eqz v6, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v6, v1

    .line 17104968
    :goto_48
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17104971
    move-result-object v7

    .line 17104972
    if-eqz v7, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v7, v1

    .line 17104976
    :goto_50
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getRegion()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_58

    .line 17104982
    move-object v8, v0

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v8, v1

    .line 17104985
    :goto_59
    move-object v1, v10

    .line 17104986
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104989
    sget-object v0, Lcom/bytedance/forest/model/GeckoConfig;->Companion:Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 17104991
    invoke-direct {v0}, Lcom/bytedance/forest/model/GeckoConfig$Companion;->getConfigByRegistry()Ljava/util/Map;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    move-object v0, v10

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    :goto_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fromGeckoRegistry$forest_release(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/forest/model/GeckoConfig$Companion;->getConfigByRegistry()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_69

    .line 17104913
    :cond_11
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_68

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v10, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104926
    .line 17104927
    const-string v1, ""

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v1

    .line 17104940
    :goto_2c
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v3, v1

    .line 17104955
    :goto_3b
    const/4 v9, 0x0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v4

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v6

    .line 17104964
    if-eqz v6, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v6, v1

    .line 17104968
    :goto_48
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    if-eqz v7, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v7, v1

    .line 17104976
    :goto_50
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getRegion()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_58

    .line 17104981
    .line 17104982
    move-object v8, v0

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v8, v1

    .line 17104985
    :goto_59
    move-object v1, v10

    .line 17104986
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v0, Lcom/bytedance/forest/model/GeckoConfig;->Companion:Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 17104990
    .line 17104991
    invoke-direct {v0}, Lcom/bytedance/forest/model/GeckoConfig$Companion;->getConfigByRegistry()Ljava/util/Map;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-object v0, v10

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    :goto_69
    return-object v0
.end method


