## classes16/com/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->c:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->c:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 12
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
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/f;

    .line 50724872
    if-nez v0, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->a:Z

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    if-nez v0, :cond_57

    .line 50724880
    if-eqz p2, :cond_55

    .line 50724882
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->motionVerify:Lcom/bytedance/ies/argus/bean/strategy/MotionStrategyConfig;

    .line 50724884
    if-eqz p2, :cond_55

    .line 50724886
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/MotionStrategyConfig;->sceneMatchMap:Ljava/util/Map;

    .line 50724888
    if-eqz p2, :cond_55

    .line 50724890
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724893
    move-result-object p2

    .line 50724894
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724897
    move-result-object p2

    .line 50724898
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_55

    .line 50724904
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    move-result-object v0

    .line 50724908
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724913
    move-result-object v2

    .line 50724914
    check-cast v2, Ljava/lang/String;

    .line 50724916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724919
    move-result-object v0

    .line 50724920
    check-cast v0, Ljava/util/List;

    .line 50724922
    move-object v3, p1

    .line 50724923
    check-cast v3, Lcom/bytedance/ies/argus/api/params/f;

    .line 50724925
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 50724927
    if-eqz v3, :cond_4a

    .line 50724929
    invoke-interface {v3}, Lcom/bytedance/ies/argus/api/params/s;->b()J

    .line 50724932
    move-result-wide v3

    .line 50724933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724936
    move-result-object v3

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v3, 0x0

    .line 50724939
    :goto_4b
    if-eqz v3, :cond_22

    .line 50724941
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724944
    move-result v0

    .line 50724945
    if-eqz v0, :cond_22

    .line 50724947
    iput-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->b:Ljava/lang/String;

    .line 50724949
    :cond_55
    iput-boolean v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->a:Z

    .line 50724951
    :cond_57
    check-cast p1, Lcom/bytedance/ies/argus/api/params/f;

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724958
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724961
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 50724963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724966
    const/16 v0, 0x5f

    .line 50724968
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724971
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/f;->e:Ljava/lang/String;

    .line 50724973
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->c:Ljava/util/Map;

    .line 50724982
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724985
    move-result p2

    .line 50724986
    if-nez p2, :cond_a6

    .line 50724988
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->c:Ljava/util/Map;

    .line 50724990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->b:Ljava/lang/String;

    .line 50724999
    if-eqz p1, :cond_a6

    .line 50725001
    sget-object p2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_TEA:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50725003
    const/4 v0, 0x0

    .line 50725004
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725007
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50725009
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50725011
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50725014
    iget-object v1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725016
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusMotionVerifyReason;->MATCH_SCENE:Lcom/bytedance/ies/argus/bean/ArgusMotionVerifyReason;

    .line 50725018
    const/4 v3, 0x0

    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider$calculate$2$1;

    .line 50725022
    invoke-direct {v5, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider$calculate$2$1;-><init>(Ljava/lang/String;)V

    .line 50725025
    const/4 v6, 0x6

    .line 50725026
    const/4 v7, 0x0

    .line 50725027
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 12
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
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/f;

    .line 50724871
    .line 50724872
    if-nez v0, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->a:Z

    .line 50724876
    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    if-nez v0, :cond_57

    .line 50724879
    .line 50724880
    if-eqz p2, :cond_55

    .line 50724881
    .line 50724882
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->motionVerify:Lcom/bytedance/ies/argus/bean/strategy/MotionStrategyConfig;

    .line 50724883
    .line 50724884
    if-eqz p2, :cond_55

    .line 50724885
    .line 50724886
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/MotionStrategyConfig;->sceneMatchMap:Ljava/util/Map;

    .line 50724887
    .line 50724888
    if-eqz p2, :cond_55

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_55

    .line 50724903
    .line 50724904
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724909
    .line 50724910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    check-cast v2, Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    check-cast v0, Ljava/util/List;

    .line 50724921
    .line 50724922
    move-object v3, p1

    .line 50724923
    check-cast v3, Lcom/bytedance/ies/argus/api/params/f;

    .line 50724924
    .line 50724925
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 50724926
    .line 50724927
    if-eqz v3, :cond_4a

    .line 50724928
    .line 50724929
    invoke-interface {v3}, Lcom/bytedance/ies/argus/api/params/s;->b()J

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-wide v3

    .line 50724933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v3, 0x0

    .line 50724939
    :goto_4b
    if-eqz v3, :cond_22

    .line 50724940
    .line 50724941
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-eqz v0, :cond_22

    .line 50724946
    .line 50724947
    iput-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->b:Ljava/lang/String;

    .line 50724948
    .line 50724949
    :cond_55
    iput-boolean v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->a:Z

    .line 50724950
    .line 50724951
    :cond_57
    check-cast p1, Lcom/bytedance/ies/argus/api/params/f;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 50724962
    .line 50724963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    const/16 v0, 0x5f

    .line 50724967
    .line 50724968
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/f;->e:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->c:Ljava/util/Map;

    .line 50724981
    .line 50724982
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    if-nez p2, :cond_a6

    .line 50724987
    .line 50724988
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->c:Ljava/util/Map;

    .line 50724989
    .line 50724990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;->b:Ljava/lang/String;

    .line 50724998
    .line 50724999
    if-eqz p1, :cond_a6

    .line 50725000
    .line 50725001
    sget-object p2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_TEA:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50725002
    .line 50725003
    const/4 v0, 0x0

    .line 50725004
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50725008
    .line 50725009
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50725010
    .line 50725011
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object v1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725015
    .line 50725016
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusMotionVerifyReason;->MATCH_SCENE:Lcom/bytedance/ies/argus/bean/ArgusMotionVerifyReason;

    .line 50725017
    .line 50725018
    const/4 v3, 0x0

    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider$calculate$2$1;

    .line 50725021
    .line 50725022
    invoke-direct {v5, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider$calculate$2$1;-><init>(Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const/4 v6, 0x6

    .line 50725026
    const/4 v7, 0x0

    .line 50725027
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->MotionVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->MotionVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


