## classes8/com/dragon/read/ug/kmp/common/singleab/f.smali
# added=0 removed=0 changed=2

.method public final B6(Ljava/util/List;Lew6/a$b;)V
[MOD-CHANGED]
.method public final B6(Ljava/util/List;Lew6/a$b;)V
    .registers 14

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v0, :cond_1c

    .line 33882122
    new-instance p1, Lorg/json/JSONObject;

    .line 33882124
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {p2, v1, p1, v2, v0}, Lew6/a$b;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-array v0, v2, [Lkotlin/Pair;

    .line 33882142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, ","

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    const/4 v7, 0x0

    .line 33882152
    const/4 v8, 0x0

    .line 33882153
    const/16 v9, 0x3e

    .line 33882155
    const/4 v10, 0x0

    .line 33882156
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    const-string v2, "ab_key"

    .line 33882162
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, v0, v1

    .line 33882168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Lcom/dragon/read/ug/kmp/common/singleab/e;

    .line 33882178
    invoke-direct {v1, p2}, Lcom/dragon/read/ug/kmp/common/singleab/e;-><init>(Lew6/a$b;)V

    .line 33882181
    const-string p2, "v_lab/get_single_ab"

    .line 33882183
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final B6(Ljava/util/List;Lew6/a$b;)V
    .registers 14

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v0, :cond_1c

    .line 33882121
    .line 33882122
    new-instance p1, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, v1, p1, v2, v0}, Lew6/a$b;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-array v0, v2, [Lkotlin/Pair;

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, ","

    .line 33882147
    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    const/4 v7, 0x0

    .line 33882152
    const/4 v8, 0x0

    .line 33882153
    const/16 v9, 0x3e

    .line 33882154
    .line 33882155
    const/4 v10, 0x0

    .line 33882156
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const-string v2, "ab_key"

    .line 33882161
    .line 33882162
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, v0, v1

    .line 33882167
    .line 33882168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Lcom/dragon/read/ug/kmp/common/singleab/e;

    .line 33882177
    .line 33882178
    invoke-direct {v1, p2}, Lcom/dragon/read/ug/kmp/common/singleab/e;-><init>(Lew6/a$b;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p2, "v_lab/get_single_ab"

    .line 33882182
    .line 33882183
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final j8()Z
[MOD-CHANGED]
.method public final j8()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableKmpSingleAbCollection:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final j8()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableKmpSingleAbCollection:Z

    .line 131082
    .line 131083
    return v0
.end method


