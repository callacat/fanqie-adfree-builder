## classes16/com/bytedance/ies/argus/strategy/provider/client/e.smali
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
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/e;

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
    if-eqz p2, :cond_1b

    .line 50724888
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->commonParamsAllowListConfig:Lcom/bytedance/ies/argus/bean/strategy/CommonParamsAllowListStrategyConfig;

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 p2, 0x0

    .line 50724892
    :goto_1c
    if-nez p2, :cond_28

    .line 50724894
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    const/4 v4, 0x6

    .line 50724899
    const/4 v5, 0x0

    .line 50724900
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    sget-object p3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724906
    check-cast p1, Lcom/bytedance/ies/argus/api/params/e;

    .line 50724908
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/e;->a:Landroid/net/Uri;

    .line 50724910
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724916
    move-result-object p3

    .line 50724917
    iput-object p3, p1, Lcom/bytedance/ies/argus/api/params/e;->b:Ljava/lang/String;

    .line 50724919
    const/4 v1, 0x1

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    if-eqz p3, :cond_44

    .line 50724923
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724926
    move-result v3

    .line 50724927
    if-nez v3, :cond_42

    .line 50724929
    goto :goto_44

    .line 50724930
    :cond_42
    const/4 v3, 0x0

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    :goto_44
    const/4 v3, 0x1

    .line 50724933
    :goto_45
    if-eqz v3, :cond_51

    .line 50724935
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CAN_NOT_GET_CDN_URL:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50724937
    const/4 v2, 0x0

    .line 50724938
    const/4 v3, 0x0

    .line 50724939
    const/4 v4, 0x6

    .line 50724940
    const/4 v5, 0x0

    .line 50724941
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724944
    return-void

    .line 50724945
    :cond_51
    sget-object v3, Lcom/bytedance/ies/argus/util/e;->a:Lcom/bytedance/ies/argus/util/e;

    .line 50724947
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724950
    move-result-object p3

    .line 50724951
    const-string v4, ""

    .line 50724953
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724962
    move-result-object p3

    .line 50724963
    iput-object p3, p1, Lcom/bytedance/ies/argus/api/params/e;->c:Ljava/lang/String;

    .line 50724965
    if-eqz p3, :cond_6f

    .line 50724967
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724970
    move-result p1

    .line 50724971
    if-nez p1, :cond_6e

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v1, 0x0

    .line 50724975
    :cond_6f
    :goto_6f
    if-eqz v1, :cond_7b

    .line 50724977
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    const/4 v3, 0x0

    .line 50724981
    const/4 v4, 0x6

    .line 50724982
    const/4 v5, 0x0

    .line 50724983
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/CommonParamsAllowListStrategyConfig;->hostAllowList:Ljava/util/List;

    .line 50724989
    if-nez p1, :cond_83

    .line 50724991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724994
    move-result-object p1

    .line 50724995
    :cond_83
    invoke-static {p3, p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_93

    .line 50725001
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50725003
    const/4 v2, 0x0

    .line 50725004
    const/4 v3, 0x0

    .line 50725005
    const/4 v4, 0x6

    .line 50725006
    const/4 v5, 0x0

    .line 50725007
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725010
    goto :goto_9c

    .line 50725011
    :cond_93
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50725013
    const/4 v2, 0x0

    .line 50725014
    const/4 v3, 0x0

    .line 50725015
    const/4 v4, 0x6

    .line 50725016
    const/4 v5, 0x0

    .line 50725017
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725020
    :goto_9c
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
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/e;

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
    if-eqz p2, :cond_1b

    .line 50724887
    .line 50724888
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->commonParamsAllowListConfig:Lcom/bytedance/ies/argus/bean/strategy/CommonParamsAllowListStrategyConfig;

    .line 50724889
    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 p2, 0x0

    .line 50724892
    :goto_1c
    if-nez p2, :cond_28

    .line 50724893
    .line 50724894
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CONFIG_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50724895
    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    const/4 v4, 0x6

    .line 50724899
    const/4 v5, 0x0

    .line 50724900
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    sget-object p3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50724905
    .line 50724906
    check-cast p1, Lcom/bytedance/ies/argus/api/params/e;

    .line 50724907
    .line 50724908
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/e;->a:Landroid/net/Uri;

    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    iput-object p3, p1, Lcom/bytedance/ies/argus/api/params/e;->b:Ljava/lang/String;

    .line 50724918
    .line 50724919
    const/4 v1, 0x1

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    if-eqz p3, :cond_44

    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v3

    .line 50724927
    if-nez v3, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_44

    .line 50724930
    :cond_42
    const/4 v3, 0x0

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    :goto_44
    const/4 v3, 0x1

    .line 50724933
    :goto_45
    if-eqz v3, :cond_51

    .line 50724934
    .line 50724935
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->CAN_NOT_GET_CDN_URL:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50724936
    .line 50724937
    const/4 v2, 0x0

    .line 50724938
    const/4 v3, 0x0

    .line 50724939
    const/4 v4, 0x6

    .line 50724940
    const/4 v5, 0x0

    .line 50724941
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724942
    .line 50724943
    .line 50724944
    return-void

    .line 50724945
    :cond_51
    sget-object v3, Lcom/bytedance/ies/argus/util/e;->a:Lcom/bytedance/ies/argus/util/e;

    .line 50724946
    .line 50724947
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    const-string v4, ""

    .line 50724952
    .line 50724953
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    iput-object p3, p1, Lcom/bytedance/ies/argus/api/params/e;->c:Ljava/lang/String;

    .line 50724964
    .line 50724965
    if-eqz p3, :cond_6f

    .line 50724966
    .line 50724967
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p1

    .line 50724971
    if-nez p1, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v1, 0x0

    .line 50724975
    :cond_6f
    :goto_6f
    if-eqz v1, :cond_7b

    .line 50724976
    .line 50724977
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50724978
    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    const/4 v3, 0x0

    .line 50724981
    const/4 v4, 0x6

    .line 50724982
    const/4 v5, 0x0

    .line 50724983
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724984
    .line 50724985
    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/CommonParamsAllowListStrategyConfig;->hostAllowList:Ljava/util/List;

    .line 50724988
    .line 50724989
    if-nez p1, :cond_83

    .line 50724990
    .line 50724991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    :cond_83
    invoke-static {p3, p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_93

    .line 50725000
    .line 50725001
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50725002
    .line 50725003
    const/4 v2, 0x0

    .line 50725004
    const/4 v3, 0x0

    .line 50725005
    const/4 v4, 0x6

    .line 50725006
    const/4 v5, 0x0

    .line 50725007
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_9c

    .line 50725011
    :cond_93
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;->NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusCommonParamsVerifyReason;

    .line 50725012
    .line 50725013
    const/4 v2, 0x0

    .line 50725014
    const/4 v3, 0x0

    .line 50725015
    const/4 v4, 0x6

    .line 50725016
    const/4 v5, 0x0

    .line 50725017
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725018
    .line 50725019
    .line 50725020
    :goto_9c
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->CommonParamsAllowList:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->CommonParamsAllowList:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


