## classes16/com/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider.smali
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
    .registers 20
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
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855942
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855944
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855946
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855948
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50855951
    move-result-object v1

    .line 50855952
    instance-of v4, v2, Lcom/bytedance/ies/argus/api/params/c;

    .line 50855954
    if-eqz v4, :cond_20a

    .line 50855956
    instance-of v1, v1, Lcom/bytedance/ies/argus/api/params/d;

    .line 50855958
    if-nez v1, :cond_1a

    .line 50855960
    goto/16 :goto_20a

    .line 50855962
    :cond_1a
    const/4 v1, 0x0

    .line 50855963
    if-eqz v0, :cond_20

    .line 50855965
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->thirdRemoveSensitiveInfo:Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    move-object v0, v1

    .line 50855969
    :goto_21
    if-eqz v0, :cond_26

    .line 50855971
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;->methods:Ljava/util/Map;

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move-object v4, v1

    .line 50855975
    :goto_27
    const/4 v5, 0x1

    .line 50855976
    const/4 v6, 0x0

    .line 50855977
    if-eqz v4, :cond_34

    .line 50855979
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50855982
    move-result v7

    .line 50855983
    if-eqz v7, :cond_32

    .line 50855985
    goto :goto_34

    .line 50855986
    :cond_32
    const/4 v7, 0x0

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    :goto_34
    const/4 v7, 0x1

    .line 50855989
    :goto_35
    if-eqz v7, :cond_41

    .line 50855991
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_CONFIG_ERROR:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50855993
    const/4 v5, 0x0

    .line 50855994
    const/4 v6, 0x0

    .line 50855995
    const/4 v7, 0x6

    .line 50855996
    const/4 v8, 0x0

    .line 50855997
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856000
    return-void

    .line 50856001
    :cond_41
    check-cast v2, Lcom/bytedance/ies/argus/api/params/c;

    .line 50856003
    iget-object v7, v2, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 50856005
    iget-object v8, v2, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 50856007
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856010
    move-result v9

    .line 50856011
    if-nez v9, :cond_4f

    .line 50856013
    const/4 v9, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v9, 0x0

    .line 50856016
    :goto_50
    if-nez v9, :cond_200

    .line 50856018
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856021
    move-result v9

    .line 50856022
    if-nez v9, :cond_5a

    .line 50856024
    const/4 v9, 0x1

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    const/4 v9, 0x0

    .line 50856027
    :goto_5b
    if-eqz v9, :cond_5f

    .line 50856029
    goto/16 :goto_200

    .line 50856031
    :cond_5f
    iget-object v9, v2, Lcom/bytedance/ies/argus/api/params/c;->b:Ljava/lang/String;

    .line 50856033
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856036
    move-result v9

    .line 50856037
    if-lez v9, :cond_71

    .line 50856039
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->FE_ID_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856041
    const/4 v5, 0x0

    .line 50856042
    const/4 v6, 0x0

    .line 50856043
    const/4 v7, 0x6

    .line 50856044
    const/4 v8, 0x0

    .line 50856045
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856048
    return-void

    .line 50856049
    :cond_71
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856052
    move-result-object v9

    .line 50856053
    iget-object v10, v2, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 50856055
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856058
    move-result v9

    .line 50856059
    if-nez v9, :cond_87

    .line 50856061
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->METHOD_NO_NEED:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856063
    const/4 v5, 0x0

    .line 50856064
    const/4 v6, 0x0

    .line 50856065
    const/4 v7, 0x6

    .line 50856066
    const/4 v8, 0x0

    .line 50856067
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856070
    return-void

    .line 50856071
    :cond_87
    iget-object v9, v0, Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;->whiteDomainList:Ljava/util/List;

    .line 50856073
    if-nez v9, :cond_8f

    .line 50856075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856078
    move-result-object v9

    .line 50856079
    :cond_8f
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;->whiteRegList:Ljava/util/List;

    .line 50856081
    if-nez v0, :cond_97

    .line 50856083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856086
    move-result-object v0

    .line 50856087
    :cond_97
    sget-object v10, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50856089
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50856095
    move-result-object v10

    .line 50856096
    iget-object v10, v10, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 50856098
    iget-object v10, v10, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 50856100
    if-eqz v10, :cond_a9

    .line 50856102
    iget-object v10, v10, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 50856104
    goto :goto_aa

    .line 50856105
    :cond_a9
    move-object v10, v1

    .line 50856106
    :goto_aa
    if-eqz v10, :cond_b0

    .line 50856108
    iget-object v10, v10, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->whitDomainList:Ljava/util/List;

    .line 50856110
    if-nez v10, :cond_b4

    .line 50856112
    :cond_b0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856115
    move-result-object v10

    .line 50856116
    :cond_b4
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50856118
    invoke-static {v11, v1, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 50856121
    move-result-object v11

    .line 50856122
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/c;->d:Ljava/lang/String;

    .line 50856124
    const/4 v12, 0x2

    .line 50856125
    if-nez v2, :cond_c0

    .line 50856127
    goto :goto_d8

    .line 50856128
    :cond_c0
    new-instance v13, Lkotlin/text/Regex;

    .line 50856130
    const-string v14, "[.]"

    .line 50856132
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856135
    invoke-virtual {v13, v2, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50856138
    move-result-object v13

    .line 50856139
    new-array v14, v6, [Ljava/lang/String;

    .line 50856141
    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856144
    move-result-object v13

    .line 50856145
    if-eqz v13, :cond_1f8

    .line 50856147
    check-cast v13, [Ljava/lang/String;

    .line 50856149
    array-length v14, v13

    .line 50856150
    if-ge v14, v12, :cond_da

    .line 50856152
    :goto_d8
    move-object v2, v1

    .line 50856153
    goto :goto_f9

    .line 50856154
    :cond_da
    if-ne v14, v12, :cond_dd

    .line 50856156
    goto :goto_f9

    .line 50856157
    :cond_dd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856162
    add-int/lit8 v15, v14, -0x2

    .line 50856164
    aget-object v15, v13, v15

    .line 50856166
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    const/16 v15, 0x2e

    .line 50856171
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856174
    add-int/lit8 v14, v14, -0x1

    .line 50856176
    aget-object v13, v13, v14

    .line 50856178
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856184
    move-result-object v2

    .line 50856185
    :goto_f9
    if-nez v2, :cond_fe

    .line 50856187
    const-string/jumbo v2, "unparseable"

    .line 50856190
    :cond_fe
    if-eqz v11, :cond_107

    .line 50856192
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856195
    move-result-object v11

    .line 50856196
    check-cast v11, Ljava/util/List;

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v11, v1

    .line 50856200
    :goto_108
    instance-of v13, v9, Ljava/util/Collection;

    .line 50856202
    const-string v14, "."

    .line 50856204
    if-eqz v13, :cond_115

    .line 50856206
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856209
    move-result v13

    .line 50856210
    if-eqz v13, :cond_115

    .line 50856212
    goto :goto_145

    .line 50856213
    :cond_115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856216
    move-result-object v9

    .line 50856217
    :cond_119
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856220
    move-result v13

    .line 50856221
    if-eqz v13, :cond_145

    .line 50856223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856226
    move-result-object v13

    .line 50856227
    check-cast v13, Ljava/lang/String;

    .line 50856229
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856231
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856234
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856237
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856240
    move-result-object v15

    .line 50856241
    invoke-static {v2, v15, v6, v12, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856244
    move-result v15

    .line 50856245
    if-nez v15, :cond_140

    .line 50856247
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856250
    move-result v13

    .line 50856251
    if-eqz v13, :cond_13e

    .line 50856253
    goto :goto_140

    .line 50856254
    :cond_13e
    const/4 v13, 0x0

    .line 50856255
    goto :goto_141

    .line 50856256
    :cond_140
    :goto_140
    const/4 v13, 0x1

    .line 50856257
    :goto_141
    if-eqz v13, :cond_119

    .line 50856259
    const/4 v9, 0x1

    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    :goto_145
    const/4 v9, 0x0

    .line 50856262
    :goto_146
    instance-of v13, v0, Ljava/util/Collection;

    .line 50856264
    if-eqz v13, :cond_151

    .line 50856266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856269
    move-result v13

    .line 50856270
    if-eqz v13, :cond_151

    .line 50856272
    goto :goto_16e

    .line 50856273
    :cond_151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856276
    move-result-object v0

    .line 50856277
    :cond_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856280
    move-result v13

    .line 50856281
    if-eqz v13, :cond_16e

    .line 50856283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856286
    move-result-object v13

    .line 50856287
    check-cast v13, Ljava/lang/String;

    .line 50856289
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    invoke-static {v7, v13}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856297
    move-result v13

    .line 50856298
    if-eqz v13, :cond_155

    .line 50856300
    const/4 v0, 0x1

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    :goto_16e
    const/4 v0, 0x0

    .line 50856303
    :goto_16f
    instance-of v7, v10, Ljava/util/Collection;

    .line 50856305
    if-eqz v7, :cond_17a

    .line 50856307
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856310
    move-result v7

    .line 50856311
    if-eqz v7, :cond_17a

    .line 50856313
    goto :goto_1a9

    .line 50856314
    :cond_17a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856317
    move-result-object v7

    .line 50856318
    :cond_17e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856321
    move-result v10

    .line 50856322
    if-eqz v10, :cond_1a9

    .line 50856324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856327
    move-result-object v10

    .line 50856328
    check-cast v10, Ljava/lang/String;

    .line 50856330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856332
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856335
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856341
    move-result-object v13

    .line 50856342
    invoke-static {v2, v13, v6, v12, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856345
    move-result v13

    .line 50856346
    if-nez v13, :cond_1a5

    .line 50856348
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856351
    move-result v10

    .line 50856352
    if-eqz v10, :cond_1a3

    .line 50856354
    goto :goto_1a5

    .line 50856355
    :cond_1a3
    const/4 v10, 0x0

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    :goto_1a5
    const/4 v10, 0x1

    .line 50856358
    :goto_1a6
    if-eqz v10, :cond_17e

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    :goto_1a9
    const/4 v5, 0x0

    .line 50856362
    :goto_1aa
    if-eqz v11, :cond_1b0

    .line 50856364
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 50856367
    move-result v6

    .line 50856368
    :cond_1b0
    if-lez v6, :cond_1bc

    .line 50856370
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->CONTENT_DOMAIN_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856372
    const/4 v5, 0x0

    .line 50856373
    const/4 v6, 0x0

    .line 50856374
    const/4 v7, 0x6

    .line 50856375
    const/4 v8, 0x0

    .line 50856376
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856379
    return-void

    .line 50856380
    :cond_1bc
    if-nez v9, :cond_1ee

    .line 50856382
    if-nez v0, :cond_1ee

    .line 50856384
    if-eqz v5, :cond_1c3

    .line 50856386
    goto :goto_1ee

    .line 50856387
    :cond_1c3
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856390
    move-result-object v0

    .line 50856391
    check-cast v0, Ljava/util/List;

    .line 50856393
    if-nez v0, :cond_1cf

    .line 50856395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856398
    move-result-object v0

    .line 50856399
    :cond_1cf
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50856402
    move-result v1

    .line 50856403
    if-eqz v1, :cond_1df

    .line 50856405
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->NO_FIELD_HIT:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856407
    const/4 v5, 0x0

    .line 50856408
    const/4 v6, 0x0

    .line 50856409
    const/4 v7, 0x6

    .line 50856410
    const/4 v8, 0x0

    .line 50856411
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856414
    return-void

    .line 50856415
    :cond_1df
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856417
    const/4 v5, 0x0

    .line 50856418
    const/4 v6, 0x0

    .line 50856419
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider$calculate$1;

    .line 50856421
    invoke-direct {v7, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider$calculate$1;-><init>(Ljava/util/List;)V

    .line 50856424
    const/4 v8, 0x6

    .line 50856425
    const/4 v9, 0x0

    .line 50856426
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856429
    return-void

    .line 50856430
    :cond_1ee
    :goto_1ee
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856432
    const/4 v5, 0x0

    .line 50856433
    const/4 v6, 0x0

    .line 50856434
    const/4 v7, 0x6

    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856439
    return-void

    .line 50856440
    :cond_1f8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856442
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50856444
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856447
    throw v0

    .line 50856448
    :cond_200
    :goto_200
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_PARAMS_INVALID:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856450
    const/4 v5, 0x0

    .line 50856451
    const/4 v6, 0x0

    .line 50856452
    const/4 v7, 0x6

    .line 50856453
    const/4 v8, 0x0

    .line 50856454
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856457
    return-void

    .line 50856458
    :cond_20a
    :goto_20a
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856460
    const/4 v5, 0x0

    .line 50856461
    const/4 v6, 0x0

    .line 50856462
    const/4 v7, 0x6

    .line 50856463
    const/4 v8, 0x0

    .line 50856464
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856467
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 20
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
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855941
    .line 50855942
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855943
    .line 50855944
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855945
    .line 50855946
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855947
    .line 50855948
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v1

    .line 50855952
    instance-of v4, v2, Lcom/bytedance/ies/argus/api/params/c;

    .line 50855953
    .line 50855954
    if-eqz v4, :cond_20a

    .line 50855955
    .line 50855956
    instance-of v1, v1, Lcom/bytedance/ies/argus/api/params/d;

    .line 50855957
    .line 50855958
    if-nez v1, :cond_1a

    .line 50855959
    .line 50855960
    goto/16 :goto_20a

    .line 50855961
    .line 50855962
    :cond_1a
    const/4 v1, 0x0

    .line 50855963
    if-eqz v0, :cond_20

    .line 50855964
    .line 50855965
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->thirdRemoveSensitiveInfo:Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;

    .line 50855966
    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    move-object v0, v1

    .line 50855969
    :goto_21
    if-eqz v0, :cond_26

    .line 50855970
    .line 50855971
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;->methods:Ljava/util/Map;

    .line 50855972
    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move-object v4, v1

    .line 50855975
    :goto_27
    const/4 v5, 0x1

    .line 50855976
    const/4 v6, 0x0

    .line 50855977
    if-eqz v4, :cond_34

    .line 50855978
    .line 50855979
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v7

    .line 50855983
    if-eqz v7, :cond_32

    .line 50855984
    .line 50855985
    goto :goto_34

    .line 50855986
    :cond_32
    const/4 v7, 0x0

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    :goto_34
    const/4 v7, 0x1

    .line 50855989
    :goto_35
    if-eqz v7, :cond_41

    .line 50855990
    .line 50855991
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_CONFIG_ERROR:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50855992
    .line 50855993
    const/4 v5, 0x0

    .line 50855994
    const/4 v6, 0x0

    .line 50855995
    const/4 v7, 0x6

    .line 50855996
    const/4 v8, 0x0

    .line 50855997
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855998
    .line 50855999
    .line 50856000
    return-void

    .line 50856001
    :cond_41
    check-cast v2, Lcom/bytedance/ies/argus/api/params/c;

    .line 50856002
    .line 50856003
    iget-object v7, v2, Lcom/bytedance/ies/argus/api/params/c;->c:Ljava/lang/String;

    .line 50856004
    .line 50856005
    iget-object v8, v2, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 50856006
    .line 50856007
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v9

    .line 50856011
    if-nez v9, :cond_4f

    .line 50856012
    .line 50856013
    const/4 v9, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v9, 0x0

    .line 50856016
    :goto_50
    if-nez v9, :cond_200

    .line 50856017
    .line 50856018
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v9

    .line 50856022
    if-nez v9, :cond_5a

    .line 50856023
    .line 50856024
    const/4 v9, 0x1

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    const/4 v9, 0x0

    .line 50856027
    :goto_5b
    if-eqz v9, :cond_5f

    .line 50856028
    .line 50856029
    goto/16 :goto_200

    .line 50856030
    .line 50856031
    :cond_5f
    iget-object v9, v2, Lcom/bytedance/ies/argus/api/params/c;->b:Ljava/lang/String;

    .line 50856032
    .line 50856033
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v9

    .line 50856037
    if-lez v9, :cond_71

    .line 50856038
    .line 50856039
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->FE_ID_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856040
    .line 50856041
    const/4 v5, 0x0

    .line 50856042
    const/4 v6, 0x0

    .line 50856043
    const/4 v7, 0x6

    .line 50856044
    const/4 v8, 0x0

    .line 50856045
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856046
    .line 50856047
    .line 50856048
    return-void

    .line 50856049
    :cond_71
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v9

    .line 50856053
    iget-object v10, v2, Lcom/bytedance/ies/argus/api/params/c;->a:Ljava/lang/String;

    .line 50856054
    .line 50856055
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v9

    .line 50856059
    if-nez v9, :cond_87

    .line 50856060
    .line 50856061
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->METHOD_NO_NEED:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856062
    .line 50856063
    const/4 v5, 0x0

    .line 50856064
    const/4 v6, 0x0

    .line 50856065
    const/4 v7, 0x6

    .line 50856066
    const/4 v8, 0x0

    .line 50856067
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856068
    .line 50856069
    .line 50856070
    return-void

    .line 50856071
    :cond_87
    iget-object v9, v0, Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;->whiteDomainList:Ljava/util/List;

    .line 50856072
    .line 50856073
    if-nez v9, :cond_8f

    .line 50856074
    .line 50856075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v9

    .line 50856079
    :cond_8f
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ThirdRemoveSensitiveInfoConfig;->whiteRegList:Ljava/util/List;

    .line 50856080
    .line 50856081
    if-nez v0, :cond_97

    .line 50856082
    .line 50856083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v0

    .line 50856087
    :cond_97
    sget-object v10, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50856088
    .line 50856089
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v10

    .line 50856096
    iget-object v10, v10, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 50856097
    .line 50856098
    iget-object v10, v10, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 50856099
    .line 50856100
    if-eqz v10, :cond_a9

    .line 50856101
    .line 50856102
    iget-object v10, v10, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 50856103
    .line 50856104
    goto :goto_aa

    .line 50856105
    :cond_a9
    move-object v10, v1

    .line 50856106
    :goto_aa
    if-eqz v10, :cond_b0

    .line 50856107
    .line 50856108
    iget-object v10, v10, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->whitDomainList:Ljava/util/List;

    .line 50856109
    .line 50856110
    if-nez v10, :cond_b4

    .line 50856111
    .line 50856112
    :cond_b0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v10

    .line 50856116
    :cond_b4
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50856117
    .line 50856118
    invoke-static {v11, v1, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v11

    .line 50856122
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/c;->d:Ljava/lang/String;

    .line 50856123
    .line 50856124
    const/4 v12, 0x2

    .line 50856125
    if-nez v2, :cond_c0

    .line 50856126
    .line 50856127
    goto :goto_d8

    .line 50856128
    :cond_c0
    new-instance v13, Lkotlin/text/Regex;

    .line 50856129
    .line 50856130
    const-string v14, "[.]"

    .line 50856131
    .line 50856132
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v13, v2, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v13

    .line 50856139
    new-array v14, v6, [Ljava/lang/String;

    .line 50856140
    .line 50856141
    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v13

    .line 50856145
    if-eqz v13, :cond_1f8

    .line 50856146
    .line 50856147
    check-cast v13, [Ljava/lang/String;

    .line 50856148
    .line 50856149
    array-length v14, v13

    .line 50856150
    if-ge v14, v12, :cond_da

    .line 50856151
    .line 50856152
    :goto_d8
    move-object v2, v1

    .line 50856153
    goto :goto_f9

    .line 50856154
    :cond_da
    if-ne v14, v12, :cond_dd

    .line 50856155
    .line 50856156
    goto :goto_f9

    .line 50856157
    :cond_dd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856158
    .line 50856159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856160
    .line 50856161
    .line 50856162
    add-int/lit8 v15, v14, -0x2

    .line 50856163
    .line 50856164
    aget-object v15, v13, v15

    .line 50856165
    .line 50856166
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856167
    .line 50856168
    .line 50856169
    const/16 v15, 0x2e

    .line 50856170
    .line 50856171
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    .line 50856174
    add-int/lit8 v14, v14, -0x1

    .line 50856175
    .line 50856176
    aget-object v13, v13, v14

    .line 50856177
    .line 50856178
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v2

    .line 50856185
    :goto_f9
    if-nez v2, :cond_fe

    .line 50856186
    .line 50856187
    const-string/jumbo v2, "unparseable"

    .line 50856188
    .line 50856189
    .line 50856190
    :cond_fe
    if-eqz v11, :cond_107

    .line 50856191
    .line 50856192
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v11

    .line 50856196
    check-cast v11, Ljava/util/List;

    .line 50856197
    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v11, v1

    .line 50856200
    :goto_108
    instance-of v13, v9, Ljava/util/Collection;

    .line 50856201
    .line 50856202
    const-string v14, "."

    .line 50856203
    .line 50856204
    if-eqz v13, :cond_115

    .line 50856205
    .line 50856206
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v13

    .line 50856210
    if-eqz v13, :cond_115

    .line 50856211
    .line 50856212
    goto :goto_145

    .line 50856213
    :cond_115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v9

    .line 50856217
    :cond_119
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v13

    .line 50856221
    if-eqz v13, :cond_145

    .line 50856222
    .line 50856223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v13

    .line 50856227
    check-cast v13, Ljava/lang/String;

    .line 50856228
    .line 50856229
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856230
    .line 50856231
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v15

    .line 50856241
    invoke-static {v2, v15, v6, v12, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v15

    .line 50856245
    if-nez v15, :cond_140

    .line 50856246
    .line 50856247
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v13

    .line 50856251
    if-eqz v13, :cond_13e

    .line 50856252
    .line 50856253
    goto :goto_140

    .line 50856254
    :cond_13e
    const/4 v13, 0x0

    .line 50856255
    goto :goto_141

    .line 50856256
    :cond_140
    :goto_140
    const/4 v13, 0x1

    .line 50856257
    :goto_141
    if-eqz v13, :cond_119

    .line 50856258
    .line 50856259
    const/4 v9, 0x1

    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    :goto_145
    const/4 v9, 0x0

    .line 50856262
    :goto_146
    instance-of v13, v0, Ljava/util/Collection;

    .line 50856263
    .line 50856264
    if-eqz v13, :cond_151

    .line 50856265
    .line 50856266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v13

    .line 50856270
    if-eqz v13, :cond_151

    .line 50856271
    .line 50856272
    goto :goto_16e

    .line 50856273
    :cond_151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v0

    .line 50856277
    :cond_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v13

    .line 50856281
    if-eqz v13, :cond_16e

    .line 50856282
    .line 50856283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v13

    .line 50856287
    check-cast v13, Ljava/lang/String;

    .line 50856288
    .line 50856289
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856290
    .line 50856291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-static {v7, v13}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v13

    .line 50856298
    if-eqz v13, :cond_155

    .line 50856299
    .line 50856300
    const/4 v0, 0x1

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    :goto_16e
    const/4 v0, 0x0

    .line 50856303
    :goto_16f
    instance-of v7, v10, Ljava/util/Collection;

    .line 50856304
    .line 50856305
    if-eqz v7, :cond_17a

    .line 50856306
    .line 50856307
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v7

    .line 50856311
    if-eqz v7, :cond_17a

    .line 50856312
    .line 50856313
    goto :goto_1a9

    .line 50856314
    :cond_17a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v7

    .line 50856318
    :cond_17e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v10

    .line 50856322
    if-eqz v10, :cond_1a9

    .line 50856323
    .line 50856324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v10

    .line 50856328
    check-cast v10, Ljava/lang/String;

    .line 50856329
    .line 50856330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856331
    .line 50856332
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v13

    .line 50856342
    invoke-static {v2, v13, v6, v12, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v13

    .line 50856346
    if-nez v13, :cond_1a5

    .line 50856347
    .line 50856348
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v10

    .line 50856352
    if-eqz v10, :cond_1a3

    .line 50856353
    .line 50856354
    goto :goto_1a5

    .line 50856355
    :cond_1a3
    const/4 v10, 0x0

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    :goto_1a5
    const/4 v10, 0x1

    .line 50856358
    :goto_1a6
    if-eqz v10, :cond_17e

    .line 50856359
    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    :goto_1a9
    const/4 v5, 0x0

    .line 50856362
    :goto_1aa
    if-eqz v11, :cond_1b0

    .line 50856363
    .line 50856364
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v6

    .line 50856368
    :cond_1b0
    if-lez v6, :cond_1bc

    .line 50856369
    .line 50856370
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->CONTENT_DOMAIN_PASS:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856371
    .line 50856372
    const/4 v5, 0x0

    .line 50856373
    const/4 v6, 0x0

    .line 50856374
    const/4 v7, 0x6

    .line 50856375
    const/4 v8, 0x0

    .line 50856376
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856377
    .line 50856378
    .line 50856379
    return-void

    .line 50856380
    :cond_1bc
    if-nez v9, :cond_1ee

    .line 50856381
    .line 50856382
    if-nez v0, :cond_1ee

    .line 50856383
    .line 50856384
    if-eqz v5, :cond_1c3

    .line 50856385
    .line 50856386
    goto :goto_1ee

    .line 50856387
    :cond_1c3
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v0

    .line 50856391
    check-cast v0, Ljava/util/List;

    .line 50856392
    .line 50856393
    if-nez v0, :cond_1cf

    .line 50856394
    .line 50856395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v0

    .line 50856399
    :cond_1cf
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v1

    .line 50856403
    if-eqz v1, :cond_1df

    .line 50856404
    .line 50856405
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->NO_FIELD_HIT:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856406
    .line 50856407
    const/4 v5, 0x0

    .line 50856408
    const/4 v6, 0x0

    .line 50856409
    const/4 v7, 0x6

    .line 50856410
    const/4 v8, 0x0

    .line 50856411
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856412
    .line 50856413
    .line 50856414
    return-void

    .line 50856415
    :cond_1df
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856416
    .line 50856417
    const/4 v5, 0x0

    .line 50856418
    const/4 v6, 0x0

    .line 50856419
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider$calculate$1;

    .line 50856420
    .line 50856421
    invoke-direct {v7, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider$calculate$1;-><init>(Ljava/util/List;)V

    .line 50856422
    .line 50856423
    .line 50856424
    const/4 v8, 0x6

    .line 50856425
    const/4 v9, 0x0

    .line 50856426
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856427
    .line 50856428
    .line 50856429
    return-void

    .line 50856430
    :cond_1ee
    :goto_1ee
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856431
    .line 50856432
    const/4 v5, 0x0

    .line 50856433
    const/4 v6, 0x0

    .line 50856434
    const/4 v7, 0x6

    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856437
    .line 50856438
    .line 50856439
    return-void

    .line 50856440
    :cond_1f8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856441
    .line 50856442
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50856443
    .line 50856444
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856445
    .line 50856446
    .line 50856447
    throw v0

    .line 50856448
    :cond_200
    :goto_200
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;->ABNORMAL_PARAMS_INVALID:Lcom/bytedance/ies/argus/bean/ArgusThirdRemoveSensitiveInfoStrategyVerifyReason;

    .line 50856449
    .line 50856450
    const/4 v5, 0x0

    .line 50856451
    const/4 v6, 0x0

    .line 50856452
    const/4 v7, 0x6

    .line 50856453
    const/4 v8, 0x0

    .line 50856454
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856455
    .line 50856456
    .line 50856457
    return-void

    .line 50856458
    :cond_20a
    :goto_20a
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856459
    .line 50856460
    const/4 v5, 0x0

    .line 50856461
    const/4 v6, 0x0

    .line 50856462
    const/4 v7, 0x6

    .line 50856463
    const/4 v8, 0x0

    .line 50856464
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856465
    .line 50856466
    .line 50856467
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->ThirdRemoveSensitiveInfo:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->ThirdRemoveSensitiveInfo:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


