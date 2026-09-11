## classes12/ak/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "setNativeItem"

    .line 16908297
    iput-object p1, p0, Lak/c0;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "setNativeItem"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/c0;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_4c

    .line 50659330
    if-nez p0, :cond_5

    .line 50659332
    goto :goto_4c

    .line 50659333
    :cond_5
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50659339
    if-eqz v0, :cond_17

    .line 50659341
    check-cast p0, Ljava/lang/Boolean;

    .line 50659343
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659346
    move-result p0

    .line 50659347
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659350
    goto :goto_4a

    .line 50659351
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 50659353
    if-eqz v0, :cond_21

    .line 50659355
    check-cast p0, Ljava/lang/String;

    .line 50659357
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    goto :goto_4a

    .line 50659361
    :cond_21
    instance-of v0, p0, Ljava/lang/Long;

    .line 50659363
    if-eqz v0, :cond_2f

    .line 50659365
    check-cast p0, Ljava/lang/Number;

    .line 50659367
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659370
    move-result-wide v0

    .line 50659371
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50659374
    goto :goto_4a

    .line 50659375
    :cond_2f
    instance-of v0, p0, Ljava/lang/Integer;

    .line 50659377
    if-eqz v0, :cond_3d

    .line 50659379
    check-cast p0, Ljava/lang/Number;

    .line 50659381
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659384
    move-result p0

    .line 50659385
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50659388
    goto :goto_4a

    .line 50659389
    :cond_3d
    instance-of v0, p0, Ljava/lang/Float;

    .line 50659391
    if-eqz v0, :cond_4c

    .line 50659393
    check-cast p0, Ljava/lang/Number;

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50659398
    move-result p0

    .line 50659399
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 50659402
    :goto_4a
    const/4 p0, 0x1

    .line 50659403
    return p0

    .line 50659404
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 50659405
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_4c

    .line 50659329
    .line 50659330
    if-nez p0, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_4c

    .line 50659333
    :cond_5
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_17

    .line 50659340
    .line 50659341
    check-cast p0, Ljava/lang/Boolean;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p0

    .line 50659347
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659348
    .line 50659349
    .line 50659350
    goto :goto_4a

    .line 50659351
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_21

    .line 50659354
    .line 50659355
    check-cast p0, Ljava/lang/String;

    .line 50659356
    .line 50659357
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_4a

    .line 50659361
    :cond_21
    instance-of v0, p0, Ljava/lang/Long;

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_2f

    .line 50659364
    .line 50659365
    check-cast p0, Ljava/lang/Number;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v0

    .line 50659371
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_4a

    .line 50659375
    :cond_2f
    instance-of v0, p0, Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    if-eqz v0, :cond_3d

    .line 50659378
    .line 50659379
    check-cast p0, Ljava/lang/Number;

    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p0

    .line 50659385
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4a

    .line 50659389
    :cond_3d
    instance-of v0, p0, Ljava/lang/Float;

    .line 50659390
    .line 50659391
    if-eqz v0, :cond_4c

    .line 50659392
    .line 50659393
    check-cast p0, Ljava/lang/Number;

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    const/4 p0, 0x1

    .line 50659403
    return p0

    .line 50659404
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 50659405
    return p0
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    :try_start_4
    const-string v1, "repo_name"

    .line 33882118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "key"

    .line 33882124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882133
    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_50

    .line 33882134
    if-nez v3, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 33882140
    :goto_1c
    const/4 v4, 0x0

    .line 33882141
    const-string v5, "value"

    .line 33882143
    if-eqz v3, :cond_31

    .line 33882145
    :try_start_21
    const-string v3, "sif-storage"

    .line 33882147
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v6

    .line 33882151
    invoke-static {v6, v3, v2}, Lak/c0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_31

    .line 33882157
    invoke-interface {p2, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_58

    .line 33882161
    :cond_31
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882163
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882166
    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_37} :catch_50

    .line 33882167
    const-string v6, ""

    .line 33882169
    if-eqz v3, :cond_4c

    .line 33882171
    :try_start_3b
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v1, v2}, Lak/c0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4c

    .line 33882184
    invoke-interface {p2, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882187
    goto :goto_58

    .line 33882188
    :cond_4c
    invoke-interface {p2, v0, v6}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_50

    .line 33882191
    goto :goto_58

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    :try_start_4
    const-string v1, "repo_name"

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "key"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_50

    .line 33882134
    if-nez v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 33882140
    :goto_1c
    const/4 v4, 0x0

    .line 33882141
    const-string v5, "value"

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_31

    .line 33882144
    .line 33882145
    :try_start_21
    const-string v3, "sif-storage"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v6

    .line 33882151
    invoke-static {v6, v3, v2}, Lak/c0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_31

    .line 33882156
    .line 33882157
    invoke-interface {p2, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_58

    .line 33882161
    :cond_31
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882162
    .line 33882163
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_37} :catch_50

    .line 33882167
    const-string v6, ""

    .line 33882168
    .line 33882169
    if-eqz v3, :cond_4c

    .line 33882170
    .line 33882171
    :try_start_3b
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v1, v2}, Lak/c0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4c

    .line 33882183
    .line 33882184
    invoke-interface {p2, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_58

    .line 33882188
    :cond_4c
    invoke-interface {p2, v0, v6}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_58

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/c0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/c0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


