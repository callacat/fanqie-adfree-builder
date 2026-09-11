## classes8/com/dragon/read/ug/kmp/common/ui/w2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ed43

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/w2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 262157
    new-instance v0, Lkotlin/text/Regex;

    .line 262159
    const-string v1, "\\$\\{client\\.([^}]*)\\}"

    .line 262161
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->b:Lkotlin/text/Regex;

    .line 262166
    new-instance v0, Lkotlin/text/Regex;

    .line 262168
    const-string v1, "\\$\\{([^}]*)\\}"

    .line 262170
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->c:Lkotlin/text/Regex;

    .line 262175
    new-instance v0, Lkotlin/text/Regex;

    .line 262177
    const-string v1, "\\{\\{([^{}]+)\\}\\}"

    .line 262179
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->d:Lkotlin/text/Regex;

    .line 262184
    new-instance v0, Lkotlin/text/Regex;

    .line 262186
    const-string v1, "(?<!\\{)\\{([A-Za-z_\\u4E00-\\u9FFF][A-Za-z0-9_.#\\-\\u4E00-\\u9FFF]*)\\}(?!\\})"

    .line 262188
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262191
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->e:Lkotlin/text/Regex;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ed43

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/w2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 262156
    .line 262157
    new-instance v0, Lkotlin/text/Regex;

    .line 262158
    .line 262159
    const-string v1, "\\$\\{client\\.([^}]*)\\}"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->b:Lkotlin/text/Regex;

    .line 262165
    .line 262166
    new-instance v0, Lkotlin/text/Regex;

    .line 262167
    .line 262168
    const-string v1, "\\$\\{([^}]*)\\}"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->c:Lkotlin/text/Regex;

    .line 262174
    .line 262175
    new-instance v0, Lkotlin/text/Regex;

    .line 262176
    .line 262177
    const-string v1, "\\{\\{([^{}]+)\\}\\}"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->d:Lkotlin/text/Regex;

    .line 262183
    .line 262184
    new-instance v0, Lkotlin/text/Regex;

    .line 262185
    .line 262186
    const-string v1, "(?<!\\{)\\{([A-Za-z_\\u4E00-\\u9FFF][A-Za-z0-9_.#\\-\\u4E00-\\u9FFF]*)\\}(?!\\})"

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/w2;->e:Lkotlin/text/Regex;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/common/ui/w2;Lcom/dragon/read/ug/kmp/common/ui/e3;Lez6/m;Lez6/n;Lez6/o;)Lcom/dragon/read/ug/kmp/common/ui/d3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/w2;Lcom/dragon/read/ug/kmp/common/ui/e3;Lez6/m;Lez6/n;Lez6/o;)Lcom/dragon/read/ug/kmp/common/ui/d3;
    .registers 23

    .prologue
    .line 84475904
    move-object/from16 v0, p1

    .line 84475906
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->a:Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 84475908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475911
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->c:Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 84475913
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475916
    move-object/from16 v2, p2

    .line 84475918
    move-object/from16 v3, p3

    .line 84475920
    move-object/from16 v4, p4

    .line 84475922
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475925
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/z2;

    .line 84475927
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/z2;-><init>()V

    .line 84475930
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 84475932
    const/4 v7, 0x0

    .line 84475933
    if-eqz v6, :cond_28

    .line 84475935
    const-string v8, "globalProps"

    .line 84475937
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475940
    move-result-object v8

    .line 84475941
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84475943
    goto :goto_29

    .line 84475944
    :cond_28
    move-object v8, v7

    .line 84475945
    :goto_29
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84475948
    move-result-object v8

    .line 84475949
    const-string v9, ""

    .line 84475951
    if-eqz v8, :cond_6a

    .line 84475953
    const-string v10, "queryItems"

    .line 84475955
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475958
    move-result-object v10

    .line 84475959
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 84475961
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84475964
    move-result-object v10

    .line 84475965
    if-eqz v10, :cond_44

    .line 84475967
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84475969
    invoke-static {v9, v11, v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84475972
    :cond_44
    const-string v10, "ugPopup"

    .line 84475974
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475977
    move-result-object v10

    .line 84475978
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 84475980
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84475983
    move-result-object v10

    .line 84475984
    if-eqz v10, :cond_57

    .line 84475986
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84475988
    invoke-static {v9, v11, v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84475991
    :cond_57
    const-string v10, "runtime"

    .line 84475993
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475996
    move-result-object v8

    .line 84475997
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84475999
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476002
    move-result-object v8

    .line 84476003
    if-eqz v8, :cond_6a

    .line 84476005
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476007
    invoke-static {v9, v10, v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476010
    :cond_6a
    if-eqz v6, :cond_75

    .line 84476012
    const-string v8, "globalVariables"

    .line 84476014
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476017
    move-result-object v8

    .line 84476018
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84476020
    goto :goto_76

    .line 84476021
    :cond_75
    move-object v8, v7

    .line 84476022
    :goto_76
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476025
    move-result-object v8

    .line 84476026
    const-string v10, "feature_expr.globalVariables.taskTotalCoinsInfo."

    .line 84476028
    if-eqz v8, :cond_b7

    .line 84476030
    const-string v11, "extraData"

    .line 84476032
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476035
    move-result-object v11

    .line 84476036
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 84476038
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476041
    move-result-object v11

    .line 84476042
    if-eqz v11, :cond_91

    .line 84476044
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476046
    invoke-static {v9, v12, v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476049
    :cond_91
    const-string v11, "teaParams"

    .line 84476051
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476054
    move-result-object v11

    .line 84476055
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 84476057
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476060
    move-result-object v11

    .line 84476061
    if-eqz v11, :cond_a4

    .line 84476063
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476065
    invoke-static {v9, v12, v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476068
    :cond_a4
    const-string v9, "taskTotalCoinsInfo"

    .line 84476070
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476073
    move-result-object v8

    .line 84476074
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84476076
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476079
    move-result-object v8

    .line 84476080
    if-eqz v8, :cond_b7

    .line 84476082
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476084
    invoke-static {v10, v9, v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476087
    :cond_b7
    if-eqz v6, :cond_c2

    .line 84476089
    const-string v8, "mediaTimeCollections"

    .line 84476091
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476094
    move-result-object v6

    .line 84476095
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 84476097
    goto :goto_c3

    .line 84476098
    :cond_c2
    move-object v6, v7

    .line 84476099
    :goto_c3
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476102
    move-result-object v6

    .line 84476103
    const-string v8, "feature_expr.mediaTimeCollections."

    .line 84476105
    if-eqz v6, :cond_d0

    .line 84476107
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476109
    invoke-static {v8, v9, v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476112
    :cond_d0
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476115
    move-result-object v3

    .line 84476116
    check-cast v3, Lcom/dragon/read/ug/kmp/common/ui/c3;

    .line 84476118
    const/4 v6, 0x0

    .line 84476119
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476122
    iget-object v9, v3, Lcom/dragon/read/ug/kmp/common/ui/c3;->a:Ljava/util/Map;

    .line 84476124
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476127
    move-result-object v9

    .line 84476128
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476131
    move-result-object v9

    .line 84476132
    :cond_e4
    :goto_e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84476135
    move-result v11

    .line 84476136
    if-eqz v11, :cond_108

    .line 84476138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476141
    move-result-object v11

    .line 84476142
    check-cast v11, Ljava/util/Map$Entry;

    .line 84476144
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476147
    move-result-object v12

    .line 84476148
    check-cast v12, Ljava/lang/String;

    .line 84476150
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476153
    move-result-object v11

    .line 84476154
    check-cast v11, Ljava/lang/String;

    .line 84476156
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476159
    move-result-object v11

    .line 84476160
    if-eqz v11, :cond_e4

    .line 84476162
    iget-object v13, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476164
    invoke-static {v12, v11, v13}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476167
    goto :goto_e4

    .line 84476168
    :cond_108
    iget-object v9, v3, Lcom/dragon/read/ug/kmp/common/ui/c3;->b:Ljava/util/Map;

    .line 84476170
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476173
    move-result-object v9

    .line 84476174
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476177
    move-result-object v9

    .line 84476178
    :cond_112
    :goto_112
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84476181
    move-result v11

    .line 84476182
    if-eqz v11, :cond_136

    .line 84476184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476187
    move-result-object v11

    .line 84476188
    check-cast v11, Ljava/util/Map$Entry;

    .line 84476190
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476193
    move-result-object v12

    .line 84476194
    check-cast v12, Ljava/lang/String;

    .line 84476196
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476199
    move-result-object v11

    .line 84476200
    check-cast v11, Ljava/lang/String;

    .line 84476202
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476205
    move-result-object v11

    .line 84476206
    if-eqz v11, :cond_112

    .line 84476208
    iget-object v13, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476210
    invoke-static {v12, v11, v13}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476213
    goto :goto_112

    .line 84476214
    :cond_136
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/c3;->c:Ljava/util/Map;

    .line 84476216
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476219
    move-result-object v3

    .line 84476220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476223
    move-result-object v3

    .line 84476224
    :cond_140
    :goto_140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476227
    move-result v9

    .line 84476228
    if-eqz v9, :cond_164

    .line 84476230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476233
    move-result-object v9

    .line 84476234
    check-cast v9, Ljava/util/Map$Entry;

    .line 84476236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476239
    move-result-object v11

    .line 84476240
    check-cast v11, Ljava/lang/String;

    .line 84476242
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476245
    move-result-object v9

    .line 84476246
    check-cast v9, Ljava/lang/String;

    .line 84476248
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476251
    move-result-object v9

    .line 84476252
    if-eqz v9, :cond_140

    .line 84476254
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476256
    invoke-static {v11, v9, v12}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476259
    goto :goto_140

    .line 84476260
    :cond_164
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476263
    move-result-object v3

    .line 84476264
    check-cast v3, Lcom/dragon/read/ug/kmp/common/ui/a3;

    .line 84476266
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476269
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/ui/a3;->a:Ljava/util/Map;

    .line 84476271
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476274
    move-result-object v4

    .line 84476275
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476278
    move-result-object v4

    .line 84476279
    :cond_177
    :goto_177
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476282
    move-result v9

    .line 84476283
    const/4 v11, 0x1

    .line 84476284
    const-string v12, "undefined"

    .line 84476286
    const-string v13, "null"

    .line 84476288
    if-eqz v9, :cond_1bd

    .line 84476290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476293
    move-result-object v9

    .line 84476294
    check-cast v9, Ljava/util/Map$Entry;

    .line 84476296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476299
    move-result-object v14

    .line 84476300
    check-cast v14, Ljava/lang/String;

    .line 84476302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476305
    move-result-object v9

    .line 84476306
    check-cast v9, Ljava/lang/String;

    .line 84476308
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476311
    move-result v13

    .line 84476312
    if-nez v13, :cond_1a1

    .line 84476314
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476317
    move-result v12

    .line 84476318
    if-nez v12, :cond_1a1

    .line 84476320
    goto :goto_1a2

    .line 84476321
    :cond_1a1
    const/4 v11, 0x0

    .line 84476322
    :goto_1a2
    if-eqz v11, :cond_1a5

    .line 84476324
    goto :goto_1a6

    .line 84476325
    :cond_1a5
    move-object v9, v7

    .line 84476326
    :goto_1a6
    if-eqz v9, :cond_177

    .line 84476328
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476330
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476333
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476339
    move-result-object v11

    .line 84476340
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476343
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476345
    invoke-static {v11, v9, v12}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476348
    goto :goto_177

    .line 84476349
    :cond_1bd
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/ui/a3;->b:Ljava/util/Map;

    .line 84476351
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476354
    move-result-object v4

    .line 84476355
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476358
    move-result-object v4

    .line 84476359
    :cond_1c7
    :goto_1c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476362
    move-result v9

    .line 84476363
    if-eqz v9, :cond_1fa

    .line 84476365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476368
    move-result-object v9

    .line 84476369
    check-cast v9, Ljava/util/Map$Entry;

    .line 84476371
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476374
    move-result-object v10

    .line 84476375
    check-cast v10, Ljava/lang/String;

    .line 84476377
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476380
    move-result-object v9

    .line 84476381
    check-cast v9, Ljava/lang/String;

    .line 84476383
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476386
    move-result v14

    .line 84476387
    if-nez v14, :cond_1ed

    .line 84476389
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476392
    move-result v14

    .line 84476393
    if-nez v14, :cond_1ed

    .line 84476395
    const/4 v14, 0x1

    .line 84476396
    goto :goto_1ee

    .line 84476397
    :cond_1ed
    const/4 v14, 0x0

    .line 84476398
    :goto_1ee
    if-eqz v14, :cond_1f1

    .line 84476400
    goto :goto_1f2

    .line 84476401
    :cond_1f1
    move-object v9, v7

    .line 84476402
    :goto_1f2
    if-eqz v9, :cond_1c7

    .line 84476404
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476406
    invoke-static {v10, v9, v14}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476409
    goto :goto_1c7

    .line 84476410
    :cond_1fa
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/a3;->c:Ljava/util/Map;

    .line 84476412
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476415
    move-result-object v3

    .line 84476416
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476419
    move-result-object v3

    .line 84476420
    :cond_204
    :goto_204
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476423
    move-result v4

    .line 84476424
    if-eqz v4, :cond_237

    .line 84476426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476429
    move-result-object v4

    .line 84476430
    check-cast v4, Ljava/util/Map$Entry;

    .line 84476432
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476435
    move-result-object v9

    .line 84476436
    check-cast v9, Ljava/lang/String;

    .line 84476438
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476441
    move-result-object v4

    .line 84476442
    check-cast v4, Ljava/lang/String;

    .line 84476444
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476447
    move-result v10

    .line 84476448
    if-nez v10, :cond_22a

    .line 84476450
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476453
    move-result v10

    .line 84476454
    if-nez v10, :cond_22a

    .line 84476456
    const/4 v10, 0x1

    .line 84476457
    goto :goto_22b

    .line 84476458
    :cond_22a
    const/4 v10, 0x0

    .line 84476459
    :goto_22b
    if-eqz v10, :cond_22e

    .line 84476461
    goto :goto_22f

    .line 84476462
    :cond_22e
    move-object v4, v7

    .line 84476463
    :goto_22f
    if-eqz v4, :cond_204

    .line 84476465
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476467
    invoke-static {v9, v4, v10}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476470
    goto :goto_204

    .line 84476471
    :cond_237
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476474
    move-result-object v2

    .line 84476475
    check-cast v2, Ljava/util/Map;

    .line 84476477
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476480
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476483
    move-result-object v2

    .line 84476484
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476487
    move-result-object v2

    .line 84476488
    :cond_248
    :goto_248
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476491
    move-result v3

    .line 84476492
    if-eqz v3, :cond_27b

    .line 84476494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476497
    move-result-object v3

    .line 84476498
    check-cast v3, Ljava/util/Map$Entry;

    .line 84476500
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476503
    move-result-object v4

    .line 84476504
    check-cast v4, Ljava/lang/String;

    .line 84476506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476509
    move-result-object v3

    .line 84476510
    check-cast v3, Ljava/lang/String;

    .line 84476512
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476515
    move-result-object v3

    .line 84476516
    if-eqz v3, :cond_248

    .line 84476518
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84476520
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476523
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476529
    move-result-object v4

    .line 84476530
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476533
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476535
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476538
    goto :goto_248

    .line 84476539
    :cond_27b
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84476541
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84476544
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 84476546
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/v2;

    .line 84476548
    invoke-direct {v4, v2}, Lcom/dragon/read/ug/kmp/common/ui/v2;-><init>(Ljava/util/LinkedHashSet;)V

    .line 84476551
    invoke-static {v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/x2;->b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V

    .line 84476554
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/e3;->a:Ljava/lang/String;

    .line 84476556
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/w2;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 84476559
    move-result-object v3

    .line 84476560
    check-cast v3, Ljava/lang/Iterable;

    .line 84476562
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476565
    move-result-object v3

    .line 84476566
    :goto_296
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476569
    move-result v4

    .line 84476570
    if-eqz v4, :cond_2a6

    .line 84476572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476575
    move-result-object v4

    .line 84476576
    check-cast v4, Ljava/lang/String;

    .line 84476578
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84476581
    goto :goto_296

    .line 84476582
    :cond_2a6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476585
    move-result-object v2

    .line 84476586
    :cond_2aa
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476589
    move-result v3

    .line 84476590
    if-eqz v3, :cond_34e

    .line 84476592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476595
    move-result-object v3

    .line 84476596
    check-cast v3, Ljava/lang/String;

    .line 84476598
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476601
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 84476603
    iget-object v13, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476605
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476607
    iget-object v15, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476609
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476611
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476613
    move-object v12, v4

    .line 84476614
    move-object/from16 v16, v8

    .line 84476616
    move-object/from16 v17, v9

    .line 84476618
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84476621
    invoke-virtual {v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/y2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84476624
    move-result-object v4

    .line 84476625
    if-nez v4, :cond_2aa

    .line 84476627
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/ug/kmp/common/ui/f3;->a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;

    .line 84476630
    move-result-object v4

    .line 84476631
    if-eqz v4, :cond_2aa

    .line 84476633
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476636
    move-result-object v4

    .line 84476637
    if-eqz v4, :cond_2aa

    .line 84476639
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476642
    const-string v8, "client."

    .line 84476644
    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476647
    move-result-object v8

    .line 84476648
    const-string v9, "feature_expr.globalProps.queryItems."

    .line 84476650
    const/4 v10, 0x2

    .line 84476651
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476654
    move-result v12

    .line 84476655
    if-eqz v12, :cond_2fe

    .line 84476657
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476660
    move-result-object v9

    .line 84476661
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476664
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476666
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476669
    goto :goto_33c

    .line 84476670
    :cond_2fe
    const-string v9, "feature_expr.globalProps.ugPopup."

    .line 84476672
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476675
    move-result v12

    .line 84476676
    if-eqz v12, :cond_313

    .line 84476678
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476681
    move-result-object v9

    .line 84476682
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476685
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476687
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476690
    goto :goto_33c

    .line 84476691
    :cond_313
    const-string v9, "feature_expr.globalVariables.extraData."

    .line 84476693
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476696
    move-result v12

    .line 84476697
    if-eqz v12, :cond_328

    .line 84476699
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476702
    move-result-object v9

    .line 84476703
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476706
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476708
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476711
    goto :goto_33c

    .line 84476712
    :cond_328
    const-string v9, "feature_expr.globalVariables.teaParams."

    .line 84476714
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476717
    move-result v10

    .line 84476718
    if-eqz v10, :cond_33c

    .line 84476720
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476723
    move-result-object v9

    .line 84476724
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476727
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476729
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476732
    :cond_33c
    :goto_33c
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476735
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476737
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476740
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476743
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476745
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476748
    goto/16 :goto_2aa

    .line 84476750
    :cond_34e
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476752
    const-string v2, "popup_from"

    .line 84476754
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476757
    move-result-object v1

    .line 84476758
    check-cast v1, Ljava/lang/CharSequence;

    .line 84476760
    if-eqz v1, :cond_363

    .line 84476762
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476765
    move-result v1

    .line 84476766
    if-eqz v1, :cond_361

    .line 84476768
    goto :goto_363

    .line 84476769
    :cond_361
    const/4 v1, 0x0

    .line 84476770
    goto :goto_364

    .line 84476771
    :cond_363
    :goto_363
    const/4 v1, 0x1

    .line 84476772
    :goto_364
    if-nez v1, :cond_367

    .line 84476774
    goto :goto_3a1

    .line 84476775
    :cond_367
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476777
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476780
    move-result-object v1

    .line 84476781
    check-cast v1, Ljava/lang/String;

    .line 84476783
    if-nez v1, :cond_38f

    .line 84476785
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476787
    const-string v3, "plan_key"

    .line 84476789
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476792
    move-result-object v1

    .line 84476793
    check-cast v1, Ljava/lang/String;

    .line 84476795
    if-eqz v1, :cond_38b

    .line 84476797
    const-string v3, "task_page"

    .line 84476799
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476802
    move-result v3

    .line 84476803
    if-eqz v3, :cond_386

    .line 84476805
    goto :goto_387

    .line 84476806
    :cond_386
    move-object v1, v7

    .line 84476807
    :goto_387
    if-eqz v1, :cond_38b

    .line 84476809
    const-string v7, "welfare_page"

    .line 84476811
    :cond_38b
    if-nez v7, :cond_38e

    .line 84476813
    goto :goto_3a1

    .line 84476814
    :cond_38e
    move-object v1, v7

    .line 84476815
    :cond_38f
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476818
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476820
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476823
    const-string v2, "feature_expr.globalVariables.teaParams.popup_from"

    .line 84476825
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476828
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476830
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476833
    :goto_3a1
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476835
    const-string v2, "scene"

    .line 84476837
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476840
    move-result-object v1

    .line 84476841
    check-cast v1, Ljava/lang/CharSequence;

    .line 84476843
    if-eqz v1, :cond_3b3

    .line 84476845
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476848
    move-result v1

    .line 84476849
    if-eqz v1, :cond_3b4

    .line 84476851
    :cond_3b3
    const/4 v6, 0x1

    .line 84476852
    :cond_3b4
    if-nez v6, :cond_3b7

    .line 84476854
    goto :goto_3fe

    .line 84476855
    :cond_3b7
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476857
    const-string v3, "amount"

    .line 84476859
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476862
    move-result-object v1

    .line 84476863
    check-cast v1, Ljava/lang/String;

    .line 84476865
    if-eqz v1, :cond_3fe

    .line 84476867
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84476870
    move-result-object v1

    .line 84476871
    if-eqz v1, :cond_3fe

    .line 84476873
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84476876
    move-result-wide v3

    .line 84476877
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476879
    const-string v6, "all_amount"

    .line 84476881
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476884
    move-result-object v1

    .line 84476885
    check-cast v1, Ljava/lang/String;

    .line 84476887
    if-eqz v1, :cond_3fe

    .line 84476889
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84476892
    move-result-object v1

    .line 84476893
    if-eqz v1, :cond_3fe

    .line 84476895
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84476898
    move-result-wide v6

    .line 84476899
    cmp-long v1, v6, v3

    .line 84476901
    if-lez v1, :cond_3ea

    .line 84476903
    const-string v1, "1"

    .line 84476905
    goto :goto_3ec

    .line 84476906
    :cond_3ea
    const-string v1, "0"

    .line 84476908
    :goto_3ec
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476911
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476913
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476916
    const-string v2, "feature_expr.globalProps.queryItems.scene"

    .line 84476918
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476921
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476923
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476926
    :cond_3fe
    :goto_3fe
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 84476928
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 84476930
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476932
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476935
    move-result-object v7

    .line 84476936
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476938
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476941
    move-result-object v8

    .line 84476942
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476944
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476947
    move-result-object v9

    .line 84476948
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476950
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476953
    move-result-object v10

    .line 84476954
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476956
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476959
    move-result-object v11

    .line 84476960
    move-object v6, v2

    .line 84476961
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84476964
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/e3;Lcom/dragon/read/ug/kmp/common/ui/y2;)V

    .line 84476967
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/w2;Lcom/dragon/read/ug/kmp/common/ui/e3;Lez6/m;Lez6/n;Lez6/o;)Lcom/dragon/read/ug/kmp/common/ui/d3;
    .registers 23

    .prologue
    .line 84475904
    move-object/from16 v0, p1

    .line 84475905
    .line 84475906
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->a:Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 84475907
    .line 84475908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475909
    .line 84475910
    .line 84475911
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->c:Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 84475912
    .line 84475913
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475914
    .line 84475915
    .line 84475916
    move-object/from16 v2, p2

    .line 84475917
    .line 84475918
    move-object/from16 v3, p3

    .line 84475919
    .line 84475920
    move-object/from16 v4, p4

    .line 84475921
    .line 84475922
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475923
    .line 84475924
    .line 84475925
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/z2;

    .line 84475926
    .line 84475927
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/z2;-><init>()V

    .line 84475928
    .line 84475929
    .line 84475930
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 84475931
    .line 84475932
    const/4 v7, 0x0

    .line 84475933
    if-eqz v6, :cond_28

    .line 84475934
    .line 84475935
    const-string v8, "globalProps"

    .line 84475936
    .line 84475937
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475938
    .line 84475939
    .line 84475940
    move-result-object v8

    .line 84475941
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84475942
    .line 84475943
    goto :goto_29

    .line 84475944
    :cond_28
    move-object v8, v7

    .line 84475945
    :goto_29
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84475946
    .line 84475947
    .line 84475948
    move-result-object v8

    .line 84475949
    const-string v9, ""

    .line 84475950
    .line 84475951
    if-eqz v8, :cond_6a

    .line 84475952
    .line 84475953
    const-string v10, "queryItems"

    .line 84475954
    .line 84475955
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475956
    .line 84475957
    .line 84475958
    move-result-object v10

    .line 84475959
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 84475960
    .line 84475961
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84475962
    .line 84475963
    .line 84475964
    move-result-object v10

    .line 84475965
    if-eqz v10, :cond_44

    .line 84475966
    .line 84475967
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84475968
    .line 84475969
    invoke-static {v9, v11, v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84475970
    .line 84475971
    .line 84475972
    :cond_44
    const-string v10, "ugPopup"

    .line 84475973
    .line 84475974
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475975
    .line 84475976
    .line 84475977
    move-result-object v10

    .line 84475978
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 84475979
    .line 84475980
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84475981
    .line 84475982
    .line 84475983
    move-result-object v10

    .line 84475984
    if-eqz v10, :cond_57

    .line 84475985
    .line 84475986
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84475987
    .line 84475988
    invoke-static {v9, v11, v10}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84475989
    .line 84475990
    .line 84475991
    :cond_57
    const-string v10, "runtime"

    .line 84475992
    .line 84475993
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475994
    .line 84475995
    .line 84475996
    move-result-object v8

    .line 84475997
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84475998
    .line 84475999
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476000
    .line 84476001
    .line 84476002
    move-result-object v8

    .line 84476003
    if-eqz v8, :cond_6a

    .line 84476004
    .line 84476005
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476006
    .line 84476007
    invoke-static {v9, v10, v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476008
    .line 84476009
    .line 84476010
    :cond_6a
    if-eqz v6, :cond_75

    .line 84476011
    .line 84476012
    const-string v8, "globalVariables"

    .line 84476013
    .line 84476014
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476015
    .line 84476016
    .line 84476017
    move-result-object v8

    .line 84476018
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84476019
    .line 84476020
    goto :goto_76

    .line 84476021
    :cond_75
    move-object v8, v7

    .line 84476022
    :goto_76
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476023
    .line 84476024
    .line 84476025
    move-result-object v8

    .line 84476026
    const-string v10, "feature_expr.globalVariables.taskTotalCoinsInfo."

    .line 84476027
    .line 84476028
    if-eqz v8, :cond_b7

    .line 84476029
    .line 84476030
    const-string v11, "extraData"

    .line 84476031
    .line 84476032
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476033
    .line 84476034
    .line 84476035
    move-result-object v11

    .line 84476036
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 84476037
    .line 84476038
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476039
    .line 84476040
    .line 84476041
    move-result-object v11

    .line 84476042
    if-eqz v11, :cond_91

    .line 84476043
    .line 84476044
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476045
    .line 84476046
    invoke-static {v9, v12, v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476047
    .line 84476048
    .line 84476049
    :cond_91
    const-string v11, "teaParams"

    .line 84476050
    .line 84476051
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476052
    .line 84476053
    .line 84476054
    move-result-object v11

    .line 84476055
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 84476056
    .line 84476057
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476058
    .line 84476059
    .line 84476060
    move-result-object v11

    .line 84476061
    if-eqz v11, :cond_a4

    .line 84476062
    .line 84476063
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476064
    .line 84476065
    invoke-static {v9, v12, v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476066
    .line 84476067
    .line 84476068
    :cond_a4
    const-string v9, "taskTotalCoinsInfo"

    .line 84476069
    .line 84476070
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476071
    .line 84476072
    .line 84476073
    move-result-object v8

    .line 84476074
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 84476075
    .line 84476076
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476077
    .line 84476078
    .line 84476079
    move-result-object v8

    .line 84476080
    if-eqz v8, :cond_b7

    .line 84476081
    .line 84476082
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476083
    .line 84476084
    invoke-static {v10, v9, v8}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476085
    .line 84476086
    .line 84476087
    :cond_b7
    if-eqz v6, :cond_c2

    .line 84476088
    .line 84476089
    const-string v8, "mediaTimeCollections"

    .line 84476090
    .line 84476091
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476092
    .line 84476093
    .line 84476094
    move-result-object v6

    .line 84476095
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 84476096
    .line 84476097
    goto :goto_c3

    .line 84476098
    :cond_c2
    move-object v6, v7

    .line 84476099
    :goto_c3
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84476100
    .line 84476101
    .line 84476102
    move-result-object v6

    .line 84476103
    const-string v8, "feature_expr.mediaTimeCollections."

    .line 84476104
    .line 84476105
    if-eqz v6, :cond_d0

    .line 84476106
    .line 84476107
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476108
    .line 84476109
    invoke-static {v8, v9, v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->d(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V

    .line 84476110
    .line 84476111
    .line 84476112
    :cond_d0
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476113
    .line 84476114
    .line 84476115
    move-result-object v3

    .line 84476116
    check-cast v3, Lcom/dragon/read/ug/kmp/common/ui/c3;

    .line 84476117
    .line 84476118
    const/4 v6, 0x0

    .line 84476119
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476120
    .line 84476121
    .line 84476122
    iget-object v9, v3, Lcom/dragon/read/ug/kmp/common/ui/c3;->a:Ljava/util/Map;

    .line 84476123
    .line 84476124
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476125
    .line 84476126
    .line 84476127
    move-result-object v9

    .line 84476128
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476129
    .line 84476130
    .line 84476131
    move-result-object v9

    .line 84476132
    :cond_e4
    :goto_e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84476133
    .line 84476134
    .line 84476135
    move-result v11

    .line 84476136
    if-eqz v11, :cond_108

    .line 84476137
    .line 84476138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-object v11

    .line 84476142
    check-cast v11, Ljava/util/Map$Entry;

    .line 84476143
    .line 84476144
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476145
    .line 84476146
    .line 84476147
    move-result-object v12

    .line 84476148
    check-cast v12, Ljava/lang/String;

    .line 84476149
    .line 84476150
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476151
    .line 84476152
    .line 84476153
    move-result-object v11

    .line 84476154
    check-cast v11, Ljava/lang/String;

    .line 84476155
    .line 84476156
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476157
    .line 84476158
    .line 84476159
    move-result-object v11

    .line 84476160
    if-eqz v11, :cond_e4

    .line 84476161
    .line 84476162
    iget-object v13, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476163
    .line 84476164
    invoke-static {v12, v11, v13}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476165
    .line 84476166
    .line 84476167
    goto :goto_e4

    .line 84476168
    :cond_108
    iget-object v9, v3, Lcom/dragon/read/ug/kmp/common/ui/c3;->b:Ljava/util/Map;

    .line 84476169
    .line 84476170
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476171
    .line 84476172
    .line 84476173
    move-result-object v9

    .line 84476174
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476175
    .line 84476176
    .line 84476177
    move-result-object v9

    .line 84476178
    :cond_112
    :goto_112
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84476179
    .line 84476180
    .line 84476181
    move-result v11

    .line 84476182
    if-eqz v11, :cond_136

    .line 84476183
    .line 84476184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476185
    .line 84476186
    .line 84476187
    move-result-object v11

    .line 84476188
    check-cast v11, Ljava/util/Map$Entry;

    .line 84476189
    .line 84476190
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476191
    .line 84476192
    .line 84476193
    move-result-object v12

    .line 84476194
    check-cast v12, Ljava/lang/String;

    .line 84476195
    .line 84476196
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476197
    .line 84476198
    .line 84476199
    move-result-object v11

    .line 84476200
    check-cast v11, Ljava/lang/String;

    .line 84476201
    .line 84476202
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476203
    .line 84476204
    .line 84476205
    move-result-object v11

    .line 84476206
    if-eqz v11, :cond_112

    .line 84476207
    .line 84476208
    iget-object v13, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476209
    .line 84476210
    invoke-static {v12, v11, v13}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476211
    .line 84476212
    .line 84476213
    goto :goto_112

    .line 84476214
    :cond_136
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/c3;->c:Ljava/util/Map;

    .line 84476215
    .line 84476216
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476217
    .line 84476218
    .line 84476219
    move-result-object v3

    .line 84476220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476221
    .line 84476222
    .line 84476223
    move-result-object v3

    .line 84476224
    :cond_140
    :goto_140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476225
    .line 84476226
    .line 84476227
    move-result v9

    .line 84476228
    if-eqz v9, :cond_164

    .line 84476229
    .line 84476230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-object v9

    .line 84476234
    check-cast v9, Ljava/util/Map$Entry;

    .line 84476235
    .line 84476236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476237
    .line 84476238
    .line 84476239
    move-result-object v11

    .line 84476240
    check-cast v11, Ljava/lang/String;

    .line 84476241
    .line 84476242
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476243
    .line 84476244
    .line 84476245
    move-result-object v9

    .line 84476246
    check-cast v9, Ljava/lang/String;

    .line 84476247
    .line 84476248
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476249
    .line 84476250
    .line 84476251
    move-result-object v9

    .line 84476252
    if-eqz v9, :cond_140

    .line 84476253
    .line 84476254
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476255
    .line 84476256
    invoke-static {v11, v9, v12}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476257
    .line 84476258
    .line 84476259
    goto :goto_140

    .line 84476260
    :cond_164
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476261
    .line 84476262
    .line 84476263
    move-result-object v3

    .line 84476264
    check-cast v3, Lcom/dragon/read/ug/kmp/common/ui/a3;

    .line 84476265
    .line 84476266
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476267
    .line 84476268
    .line 84476269
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/ui/a3;->a:Ljava/util/Map;

    .line 84476270
    .line 84476271
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476272
    .line 84476273
    .line 84476274
    move-result-object v4

    .line 84476275
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476276
    .line 84476277
    .line 84476278
    move-result-object v4

    .line 84476279
    :cond_177
    :goto_177
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476280
    .line 84476281
    .line 84476282
    move-result v9

    .line 84476283
    const/4 v11, 0x1

    .line 84476284
    const-string v12, "undefined"

    .line 84476285
    .line 84476286
    const-string v13, "null"

    .line 84476287
    .line 84476288
    if-eqz v9, :cond_1bd

    .line 84476289
    .line 84476290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476291
    .line 84476292
    .line 84476293
    move-result-object v9

    .line 84476294
    check-cast v9, Ljava/util/Map$Entry;

    .line 84476295
    .line 84476296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v14

    .line 84476300
    check-cast v14, Ljava/lang/String;

    .line 84476301
    .line 84476302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v9

    .line 84476306
    check-cast v9, Ljava/lang/String;

    .line 84476307
    .line 84476308
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476309
    .line 84476310
    .line 84476311
    move-result v13

    .line 84476312
    if-nez v13, :cond_1a1

    .line 84476313
    .line 84476314
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476315
    .line 84476316
    .line 84476317
    move-result v12

    .line 84476318
    if-nez v12, :cond_1a1

    .line 84476319
    .line 84476320
    goto :goto_1a2

    .line 84476321
    :cond_1a1
    const/4 v11, 0x0

    .line 84476322
    :goto_1a2
    if-eqz v11, :cond_1a5

    .line 84476323
    .line 84476324
    goto :goto_1a6

    .line 84476325
    :cond_1a5
    move-object v9, v7

    .line 84476326
    :goto_1a6
    if-eqz v9, :cond_177

    .line 84476327
    .line 84476328
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476329
    .line 84476330
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476331
    .line 84476332
    .line 84476333
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476334
    .line 84476335
    .line 84476336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476337
    .line 84476338
    .line 84476339
    move-result-object v11

    .line 84476340
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476341
    .line 84476342
    .line 84476343
    iget-object v12, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476344
    .line 84476345
    invoke-static {v11, v9, v12}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476346
    .line 84476347
    .line 84476348
    goto :goto_177

    .line 84476349
    :cond_1bd
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/ui/a3;->b:Ljava/util/Map;

    .line 84476350
    .line 84476351
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476352
    .line 84476353
    .line 84476354
    move-result-object v4

    .line 84476355
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v4

    .line 84476359
    :cond_1c7
    :goto_1c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476360
    .line 84476361
    .line 84476362
    move-result v9

    .line 84476363
    if-eqz v9, :cond_1fa

    .line 84476364
    .line 84476365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476366
    .line 84476367
    .line 84476368
    move-result-object v9

    .line 84476369
    check-cast v9, Ljava/util/Map$Entry;

    .line 84476370
    .line 84476371
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476372
    .line 84476373
    .line 84476374
    move-result-object v10

    .line 84476375
    check-cast v10, Ljava/lang/String;

    .line 84476376
    .line 84476377
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476378
    .line 84476379
    .line 84476380
    move-result-object v9

    .line 84476381
    check-cast v9, Ljava/lang/String;

    .line 84476382
    .line 84476383
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476384
    .line 84476385
    .line 84476386
    move-result v14

    .line 84476387
    if-nez v14, :cond_1ed

    .line 84476388
    .line 84476389
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476390
    .line 84476391
    .line 84476392
    move-result v14

    .line 84476393
    if-nez v14, :cond_1ed

    .line 84476394
    .line 84476395
    const/4 v14, 0x1

    .line 84476396
    goto :goto_1ee

    .line 84476397
    :cond_1ed
    const/4 v14, 0x0

    .line 84476398
    :goto_1ee
    if-eqz v14, :cond_1f1

    .line 84476399
    .line 84476400
    goto :goto_1f2

    .line 84476401
    :cond_1f1
    move-object v9, v7

    .line 84476402
    :goto_1f2
    if-eqz v9, :cond_1c7

    .line 84476403
    .line 84476404
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476405
    .line 84476406
    invoke-static {v10, v9, v14}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476407
    .line 84476408
    .line 84476409
    goto :goto_1c7

    .line 84476410
    :cond_1fa
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/a3;->c:Ljava/util/Map;

    .line 84476411
    .line 84476412
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476413
    .line 84476414
    .line 84476415
    move-result-object v3

    .line 84476416
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476417
    .line 84476418
    .line 84476419
    move-result-object v3

    .line 84476420
    :cond_204
    :goto_204
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476421
    .line 84476422
    .line 84476423
    move-result v4

    .line 84476424
    if-eqz v4, :cond_237

    .line 84476425
    .line 84476426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476427
    .line 84476428
    .line 84476429
    move-result-object v4

    .line 84476430
    check-cast v4, Ljava/util/Map$Entry;

    .line 84476431
    .line 84476432
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476433
    .line 84476434
    .line 84476435
    move-result-object v9

    .line 84476436
    check-cast v9, Ljava/lang/String;

    .line 84476437
    .line 84476438
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476439
    .line 84476440
    .line 84476441
    move-result-object v4

    .line 84476442
    check-cast v4, Ljava/lang/String;

    .line 84476443
    .line 84476444
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476445
    .line 84476446
    .line 84476447
    move-result v10

    .line 84476448
    if-nez v10, :cond_22a

    .line 84476449
    .line 84476450
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476451
    .line 84476452
    .line 84476453
    move-result v10

    .line 84476454
    if-nez v10, :cond_22a

    .line 84476455
    .line 84476456
    const/4 v10, 0x1

    .line 84476457
    goto :goto_22b

    .line 84476458
    :cond_22a
    const/4 v10, 0x0

    .line 84476459
    :goto_22b
    if-eqz v10, :cond_22e

    .line 84476460
    .line 84476461
    goto :goto_22f

    .line 84476462
    :cond_22e
    move-object v4, v7

    .line 84476463
    :goto_22f
    if-eqz v4, :cond_204

    .line 84476464
    .line 84476465
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476466
    .line 84476467
    invoke-static {v9, v4, v10}, Lcom/dragon/read/ug/kmp/common/ui/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84476468
    .line 84476469
    .line 84476470
    goto :goto_204

    .line 84476471
    :cond_237
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84476472
    .line 84476473
    .line 84476474
    move-result-object v2

    .line 84476475
    check-cast v2, Ljava/util/Map;

    .line 84476476
    .line 84476477
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476478
    .line 84476479
    .line 84476480
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476481
    .line 84476482
    .line 84476483
    move-result-object v2

    .line 84476484
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476485
    .line 84476486
    .line 84476487
    move-result-object v2

    .line 84476488
    :cond_248
    :goto_248
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476489
    .line 84476490
    .line 84476491
    move-result v3

    .line 84476492
    if-eqz v3, :cond_27b

    .line 84476493
    .line 84476494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476495
    .line 84476496
    .line 84476497
    move-result-object v3

    .line 84476498
    check-cast v3, Ljava/util/Map$Entry;

    .line 84476499
    .line 84476500
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476501
    .line 84476502
    .line 84476503
    move-result-object v4

    .line 84476504
    check-cast v4, Ljava/lang/String;

    .line 84476505
    .line 84476506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476507
    .line 84476508
    .line 84476509
    move-result-object v3

    .line 84476510
    check-cast v3, Ljava/lang/String;

    .line 84476511
    .line 84476512
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-object v3

    .line 84476516
    if-eqz v3, :cond_248

    .line 84476517
    .line 84476518
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84476519
    .line 84476520
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476521
    .line 84476522
    .line 84476523
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476524
    .line 84476525
    .line 84476526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476527
    .line 84476528
    .line 84476529
    move-result-object v4

    .line 84476530
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476531
    .line 84476532
    .line 84476533
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476534
    .line 84476535
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476536
    .line 84476537
    .line 84476538
    goto :goto_248

    .line 84476539
    :cond_27b
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84476540
    .line 84476541
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84476542
    .line 84476543
    .line 84476544
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 84476545
    .line 84476546
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/v2;

    .line 84476547
    .line 84476548
    invoke-direct {v4, v2}, Lcom/dragon/read/ug/kmp/common/ui/v2;-><init>(Ljava/util/LinkedHashSet;)V

    .line 84476549
    .line 84476550
    .line 84476551
    invoke-static {v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/x2;->b(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/common/ui/v2;)V

    .line 84476552
    .line 84476553
    .line 84476554
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/e3;->a:Ljava/lang/String;

    .line 84476555
    .line 84476556
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/w2;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 84476557
    .line 84476558
    .line 84476559
    move-result-object v3

    .line 84476560
    check-cast v3, Ljava/lang/Iterable;

    .line 84476561
    .line 84476562
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476563
    .line 84476564
    .line 84476565
    move-result-object v3

    .line 84476566
    :goto_296
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476567
    .line 84476568
    .line 84476569
    move-result v4

    .line 84476570
    if-eqz v4, :cond_2a6

    .line 84476571
    .line 84476572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476573
    .line 84476574
    .line 84476575
    move-result-object v4

    .line 84476576
    check-cast v4, Ljava/lang/String;

    .line 84476577
    .line 84476578
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84476579
    .line 84476580
    .line 84476581
    goto :goto_296

    .line 84476582
    :cond_2a6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476583
    .line 84476584
    .line 84476585
    move-result-object v2

    .line 84476586
    :cond_2aa
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476587
    .line 84476588
    .line 84476589
    move-result v3

    .line 84476590
    if-eqz v3, :cond_34e

    .line 84476591
    .line 84476592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-object v3

    .line 84476596
    check-cast v3, Ljava/lang/String;

    .line 84476597
    .line 84476598
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476599
    .line 84476600
    .line 84476601
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 84476602
    .line 84476603
    iget-object v13, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476604
    .line 84476605
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476606
    .line 84476607
    iget-object v15, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476608
    .line 84476609
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476610
    .line 84476611
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476612
    .line 84476613
    move-object v12, v4

    .line 84476614
    move-object/from16 v16, v8

    .line 84476615
    .line 84476616
    move-object/from16 v17, v9

    .line 84476617
    .line 84476618
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84476619
    .line 84476620
    .line 84476621
    invoke-virtual {v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/y2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84476622
    .line 84476623
    .line 84476624
    move-result-object v4

    .line 84476625
    if-nez v4, :cond_2aa

    .line 84476626
    .line 84476627
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/ug/kmp/common/ui/f3;->a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;

    .line 84476628
    .line 84476629
    .line 84476630
    move-result-object v4

    .line 84476631
    if-eqz v4, :cond_2aa

    .line 84476632
    .line 84476633
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84476634
    .line 84476635
    .line 84476636
    move-result-object v4

    .line 84476637
    if-eqz v4, :cond_2aa

    .line 84476638
    .line 84476639
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476640
    .line 84476641
    .line 84476642
    const-string v8, "client."

    .line 84476643
    .line 84476644
    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476645
    .line 84476646
    .line 84476647
    move-result-object v8

    .line 84476648
    const-string v9, "feature_expr.globalProps.queryItems."

    .line 84476649
    .line 84476650
    const/4 v10, 0x2

    .line 84476651
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476652
    .line 84476653
    .line 84476654
    move-result v12

    .line 84476655
    if-eqz v12, :cond_2fe

    .line 84476656
    .line 84476657
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476658
    .line 84476659
    .line 84476660
    move-result-object v9

    .line 84476661
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476662
    .line 84476663
    .line 84476664
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476665
    .line 84476666
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476667
    .line 84476668
    .line 84476669
    goto :goto_33c

    .line 84476670
    :cond_2fe
    const-string v9, "feature_expr.globalProps.ugPopup."

    .line 84476671
    .line 84476672
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476673
    .line 84476674
    .line 84476675
    move-result v12

    .line 84476676
    if-eqz v12, :cond_313

    .line 84476677
    .line 84476678
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476679
    .line 84476680
    .line 84476681
    move-result-object v9

    .line 84476682
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476683
    .line 84476684
    .line 84476685
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476686
    .line 84476687
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476688
    .line 84476689
    .line 84476690
    goto :goto_33c

    .line 84476691
    :cond_313
    const-string v9, "feature_expr.globalVariables.extraData."

    .line 84476692
    .line 84476693
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476694
    .line 84476695
    .line 84476696
    move-result v12

    .line 84476697
    if-eqz v12, :cond_328

    .line 84476698
    .line 84476699
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476700
    .line 84476701
    .line 84476702
    move-result-object v9

    .line 84476703
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476704
    .line 84476705
    .line 84476706
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476707
    .line 84476708
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476709
    .line 84476710
    .line 84476711
    goto :goto_33c

    .line 84476712
    :cond_328
    const-string v9, "feature_expr.globalVariables.teaParams."

    .line 84476713
    .line 84476714
    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84476715
    .line 84476716
    .line 84476717
    move-result v10

    .line 84476718
    if-eqz v10, :cond_33c

    .line 84476719
    .line 84476720
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84476721
    .line 84476722
    .line 84476723
    move-result-object v9

    .line 84476724
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476725
    .line 84476726
    .line 84476727
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476728
    .line 84476729
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476730
    .line 84476731
    .line 84476732
    :cond_33c
    :goto_33c
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476733
    .line 84476734
    .line 84476735
    iget-object v9, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476736
    .line 84476737
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476738
    .line 84476739
    .line 84476740
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476741
    .line 84476742
    .line 84476743
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476744
    .line 84476745
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476746
    .line 84476747
    .line 84476748
    goto/16 :goto_2aa

    .line 84476749
    .line 84476750
    :cond_34e
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476751
    .line 84476752
    const-string v2, "popup_from"

    .line 84476753
    .line 84476754
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476755
    .line 84476756
    .line 84476757
    move-result-object v1

    .line 84476758
    check-cast v1, Ljava/lang/CharSequence;

    .line 84476759
    .line 84476760
    if-eqz v1, :cond_363

    .line 84476761
    .line 84476762
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476763
    .line 84476764
    .line 84476765
    move-result v1

    .line 84476766
    if-eqz v1, :cond_361

    .line 84476767
    .line 84476768
    goto :goto_363

    .line 84476769
    :cond_361
    const/4 v1, 0x0

    .line 84476770
    goto :goto_364

    .line 84476771
    :cond_363
    :goto_363
    const/4 v1, 0x1

    .line 84476772
    :goto_364
    if-nez v1, :cond_367

    .line 84476773
    .line 84476774
    goto :goto_3a1

    .line 84476775
    :cond_367
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476776
    .line 84476777
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476778
    .line 84476779
    .line 84476780
    move-result-object v1

    .line 84476781
    check-cast v1, Ljava/lang/String;

    .line 84476782
    .line 84476783
    if-nez v1, :cond_38f

    .line 84476784
    .line 84476785
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476786
    .line 84476787
    const-string v3, "plan_key"

    .line 84476788
    .line 84476789
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476790
    .line 84476791
    .line 84476792
    move-result-object v1

    .line 84476793
    check-cast v1, Ljava/lang/String;

    .line 84476794
    .line 84476795
    if-eqz v1, :cond_38b

    .line 84476796
    .line 84476797
    const-string v3, "task_page"

    .line 84476798
    .line 84476799
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476800
    .line 84476801
    .line 84476802
    move-result v3

    .line 84476803
    if-eqz v3, :cond_386

    .line 84476804
    .line 84476805
    goto :goto_387

    .line 84476806
    :cond_386
    move-object v1, v7

    .line 84476807
    :goto_387
    if-eqz v1, :cond_38b

    .line 84476808
    .line 84476809
    const-string v7, "welfare_page"

    .line 84476810
    .line 84476811
    :cond_38b
    if-nez v7, :cond_38e

    .line 84476812
    .line 84476813
    goto :goto_3a1

    .line 84476814
    :cond_38e
    move-object v1, v7

    .line 84476815
    :cond_38f
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476816
    .line 84476817
    .line 84476818
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476819
    .line 84476820
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476821
    .line 84476822
    .line 84476823
    const-string v2, "feature_expr.globalVariables.teaParams.popup_from"

    .line 84476824
    .line 84476825
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476826
    .line 84476827
    .line 84476828
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476829
    .line 84476830
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476831
    .line 84476832
    .line 84476833
    :goto_3a1
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476834
    .line 84476835
    const-string v2, "scene"

    .line 84476836
    .line 84476837
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476838
    .line 84476839
    .line 84476840
    move-result-object v1

    .line 84476841
    check-cast v1, Ljava/lang/CharSequence;

    .line 84476842
    .line 84476843
    if-eqz v1, :cond_3b3

    .line 84476844
    .line 84476845
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476846
    .line 84476847
    .line 84476848
    move-result v1

    .line 84476849
    if-eqz v1, :cond_3b4

    .line 84476850
    .line 84476851
    :cond_3b3
    const/4 v6, 0x1

    .line 84476852
    :cond_3b4
    if-nez v6, :cond_3b7

    .line 84476853
    .line 84476854
    goto :goto_3fe

    .line 84476855
    :cond_3b7
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476856
    .line 84476857
    const-string v3, "amount"

    .line 84476858
    .line 84476859
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476860
    .line 84476861
    .line 84476862
    move-result-object v1

    .line 84476863
    check-cast v1, Ljava/lang/String;

    .line 84476864
    .line 84476865
    if-eqz v1, :cond_3fe

    .line 84476866
    .line 84476867
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84476868
    .line 84476869
    .line 84476870
    move-result-object v1

    .line 84476871
    if-eqz v1, :cond_3fe

    .line 84476872
    .line 84476873
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84476874
    .line 84476875
    .line 84476876
    move-result-wide v3

    .line 84476877
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476878
    .line 84476879
    const-string v6, "all_amount"

    .line 84476880
    .line 84476881
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476882
    .line 84476883
    .line 84476884
    move-result-object v1

    .line 84476885
    check-cast v1, Ljava/lang/String;

    .line 84476886
    .line 84476887
    if-eqz v1, :cond_3fe

    .line 84476888
    .line 84476889
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84476890
    .line 84476891
    .line 84476892
    move-result-object v1

    .line 84476893
    if-eqz v1, :cond_3fe

    .line 84476894
    .line 84476895
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84476896
    .line 84476897
    .line 84476898
    move-result-wide v6

    .line 84476899
    cmp-long v1, v6, v3

    .line 84476900
    .line 84476901
    if-lez v1, :cond_3ea

    .line 84476902
    .line 84476903
    const-string v1, "1"

    .line 84476904
    .line 84476905
    goto :goto_3ec

    .line 84476906
    :cond_3ea
    const-string v1, "0"

    .line 84476907
    .line 84476908
    :goto_3ec
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476909
    .line 84476910
    .line 84476911
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476912
    .line 84476913
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476914
    .line 84476915
    .line 84476916
    const-string v2, "feature_expr.globalProps.queryItems.scene"

    .line 84476917
    .line 84476918
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476919
    .line 84476920
    .line 84476921
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476922
    .line 84476923
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476924
    .line 84476925
    .line 84476926
    :cond_3fe
    :goto_3fe
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 84476927
    .line 84476928
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 84476929
    .line 84476930
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 84476931
    .line 84476932
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476933
    .line 84476934
    .line 84476935
    move-result-object v7

    .line 84476936
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 84476937
    .line 84476938
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476939
    .line 84476940
    .line 84476941
    move-result-object v8

    .line 84476942
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 84476943
    .line 84476944
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476945
    .line 84476946
    .line 84476947
    move-result-object v9

    .line 84476948
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 84476949
    .line 84476950
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476951
    .line 84476952
    .line 84476953
    move-result-object v10

    .line 84476954
    iget-object v3, v5, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 84476955
    .line 84476956
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84476957
    .line 84476958
    .line 84476959
    move-result-object v11

    .line 84476960
    move-object v6, v2

    .line 84476961
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84476962
    .line 84476963
    .line 84476964
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/e3;Lcom/dragon/read/ug/kmp/common/ui/y2;)V

    .line 84476965
    .line 84476966
    .line 84476967
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235973
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    const/4 v3, 0x2

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    if-eqz v1, :cond_71

    .line 17235991
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 17235993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    const-string v6, "client.feature_expr."

    .line 17235998
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236001
    move-result v6

    .line 17236002
    if-nez v6, :cond_67

    .line 17236004
    const-string v6, "feature_expr."

    .line 17236006
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236009
    move-result v6

    .line 17236010
    if-nez v6, :cond_67

    .line 17236012
    const-string v6, "client.local_variable."

    .line 17236014
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236017
    move-result v6

    .line 17236018
    if-nez v6, :cond_67

    .line 17236020
    const-string v6, "local_variable."

    .line 17236022
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236025
    move-result v6

    .line 17236026
    if-nez v6, :cond_67

    .line 17236028
    const-string v6, "client.temp_expr."

    .line 17236030
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236033
    move-result v6

    .line 17236034
    if-nez v6, :cond_67

    .line 17236036
    const-string v6, "temp_expr."

    .line 17236038
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236041
    move-result v6

    .line 17236042
    if-nez v6, :cond_67

    .line 17236044
    const-string v6, "client.var_expr."

    .line 17236046
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236049
    move-result v6

    .line 17236050
    if-nez v6, :cond_67

    .line 17236052
    const-string v6, "var_expr."

    .line 17236054
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_67

    .line 17236060
    const-string v6, "component_data."

    .line 17236062
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236065
    move-result v6

    .line 17236066
    if-eqz v6, :cond_65

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/4 v6, 0x0

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    :goto_67
    const/4 v6, 0x1

    .line 17236072
    :goto_68
    if-eqz v6, :cond_6b

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v1, v5

    .line 17236076
    :goto_6c
    if-eqz v1, :cond_71

    .line 17236078
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236081
    :cond_71
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->b:Lkotlin/text/Regex;

    .line 17236083
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object v1

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    move-result v6

    .line 17236095
    const-string v7, "client."

    .line 17236097
    if-eqz v6, :cond_ab

    .line 17236099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    move-result-object v6

    .line 17236103
    check-cast v6, Lkotlin/text/MatchResult;

    .line 17236105
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236108
    move-result-object v6

    .line 17236109
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Ljava/lang/String;

    .line 17236115
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    move-result-object v6

    .line 17236127
    if-eqz v6, :cond_7b

    .line 17236129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v6

    .line 17236135
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto :goto_7b

    .line 17236139
    :cond_ab
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->c:Lkotlin/text/Regex;

    .line 17236141
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236148
    move-result-object v1

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v6

    .line 17236153
    if-eqz v6, :cond_dd

    .line 17236155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v6

    .line 17236159
    check-cast v6, Lkotlin/text/MatchResult;

    .line 17236161
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236164
    move-result-object v6

    .line 17236165
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236168
    move-result-object v6

    .line 17236169
    check-cast v6, Ljava/lang/String;

    .line 17236171
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    move-result-object v6

    .line 17236183
    if-eqz v6, :cond_b5

    .line 17236185
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236188
    goto :goto_b5

    .line 17236189
    :cond_dd
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->d:Lkotlin/text/Regex;

    .line 17236191
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236198
    move-result-object v1

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    move-result v6

    .line 17236203
    if-eqz v6, :cond_10f

    .line 17236205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    move-result-object v6

    .line 17236209
    check-cast v6, Lkotlin/text/MatchResult;

    .line 17236211
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236218
    move-result-object v6

    .line 17236219
    check-cast v6, Ljava/lang/String;

    .line 17236221
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v6

    .line 17236229
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    move-result-object v6

    .line 17236233
    if-eqz v6, :cond_e7

    .line 17236235
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236238
    goto :goto_e7

    .line 17236239
    :cond_10f
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->e:Lkotlin/text/Regex;

    .line 17236241
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236244
    move-result-object p0

    .line 17236245
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236248
    move-result-object p0

    .line 17236249
    :cond_119
    :goto_119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    move-result v1

    .line 17236253
    if-eqz v1, :cond_141

    .line 17236255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Lkotlin/text/MatchResult;

    .line 17236261
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236268
    move-result-object v1

    .line 17236269
    check-cast v1, Ljava/lang/String;

    .line 17236271
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236282
    move-result-object v1

    .line 17236283
    if-eqz v1, :cond_119

    .line 17236285
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236288
    goto :goto_119

    .line 17236289
    :cond_141
    new-instance p0, Ljava/util/ArrayList;

    .line 17236291
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236297
    move-result-object v0

    .line 17236298
    :cond_14a
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_17e

    .line 17236304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    move-result-object v1

    .line 17236308
    move-object v6, v1

    .line 17236309
    check-cast v6, Ljava/lang/String;

    .line 17236311
    sget-object v8, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 17236313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    const-string v8, "fe_eval"

    .line 17236318
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236321
    move-result v8

    .line 17236322
    if-nez v8, :cond_177

    .line 17236324
    const-string v8, "fe_time"

    .line 17236326
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236329
    move-result v8

    .line 17236330
    if-nez v8, :cond_177

    .line 17236332
    const-string v8, "fe_format"

    .line 17236334
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236337
    move-result v6

    .line 17236338
    if-eqz v6, :cond_175

    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/4 v6, 0x0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    :goto_177
    const/4 v6, 0x1

    .line 17236344
    :goto_178
    if-nez v6, :cond_14a

    .line 17236346
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236349
    goto :goto_14a

    .line 17236350
    :cond_17e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236355
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236358
    move-result-object p0

    .line 17236359
    :cond_187
    :goto_187
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236362
    move-result v1

    .line 17236363
    if-eqz v1, :cond_1c4

    .line 17236365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236368
    move-result-object v1

    .line 17236369
    move-object v6, v1

    .line 17236370
    check-cast v6, Ljava/lang/String;

    .line 17236372
    sget-object v8, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 17236374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236380
    move-result-object v6

    .line 17236381
    const-string v8, "var_expr.previous."

    .line 17236383
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236386
    move-result v8

    .line 17236387
    if-nez v8, :cond_1bd

    .line 17236389
    const-string v8, "var_expr.local."

    .line 17236391
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236394
    move-result v8

    .line 17236395
    if-nez v8, :cond_1bd

    .line 17236397
    new-instance v8, Lkotlin/text/Regex;

    .line 17236399
    const-string v9, "var_expr\\.\\d+\\..+"

    .line 17236401
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236404
    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236407
    move-result v6

    .line 17236408
    if-eqz v6, :cond_1bb

    .line 17236410
    goto :goto_1bd

    .line 17236411
    :cond_1bb
    const/4 v6, 0x0

    .line 17236412
    goto :goto_1be

    .line 17236413
    :cond_1bd
    :goto_1bd
    const/4 v6, 0x1

    .line 17236414
    :goto_1be
    if-nez v6, :cond_187

    .line 17236416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236419
    goto :goto_187

    .line 17236420
    :cond_1c4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236423
    move-result-object p0

    .line 17236424
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    const/4 v3, 0x2

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    if-eqz v1, :cond_71

    .line 17235990
    .line 17235991
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 17235992
    .line 17235993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v6, "client.feature_expr."

    .line 17235997
    .line 17235998
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    if-nez v6, :cond_67

    .line 17236003
    .line 17236004
    const-string v6, "feature_expr."

    .line 17236005
    .line 17236006
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    if-nez v6, :cond_67

    .line 17236011
    .line 17236012
    const-string v6, "client.local_variable."

    .line 17236013
    .line 17236014
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v6

    .line 17236018
    if-nez v6, :cond_67

    .line 17236019
    .line 17236020
    const-string v6, "local_variable."

    .line 17236021
    .line 17236022
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-nez v6, :cond_67

    .line 17236027
    .line 17236028
    const-string v6, "client.temp_expr."

    .line 17236029
    .line 17236030
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-nez v6, :cond_67

    .line 17236035
    .line 17236036
    const-string v6, "temp_expr."

    .line 17236037
    .line 17236038
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-nez v6, :cond_67

    .line 17236043
    .line 17236044
    const-string v6, "client.var_expr."

    .line 17236045
    .line 17236046
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    if-nez v6, :cond_67

    .line 17236051
    .line 17236052
    const-string v6, "var_expr."

    .line 17236053
    .line 17236054
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_67

    .line 17236059
    .line 17236060
    const-string v6, "component_data."

    .line 17236061
    .line 17236062
    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    if-eqz v6, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/4 v6, 0x0

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    :goto_67
    const/4 v6, 0x1

    .line 17236072
    :goto_68
    if-eqz v6, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v1, v5

    .line 17236076
    :goto_6c
    if-eqz v1, :cond_71

    .line 17236077
    .line 17236078
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->b:Lkotlin/text/Regex;

    .line 17236082
    .line 17236083
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    const-string v7, "client."

    .line 17236096
    .line 17236097
    if-eqz v6, :cond_ab

    .line 17236098
    .line 17236099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    check-cast v6, Lkotlin/text/MatchResult;

    .line 17236104
    .line 17236105
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    if-eqz v6, :cond_7b

    .line 17236128
    .line 17236129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_7b

    .line 17236139
    :cond_ab
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->c:Lkotlin/text/Regex;

    .line 17236140
    .line 17236141
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    if-eqz v6, :cond_dd

    .line 17236154
    .line 17236155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    check-cast v6, Lkotlin/text/MatchResult;

    .line 17236160
    .line 17236161
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    check-cast v6, Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    if-eqz v6, :cond_b5

    .line 17236184
    .line 17236185
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_b5

    .line 17236189
    :cond_dd
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->d:Lkotlin/text/Regex;

    .line 17236190
    .line 17236191
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v6

    .line 17236203
    if-eqz v6, :cond_10f

    .line 17236204
    .line 17236205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    check-cast v6, Lkotlin/text/MatchResult;

    .line 17236210
    .line 17236211
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    check-cast v6, Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    if-eqz v6, :cond_e7

    .line 17236234
    .line 17236235
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_e7

    .line 17236239
    :cond_10f
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/w2;->e:Lkotlin/text/Regex;

    .line 17236240
    .line 17236241
    invoke-static {v1, p0, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p0

    .line 17236245
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p0

    .line 17236249
    :cond_119
    :goto_119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    if-eqz v1, :cond_141

    .line 17236254
    .line 17236255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Lkotlin/text/MatchResult;

    .line 17236260
    .line 17236261
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    check-cast v1, Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    if-eqz v1, :cond_119

    .line 17236284
    .line 17236285
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_119

    .line 17236289
    :cond_141
    new-instance p0, Ljava/util/ArrayList;

    .line 17236290
    .line 17236291
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    :cond_14a
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_17e

    .line 17236303
    .line 17236304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    move-object v6, v1

    .line 17236309
    check-cast v6, Ljava/lang/String;

    .line 17236310
    .line 17236311
    sget-object v8, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 17236312
    .line 17236313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    const-string v8, "fe_eval"

    .line 17236317
    .line 17236318
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v8

    .line 17236322
    if-nez v8, :cond_177

    .line 17236323
    .line 17236324
    const-string v8, "fe_time"

    .line 17236325
    .line 17236326
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v8

    .line 17236330
    if-nez v8, :cond_177

    .line 17236331
    .line 17236332
    const-string v8, "fe_format"

    .line 17236333
    .line 17236334
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v6

    .line 17236338
    if-eqz v6, :cond_175

    .line 17236339
    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/4 v6, 0x0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    :goto_177
    const/4 v6, 0x1

    .line 17236344
    :goto_178
    if-nez v6, :cond_14a

    .line 17236345
    .line 17236346
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_14a

    .line 17236350
    :cond_17e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236351
    .line 17236352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p0

    .line 17236359
    :cond_187
    :goto_187
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v1

    .line 17236363
    if-eqz v1, :cond_1c4

    .line 17236364
    .line 17236365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    move-object v6, v1

    .line 17236370
    check-cast v6, Ljava/lang/String;

    .line 17236371
    .line 17236372
    sget-object v8, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 17236373
    .line 17236374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v6

    .line 17236381
    const-string v8, "var_expr.previous."

    .line 17236382
    .line 17236383
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v8

    .line 17236387
    if-nez v8, :cond_1bd

    .line 17236388
    .line 17236389
    const-string v8, "var_expr.local."

    .line 17236390
    .line 17236391
    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v8

    .line 17236395
    if-nez v8, :cond_1bd

    .line 17236396
    .line 17236397
    new-instance v8, Lkotlin/text/Regex;

    .line 17236398
    .line 17236399
    const-string v9, "var_expr\\.\\d+\\..+"

    .line 17236400
    .line 17236401
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v6

    .line 17236408
    if-eqz v6, :cond_1bb

    .line 17236409
    .line 17236410
    goto :goto_1bd

    .line 17236411
    :cond_1bb
    const/4 v6, 0x0

    .line 17236412
    goto :goto_1be

    .line 17236413
    :cond_1bd
    :goto_1bd
    const/4 v6, 0x1

    .line 17236414
    :goto_1be
    if-nez v6, :cond_187

    .line 17236415
    .line 17236416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236417
    .line 17236418
    .line 17236419
    goto :goto_187

    .line 17236420
    :cond_1c4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object p0

    .line 17236424
    return-object p0
.end method


