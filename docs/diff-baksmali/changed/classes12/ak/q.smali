## classes12/ak/q.smali
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
    const-string p1, "getNativeItem"

    .line 16908297
    iput-object p1, p0, Lak/q;->a:Ljava/lang/String;

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
    const-string p1, "getNativeItem"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/q;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    return-object v0

    .line 50659333
    :cond_5
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v1, p0, Ljava/lang/Long;

    .line 50659339
    if-eqz v1, :cond_1c

    .line 50659341
    check-cast p0, Ljava/lang/Number;

    .line 50659343
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659346
    move-result-wide v0

    .line 50659347
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50659350
    move-result-wide p0

    .line 50659351
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659354
    move-result-object p0

    .line 50659355
    goto :goto_65

    .line 50659356
    :cond_1c
    instance-of v1, p0, Ljava/lang/Integer;

    .line 50659358
    if-eqz v1, :cond_2f

    .line 50659360
    check-cast p0, Ljava/lang/Number;

    .line 50659362
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659365
    move-result p0

    .line 50659366
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 50659369
    move-result p0

    .line 50659370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object p0

    .line 50659374
    goto :goto_65

    .line 50659375
    :cond_2f
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 50659377
    if-eqz v1, :cond_42

    .line 50659379
    check-cast p0, Ljava/lang/Boolean;

    .line 50659381
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659384
    move-result p0

    .line 50659385
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659388
    move-result p0

    .line 50659389
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659392
    move-result-object p0

    .line 50659393
    goto :goto_65

    .line 50659394
    :cond_42
    instance-of v1, p0, Ljava/lang/Float;

    .line 50659396
    if-eqz v1, :cond_55

    .line 50659398
    check-cast p0, Ljava/lang/Number;

    .line 50659400
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50659403
    move-result p0

    .line 50659404
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 50659407
    move-result p0

    .line 50659408
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659411
    move-result-object p0

    .line 50659412
    goto :goto_65

    .line 50659413
    :cond_55
    instance-of v1, p0, Ljava/lang/String;

    .line 50659415
    if-eqz v1, :cond_5c

    .line 50659417
    check-cast p0, Ljava/lang/String;

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    const/4 p0, 0x0

    .line 50659421
    :goto_5d
    if-nez p0, :cond_60

    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    move-object v0, p0

    .line 50659425
    :goto_61
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659428
    move-result-object p0

    .line 50659429
    :goto_65
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    return-object v0

    .line 50659333
    :cond_5
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v1, p0, Ljava/lang/Long;

    .line 50659338
    .line 50659339
    if-eqz v1, :cond_1c

    .line 50659340
    .line 50659341
    check-cast p0, Ljava/lang/Number;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v0

    .line 50659347
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide p0

    .line 50659351
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    goto :goto_65

    .line 50659356
    :cond_1c
    instance-of v1, p0, Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    if-eqz v1, :cond_2f

    .line 50659359
    .line 50659360
    check-cast p0, Ljava/lang/Number;

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p0

    .line 50659366
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p0

    .line 50659370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    goto :goto_65

    .line 50659375
    :cond_2f
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 50659376
    .line 50659377
    if-eqz v1, :cond_42

    .line 50659378
    .line 50659379
    check-cast p0, Ljava/lang/Boolean;

    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p0

    .line 50659385
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p0

    .line 50659389
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    goto :goto_65

    .line 50659394
    :cond_42
    instance-of v1, p0, Ljava/lang/Float;

    .line 50659395
    .line 50659396
    if-eqz v1, :cond_55

    .line 50659397
    .line 50659398
    check-cast p0, Ljava/lang/Number;

    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p0

    .line 50659404
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p0

    .line 50659408
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    goto :goto_65

    .line 50659413
    :cond_55
    instance-of v1, p0, Ljava/lang/String;

    .line 50659414
    .line 50659415
    if-eqz v1, :cond_5c

    .line 50659416
    .line 50659417
    check-cast p0, Ljava/lang/String;

    .line 50659418
    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    const/4 p0, 0x0

    .line 50659421
    :goto_5d
    if-nez p0, :cond_60

    .line 50659422
    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    move-object v0, p0

    .line 50659425
    :goto_61
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    :goto_65
    return-object p0
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

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
    const-string v2, "default_value"

    .line 33882124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882127
    move-result-object v2

    .line 33882128
    const-string v3, "key"

    .line 33882130
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz v1, :cond_21

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_1f

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 33882146
    :goto_22
    if-eqz v3, :cond_2b

    .line 33882148
    const-string v1, "sif-storage"

    .line 33882150
    invoke-static {v2, v1, p1}, Lak/q;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_34

    .line 33882155
    :cond_2b
    const-string v3, ""

    .line 33882157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    invoke-static {v2, v1, p1}, Lak/q;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    if-eqz p1, :cond_3a

    .line 33882166
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882169
    goto :goto_48

    .line 33882170
    :cond_3a
    const-string p1, "value is null"

    .line 33882172
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_48

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

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
    const-string v2, "default_value"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    const-string v3, "key"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz v1, :cond_21

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 33882146
    :goto_22
    if-eqz v3, :cond_2b

    .line 33882147
    .line 33882148
    const-string v1, "sif-storage"

    .line 33882149
    .line 33882150
    invoke-static {v2, v1, p1}, Lak/q;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_34

    .line 33882155
    :cond_2b
    const-string v3, ""

    .line 33882156
    .line 33882157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v2, v1, p1}, Lak/q;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    if-eqz p1, :cond_3a

    .line 33882165
    .line 33882166
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_48

    .line 33882170
    :cond_3a
    const-string p1, "value is null"

    .line 33882171
    .line 33882172
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_48

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/q;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


