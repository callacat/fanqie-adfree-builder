## classes16/com/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50724868
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50724870
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/p;

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724875
    check-cast p1, Lcom/bytedance/ies/argus/api/params/p;

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object p1, v1

    .line 50724879
    :goto_f
    if-eqz p2, :cond_14

    .line 50724881
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->globalPropsListVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object p2, v1

    .line 50724885
    :goto_15
    iget-object v2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724887
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50724890
    move-result-object p3

    .line 50724891
    instance-of v0, p3, Lcom/bytedance/ies/argus/api/params/q;

    .line 50724893
    if-eqz v0, :cond_22

    .line 50724895
    move-object v1, p3

    .line 50724896
    check-cast v1, Lcom/bytedance/ies/argus/api/params/q;

    .line 50724898
    :cond_22
    if-eqz p1, :cond_d7

    .line 50724900
    if-eqz p2, :cond_d7

    .line 50724902
    if-eqz v1, :cond_d7

    .line 50724904
    iget-boolean p3, p1, Lcom/bytedance/ies/argus/api/params/p;->b:Z

    .line 50724906
    if-nez p3, :cond_2e

    .line 50724908
    goto/16 :goto_d7

    .line 50724910
    :cond_2e
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/p;->a:Ljava/util/Map;

    .line 50724912
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724915
    move-result-object p1

    .line 50724916
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->blockAll:Ljava/lang/Boolean;

    .line 50724918
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724920
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724923
    move-result p3

    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    if-eqz p3, :cond_89

    .line 50724928
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50724930
    if-eqz p3, :cond_4a

    .line 50724932
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_4b

    .line 50724938
    :cond_4a
    const/4 v3, 0x1

    .line 50724939
    :cond_4b
    if-eqz v3, :cond_50

    .line 50724941
    check-cast p1, Ljava/util/Collection;

    .line 50724943
    goto :goto_73

    .line 50724944
    :cond_50
    check-cast p1, Ljava/lang/Iterable;

    .line 50724946
    new-instance p3, Ljava/util/ArrayList;

    .line 50724948
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724954
    move-result-object p1

    .line 50724955
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    move-result v3

    .line 50724959
    if-eqz v3, :cond_72

    .line 50724961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724964
    move-result-object v3

    .line 50724965
    iget-object v4, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50724967
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724970
    move-result v4

    .line 50724971
    xor-int/2addr v4, v0

    .line 50724972
    if-eqz v4, :cond_5b

    .line 50724974
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    goto :goto_5b

    .line 50724978
    :cond_72
    move-object p1, p3

    .line 50724979
    :goto_73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724982
    move-result p2

    .line 50724983
    xor-int/2addr p2, v0

    .line 50724984
    if-eqz p2, :cond_88

    .line 50724986
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;->BLOCK_NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;

    .line 50724988
    const/4 v4, 0x0

    .line 50724989
    const/4 v5, 0x0

    .line 50724990
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;

    .line 50724992
    invoke-direct {v6, v1, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/api/params/q;Ljava/util/Collection;)V

    .line 50724995
    const/4 v7, 0x6

    .line 50724996
    const/4 v8, 0x0

    .line 50724997
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725000
    :cond_88
    return-void

    .line 50725001
    :cond_89
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->blackList:Ljava/util/List;

    .line 50725003
    if-eqz p3, :cond_93

    .line 50725005
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50725008
    move-result p3

    .line 50725009
    if-eqz p3, :cond_94

    .line 50725011
    :cond_93
    const/4 v3, 0x1

    .line 50725012
    :cond_94
    if-nez v3, :cond_cd

    .line 50725014
    check-cast p1, Ljava/lang/Iterable;

    .line 50725016
    new-instance p3, Ljava/util/ArrayList;

    .line 50725018
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50725021
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725024
    move-result-object p1

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725028
    move-result v3

    .line 50725029
    if-eqz v3, :cond_b7

    .line 50725031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725034
    move-result-object v3

    .line 50725035
    iget-object v4, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->blackList:Ljava/util/List;

    .line 50725037
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725040
    move-result v4

    .line 50725041
    if-eqz v4, :cond_a1

    .line 50725043
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725046
    goto :goto_a1

    .line 50725047
    :cond_b7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725050
    move-result p1

    .line 50725051
    xor-int/2addr p1, v0

    .line 50725052
    if-eqz p1, :cond_cd

    .line 50725054
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;->BLOCK_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;

    .line 50725056
    const/4 v4, 0x0

    .line 50725057
    const/4 v5, 0x0

    .line 50725058
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$2;

    .line 50725060
    invoke-direct {v6, v1, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/api/params/q;Ljava/util/List;)V

    .line 50725063
    const/4 v7, 0x6

    .line 50725064
    const/4 v8, 0x0

    .line 50725065
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725068
    return-void

    .line 50725069
    :cond_cd
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;->SUCCESS_PASS_ALL_VERIFY:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;

    .line 50725071
    const/4 v4, 0x0

    .line 50725072
    const/4 v5, 0x0

    .line 50725073
    const/4 v6, 0x6

    .line 50725074
    const/4 v7, 0x0

    .line 50725075
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725078
    return-void

    .line 50725079
    :cond_d7
    :goto_d7
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50725081
    const/4 v4, 0x0

    .line 50725082
    const/4 v5, 0x0

    .line 50725083
    const/4 v6, 0x6

    .line 50725084
    const/4 v7, 0x0

    .line 50725085
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725088
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50724867
    .line 50724868
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50724869
    .line 50724870
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/p;

    .line 50724871
    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724874
    .line 50724875
    check-cast p1, Lcom/bytedance/ies/argus/api/params/p;

    .line 50724876
    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object p1, v1

    .line 50724879
    :goto_f
    if-eqz p2, :cond_14

    .line 50724880
    .line 50724881
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->globalPropsListVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object p2, v1

    .line 50724885
    :goto_15
    iget-object v2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724886
    .line 50724887
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    instance-of v0, p3, Lcom/bytedance/ies/argus/api/params/q;

    .line 50724892
    .line 50724893
    if-eqz v0, :cond_22

    .line 50724894
    .line 50724895
    move-object v1, p3

    .line 50724896
    check-cast v1, Lcom/bytedance/ies/argus/api/params/q;

    .line 50724897
    .line 50724898
    :cond_22
    if-eqz p1, :cond_d7

    .line 50724899
    .line 50724900
    if-eqz p2, :cond_d7

    .line 50724901
    .line 50724902
    if-eqz v1, :cond_d7

    .line 50724903
    .line 50724904
    iget-boolean p3, p1, Lcom/bytedance/ies/argus/api/params/p;->b:Z

    .line 50724905
    .line 50724906
    if-nez p3, :cond_2e

    .line 50724907
    .line 50724908
    goto/16 :goto_d7

    .line 50724909
    .line 50724910
    :cond_2e
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/p;->a:Ljava/util/Map;

    .line 50724911
    .line 50724912
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->blockAll:Ljava/lang/Boolean;

    .line 50724917
    .line 50724918
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724919
    .line 50724920
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    if-eqz p3, :cond_89

    .line 50724927
    .line 50724928
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50724929
    .line 50724930
    if-eqz p3, :cond_4a

    .line 50724931
    .line 50724932
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_4b

    .line 50724937
    .line 50724938
    :cond_4a
    const/4 v3, 0x1

    .line 50724939
    :cond_4b
    if-eqz v3, :cond_50

    .line 50724940
    .line 50724941
    check-cast p1, Ljava/util/Collection;

    .line 50724942
    .line 50724943
    goto :goto_73

    .line 50724944
    :cond_50
    check-cast p1, Ljava/lang/Iterable;

    .line 50724945
    .line 50724946
    new-instance p3, Ljava/util/ArrayList;

    .line 50724947
    .line 50724948
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-eqz v3, :cond_72

    .line 50724960
    .line 50724961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    iget-object v4, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50724966
    .line 50724967
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    xor-int/2addr v4, v0

    .line 50724972
    if-eqz v4, :cond_5b

    .line 50724973
    .line 50724974
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_5b

    .line 50724978
    :cond_72
    move-object p1, p3

    .line 50724979
    :goto_73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    xor-int/2addr p2, v0

    .line 50724984
    if-eqz p2, :cond_88

    .line 50724985
    .line 50724986
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;->BLOCK_NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;

    .line 50724987
    .line 50724988
    const/4 v4, 0x0

    .line 50724989
    const/4 v5, 0x0

    .line 50724990
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;

    .line 50724991
    .line 50724992
    invoke-direct {v6, v1, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/api/params/q;Ljava/util/Collection;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const/4 v7, 0x6

    .line 50724996
    const/4 v8, 0x0

    .line 50724997
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void

    .line 50725001
    :cond_89
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->blackList:Ljava/util/List;

    .line 50725002
    .line 50725003
    if-eqz p3, :cond_93

    .line 50725004
    .line 50725005
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p3

    .line 50725009
    if-eqz p3, :cond_94

    .line 50725010
    .line 50725011
    :cond_93
    const/4 v3, 0x1

    .line 50725012
    :cond_94
    if-nez v3, :cond_cd

    .line 50725013
    .line 50725014
    check-cast p1, Ljava/lang/Iterable;

    .line 50725015
    .line 50725016
    new-instance p3, Ljava/util/ArrayList;

    .line 50725017
    .line 50725018
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v3

    .line 50725029
    if-eqz v3, :cond_b7

    .line 50725030
    .line 50725031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v3

    .line 50725035
    iget-object v4, p2, Lcom/bytedance/ies/argus/bean/strategy/GlobalPropsListVerifyStrategyConfig;->blackList:Ljava/util/List;

    .line 50725036
    .line 50725037
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v4

    .line 50725041
    if-eqz v4, :cond_a1

    .line 50725042
    .line 50725043
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_a1

    .line 50725047
    :cond_b7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    xor-int/2addr p1, v0

    .line 50725052
    if-eqz p1, :cond_cd

    .line 50725053
    .line 50725054
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;->BLOCK_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;

    .line 50725055
    .line 50725056
    const/4 v4, 0x0

    .line 50725057
    const/4 v5, 0x0

    .line 50725058
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$2;

    .line 50725059
    .line 50725060
    invoke-direct {v6, v1, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/api/params/q;Ljava/util/List;)V

    .line 50725061
    .line 50725062
    .line 50725063
    const/4 v7, 0x6

    .line 50725064
    const/4 v8, 0x0

    .line 50725065
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725066
    .line 50725067
    .line 50725068
    return-void

    .line 50725069
    :cond_cd
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;->SUCCESS_PASS_ALL_VERIFY:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsListVerifyReason;

    .line 50725070
    .line 50725071
    const/4 v4, 0x0

    .line 50725072
    const/4 v5, 0x0

    .line 50725073
    const/4 v6, 0x6

    .line 50725074
    const/4 v7, 0x0

    .line 50725075
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725076
    .line 50725077
    .line 50725078
    return-void

    .line 50725079
    :cond_d7
    :goto_d7
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50725080
    .line 50725081
    const/4 v4, 0x0

    .line 50725082
    const/4 v5, 0x0

    .line 50725083
    const/4 v6, 0x6

    .line 50725084
    const/4 v7, 0x0

    .line 50725085
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725086
    .line 50725087
    .line 50725088
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->GlobalPropsListVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->GlobalPropsListVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


