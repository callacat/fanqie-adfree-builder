## classes16/com/bytedance/ies/argus/strategy/provider/client/j.smali
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
    .registers 10
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
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724872
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 50724874
    if-nez p3, :cond_16

    .line 50724876
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x6

    .line 50724881
    const/4 v5, 0x0

    .line 50724882
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    if-eqz p2, :cond_20

    .line 50724888
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->loginStateSourceVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;

    .line 50724890
    if-eqz p3, :cond_20

    .line 50724892
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlRegList:Ljava/util/List;

    .line 50724894
    if-nez p3, :cond_24

    .line 50724896
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724899
    move-result-object p3

    .line 50724900
    :cond_24
    if-eqz p2, :cond_2e

    .line 50724902
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->loginStateSourceVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;

    .line 50724904
    if-eqz p2, :cond_2e

    .line 50724906
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlPrefixList:Ljava/util/List;

    .line 50724908
    if-nez p2, :cond_32

    .line 50724910
    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724913
    move-result-object p2

    .line 50724914
    :cond_32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_48

    .line 50724920
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_48

    .line 50724926
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50724928
    const/4 v2, 0x0

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    const/4 v4, 0x6

    .line 50724931
    const/4 v5, 0x0

    .line 50724932
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724935
    return-void

    .line 50724936
    :cond_48
    check-cast p1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 50724938
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;->a:Ljava/lang/String;

    .line 50724940
    const/4 v1, 0x0

    .line 50724941
    const-string v2, "https://"

    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    const/4 v4, 0x2

    .line 50724945
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_61

    .line 50724951
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50724953
    const/4 v2, 0x0

    .line 50724954
    const/4 v3, 0x0

    .line 50724955
    const/4 v4, 0x6

    .line 50724956
    const/4 v5, 0x0

    .line 50724957
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724960
    return-void

    .line 50724961
    :cond_61
    instance-of v1, p2, Ljava/util/Collection;

    .line 50724963
    const/4 v2, 0x1

    .line 50724964
    if-eqz v1, :cond_6d

    .line 50724966
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724969
    move-result v1

    .line 50724970
    if-eqz v1, :cond_6d

    .line 50724972
    goto :goto_85

    .line 50724973
    :cond_6d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724976
    move-result-object p2

    .line 50724977
    :cond_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    move-result v1

    .line 50724981
    if-eqz v1, :cond_85

    .line 50724983
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    move-result-object v1

    .line 50724987
    check-cast v1, Ljava/lang/String;

    .line 50724989
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724992
    move-result v1

    .line 50724993
    if-eqz v1, :cond_71

    .line 50724995
    const/4 p2, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    :goto_85
    const/4 p2, 0x0

    .line 50724998
    :goto_86
    if-eqz p2, :cond_92

    .line 50725000
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    const/4 v3, 0x0

    .line 50725004
    const/4 v4, 0x6

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725009
    goto :goto_cc

    .line 50725010
    :cond_92
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50725013
    move-result p2

    .line 50725014
    if-eqz p2, :cond_99

    .line 50725016
    goto :goto_b7

    .line 50725017
    :cond_99
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725020
    move-result-object p2

    .line 50725021
    :cond_9d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725024
    move-result p3

    .line 50725025
    if-eqz p3, :cond_b7

    .line 50725027
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725030
    move-result-object p3

    .line 50725031
    check-cast p3, Ljava/lang/String;

    .line 50725033
    new-instance v1, Lkotlin/text/Regex;

    .line 50725035
    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 50725037
    invoke-direct {v1, p3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 50725040
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50725043
    move-result p3

    .line 50725044
    if-eqz p3, :cond_9d

    .line 50725046
    const/4 v3, 0x1

    .line 50725047
    :cond_b7
    :goto_b7
    if-eqz v3, :cond_c3

    .line 50725049
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50725051
    const/4 v2, 0x0

    .line 50725052
    const/4 v3, 0x0

    .line 50725053
    const/4 v4, 0x6

    .line 50725054
    const/4 v5, 0x0

    .line 50725055
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725058
    goto :goto_cc

    .line 50725059
    :cond_c3
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50725061
    const/4 v2, 0x0

    .line 50725062
    const/4 v3, 0x0

    .line 50725063
    const/4 v4, 0x6

    .line 50725064
    const/4 v5, 0x0

    .line 50725065
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725068
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 10
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
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724871
    .line 50724872
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 50724873
    .line 50724874
    if-nez p3, :cond_16

    .line 50724875
    .line 50724876
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x6

    .line 50724881
    const/4 v5, 0x0

    .line 50724882
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724883
    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    if-eqz p2, :cond_20

    .line 50724887
    .line 50724888
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->loginStateSourceVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;

    .line 50724889
    .line 50724890
    if-eqz p3, :cond_20

    .line 50724891
    .line 50724892
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlRegList:Ljava/util/List;

    .line 50724893
    .line 50724894
    if-nez p3, :cond_24

    .line 50724895
    .line 50724896
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    :cond_24
    if-eqz p2, :cond_2e

    .line 50724901
    .line 50724902
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->loginStateSourceVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;

    .line 50724903
    .line 50724904
    if-eqz p2, :cond_2e

    .line 50724905
    .line 50724906
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/LoginStateSourceVerifyStrategyConfig;->whiteUrlPrefixList:Ljava/util/List;

    .line 50724907
    .line 50724908
    if-nez p2, :cond_32

    .line 50724909
    .line 50724910
    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    :cond_32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_48

    .line 50724919
    .line 50724920
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_48

    .line 50724925
    .line 50724926
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50724927
    .line 50724928
    const/4 v2, 0x0

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    const/4 v4, 0x6

    .line 50724931
    const/4 v5, 0x0

    .line 50724932
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724933
    .line 50724934
    .line 50724935
    return-void

    .line 50724936
    :cond_48
    check-cast p1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 50724937
    .line 50724938
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;->a:Ljava/lang/String;

    .line 50724939
    .line 50724940
    const/4 v1, 0x0

    .line 50724941
    const-string v2, "https://"

    .line 50724942
    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    const/4 v4, 0x2

    .line 50724945
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_61

    .line 50724950
    .line 50724951
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50724952
    .line 50724953
    const/4 v2, 0x0

    .line 50724954
    const/4 v3, 0x0

    .line 50724955
    const/4 v4, 0x6

    .line 50724956
    const/4 v5, 0x0

    .line 50724957
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724958
    .line 50724959
    .line 50724960
    return-void

    .line 50724961
    :cond_61
    instance-of v1, p2, Ljava/util/Collection;

    .line 50724962
    .line 50724963
    const/4 v2, 0x1

    .line 50724964
    if-eqz v1, :cond_6d

    .line 50724965
    .line 50724966
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    if-eqz v1, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_85

    .line 50724973
    :cond_6d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    :cond_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v1

    .line 50724981
    if-eqz v1, :cond_85

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    check-cast v1, Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v1

    .line 50724993
    if-eqz v1, :cond_71

    .line 50724994
    .line 50724995
    const/4 p2, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    :goto_85
    const/4 p2, 0x0

    .line 50724998
    :goto_86
    if-eqz p2, :cond_92

    .line 50724999
    .line 50725000
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50725001
    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    const/4 v3, 0x0

    .line 50725004
    const/4 v4, 0x6

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_cc

    .line 50725010
    :cond_92
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p2

    .line 50725014
    if-eqz p2, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_b7

    .line 50725017
    :cond_99
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p2

    .line 50725021
    :cond_9d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p3

    .line 50725025
    if-eqz p3, :cond_b7

    .line 50725026
    .line 50725027
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p3

    .line 50725031
    check-cast p3, Ljava/lang/String;

    .line 50725032
    .line 50725033
    new-instance v1, Lkotlin/text/Regex;

    .line 50725034
    .line 50725035
    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 50725036
    .line 50725037
    invoke-direct {v1, p3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p3

    .line 50725044
    if-eqz p3, :cond_9d

    .line 50725045
    .line 50725046
    const/4 v3, 0x1

    .line 50725047
    :cond_b7
    :goto_b7
    if-eqz v3, :cond_c3

    .line 50725048
    .line 50725049
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50725050
    .line 50725051
    const/4 v2, 0x0

    .line 50725052
    const/4 v3, 0x0

    .line 50725053
    const/4 v4, 0x6

    .line 50725054
    const/4 v5, 0x0

    .line 50725055
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_cc

    .line 50725059
    :cond_c3
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLoginStateSourceVerifyReason;

    .line 50725060
    .line 50725061
    const/4 v2, 0x0

    .line 50725062
    const/4 v3, 0x0

    .line 50725063
    const/4 v4, 0x6

    .line 50725064
    const/4 v5, 0x0

    .line 50725065
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725066
    .line 50725067
    .line 50725068
    :goto_cc
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LoginStateSourceVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LoginStateSourceVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


