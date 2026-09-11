## classes16/com/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8283f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$a;

    .line 196616
    const-string v0, "about"

    .line 196618
    const-string v1, "bytedance"

    .line 196620
    const-string v2, "javascript"

    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;->a:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8283f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$a;

    .line 196615
    .line 196616
    const-string v0, "about"

    .line 196617
    .line 196618
    const-string v1, "bytedance"

    .line 196619
    .line 196620
    const-string v2, "javascript"

    .line 196621
    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;->a:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


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
    .registers 21
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
    .line 50855936
    move-object/from16 v0, p2

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855944
    move-result-object v3

    .line 50855945
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855947
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855949
    iget-object v4, v4, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855951
    iget-object v11, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855953
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50855956
    move-result-object v12

    .line 50855957
    instance-of v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50855959
    if-eqz v5, :cond_2a1

    .line 50855961
    instance-of v5, v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50855963
    if-eqz v5, :cond_2a1

    .line 50855965
    check-cast v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50855967
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50855970
    move-result-object v5

    .line 50855971
    const/4 v13, 0x0

    .line 50855972
    if-eqz v0, :cond_29

    .line 50855974
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webUrlListVerify:Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v0, v13

    .line 50855978
    :goto_2a
    iget-boolean v6, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 50855980
    const/4 v14, 0x1

    .line 50855981
    if-nez v6, :cond_72

    .line 50855983
    if-eqz v0, :cond_35

    .line 50855985
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->skipVerifyProtocol:Ljava/util/List;

    .line 50855987
    if-nez v6, :cond_37

    .line 50855989
    :cond_35
    sget-object v6, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;->a:Ljava/util/List;

    .line 50855991
    :cond_37
    instance-of v7, v6, Ljava/util/Collection;

    .line 50855993
    if-eqz v7, :cond_42

    .line 50855995
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50855998
    move-result v7

    .line 50855999
    if-eqz v7, :cond_42

    .line 50856001
    goto :goto_5b

    .line 50856002
    :cond_42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856005
    move-result-object v6

    .line 50856006
    :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856009
    move-result v7

    .line 50856010
    if-eqz v7, :cond_5b

    .line 50856012
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856015
    move-result-object v7

    .line 50856016
    check-cast v7, Ljava/lang/String;

    .line 50856018
    const/4 v8, 0x2

    .line 50856019
    invoke-static {v5, v7, v2, v8, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856022
    move-result v7

    .line 50856023
    if-eqz v7, :cond_46

    .line 50856025
    const/4 v6, 0x1

    .line 50856026
    goto :goto_5c

    .line 50856027
    :cond_5b
    :goto_5b
    const/4 v6, 0x0

    .line 50856028
    :goto_5c
    if-eqz v6, :cond_72

    .line 50856030
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SKIP_VERIFY_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856032
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856034
    invoke-virtual {v11, v0, v13, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856037
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50856039
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856042
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856044
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50856046
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50856049
    return-void

    .line 50856050
    :cond_72
    if-eqz v0, :cond_77

    .line 50856052
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->blackUrlReg:Ljava/util/List;

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    move-object v6, v13

    .line 50856056
    :goto_78
    if-eqz v6, :cond_83

    .line 50856058
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50856061
    move-result v7

    .line 50856062
    xor-int/2addr v7, v14

    .line 50856063
    if-ne v7, v14, :cond_83

    .line 50856065
    const/4 v7, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v7, 0x0

    .line 50856068
    :goto_84
    const/16 v15, 0xa

    .line 50856070
    if-eqz v7, :cond_c7

    .line 50856072
    new-instance v7, Ljava/util/ArrayList;

    .line 50856074
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856077
    move-result v8

    .line 50856078
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856081
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856084
    move-result-object v6

    .line 50856085
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856088
    move-result v8

    .line 50856089
    if-eqz v8, :cond_c7

    .line 50856091
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856094
    move-result-object v8

    .line 50856095
    check-cast v8, Ljava/lang/String;

    .line 50856097
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856099
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    invoke-static {v5, v8}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856105
    move-result v8

    .line 50856106
    if-eqz v8, :cond_c1

    .line 50856108
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856110
    const/4 v7, 0x0

    .line 50856111
    new-instance v8, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;

    .line 50856113
    move-object/from16 v10, p0

    .line 50856115
    invoke-direct {v8, v10, v5, v0, v12}, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50856118
    const/4 v9, 0x2

    .line 50856119
    const/16 v16, 0x0

    .line 50856121
    move-object v5, v11

    .line 50856122
    move-object/from16 v10, v16

    .line 50856124
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856127
    goto/16 :goto_12d

    .line 50856129
    :cond_c1
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856131
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856134
    goto :goto_95

    .line 50856135
    :cond_c7
    iget-object v6, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856137
    iget-object v6, v6, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856139
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856141
    if-ne v6, v7, :cond_12d

    .line 50856143
    if-eqz v0, :cond_10a

    .line 50856145
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->redirectBlackUrlReg:Ljava/util/List;

    .line 50856147
    if-eqz v6, :cond_10a

    .line 50856149
    new-instance v7, Ljava/util/ArrayList;

    .line 50856151
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856154
    move-result v8

    .line 50856155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856161
    move-result-object v6

    .line 50856162
    :goto_e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856165
    move-result v8

    .line 50856166
    if-eqz v8, :cond_10a

    .line 50856168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856171
    move-result-object v8

    .line 50856172
    check-cast v8, Ljava/lang/String;

    .line 50856174
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    invoke-static {v5, v8}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856182
    move-result v8

    .line 50856183
    if-eqz v8, :cond_104

    .line 50856185
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856187
    const/4 v7, 0x0

    .line 50856188
    const/4 v8, 0x0

    .line 50856189
    const/4 v9, 0x6

    .line 50856190
    const/4 v10, 0x0

    .line 50856191
    move-object v5, v11

    .line 50856192
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856195
    goto :goto_12d

    .line 50856196
    :cond_104
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856198
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856201
    goto :goto_e2

    .line 50856202
    :cond_10a
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 50856204
    iget-boolean v6, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 50856206
    if-nez v6, :cond_12d

    .line 50856208
    if-eqz v5, :cond_12d

    .line 50856210
    if-eqz v0, :cond_120

    .line 50856212
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->redirectBlackProtocol:Ljava/util/List;

    .line 50856214
    if-eqz v6, :cond_120

    .line 50856216
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856219
    move-result v5

    .line 50856220
    if-ne v5, v14, :cond_120

    .line 50856222
    const/4 v5, 0x1

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    const/4 v5, 0x0

    .line 50856225
    :goto_121
    if-eqz v5, :cond_12d

    .line 50856227
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856229
    const/4 v7, 0x0

    .line 50856230
    const/4 v8, 0x0

    .line 50856231
    const/4 v9, 0x6

    .line 50856232
    const/4 v10, 0x0

    .line 50856233
    move-object v5, v11

    .line 50856234
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856237
    :cond_12d
    :goto_12d
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50856240
    move-result v5

    .line 50856241
    if-eqz v5, :cond_13b

    .line 50856243
    sget-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856245
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskBlack:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856247
    invoke-virtual {v4, v0, v1, v13}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856250
    return-void

    .line 50856251
    :cond_13b
    iget-boolean v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 50856253
    if-eqz v5, :cond_2ab

    .line 50856255
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->k:Lkotlin/Lazy;

    .line 50856257
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856260
    move-result-object v5

    .line 50856261
    check-cast v5, Ljava/lang/Boolean;

    .line 50856263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856266
    move-result v5

    .line 50856267
    if-eqz v5, :cond_16b

    .line 50856269
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->ALREADY_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856271
    const-string v7, "close secLink"

    .line 50856273
    const/4 v8, 0x0

    .line 50856274
    const/4 v9, 0x4

    .line 50856275
    const/4 v10, 0x0

    .line 50856276
    move-object v5, v11

    .line 50856277
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856280
    check-cast v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50856282
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50856284
    invoke-direct {v0, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50856287
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/argus/api/params/d0;->d(Lcom/bytedance/ies/argus/bean/a;)V

    .line 50856290
    sget-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Extern:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856292
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskUnknown:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856294
    invoke-virtual {v4, v0, v1, v13}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856297
    goto/16 :goto_2ab

    .line 50856299
    :cond_16b
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50856301
    if-eqz v5, :cond_17e

    .line 50856303
    iget-object v5, v5, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->k:Lkotlin/Lazy;

    .line 50856305
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856308
    move-result-object v5

    .line 50856309
    check-cast v5, Ljava/lang/Boolean;

    .line 50856311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856314
    move-result v5

    .line 50856315
    if-ne v5, v14, :cond_17e

    .line 50856317
    const/4 v2, 0x1

    .line 50856318
    :cond_17e
    if-eqz v2, :cond_1a0

    .line 50856320
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REDIRECT_LAST_URL_IS_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856322
    const-string v7, "close secLink"

    .line 50856324
    const/4 v8, 0x0

    .line 50856325
    const/4 v9, 0x4

    .line 50856326
    const/4 v10, 0x0

    .line 50856327
    move-object v5, v11

    .line 50856328
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856331
    check-cast v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50856333
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50856335
    invoke-direct {v0, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50856338
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/argus/api/params/d0;->d(Lcom/bytedance/ies/argus/bean/a;)V

    .line 50856341
    sget-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856343
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskGrey:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856345
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_SEC_LINK:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50856347
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856350
    goto/16 :goto_2ab

    .line 50856352
    :cond_1a0
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856354
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50856356
    if-eqz v1, :cond_1aa

    .line 50856358
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 50856360
    move-object v7, v2

    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    move-object v7, v13

    .line 50856363
    :goto_1ab
    if-eqz v0, :cond_22a

    .line 50856365
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->a:Lcom/bytedance/ies/argus/util/h$a;

    .line 50856367
    if-nez v2, :cond_226

    .line 50856369
    new-instance v2, Lcom/bytedance/ies/argus/util/h$a;

    .line 50856371
    invoke-direct {v2}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 50856374
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->whiteWholeDomainList:Ljava/util/List;

    .line 50856376
    const/16 v6, 0x10

    .line 50856378
    if-eqz v5, :cond_1e8

    .line 50856380
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856382
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856385
    move-result v9

    .line 50856386
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856389
    move-result v9

    .line 50856390
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856393
    move-result v9

    .line 50856394
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856400
    move-result-object v5

    .line 50856401
    :goto_1d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856404
    move-result v9

    .line 50856405
    if-eqz v9, :cond_1e6

    .line 50856407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856410
    move-result-object v9

    .line 50856411
    move-object v10, v9

    .line 50856412
    check-cast v10, Ljava/lang/String;

    .line 50856414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856417
    move-result-object v10

    .line 50856418
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856421
    goto :goto_1d1

    .line 50856422
    :cond_1e6
    iput-object v8, v2, Lcom/bytedance/ies/argus/util/h$a;->a:Ljava/util/Map;

    .line 50856424
    :cond_1e8
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->whiteParentDomainList:Ljava/util/List;

    .line 50856426
    if-eqz v5, :cond_218

    .line 50856428
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856430
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856433
    move-result v9

    .line 50856434
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856437
    move-result v9

    .line 50856438
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856441
    move-result v6

    .line 50856442
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856445
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856448
    move-result-object v5

    .line 50856449
    :goto_201
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856452
    move-result v6

    .line 50856453
    if-eqz v6, :cond_216

    .line 50856455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856458
    move-result-object v6

    .line 50856459
    move-object v9, v6

    .line 50856460
    check-cast v9, Ljava/lang/String;

    .line 50856462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856465
    move-result-object v9

    .line 50856466
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856469
    goto :goto_201

    .line 50856470
    :cond_216
    iput-object v8, v2, Lcom/bytedance/ies/argus/util/h$a;->b:Ljava/util/Map;

    .line 50856472
    :cond_218
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->whiteUrlRegList:Ljava/util/List;

    .line 50856474
    if-eqz v5, :cond_21e

    .line 50856476
    iput-object v5, v2, Lcom/bytedance/ies/argus/util/h$a;->c:Ljava/util/List;

    .line 50856478
    :cond_21e
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->excludeWhiteUrlRegList:Ljava/util/List;

    .line 50856480
    if-eqz v5, :cond_224

    .line 50856482
    iput-object v5, v2, Lcom/bytedance/ies/argus/util/h$a;->d:Ljava/util/List;

    .line 50856484
    :cond_224
    iput-object v2, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->a:Lcom/bytedance/ies/argus/util/h$a;

    .line 50856486
    :cond_226
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->a:Lcom/bytedance/ies/argus/util/h$a;

    .line 50856488
    if-nez v0, :cond_22f

    .line 50856490
    :cond_22a
    new-instance v0, Lcom/bytedance/ies/argus/util/h$a;

    .line 50856492
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 50856495
    :cond_22f
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50856498
    move-result-object v2

    .line 50856499
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50856502
    move-result-object v5

    .line 50856503
    iget-object v6, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50856505
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856508
    move-result v5

    .line 50856509
    if-eqz v5, :cond_242

    .line 50856511
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 50856513
    goto :goto_24f

    .line 50856514
    :cond_242
    sget-object v5, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856516
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50856519
    move-result-object v6

    .line 50856520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856523
    invoke-static {v6}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856526
    move-result-object v5

    .line 50856527
    :goto_24f
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d()Ljava/lang/String;

    .line 50856530
    move-result-object v6

    .line 50856531
    invoke-virtual {v0, v2, v5, v6}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856534
    move-result v0

    .line 50856535
    if-eqz v0, :cond_263

    .line 50856537
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856539
    sget-object v5, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856541
    sget-object v6, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->WHITE_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50856543
    invoke-virtual {v4, v2, v5, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856546
    goto :goto_26c

    .line 50856547
    :cond_263
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856549
    sget-object v5, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->GreyInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856551
    sget-object v6, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50856553
    invoke-virtual {v4, v2, v5, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856556
    :goto_26c
    if-nez v7, :cond_279

    .line 50856558
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->NO_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856560
    const/4 v7, 0x0

    .line 50856561
    const/4 v8, 0x0

    .line 50856562
    const/4 v9, 0x6

    .line 50856563
    const/4 v10, 0x0

    .line 50856564
    move-object v5, v11

    .line 50856565
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856568
    goto :goto_2ab

    .line 50856569
    :cond_279
    if-eqz v0, :cond_291

    .line 50856571
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->WHITE_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856573
    const-string v7, "close secLink"

    .line 50856575
    const/4 v8, 0x0

    .line 50856576
    const/4 v9, 0x4

    .line 50856577
    const/4 v10, 0x0

    .line 50856578
    move-object v5, v11

    .line 50856579
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856582
    check-cast v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50856584
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50856586
    invoke-direct {v0, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50856589
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/argus/api/params/d0;->d(Lcom/bytedance/ies/argus/bean/a;)V

    .line 50856592
    goto :goto_2ab

    .line 50856593
    :cond_291
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HIT_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856595
    const/4 v8, 0x0

    .line 50856596
    new-instance v9, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;

    .line 50856598
    invoke-direct {v9, v12, v7, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;-><init>(Lcom/bytedance/ies/argus/strategy/a;Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/e;)V

    .line 50856601
    const/4 v10, 0x4

    .line 50856602
    const/4 v0, 0x0

    .line 50856603
    move-object v5, v11

    .line 50856604
    move-object v11, v0

    .line 50856605
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856608
    goto :goto_2ab

    .line 50856609
    :cond_2a1
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856611
    const/4 v7, 0x0

    .line 50856612
    const/4 v8, 0x0

    .line 50856613
    const/4 v9, 0x6

    .line 50856614
    const/4 v10, 0x0

    .line 50856615
    move-object v5, v11

    .line 50856616
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856619
    :cond_2ab
    :goto_2ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 21
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
    .line 50855936
    move-object/from16 v0, p2

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v3

    .line 50855945
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855946
    .line 50855947
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855948
    .line 50855949
    iget-object v4, v4, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855950
    .line 50855951
    iget-object v11, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855952
    .line 50855953
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v12

    .line 50855957
    instance-of v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50855958
    .line 50855959
    if-eqz v5, :cond_2a1

    .line 50855960
    .line 50855961
    instance-of v5, v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50855962
    .line 50855963
    if-eqz v5, :cond_2a1

    .line 50855964
    .line 50855965
    check-cast v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50855966
    .line 50855967
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v5

    .line 50855971
    const/4 v13, 0x0

    .line 50855972
    if-eqz v0, :cond_29

    .line 50855973
    .line 50855974
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webUrlListVerify:Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;

    .line 50855975
    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v0, v13

    .line 50855978
    :goto_2a
    iget-boolean v6, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 50855979
    .line 50855980
    const/4 v14, 0x1

    .line 50855981
    if-nez v6, :cond_72

    .line 50855982
    .line 50855983
    if-eqz v0, :cond_35

    .line 50855984
    .line 50855985
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->skipVerifyProtocol:Ljava/util/List;

    .line 50855986
    .line 50855987
    if-nez v6, :cond_37

    .line 50855988
    .line 50855989
    :cond_35
    sget-object v6, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;->a:Ljava/util/List;

    .line 50855990
    .line 50855991
    :cond_37
    instance-of v7, v6, Ljava/util/Collection;

    .line 50855992
    .line 50855993
    if-eqz v7, :cond_42

    .line 50855994
    .line 50855995
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v7

    .line 50855999
    if-eqz v7, :cond_42

    .line 50856000
    .line 50856001
    goto :goto_5b

    .line 50856002
    :cond_42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v6

    .line 50856006
    :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v7

    .line 50856010
    if-eqz v7, :cond_5b

    .line 50856011
    .line 50856012
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v7

    .line 50856016
    check-cast v7, Ljava/lang/String;

    .line 50856017
    .line 50856018
    const/4 v8, 0x2

    .line 50856019
    invoke-static {v5, v7, v2, v8, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v7

    .line 50856023
    if-eqz v7, :cond_46

    .line 50856024
    .line 50856025
    const/4 v6, 0x1

    .line 50856026
    goto :goto_5c

    .line 50856027
    :cond_5b
    :goto_5b
    const/4 v6, 0x0

    .line 50856028
    :goto_5c
    if-eqz v6, :cond_72

    .line 50856029
    .line 50856030
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SKIP_VERIFY_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856031
    .line 50856032
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856033
    .line 50856034
    invoke-virtual {v11, v0, v13, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856035
    .line 50856036
    .line 50856037
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50856038
    .line 50856039
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856040
    .line 50856041
    .line 50856042
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856043
    .line 50856044
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50856045
    .line 50856046
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50856047
    .line 50856048
    .line 50856049
    return-void

    .line 50856050
    :cond_72
    if-eqz v0, :cond_77

    .line 50856051
    .line 50856052
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->blackUrlReg:Ljava/util/List;

    .line 50856053
    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    move-object v6, v13

    .line 50856056
    :goto_78
    if-eqz v6, :cond_83

    .line 50856057
    .line 50856058
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v7

    .line 50856062
    xor-int/2addr v7, v14

    .line 50856063
    if-ne v7, v14, :cond_83

    .line 50856064
    .line 50856065
    const/4 v7, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v7, 0x0

    .line 50856068
    :goto_84
    const/16 v15, 0xa

    .line 50856069
    .line 50856070
    if-eqz v7, :cond_c7

    .line 50856071
    .line 50856072
    new-instance v7, Ljava/util/ArrayList;

    .line 50856073
    .line 50856074
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v8

    .line 50856078
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v6

    .line 50856085
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v8

    .line 50856089
    if-eqz v8, :cond_c7

    .line 50856090
    .line 50856091
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v8

    .line 50856095
    check-cast v8, Ljava/lang/String;

    .line 50856096
    .line 50856097
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856098
    .line 50856099
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-static {v5, v8}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v8

    .line 50856106
    if-eqz v8, :cond_c1

    .line 50856107
    .line 50856108
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856109
    .line 50856110
    const/4 v7, 0x0

    .line 50856111
    new-instance v8, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;

    .line 50856112
    .line 50856113
    move-object/from16 v10, p0

    .line 50856114
    .line 50856115
    invoke-direct {v8, v10, v5, v0, v12}, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50856116
    .line 50856117
    .line 50856118
    const/4 v9, 0x2

    .line 50856119
    const/16 v16, 0x0

    .line 50856120
    .line 50856121
    move-object v5, v11

    .line 50856122
    move-object/from16 v10, v16

    .line 50856123
    .line 50856124
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856125
    .line 50856126
    .line 50856127
    goto/16 :goto_12d

    .line 50856128
    .line 50856129
    :cond_c1
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856130
    .line 50856131
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    goto :goto_95

    .line 50856135
    :cond_c7
    iget-object v6, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856136
    .line 50856137
    iget-object v6, v6, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856138
    .line 50856139
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856140
    .line 50856141
    if-ne v6, v7, :cond_12d

    .line 50856142
    .line 50856143
    if-eqz v0, :cond_10a

    .line 50856144
    .line 50856145
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->redirectBlackUrlReg:Ljava/util/List;

    .line 50856146
    .line 50856147
    if-eqz v6, :cond_10a

    .line 50856148
    .line 50856149
    new-instance v7, Ljava/util/ArrayList;

    .line 50856150
    .line 50856151
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v8

    .line 50856155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v6

    .line 50856162
    :goto_e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v8

    .line 50856166
    if-eqz v8, :cond_10a

    .line 50856167
    .line 50856168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v8

    .line 50856172
    check-cast v8, Ljava/lang/String;

    .line 50856173
    .line 50856174
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856175
    .line 50856176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-static {v5, v8}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v8

    .line 50856183
    if-eqz v8, :cond_104

    .line 50856184
    .line 50856185
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856186
    .line 50856187
    const/4 v7, 0x0

    .line 50856188
    const/4 v8, 0x0

    .line 50856189
    const/4 v9, 0x6

    .line 50856190
    const/4 v10, 0x0

    .line 50856191
    move-object v5, v11

    .line 50856192
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856193
    .line 50856194
    .line 50856195
    goto :goto_12d

    .line 50856196
    :cond_104
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856197
    .line 50856198
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856199
    .line 50856200
    .line 50856201
    goto :goto_e2

    .line 50856202
    :cond_10a
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 50856203
    .line 50856204
    iget-boolean v6, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 50856205
    .line 50856206
    if-nez v6, :cond_12d

    .line 50856207
    .line 50856208
    if-eqz v5, :cond_12d

    .line 50856209
    .line 50856210
    if-eqz v0, :cond_120

    .line 50856211
    .line 50856212
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->redirectBlackProtocol:Ljava/util/List;

    .line 50856213
    .line 50856214
    if-eqz v6, :cond_120

    .line 50856215
    .line 50856216
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v5

    .line 50856220
    if-ne v5, v14, :cond_120

    .line 50856221
    .line 50856222
    const/4 v5, 0x1

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    const/4 v5, 0x0

    .line 50856225
    :goto_121
    if-eqz v5, :cond_12d

    .line 50856226
    .line 50856227
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856228
    .line 50856229
    const/4 v7, 0x0

    .line 50856230
    const/4 v8, 0x0

    .line 50856231
    const/4 v9, 0x6

    .line 50856232
    const/4 v10, 0x0

    .line 50856233
    move-object v5, v11

    .line 50856234
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856235
    .line 50856236
    .line 50856237
    :cond_12d
    :goto_12d
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v5

    .line 50856241
    if-eqz v5, :cond_13b

    .line 50856242
    .line 50856243
    sget-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856244
    .line 50856245
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskBlack:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856246
    .line 50856247
    invoke-virtual {v4, v0, v1, v13}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856248
    .line 50856249
    .line 50856250
    return-void

    .line 50856251
    :cond_13b
    iget-boolean v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 50856252
    .line 50856253
    if-eqz v5, :cond_2ab

    .line 50856254
    .line 50856255
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->k:Lkotlin/Lazy;

    .line 50856256
    .line 50856257
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v5

    .line 50856261
    check-cast v5, Ljava/lang/Boolean;

    .line 50856262
    .line 50856263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v5

    .line 50856267
    if-eqz v5, :cond_16b

    .line 50856268
    .line 50856269
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->ALREADY_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856270
    .line 50856271
    const-string v7, "close secLink"

    .line 50856272
    .line 50856273
    const/4 v8, 0x0

    .line 50856274
    const/4 v9, 0x4

    .line 50856275
    const/4 v10, 0x0

    .line 50856276
    move-object v5, v11

    .line 50856277
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856278
    .line 50856279
    .line 50856280
    check-cast v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50856281
    .line 50856282
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50856283
    .line 50856284
    invoke-direct {v0, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/argus/api/params/d0;->d(Lcom/bytedance/ies/argus/bean/a;)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Extern:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856291
    .line 50856292
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskUnknown:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856293
    .line 50856294
    invoke-virtual {v4, v0, v1, v13}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856295
    .line 50856296
    .line 50856297
    goto/16 :goto_2ab

    .line 50856298
    .line 50856299
    :cond_16b
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50856300
    .line 50856301
    if-eqz v5, :cond_17e

    .line 50856302
    .line 50856303
    iget-object v5, v5, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->k:Lkotlin/Lazy;

    .line 50856304
    .line 50856305
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    check-cast v5, Ljava/lang/Boolean;

    .line 50856310
    .line 50856311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v5

    .line 50856315
    if-ne v5, v14, :cond_17e

    .line 50856316
    .line 50856317
    const/4 v2, 0x1

    .line 50856318
    :cond_17e
    if-eqz v2, :cond_1a0

    .line 50856319
    .line 50856320
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REDIRECT_LAST_URL_IS_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856321
    .line 50856322
    const-string v7, "close secLink"

    .line 50856323
    .line 50856324
    const/4 v8, 0x0

    .line 50856325
    const/4 v9, 0x4

    .line 50856326
    const/4 v10, 0x0

    .line 50856327
    move-object v5, v11

    .line 50856328
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856329
    .line 50856330
    .line 50856331
    check-cast v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50856332
    .line 50856333
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50856334
    .line 50856335
    invoke-direct {v0, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/argus/api/params/d0;->d(Lcom/bytedance/ies/argus/bean/a;)V

    .line 50856339
    .line 50856340
    .line 50856341
    sget-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856342
    .line 50856343
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskGrey:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856344
    .line 50856345
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_SEC_LINK:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50856346
    .line 50856347
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856348
    .line 50856349
    .line 50856350
    goto/16 :goto_2ab

    .line 50856351
    .line 50856352
    :cond_1a0
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856353
    .line 50856354
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50856355
    .line 50856356
    if-eqz v1, :cond_1aa

    .line 50856357
    .line 50856358
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 50856359
    .line 50856360
    move-object v7, v2

    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    move-object v7, v13

    .line 50856363
    :goto_1ab
    if-eqz v0, :cond_22a

    .line 50856364
    .line 50856365
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->a:Lcom/bytedance/ies/argus/util/h$a;

    .line 50856366
    .line 50856367
    if-nez v2, :cond_226

    .line 50856368
    .line 50856369
    new-instance v2, Lcom/bytedance/ies/argus/util/h$a;

    .line 50856370
    .line 50856371
    invoke-direct {v2}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 50856372
    .line 50856373
    .line 50856374
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->whiteWholeDomainList:Ljava/util/List;

    .line 50856375
    .line 50856376
    const/16 v6, 0x10

    .line 50856377
    .line 50856378
    if-eqz v5, :cond_1e8

    .line 50856379
    .line 50856380
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856381
    .line 50856382
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v9

    .line 50856386
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v9

    .line 50856390
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v9

    .line 50856394
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v5

    .line 50856401
    :goto_1d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v9

    .line 50856405
    if-eqz v9, :cond_1e6

    .line 50856406
    .line 50856407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v9

    .line 50856411
    move-object v10, v9

    .line 50856412
    check-cast v10, Ljava/lang/String;

    .line 50856413
    .line 50856414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v10

    .line 50856418
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    goto :goto_1d1

    .line 50856422
    :cond_1e6
    iput-object v8, v2, Lcom/bytedance/ies/argus/util/h$a;->a:Ljava/util/Map;

    .line 50856423
    .line 50856424
    :cond_1e8
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->whiteParentDomainList:Ljava/util/List;

    .line 50856425
    .line 50856426
    if-eqz v5, :cond_218

    .line 50856427
    .line 50856428
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856429
    .line 50856430
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v9

    .line 50856434
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v9

    .line 50856438
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v6

    .line 50856442
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v5

    .line 50856449
    :goto_201
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v6

    .line 50856453
    if-eqz v6, :cond_216

    .line 50856454
    .line 50856455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v6

    .line 50856459
    move-object v9, v6

    .line 50856460
    check-cast v9, Ljava/lang/String;

    .line 50856461
    .line 50856462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v9

    .line 50856466
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856467
    .line 50856468
    .line 50856469
    goto :goto_201

    .line 50856470
    :cond_216
    iput-object v8, v2, Lcom/bytedance/ies/argus/util/h$a;->b:Ljava/util/Map;

    .line 50856471
    .line 50856472
    :cond_218
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->whiteUrlRegList:Ljava/util/List;

    .line 50856473
    .line 50856474
    if-eqz v5, :cond_21e

    .line 50856475
    .line 50856476
    iput-object v5, v2, Lcom/bytedance/ies/argus/util/h$a;->c:Ljava/util/List;

    .line 50856477
    .line 50856478
    :cond_21e
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->excludeWhiteUrlRegList:Ljava/util/List;

    .line 50856479
    .line 50856480
    if-eqz v5, :cond_224

    .line 50856481
    .line 50856482
    iput-object v5, v2, Lcom/bytedance/ies/argus/util/h$a;->d:Ljava/util/List;

    .line 50856483
    .line 50856484
    :cond_224
    iput-object v2, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->a:Lcom/bytedance/ies/argus/util/h$a;

    .line 50856485
    .line 50856486
    :cond_226
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->a:Lcom/bytedance/ies/argus/util/h$a;

    .line 50856487
    .line 50856488
    if-nez v0, :cond_22f

    .line 50856489
    .line 50856490
    :cond_22a
    new-instance v0, Lcom/bytedance/ies/argus/util/h$a;

    .line 50856491
    .line 50856492
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 50856493
    .line 50856494
    .line 50856495
    :cond_22f
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v2

    .line 50856499
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v5

    .line 50856503
    iget-object v6, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50856504
    .line 50856505
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v5

    .line 50856509
    if-eqz v5, :cond_242

    .line 50856510
    .line 50856511
    iget-object v5, v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 50856512
    .line 50856513
    goto :goto_24f

    .line 50856514
    :cond_242
    sget-object v5, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856515
    .line 50856516
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v6

    .line 50856520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-static {v6}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v5

    .line 50856527
    :goto_24f
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d()Ljava/lang/String;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v6

    .line 50856531
    invoke-virtual {v0, v2, v5, v6}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v0

    .line 50856535
    if-eqz v0, :cond_263

    .line 50856536
    .line 50856537
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856538
    .line 50856539
    sget-object v5, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856540
    .line 50856541
    sget-object v6, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->WHITE_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50856542
    .line 50856543
    invoke-virtual {v4, v2, v5, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856544
    .line 50856545
    .line 50856546
    goto :goto_26c

    .line 50856547
    :cond_263
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 50856548
    .line 50856549
    sget-object v5, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->GreyInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 50856550
    .line 50856551
    sget-object v6, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50856552
    .line 50856553
    invoke-virtual {v4, v2, v5, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 50856554
    .line 50856555
    .line 50856556
    :goto_26c
    if-nez v7, :cond_279

    .line 50856557
    .line 50856558
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->NO_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856559
    .line 50856560
    const/4 v7, 0x0

    .line 50856561
    const/4 v8, 0x0

    .line 50856562
    const/4 v9, 0x6

    .line 50856563
    const/4 v10, 0x0

    .line 50856564
    move-object v5, v11

    .line 50856565
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856566
    .line 50856567
    .line 50856568
    goto :goto_2ab

    .line 50856569
    :cond_279
    if-eqz v0, :cond_291

    .line 50856570
    .line 50856571
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->WHITE_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856572
    .line 50856573
    const-string v7, "close secLink"

    .line 50856574
    .line 50856575
    const/4 v8, 0x0

    .line 50856576
    const/4 v9, 0x4

    .line 50856577
    const/4 v10, 0x0

    .line 50856578
    move-object v5, v11

    .line 50856579
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856580
    .line 50856581
    .line 50856582
    check-cast v12, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50856583
    .line 50856584
    new-instance v0, Lcom/bytedance/ies/argus/bean/a;

    .line 50856585
    .line 50856586
    invoke-direct {v0, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/argus/api/params/d0;->d(Lcom/bytedance/ies/argus/bean/a;)V

    .line 50856590
    .line 50856591
    .line 50856592
    goto :goto_2ab

    .line 50856593
    :cond_291
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HIT_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50856594
    .line 50856595
    const/4 v8, 0x0

    .line 50856596
    new-instance v9, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;

    .line 50856597
    .line 50856598
    invoke-direct {v9, v12, v7, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;-><init>(Lcom/bytedance/ies/argus/strategy/a;Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/e;)V

    .line 50856599
    .line 50856600
    .line 50856601
    const/4 v10, 0x4

    .line 50856602
    const/4 v0, 0x0

    .line 50856603
    move-object v5, v11

    .line 50856604
    move-object v11, v0

    .line 50856605
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856606
    .line 50856607
    .line 50856608
    goto :goto_2ab

    .line 50856609
    :cond_2a1
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856610
    .line 50856611
    const/4 v7, 0x0

    .line 50856612
    const/4 v8, 0x0

    .line 50856613
    const/4 v9, 0x6

    .line 50856614
    const/4 v10, 0x0

    .line 50856615
    move-object v5, v11

    .line 50856616
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856617
    .line 50856618
    .line 50856619
    :cond_2ab
    :goto_2ab
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebUrlListVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebUrlListVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


