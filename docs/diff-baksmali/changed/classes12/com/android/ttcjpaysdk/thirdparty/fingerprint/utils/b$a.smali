## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "paymng"

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    const-string p0, "5"

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const-string v0, "landing"

    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    const-string p0, "2"

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string p0, ""

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "paymng"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    const-string p0, "5"

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const-string v0, "landing"

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    const-string p0, "2"

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string p0, ""

    .line 16973847
    .line 16973848
    :goto_18
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 33882118
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 33882120
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz p1, :cond_34

    .line 33882126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v2

    .line 33882134
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_34

    .line 33882140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/lang/String;

    .line 33882152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    goto :goto_16

    .line 33882164
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882167
    move-result-object p1

    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33882171
    aput-object v1, v2, v0

    .line 33882173
    invoke-virtual {p1, p0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz p1, :cond_34

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_34

    .line 33882139
    .line 33882140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882145
    .line 33882146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_16

    .line 33882164
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    aput-object v1, v2, v0

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    const-string v1, "button_name"

    .line 16973829
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973832
    move-result-object p0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p0, v0, v1

    .line 16973836
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, "wallet_modify_password_forget_click"

    .line 16973842
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973826
    .line 16973827
    const-string v1, "button_name"

    .line 16973828
    .line 16973829
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p0, v0, v1

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, "wallet_modify_password_forget_click"

    .line 16973841
    .line 16973842
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-lez v0, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p0, v3

    .line 17039380
    :goto_14
    if-eqz p0, :cond_24

    .line 17039382
    new-array v0, v1, [Lkotlin/Pair;

    .line 17039384
    const-string v1, "modify_source"

    .line 17039386
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v0, v2

    .line 17039392
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039395
    move-result-object v3

    .line 17039396
    :cond_24
    const-string p0, "wallet_modify_password_imp"

    .line 17039398
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-lez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p0, v3

    .line 17039380
    :goto_14
    if-eqz p0, :cond_24

    .line 17039381
    .line 17039382
    new-array v0, v1, [Lkotlin/Pair;

    .line 17039383
    .line 17039384
    const-string v1, "modify_source"

    .line 17039385
    .line 17039386
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v0, v2

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    :cond_24
    const-string p0, "wallet_modify_password_imp"

    .line 17039397
    .line 17039398
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-lez v0, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p0, v3

    .line 17039380
    :goto_14
    if-eqz p0, :cond_24

    .line 17039382
    new-array v0, v1, [Lkotlin/Pair;

    .line 17039384
    const-string v1, "modify_source"

    .line 17039386
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v0, v2

    .line 17039392
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039395
    move-result-object v3

    .line 17039396
    :cond_24
    const-string p0, "wallet_modify_password_input"

    .line 17039398
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-lez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p0, v3

    .line 17039380
    :goto_14
    if-eqz p0, :cond_24

    .line 17039381
    .line 17039382
    new-array v0, v1, [Lkotlin/Pair;

    .line 17039383
    .line 17039384
    const-string v1, "modify_source"

    .line 17039385
    .line 17039386
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v0, v2

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    :cond_24
    const-string p0, "wallet_modify_password_input"

    .line 17039397
    .line 17039398
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x3

    .line 67371009
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371011
    const-string v1, "result"

    .line 67371013
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371016
    move-result-object p2

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    aput-object p2, v0, v1

    .line 67371020
    const-string p2, "error_code"

    .line 67371022
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371025
    move-result-object p0

    .line 67371026
    const/4 p2, 0x1

    .line 67371027
    aput-object p0, v0, p2

    .line 67371029
    const-string p0, "error_message"

    .line 67371031
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371034
    move-result-object p0

    .line 67371035
    const/4 p1, 0x2

    .line 67371036
    aput-object p0, v0, p1

    .line 67371038
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67371045
    move-result-object p1

    .line 67371046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371049
    move-result p3

    .line 67371050
    if-lez p3, :cond_2d

    .line 67371052
    const/4 v1, 0x1

    .line 67371053
    :cond_2d
    if-eqz v1, :cond_30

    .line 67371055
    goto :goto_31

    .line 67371056
    :cond_30
    const/4 p1, 0x0

    .line 67371057
    :goto_31
    if-eqz p1, :cond_38

    .line 67371059
    const-string p2, "modify_source"

    .line 67371061
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371064
    :cond_38
    const-string p1, "wallet_modify_password_result"

    .line 67371066
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x3

    .line 67371009
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371010
    .line 67371011
    const-string v1, "result"

    .line 67371012
    .line 67371013
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p2

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    aput-object p2, v0, v1

    .line 67371019
    .line 67371020
    const-string p2, "error_code"

    .line 67371021
    .line 67371022
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const/4 p2, 0x1

    .line 67371027
    aput-object p0, v0, p2

    .line 67371028
    .line 67371029
    const-string p0, "error_message"

    .line 67371030
    .line 67371031
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0

    .line 67371035
    const/4 p1, 0x2

    .line 67371036
    aput-object p0, v0, p1

    .line 67371037
    .line 67371038
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p3

    .line 67371050
    if-lez p3, :cond_2d

    .line 67371051
    .line 67371052
    const/4 v1, 0x1

    .line 67371053
    :cond_2d
    if-eqz v1, :cond_30

    .line 67371054
    .line 67371055
    goto :goto_31

    .line 67371056
    :cond_30
    const/4 p1, 0x0

    .line 67371057
    :goto_31
    if-eqz p1, :cond_38

    .line 67371058
    .line 67371059
    const-string p2, "modify_source"

    .line 67371060
    .line 67371061
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    const-string p1, "wallet_modify_password_result"

    .line 67371065
    .line 67371066
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v2, "button_name"

    .line 33816581
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object p0, v1, v2

    .line 33816588
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v1

    .line 33816600
    if-lez v1, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_27

    .line 33816610
    const-string v0, "modify_source"

    .line 33816612
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    :cond_27
    const-string p1, "wallet_modify_password_click"

    .line 33816617
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v2, "button_name"

    .line 33816580
    .line 33816581
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object p0, v1, v2

    .line 33816587
    .line 33816588
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-lez v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_27

    .line 33816609
    .line 33816610
    const-string v0, "modify_source"

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    const-string p1, "wallet_modify_password_click"

    .line 33816616
    .line 33816617
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public static h(Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Lkotlin/Pair;

    .line 33751043
    const-string v1, "button_name"

    .line 33751045
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751048
    move-result-object p0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    aput-object p0, v0, v1

    .line 33751052
    const-string p0, "is_discount"

    .line 33751054
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751057
    move-result-object p0

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    aput-object p0, v0, p1

    .line 33751061
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33751064
    move-result-object p0

    .line 33751065
    const-string p1, "wallet_modify_password_keep_pop_click"

    .line 33751067
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Lkotlin/Pair;

    .line 33751042
    .line 33751043
    const-string v1, "button_name"

    .line 33751044
    .line 33751045
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    aput-object p0, v0, v1

    .line 33751051
    .line 33751052
    const-string p0, "is_discount"

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    aput-object p0, v0, p1

    .line 33751060
    .line 33751061
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    const-string p1, "wallet_modify_password_keep_pop_click"

    .line 33751066
    .line 33751067
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


