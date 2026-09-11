## classes16/com/bytedance/ies/argus/strategy/provider/client/h.smali
# added=0 removed=0 changed=4

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


.method public static c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    :try_start_1
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816584
    move-result-object p0

    .line 33816585
    new-instance p1, Lkotlin/Pair;

    .line 33816587
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816590
    move-result p0

    .line 33816591
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_17} :catch_18

    .line 33816599
    goto :goto_20

    .line 33816600
    :catch_18
    move-exception p0

    .line 33816601
    new-instance p1, Lkotlin/Pair;

    .line 33816603
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816605
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    :try_start_1
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    new-instance p1, Lkotlin/Pair;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_17} :catch_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :catch_18
    move-exception p0

    .line 33816601
    new-instance p1, Lkotlin/Pair;

    .line 33816602
    .line 33816603
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object p1
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 22
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
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855948
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50855951
    move-result-object v3

    .line 50855952
    instance-of v4, v2, Lcom/bytedance/ies/argus/api/params/u;

    .line 50855954
    if-eqz v4, :cond_2f4

    .line 50855956
    instance-of v3, v3, Lcom/bytedance/ies/argus/api/params/v;

    .line 50855958
    if-nez v3, :cond_1a

    .line 50855960
    goto/16 :goto_2f4

    .line 50855962
    :cond_1a
    const/4 v3, 0x0

    .line 50855963
    if-eqz v0, :cond_20

    .line 50855965
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbRequestCheck:Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    move-object v0, v3

    .line 50855969
    :goto_21
    check-cast v2, Lcom/bytedance/ies/argus/api/params/u;

    .line 50855971
    iget-object v4, v2, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50855973
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/u;->c:Lcom/bytedance/ies/argus/api/params/r;

    .line 50855975
    const/4 v9, 0x1

    .line 50855976
    if-eqz v0, :cond_23a

    .line 50855978
    if-nez v2, :cond_2e

    .line 50855980
    goto/16 :goto_23a

    .line 50855982
    :cond_2e
    new-instance v5, Lcom/bytedance/ies/argus/bean/j;

    .line 50855984
    sget-object v6, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50855986
    invoke-direct {v5, v6}, Lcom/bytedance/ies/argus/bean/j;-><init>(Lcom/bytedance/ies/argus/bean/RequestCheckAction;)V

    .line 50855989
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->methods:Ljava/util/Map;

    .line 50855991
    const/4 v8, 0x0

    .line 50855992
    if-eqz v7, :cond_42

    .line 50855994
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50855997
    move-result v7

    .line 50855998
    if-ne v7, v9, :cond_42

    .line 50856000
    const/4 v7, 0x1

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    const/4 v7, 0x0

    .line 50856003
    :goto_43
    if-eqz v7, :cond_4e

    .line 50856005
    sget-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->TOGGLE_OFF:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856007
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856010
    iput-object v0, v5, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856012
    goto/16 :goto_241

    .line 50856014
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856017
    move-result v7

    .line 50856018
    if-nez v7, :cond_56

    .line 50856020
    const/4 v7, 0x1

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    const/4 v7, 0x0

    .line 50856023
    :goto_57
    if-eqz v7, :cond_5b

    .line 50856025
    goto/16 :goto_241

    .line 50856027
    :cond_5b
    sget-object v7, Lcom/bytedance/ies/argus/bean/i;->a:Lcom/bytedance/ies/argus/bean/i;

    .line 50856029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    sget-object v7, Lcom/bytedance/ies/argus/bean/i;->b:Ljava/util/HashMap;

    .line 50856034
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856037
    move-result-object v10

    .line 50856038
    check-cast v10, Lcom/bytedance/ies/argus/bean/k;

    .line 50856040
    if-eqz v10, :cond_6b

    .line 50856042
    goto :goto_89

    .line 50856043
    :cond_6b
    iget-object v10, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->methods:Ljava/util/Map;

    .line 50856045
    if-eqz v10, :cond_76

    .line 50856047
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856050
    move-result-object v10

    .line 50856051
    check-cast v10, Ljava/util/Map;

    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    move-object v10, v3

    .line 50856055
    :goto_77
    if-eqz v10, :cond_88

    .line 50856057
    sget-object v11, Lcom/bytedance/ies/argus/bean/k;->d:Lcom/bytedance/ies/argus/bean/k$a;

    .line 50856059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    new-instance v11, Lcom/bytedance/ies/argus/bean/k;

    .line 50856064
    invoke-direct {v11, v10, v0}, Lcom/bytedance/ies/argus/bean/k;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;)V

    .line 50856067
    invoke-virtual {v7, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856070
    move-object v10, v11

    .line 50856071
    goto :goto_89

    .line 50856072
    :cond_88
    move-object v10, v3

    .line 50856073
    :goto_89
    if-nez v10, :cond_8d

    .line 50856075
    goto/16 :goto_241

    .line 50856077
    :cond_8d
    iget-object v0, v10, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856079
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856082
    iput-object v0, v5, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856084
    iget-object v0, v10, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856086
    if-ne v0, v6, :cond_9a

    .line 50856088
    goto/16 :goto_241

    .line 50856090
    :cond_9a
    sget-object v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->BLOCK:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856092
    if-eq v0, v4, :cond_a4

    .line 50856094
    sget-object v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856096
    if-eq v0, v4, :cond_a4

    .line 50856098
    goto/16 :goto_241

    .line 50856100
    :cond_a4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50856102
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856105
    iget-object v4, v10, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 50856107
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50856110
    move-result-object v4

    .line 50856111
    const-string v6, ""

    .line 50856113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856116
    check-cast v4, Ljava/util/Collection;

    .line 50856118
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856121
    iget-object v4, v10, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 50856123
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50856126
    move-result-object v4

    .line 50856127
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856130
    check-cast v4, Ljava/util/Collection;

    .line 50856132
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856135
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856137
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856140
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856142
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856148
    move-result-object v0

    .line 50856149
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856152
    move-result v11

    .line 50856153
    if-eqz v11, :cond_133

    .line 50856155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856158
    move-result-object v11

    .line 50856159
    check-cast v11, Ljava/lang/String;

    .line 50856161
    const-string v12, "."

    .line 50856163
    filled-new-array {v12}, [Ljava/lang/String;

    .line 50856166
    move-result-object v13

    .line 50856167
    const/4 v14, 0x0

    .line 50856168
    const/4 v15, 0x0

    .line 50856169
    const/16 v16, 0x6

    .line 50856171
    const/16 v17, 0x0

    .line 50856173
    move-object v12, v11

    .line 50856174
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856177
    move-result-object v12

    .line 50856178
    invoke-interface {v2}, Lcom/bytedance/ies/argus/api/params/r;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 50856181
    move-result-object v13

    .line 50856182
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856185
    move-result-object v12

    .line 50856186
    :goto_fa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856189
    move-result v14

    .line 50856190
    if-eqz v14, :cond_114

    .line 50856192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856195
    move-result-object v14

    .line 50856196
    check-cast v14, Ljava/lang/String;

    .line 50856198
    if-nez v13, :cond_109

    .line 50856200
    goto :goto_114

    .line 50856201
    :cond_109
    instance-of v15, v13, Lorg/json/JSONObject;

    .line 50856203
    if-eqz v15, :cond_114

    .line 50856205
    check-cast v13, Lorg/json/JSONObject;

    .line 50856207
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856210
    move-result-object v13

    .line 50856211
    goto :goto_fa

    .line 50856212
    :cond_114
    :goto_114
    if-eqz v13, :cond_12d

    .line 50856214
    instance-of v12, v13, Ljava/lang/String;

    .line 50856216
    if-eqz v12, :cond_11e

    .line 50856218
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856221
    goto :goto_d5

    .line 50856222
    :cond_11e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856225
    move-result-object v12

    .line 50856226
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856229
    move-result-object v12

    .line 50856230
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856233
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856236
    goto :goto_d5

    .line 50856237
    :cond_12d
    const-string v12, "null"

    .line 50856239
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856242
    goto :goto_d5

    .line 50856243
    :cond_133
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50856246
    move-result v0

    .line 50856247
    xor-int/2addr v0, v9

    .line 50856248
    if-eqz v0, :cond_13c

    .line 50856250
    iput-object v4, v5, Lcom/bytedance/ies/argus/bean/j;->d:Ljava/util/Map;

    .line 50856252
    :cond_13c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50856255
    move-result v0

    .line 50856256
    xor-int/2addr v0, v9

    .line 50856257
    if-eqz v0, :cond_145

    .line 50856259
    iput-object v7, v5, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856261
    :cond_145
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856264
    move-result-object v0

    .line 50856265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856268
    move-result-object v0

    .line 50856269
    move-object v2, v3

    .line 50856270
    move-object v4, v2

    .line 50856271
    :goto_14f
    const/4 v6, 0x1

    .line 50856272
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856275
    move-result v7

    .line 50856276
    if-eqz v7, :cond_22b

    .line 50856278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856281
    move-result-object v7

    .line 50856282
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856287
    move-result-object v11

    .line 50856288
    check-cast v11, Ljava/lang/String;

    .line 50856290
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856293
    move-result-object v7

    .line 50856294
    check-cast v7, Ljava/lang/String;

    .line 50856296
    if-nez v6, :cond_16c

    .line 50856298
    goto/16 :goto_22b

    .line 50856300
    :cond_16c
    iget-object v12, v10, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 50856302
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856305
    move-result-object v12

    .line 50856306
    check-cast v12, Ljava/util/ArrayList;

    .line 50856308
    if-eqz v12, :cond_1b9

    .line 50856310
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856313
    move-result-object v12

    .line 50856314
    const/4 v13, 0x1

    .line 50856315
    :cond_17b
    :goto_17b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856318
    move-result v14

    .line 50856319
    if-eqz v14, :cond_1ba

    .line 50856321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856324
    move-result-object v14

    .line 50856325
    check-cast v14, Ljava/lang/String;

    .line 50856327
    if-nez v13, :cond_18a

    .line 50856329
    goto :goto_17b

    .line 50856330
    :cond_18a
    invoke-static {v14, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856333
    move-result-object v15

    .line 50856334
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856337
    move-result-object v16

    .line 50856338
    check-cast v16, Ljava/lang/Boolean;

    .line 50856340
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856343
    move-result v16

    .line 50856344
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856347
    move-result-object v15

    .line 50856348
    check-cast v15, Ljava/lang/Exception;

    .line 50856350
    if-eqz v16, :cond_1b5

    .line 50856352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856357
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    const-string v13, " [exclude_reg]: "

    .line 50856362
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856365
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856371
    move-result-object v2

    .line 50856372
    const/4 v13, 0x0

    .line 50856373
    :cond_1b5
    if-eqz v15, :cond_17b

    .line 50856375
    move-object v4, v15

    .line 50856376
    goto :goto_17b

    .line 50856377
    :cond_1b9
    const/4 v13, 0x1

    .line 50856378
    :cond_1ba
    if-eqz v6, :cond_1c0

    .line 50856380
    if-eqz v13, :cond_1c0

    .line 50856382
    const/4 v6, 0x1

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    const/4 v6, 0x0

    .line 50856385
    :goto_1c1
    if-nez v6, :cond_1c4

    .line 50856387
    goto :goto_22b

    .line 50856388
    :cond_1c4
    iget-object v12, v10, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 50856390
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856393
    move-result-object v12

    .line 50856394
    check-cast v12, Ljava/util/ArrayList;

    .line 50856396
    if-eqz v12, :cond_1d6

    .line 50856398
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856401
    move-result v12

    .line 50856402
    if-ne v12, v9, :cond_1d6

    .line 50856404
    const/4 v12, 0x1

    .line 50856405
    goto :goto_1d7

    .line 50856406
    :cond_1d6
    const/4 v12, 0x0

    .line 50856407
    :goto_1d7
    iget-object v13, v10, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 50856409
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856412
    move-result-object v13

    .line 50856413
    check-cast v13, Ljava/util/ArrayList;

    .line 50856415
    if-eqz v13, :cond_20f

    .line 50856417
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856420
    move-result-object v13

    .line 50856421
    :cond_1e5
    :goto_1e5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856424
    move-result v14

    .line 50856425
    if-eqz v14, :cond_20f

    .line 50856427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856430
    move-result-object v14

    .line 50856431
    check-cast v14, Ljava/lang/String;

    .line 50856433
    if-eqz v12, :cond_1f4

    .line 50856435
    goto :goto_1e5

    .line 50856436
    :cond_1f4
    invoke-static {v14, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856439
    move-result-object v14

    .line 50856440
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856443
    move-result-object v15

    .line 50856444
    check-cast v15, Ljava/lang/Boolean;

    .line 50856446
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856449
    move-result v15

    .line 50856450
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856453
    move-result-object v14

    .line 50856454
    check-cast v14, Ljava/lang/Exception;

    .line 50856456
    if-eqz v15, :cond_20b

    .line 50856458
    const/4 v12, 0x1

    .line 50856459
    :cond_20b
    if-eqz v14, :cond_1e5

    .line 50856461
    move-object v4, v14

    .line 50856462
    goto :goto_1e5

    .line 50856463
    :cond_20f
    if-nez v12, :cond_222

    .line 50856465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856470
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    const-string v7, " [match_reg] hit nothing"

    .line 50856475
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856481
    move-result-object v2

    .line 50856482
    :cond_222
    if-eqz v6, :cond_228

    .line 50856484
    if-eqz v12, :cond_228

    .line 50856486
    goto/16 :goto_14f

    .line 50856488
    :cond_228
    const/4 v6, 0x0

    .line 50856489
    goto/16 :goto_150

    .line 50856491
    :cond_22b
    :goto_22b
    iput-boolean v6, v5, Lcom/bytedance/ies/argus/bean/j;->b:Z

    .line 50856493
    if-nez v2, :cond_236

    .line 50856495
    if-eqz v4, :cond_237

    .line 50856497
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856500
    move-result-object v3

    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    move-object v3, v2

    .line 50856503
    :cond_237
    :goto_237
    iput-object v3, v5, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856505
    goto :goto_241

    .line 50856506
    :cond_23a
    :goto_23a
    new-instance v5, Lcom/bytedance/ies/argus/bean/j;

    .line 50856508
    sget-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856510
    invoke-direct {v5, v0}, Lcom/bytedance/ies/argus/bean/j;-><init>(Lcom/bytedance/ies/argus/bean/RequestCheckAction;)V

    .line 50856513
    :goto_241
    move-object v0, v5

    .line 50856514
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856516
    sget-object v3, Lcom/bytedance/ies/argus/strategy/provider/client/h$b;->a:[I

    .line 50856518
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856521
    move-result v2

    .line 50856522
    aget v2, v3, v2

    .line 50856524
    if-eq v2, v9, :cond_2ad

    .line 50856526
    const/4 v3, 0x2

    .line 50856527
    if-eq v2, v3, :cond_2ad

    .line 50856529
    const/4 v3, 0x3

    .line 50856530
    if-eq v2, v3, :cond_28f

    .line 50856532
    const/4 v3, 0x4

    .line 50856533
    if-eq v2, v3, :cond_262

    .line 50856535
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856537
    const/4 v5, 0x0

    .line 50856538
    const/4 v6, 0x0

    .line 50856539
    const/4 v7, 0x6

    .line 50856540
    const/4 v8, 0x0

    .line 50856541
    move-object v3, v1

    .line 50856542
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856545
    goto :goto_2b7

    .line 50856546
    :cond_262
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/bean/j;->b:Z

    .line 50856548
    if-eqz v2, :cond_284

    .line 50856550
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856552
    if-nez v2, :cond_279

    .line 50856554
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856556
    if-nez v2, :cond_279

    .line 50856558
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856560
    const/4 v5, 0x0

    .line 50856561
    const/4 v6, 0x0

    .line 50856562
    const/4 v7, 0x6

    .line 50856563
    const/4 v8, 0x0

    .line 50856564
    move-object v3, v1

    .line 50856565
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856568
    goto :goto_2b7

    .line 50856569
    :cond_279
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856571
    const/4 v5, 0x0

    .line 50856572
    const/4 v6, 0x0

    .line 50856573
    const/4 v7, 0x6

    .line 50856574
    const/4 v8, 0x0

    .line 50856575
    move-object v3, v1

    .line 50856576
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856579
    goto :goto_2b7

    .line 50856580
    :cond_284
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_DENY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856582
    const/4 v5, 0x0

    .line 50856583
    const/4 v6, 0x0

    .line 50856584
    const/4 v7, 0x6

    .line 50856585
    const/4 v8, 0x0

    .line 50856586
    move-object v3, v1

    .line 50856587
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856590
    goto :goto_2b7

    .line 50856591
    :cond_28f
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856593
    if-nez v2, :cond_2a2

    .line 50856595
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856597
    if-nez v2, :cond_2a2

    .line 50856599
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856601
    const/4 v5, 0x0

    .line 50856602
    const/4 v6, 0x0

    .line 50856603
    const/4 v7, 0x6

    .line 50856604
    const/4 v8, 0x0

    .line 50856605
    move-object v3, v1

    .line 50856606
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856609
    goto :goto_2b7

    .line 50856610
    :cond_2a2
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856612
    const/4 v5, 0x0

    .line 50856613
    const/4 v6, 0x0

    .line 50856614
    const/4 v7, 0x6

    .line 50856615
    const/4 v8, 0x0

    .line 50856616
    move-object v3, v1

    .line 50856617
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856620
    goto :goto_2b7

    .line 50856621
    :cond_2ad
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856623
    const/4 v5, 0x0

    .line 50856624
    const/4 v6, 0x0

    .line 50856625
    const/4 v7, 0x6

    .line 50856626
    const/4 v8, 0x0

    .line 50856627
    move-object v3, v1

    .line 50856628
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856631
    :goto_2b7
    new-instance v2, Lorg/json/JSONObject;

    .line 50856633
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856636
    iget-object v3, v0, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856638
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->value:Ljava/lang/String;

    .line 50856640
    const-string v4, "action"

    .line 50856642
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856645
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856647
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856650
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/j;->d:Ljava/util/Map;

    .line 50856652
    if-eqz v4, :cond_2d1

    .line 50856654
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856657
    :cond_2d1
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856659
    if-eqz v4, :cond_2d8

    .line 50856661
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856664
    :cond_2d8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 50856667
    move-result v4

    .line 50856668
    xor-int/2addr v4, v9

    .line 50856669
    if-eqz v4, :cond_2e5

    .line 50856671
    const-string/jumbo v4, "trackings"

    .line 50856674
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856677
    :cond_2e5
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856679
    if-eqz v0, :cond_2ee

    .line 50856681
    const-string v3, "reason"

    .line 50856683
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856686
    :cond_2ee
    const-string v0, "request_trackings"

    .line 50856688
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856691
    return-void

    .line 50856692
    :cond_2f4
    :goto_2f4
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856694
    const/4 v5, 0x0

    .line 50856695
    const/4 v6, 0x0

    .line 50856696
    const/4 v7, 0x6

    .line 50856697
    const/4 v8, 0x0

    .line 50856698
    move-object v3, v1

    .line 50856699
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856702
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 22
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
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855947
    .line 50855948
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v3

    .line 50855952
    instance-of v4, v2, Lcom/bytedance/ies/argus/api/params/u;

    .line 50855953
    .line 50855954
    if-eqz v4, :cond_2f4

    .line 50855955
    .line 50855956
    instance-of v3, v3, Lcom/bytedance/ies/argus/api/params/v;

    .line 50855957
    .line 50855958
    if-nez v3, :cond_1a

    .line 50855959
    .line 50855960
    goto/16 :goto_2f4

    .line 50855961
    .line 50855962
    :cond_1a
    const/4 v3, 0x0

    .line 50855963
    if-eqz v0, :cond_20

    .line 50855964
    .line 50855965
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbRequestCheck:Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;

    .line 50855966
    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    move-object v0, v3

    .line 50855969
    :goto_21
    check-cast v2, Lcom/bytedance/ies/argus/api/params/u;

    .line 50855970
    .line 50855971
    iget-object v4, v2, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50855972
    .line 50855973
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/u;->c:Lcom/bytedance/ies/argus/api/params/r;

    .line 50855974
    .line 50855975
    const/4 v9, 0x1

    .line 50855976
    if-eqz v0, :cond_23a

    .line 50855977
    .line 50855978
    if-nez v2, :cond_2e

    .line 50855979
    .line 50855980
    goto/16 :goto_23a

    .line 50855981
    .line 50855982
    :cond_2e
    new-instance v5, Lcom/bytedance/ies/argus/bean/j;

    .line 50855983
    .line 50855984
    sget-object v6, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50855985
    .line 50855986
    invoke-direct {v5, v6}, Lcom/bytedance/ies/argus/bean/j;-><init>(Lcom/bytedance/ies/argus/bean/RequestCheckAction;)V

    .line 50855987
    .line 50855988
    .line 50855989
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->methods:Ljava/util/Map;

    .line 50855990
    .line 50855991
    const/4 v8, 0x0

    .line 50855992
    if-eqz v7, :cond_42

    .line 50855993
    .line 50855994
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v7

    .line 50855998
    if-ne v7, v9, :cond_42

    .line 50855999
    .line 50856000
    const/4 v7, 0x1

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    const/4 v7, 0x0

    .line 50856003
    :goto_43
    if-eqz v7, :cond_4e

    .line 50856004
    .line 50856005
    sget-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->TOGGLE_OFF:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856006
    .line 50856007
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856008
    .line 50856009
    .line 50856010
    iput-object v0, v5, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856011
    .line 50856012
    goto/16 :goto_241

    .line 50856013
    .line 50856014
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v7

    .line 50856018
    if-nez v7, :cond_56

    .line 50856019
    .line 50856020
    const/4 v7, 0x1

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    const/4 v7, 0x0

    .line 50856023
    :goto_57
    if-eqz v7, :cond_5b

    .line 50856024
    .line 50856025
    goto/16 :goto_241

    .line 50856026
    .line 50856027
    :cond_5b
    sget-object v7, Lcom/bytedance/ies/argus/bean/i;->a:Lcom/bytedance/ies/argus/bean/i;

    .line 50856028
    .line 50856029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    sget-object v7, Lcom/bytedance/ies/argus/bean/i;->b:Ljava/util/HashMap;

    .line 50856033
    .line 50856034
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v10

    .line 50856038
    check-cast v10, Lcom/bytedance/ies/argus/bean/k;

    .line 50856039
    .line 50856040
    if-eqz v10, :cond_6b

    .line 50856041
    .line 50856042
    goto :goto_89

    .line 50856043
    :cond_6b
    iget-object v10, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->methods:Ljava/util/Map;

    .line 50856044
    .line 50856045
    if-eqz v10, :cond_76

    .line 50856046
    .line 50856047
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v10

    .line 50856051
    check-cast v10, Ljava/util/Map;

    .line 50856052
    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    move-object v10, v3

    .line 50856055
    :goto_77
    if-eqz v10, :cond_88

    .line 50856056
    .line 50856057
    sget-object v11, Lcom/bytedance/ies/argus/bean/k;->d:Lcom/bytedance/ies/argus/bean/k$a;

    .line 50856058
    .line 50856059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    new-instance v11, Lcom/bytedance/ies/argus/bean/k;

    .line 50856063
    .line 50856064
    invoke-direct {v11, v10, v0}, Lcom/bytedance/ies/argus/bean/k;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;)V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v7, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-object v10, v11

    .line 50856071
    goto :goto_89

    .line 50856072
    :cond_88
    move-object v10, v3

    .line 50856073
    :goto_89
    if-nez v10, :cond_8d

    .line 50856074
    .line 50856075
    goto/16 :goto_241

    .line 50856076
    .line 50856077
    :cond_8d
    iget-object v0, v10, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856078
    .line 50856079
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856080
    .line 50856081
    .line 50856082
    iput-object v0, v5, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856083
    .line 50856084
    iget-object v0, v10, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856085
    .line 50856086
    if-ne v0, v6, :cond_9a

    .line 50856087
    .line 50856088
    goto/16 :goto_241

    .line 50856089
    .line 50856090
    :cond_9a
    sget-object v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->BLOCK:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856091
    .line 50856092
    if-eq v0, v4, :cond_a4

    .line 50856093
    .line 50856094
    sget-object v4, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856095
    .line 50856096
    if-eq v0, v4, :cond_a4

    .line 50856097
    .line 50856098
    goto/16 :goto_241

    .line 50856099
    .line 50856100
    :cond_a4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50856101
    .line 50856102
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856103
    .line 50856104
    .line 50856105
    iget-object v4, v10, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 50856106
    .line 50856107
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v4

    .line 50856111
    const-string v6, ""

    .line 50856112
    .line 50856113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856114
    .line 50856115
    .line 50856116
    check-cast v4, Ljava/util/Collection;

    .line 50856117
    .line 50856118
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    iget-object v4, v10, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 50856122
    .line 50856123
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v4

    .line 50856127
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    check-cast v4, Ljava/util/Collection;

    .line 50856131
    .line 50856132
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856136
    .line 50856137
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856138
    .line 50856139
    .line 50856140
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856141
    .line 50856142
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v0

    .line 50856149
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v11

    .line 50856153
    if-eqz v11, :cond_133

    .line 50856154
    .line 50856155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v11

    .line 50856159
    check-cast v11, Ljava/lang/String;

    .line 50856160
    .line 50856161
    const-string v12, "."

    .line 50856162
    .line 50856163
    filled-new-array {v12}, [Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v13

    .line 50856167
    const/4 v14, 0x0

    .line 50856168
    const/4 v15, 0x0

    .line 50856169
    const/16 v16, 0x6

    .line 50856170
    .line 50856171
    const/16 v17, 0x0

    .line 50856172
    .line 50856173
    move-object v12, v11

    .line 50856174
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v12

    .line 50856178
    invoke-interface {v2}, Lcom/bytedance/ies/argus/api/params/r;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v13

    .line 50856182
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v12

    .line 50856186
    :goto_fa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v14

    .line 50856190
    if-eqz v14, :cond_114

    .line 50856191
    .line 50856192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v14

    .line 50856196
    check-cast v14, Ljava/lang/String;

    .line 50856197
    .line 50856198
    if-nez v13, :cond_109

    .line 50856199
    .line 50856200
    goto :goto_114

    .line 50856201
    :cond_109
    instance-of v15, v13, Lorg/json/JSONObject;

    .line 50856202
    .line 50856203
    if-eqz v15, :cond_114

    .line 50856204
    .line 50856205
    check-cast v13, Lorg/json/JSONObject;

    .line 50856206
    .line 50856207
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v13

    .line 50856211
    goto :goto_fa

    .line 50856212
    :cond_114
    :goto_114
    if-eqz v13, :cond_12d

    .line 50856213
    .line 50856214
    instance-of v12, v13, Ljava/lang/String;

    .line 50856215
    .line 50856216
    if-eqz v12, :cond_11e

    .line 50856217
    .line 50856218
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856219
    .line 50856220
    .line 50856221
    goto :goto_d5

    .line 50856222
    :cond_11e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v12

    .line 50856226
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v12

    .line 50856230
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    goto :goto_d5

    .line 50856237
    :cond_12d
    const-string v12, "null"

    .line 50856238
    .line 50856239
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856240
    .line 50856241
    .line 50856242
    goto :goto_d5

    .line 50856243
    :cond_133
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v0

    .line 50856247
    xor-int/2addr v0, v9

    .line 50856248
    if-eqz v0, :cond_13c

    .line 50856249
    .line 50856250
    iput-object v4, v5, Lcom/bytedance/ies/argus/bean/j;->d:Ljava/util/Map;

    .line 50856251
    .line 50856252
    :cond_13c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v0

    .line 50856256
    xor-int/2addr v0, v9

    .line 50856257
    if-eqz v0, :cond_145

    .line 50856258
    .line 50856259
    iput-object v7, v5, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856260
    .line 50856261
    :cond_145
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v0

    .line 50856265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    move-object v2, v3

    .line 50856270
    move-object v4, v2

    .line 50856271
    :goto_14f
    const/4 v6, 0x1

    .line 50856272
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v7

    .line 50856276
    if-eqz v7, :cond_22b

    .line 50856277
    .line 50856278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v7

    .line 50856282
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856283
    .line 50856284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v11

    .line 50856288
    check-cast v11, Ljava/lang/String;

    .line 50856289
    .line 50856290
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v7

    .line 50856294
    check-cast v7, Ljava/lang/String;

    .line 50856295
    .line 50856296
    if-nez v6, :cond_16c

    .line 50856297
    .line 50856298
    goto/16 :goto_22b

    .line 50856299
    .line 50856300
    :cond_16c
    iget-object v12, v10, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 50856301
    .line 50856302
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v12

    .line 50856306
    check-cast v12, Ljava/util/ArrayList;

    .line 50856307
    .line 50856308
    if-eqz v12, :cond_1b9

    .line 50856309
    .line 50856310
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v12

    .line 50856314
    const/4 v13, 0x1

    .line 50856315
    :cond_17b
    :goto_17b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v14

    .line 50856319
    if-eqz v14, :cond_1ba

    .line 50856320
    .line 50856321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v14

    .line 50856325
    check-cast v14, Ljava/lang/String;

    .line 50856326
    .line 50856327
    if-nez v13, :cond_18a

    .line 50856328
    .line 50856329
    goto :goto_17b

    .line 50856330
    :cond_18a
    invoke-static {v14, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v15

    .line 50856334
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v16

    .line 50856338
    check-cast v16, Ljava/lang/Boolean;

    .line 50856339
    .line 50856340
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v16

    .line 50856344
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v15

    .line 50856348
    check-cast v15, Ljava/lang/Exception;

    .line 50856349
    .line 50856350
    if-eqz v16, :cond_1b5

    .line 50856351
    .line 50856352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856353
    .line 50856354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    .line 50856359
    .line 50856360
    const-string v13, " [exclude_reg]: "

    .line 50856361
    .line 50856362
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v2

    .line 50856372
    const/4 v13, 0x0

    .line 50856373
    :cond_1b5
    if-eqz v15, :cond_17b

    .line 50856374
    .line 50856375
    move-object v4, v15

    .line 50856376
    goto :goto_17b

    .line 50856377
    :cond_1b9
    const/4 v13, 0x1

    .line 50856378
    :cond_1ba
    if-eqz v6, :cond_1c0

    .line 50856379
    .line 50856380
    if-eqz v13, :cond_1c0

    .line 50856381
    .line 50856382
    const/4 v6, 0x1

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    const/4 v6, 0x0

    .line 50856385
    :goto_1c1
    if-nez v6, :cond_1c4

    .line 50856386
    .line 50856387
    goto :goto_22b

    .line 50856388
    :cond_1c4
    iget-object v12, v10, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 50856389
    .line 50856390
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v12

    .line 50856394
    check-cast v12, Ljava/util/ArrayList;

    .line 50856395
    .line 50856396
    if-eqz v12, :cond_1d6

    .line 50856397
    .line 50856398
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v12

    .line 50856402
    if-ne v12, v9, :cond_1d6

    .line 50856403
    .line 50856404
    const/4 v12, 0x1

    .line 50856405
    goto :goto_1d7

    .line 50856406
    :cond_1d6
    const/4 v12, 0x0

    .line 50856407
    :goto_1d7
    iget-object v13, v10, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 50856408
    .line 50856409
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v13

    .line 50856413
    check-cast v13, Ljava/util/ArrayList;

    .line 50856414
    .line 50856415
    if-eqz v13, :cond_20f

    .line 50856416
    .line 50856417
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v13

    .line 50856421
    :cond_1e5
    :goto_1e5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v14

    .line 50856425
    if-eqz v14, :cond_20f

    .line 50856426
    .line 50856427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v14

    .line 50856431
    check-cast v14, Ljava/lang/String;

    .line 50856432
    .line 50856433
    if-eqz v12, :cond_1f4

    .line 50856434
    .line 50856435
    goto :goto_1e5

    .line 50856436
    :cond_1f4
    invoke-static {v14, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v14

    .line 50856440
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v15

    .line 50856444
    check-cast v15, Ljava/lang/Boolean;

    .line 50856445
    .line 50856446
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856447
    .line 50856448
    .line 50856449
    move-result v15

    .line 50856450
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v14

    .line 50856454
    check-cast v14, Ljava/lang/Exception;

    .line 50856455
    .line 50856456
    if-eqz v15, :cond_20b

    .line 50856457
    .line 50856458
    const/4 v12, 0x1

    .line 50856459
    :cond_20b
    if-eqz v14, :cond_1e5

    .line 50856460
    .line 50856461
    move-object v4, v14

    .line 50856462
    goto :goto_1e5

    .line 50856463
    :cond_20f
    if-nez v12, :cond_222

    .line 50856464
    .line 50856465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    const-string v7, " [match_reg] hit nothing"

    .line 50856474
    .line 50856475
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v2

    .line 50856482
    :cond_222
    if-eqz v6, :cond_228

    .line 50856483
    .line 50856484
    if-eqz v12, :cond_228

    .line 50856485
    .line 50856486
    goto/16 :goto_14f

    .line 50856487
    .line 50856488
    :cond_228
    const/4 v6, 0x0

    .line 50856489
    goto/16 :goto_150

    .line 50856490
    .line 50856491
    :cond_22b
    :goto_22b
    iput-boolean v6, v5, Lcom/bytedance/ies/argus/bean/j;->b:Z

    .line 50856492
    .line 50856493
    if-nez v2, :cond_236

    .line 50856494
    .line 50856495
    if-eqz v4, :cond_237

    .line 50856496
    .line 50856497
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v3

    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    move-object v3, v2

    .line 50856503
    :cond_237
    :goto_237
    iput-object v3, v5, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856504
    .line 50856505
    goto :goto_241

    .line 50856506
    :cond_23a
    :goto_23a
    new-instance v5, Lcom/bytedance/ies/argus/bean/j;

    .line 50856507
    .line 50856508
    sget-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856509
    .line 50856510
    invoke-direct {v5, v0}, Lcom/bytedance/ies/argus/bean/j;-><init>(Lcom/bytedance/ies/argus/bean/RequestCheckAction;)V

    .line 50856511
    .line 50856512
    .line 50856513
    :goto_241
    move-object v0, v5

    .line 50856514
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856515
    .line 50856516
    sget-object v3, Lcom/bytedance/ies/argus/strategy/provider/client/h$b;->a:[I

    .line 50856517
    .line 50856518
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v2

    .line 50856522
    aget v2, v3, v2

    .line 50856523
    .line 50856524
    if-eq v2, v9, :cond_2ad

    .line 50856525
    .line 50856526
    const/4 v3, 0x2

    .line 50856527
    if-eq v2, v3, :cond_2ad

    .line 50856528
    .line 50856529
    const/4 v3, 0x3

    .line 50856530
    if-eq v2, v3, :cond_28f

    .line 50856531
    .line 50856532
    const/4 v3, 0x4

    .line 50856533
    if-eq v2, v3, :cond_262

    .line 50856534
    .line 50856535
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856536
    .line 50856537
    const/4 v5, 0x0

    .line 50856538
    const/4 v6, 0x0

    .line 50856539
    const/4 v7, 0x6

    .line 50856540
    const/4 v8, 0x0

    .line 50856541
    move-object v3, v1

    .line 50856542
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856543
    .line 50856544
    .line 50856545
    goto :goto_2b7

    .line 50856546
    :cond_262
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/bean/j;->b:Z

    .line 50856547
    .line 50856548
    if-eqz v2, :cond_284

    .line 50856549
    .line 50856550
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856551
    .line 50856552
    if-nez v2, :cond_279

    .line 50856553
    .line 50856554
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856555
    .line 50856556
    if-nez v2, :cond_279

    .line 50856557
    .line 50856558
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856559
    .line 50856560
    const/4 v5, 0x0

    .line 50856561
    const/4 v6, 0x0

    .line 50856562
    const/4 v7, 0x6

    .line 50856563
    const/4 v8, 0x0

    .line 50856564
    move-object v3, v1

    .line 50856565
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856566
    .line 50856567
    .line 50856568
    goto :goto_2b7

    .line 50856569
    :cond_279
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856570
    .line 50856571
    const/4 v5, 0x0

    .line 50856572
    const/4 v6, 0x0

    .line 50856573
    const/4 v7, 0x6

    .line 50856574
    const/4 v8, 0x0

    .line 50856575
    move-object v3, v1

    .line 50856576
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856577
    .line 50856578
    .line 50856579
    goto :goto_2b7

    .line 50856580
    :cond_284
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_DENY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856581
    .line 50856582
    const/4 v5, 0x0

    .line 50856583
    const/4 v6, 0x0

    .line 50856584
    const/4 v7, 0x6

    .line 50856585
    const/4 v8, 0x0

    .line 50856586
    move-object v3, v1

    .line 50856587
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856588
    .line 50856589
    .line 50856590
    goto :goto_2b7

    .line 50856591
    :cond_28f
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856592
    .line 50856593
    if-nez v2, :cond_2a2

    .line 50856594
    .line 50856595
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856596
    .line 50856597
    if-nez v2, :cond_2a2

    .line 50856598
    .line 50856599
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856600
    .line 50856601
    const/4 v5, 0x0

    .line 50856602
    const/4 v6, 0x0

    .line 50856603
    const/4 v7, 0x6

    .line 50856604
    const/4 v8, 0x0

    .line 50856605
    move-object v3, v1

    .line 50856606
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856607
    .line 50856608
    .line 50856609
    goto :goto_2b7

    .line 50856610
    :cond_2a2
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856611
    .line 50856612
    const/4 v5, 0x0

    .line 50856613
    const/4 v6, 0x0

    .line 50856614
    const/4 v7, 0x6

    .line 50856615
    const/4 v8, 0x0

    .line 50856616
    move-object v3, v1

    .line 50856617
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856618
    .line 50856619
    .line 50856620
    goto :goto_2b7

    .line 50856621
    :cond_2ad
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50856622
    .line 50856623
    const/4 v5, 0x0

    .line 50856624
    const/4 v6, 0x0

    .line 50856625
    const/4 v7, 0x6

    .line 50856626
    const/4 v8, 0x0

    .line 50856627
    move-object v3, v1

    .line 50856628
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856629
    .line 50856630
    .line 50856631
    :goto_2b7
    new-instance v2, Lorg/json/JSONObject;

    .line 50856632
    .line 50856633
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856634
    .line 50856635
    .line 50856636
    iget-object v3, v0, Lcom/bytedance/ies/argus/bean/j;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 50856637
    .line 50856638
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->value:Ljava/lang/String;

    .line 50856639
    .line 50856640
    const-string v4, "action"

    .line 50856641
    .line 50856642
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856643
    .line 50856644
    .line 50856645
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856646
    .line 50856647
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856648
    .line 50856649
    .line 50856650
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/j;->d:Ljava/util/Map;

    .line 50856651
    .line 50856652
    if-eqz v4, :cond_2d1

    .line 50856653
    .line 50856654
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856655
    .line 50856656
    .line 50856657
    :cond_2d1
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/j;->e:Ljava/util/Map;

    .line 50856658
    .line 50856659
    if-eqz v4, :cond_2d8

    .line 50856660
    .line 50856661
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856662
    .line 50856663
    .line 50856664
    :cond_2d8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 50856665
    .line 50856666
    .line 50856667
    move-result v4

    .line 50856668
    xor-int/2addr v4, v9

    .line 50856669
    if-eqz v4, :cond_2e5

    .line 50856670
    .line 50856671
    const-string/jumbo v4, "trackings"

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856675
    .line 50856676
    .line 50856677
    :cond_2e5
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/j;->c:Ljava/lang/String;

    .line 50856678
    .line 50856679
    if-eqz v0, :cond_2ee

    .line 50856680
    .line 50856681
    const-string v3, "reason"

    .line 50856682
    .line 50856683
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856684
    .line 50856685
    .line 50856686
    :cond_2ee
    const-string v0, "request_trackings"

    .line 50856687
    .line 50856688
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856689
    .line 50856690
    .line 50856691
    return-void

    .line 50856692
    :cond_2f4
    :goto_2f4
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856693
    .line 50856694
    const/4 v5, 0x0

    .line 50856695
    const/4 v6, 0x0

    .line 50856696
    const/4 v7, 0x6

    .line 50856697
    const/4 v8, 0x0

    .line 50856698
    move-object v3, v1

    .line 50856699
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856700
    .line 50856701
    .line 50856702
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->JSBRequestCheck:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->JSBRequestCheck:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


