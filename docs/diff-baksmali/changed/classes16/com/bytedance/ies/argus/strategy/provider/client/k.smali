## classes16/com/bytedance/ies/argus/strategy/provider/client/k.smali
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
    instance-of v1, p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50724874
    if-nez v1, :cond_16

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
    if-eqz p2, :cond_9a

    .line 50724888
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxLoadWhiteList:Lcom/bytedance/ies/argus/bean/strategy/LynxLoadWhiteListStrategyConfig;

    .line 50724890
    if-eqz p2, :cond_9a

    .line 50724892
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxLoadWhiteListStrategyConfig;->feLimitLoadSourceConfig:Ljava/util/Map;

    .line 50724894
    if-eqz p2, :cond_9a

    .line 50724896
    check-cast p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50724898
    iget-wide v1, p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 50724900
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724903
    move-result-object v1

    .line 50724904
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    move-result-object p2

    .line 50724908
    check-cast p2, Lcom/bytedance/ies/argus/bean/strategy/FeLimitLoadSourceInfo;

    .line 50724910
    if-eqz p2, :cond_9a

    .line 50724912
    iget-boolean v1, p2, Lcom/bytedance/ies/argus/bean/strategy/FeLimitLoadSourceInfo;->onlyVerifyMainTemplate:Z

    .line 50724914
    if-eqz v1, :cond_44

    .line 50724916
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50724918
    sget-object v1, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50724920
    if-eq p1, v1, :cond_44

    .line 50724922
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS_NOT_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724924
    const/4 v2, 0x0

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    const/4 v4, 0x6

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724931
    goto :goto_9a

    .line 50724932
    :cond_44
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/FeLimitLoadSourceInfo;->cidList:Ljava/util/List;

    .line 50724934
    if-eqz p1, :cond_9a

    .line 50724936
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50724938
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50724940
    if-eqz p2, :cond_53

    .line 50724942
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 50724945
    move-result-object p2

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 p2, 0x0

    .line 50724948
    :goto_54
    if-nez p2, :cond_60

    .line 50724950
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_ABNORMAL_PASS_NO_VIEW:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724952
    const/4 v2, 0x0

    .line 50724953
    const/4 v3, 0x0

    .line 50724954
    const/4 v4, 0x6

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724959
    goto :goto_9a

    .line 50724960
    :cond_60
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50724962
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724969
    move-result p2

    .line 50724970
    if-eqz p2, :cond_76

    .line 50724972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724974
    const/4 v2, 0x0

    .line 50724975
    const/4 v3, 0x0

    .line 50724976
    const/4 v4, 0x6

    .line 50724977
    const/4 v5, 0x0

    .line 50724978
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724981
    goto :goto_9a

    .line 50724982
    :cond_76
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORBID_FE_PAGE_LOAD_SOURCE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724984
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724986
    const-string v2, "expect argusCId in "

    .line 50724988
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    const-string p1, ", but get "

    .line 50724996
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50725001
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object v2

    .line 50725012
    const/4 v3, 0x0

    .line 50725013
    const/4 v4, 0x4

    .line 50725014
    const/4 v5, 0x0

    .line 50725015
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725018
    :cond_9a
    :goto_9a
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
    instance-of v1, p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50724873
    .line 50724874
    if-nez v1, :cond_16

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
    if-eqz p2, :cond_9a

    .line 50724887
    .line 50724888
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxLoadWhiteList:Lcom/bytedance/ies/argus/bean/strategy/LynxLoadWhiteListStrategyConfig;

    .line 50724889
    .line 50724890
    if-eqz p2, :cond_9a

    .line 50724891
    .line 50724892
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxLoadWhiteListStrategyConfig;->feLimitLoadSourceConfig:Ljava/util/Map;

    .line 50724893
    .line 50724894
    if-eqz p2, :cond_9a

    .line 50724895
    .line 50724896
    check-cast p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50724897
    .line 50724898
    iget-wide v1, p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 50724899
    .line 50724900
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    check-cast p2, Lcom/bytedance/ies/argus/bean/strategy/FeLimitLoadSourceInfo;

    .line 50724909
    .line 50724910
    if-eqz p2, :cond_9a

    .line 50724911
    .line 50724912
    iget-boolean v1, p2, Lcom/bytedance/ies/argus/bean/strategy/FeLimitLoadSourceInfo;->onlyVerifyMainTemplate:Z

    .line 50724913
    .line 50724914
    if-eqz v1, :cond_44

    .line 50724915
    .line 50724916
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50724917
    .line 50724918
    sget-object v1, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50724919
    .line 50724920
    if-eq p1, v1, :cond_44

    .line 50724921
    .line 50724922
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS_NOT_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724923
    .line 50724924
    const/4 v2, 0x0

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    const/4 v4, 0x6

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_9a

    .line 50724932
    :cond_44
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/FeLimitLoadSourceInfo;->cidList:Ljava/util/List;

    .line 50724933
    .line 50724934
    if-eqz p1, :cond_9a

    .line 50724935
    .line 50724936
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50724937
    .line 50724938
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50724939
    .line 50724940
    if-eqz p2, :cond_53

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 p2, 0x0

    .line 50724948
    :goto_54
    if-nez p2, :cond_60

    .line 50724949
    .line 50724950
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_ABNORMAL_PASS_NO_VIEW:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724951
    .line 50724952
    const/4 v2, 0x0

    .line 50724953
    const/4 v3, 0x0

    .line 50724954
    const/4 v4, 0x6

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_9a

    .line 50724960
    :cond_60
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p2

    .line 50724970
    if-eqz p2, :cond_76

    .line 50724971
    .line 50724972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724973
    .line 50724974
    const/4 v2, 0x0

    .line 50724975
    const/4 v3, 0x0

    .line 50724976
    const/4 v4, 0x6

    .line 50724977
    const/4 v5, 0x0

    .line 50724978
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_9a

    .line 50724982
    :cond_76
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORBID_FE_PAGE_LOAD_SOURCE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724983
    .line 50724984
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    const-string v2, "expect argusCId in "

    .line 50724987
    .line 50724988
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string p1, ", but get "

    .line 50724995
    .line 50724996
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    const/4 v3, 0x0

    .line 50725013
    const/4 v4, 0x4

    .line 50725014
    const/4 v5, 0x0

    .line 50725015
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LynxLoadWhiteList:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LynxLoadWhiteList:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


