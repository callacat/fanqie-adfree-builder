## classes18/l15/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x958c4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x4

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393227
    const-class v2, Ll15/a;

    .line 393229
    const-string v3, "dailyTipsShowTimestamp"

    .line 393231
    const-string v4, "getDailyTipsShowTimestamp()J"

    .line 393233
    const/4 v5, 0x0

    .line 393234
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393237
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393240
    move-result-object v1

    .line 393241
    aput-object v1, v0, v5

    .line 393243
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393245
    const-class v2, Ll15/a;

    .line 393247
    const-string/jumbo v3, "rewardTipsTodayShowCount"

    .line 393250
    const-string v4, "getRewardTipsTodayShowCount()I"

    .line 393252
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393258
    move-result-object v1

    .line 393259
    const/4 v2, 0x1

    .line 393260
    aput-object v1, v0, v2

    .line 393262
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393264
    const-class v2, Ll15/a;

    .line 393266
    const-string/jumbo v3, "rewardTipsShowTimestamp"

    .line 393269
    const-string v4, "getRewardTipsShowTimestamp()J"

    .line 393271
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393274
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393277
    move-result-object v1

    .line 393278
    const/4 v2, 0x2

    .line 393279
    aput-object v1, v0, v2

    .line 393281
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393283
    const-class v2, Ll15/a;

    .line 393285
    const-string v3, "enterAudioActivityCount"

    .line 393287
    const-string v4, "getEnterAudioActivityCount()I"

    .line 393289
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393292
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393295
    move-result-object v1

    .line 393296
    const/4 v2, 0x3

    .line 393297
    aput-object v1, v0, v2

    .line 393299
    sput-object v0, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 393301
    new-instance v0, Ll15/a;

    .line 393303
    invoke-direct {v0}, Ll15/a;-><init>()V

    .line 393306
    sput-object v0, Ll15/a;->a:Ll15/a;

    .line 393308
    new-instance v0, Lny5/d;

    .line 393310
    const-string v1, "audio_daily_tips_show_time_stamp"

    .line 393312
    invoke-direct {v0, v1}, Lny5/d;-><init>(Ljava/lang/String;)V

    .line 393315
    sput-object v0, Ll15/a;->c:Lny5/d;

    .line 393317
    new-instance v0, Lny5/c;

    .line 393319
    const-string/jumbo v1, "ug_mmkv"

    .line 393322
    const-string v2, "audio_daily_tips_show_count"

    .line 393324
    invoke-direct {v0, v1, v2, v5}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393327
    sput-object v0, Ll15/a;->d:Lny5/c;

    .line 393329
    new-instance v0, Lny5/d;

    .line 393331
    const-string v2, "audio_reward_tips_show_time_stamp"

    .line 393333
    invoke-direct {v0, v2}, Lny5/d;-><init>(Ljava/lang/String;)V

    .line 393336
    sput-object v0, Ll15/a;->e:Lny5/d;

    .line 393338
    new-instance v0, Lny5/c;

    .line 393340
    const-string v2, "enter_audio_activity_count"

    .line 393342
    invoke-direct {v0, v1, v2, v5}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393345
    sput-object v0, Ll15/a;->f:Lny5/c;

    .line 393347
    const-wide/16 v0, 0xa

    .line 393349
    sput-wide v0, Ll15/a;->g:J

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x958c4

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x4

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393224
    .line 393225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393226
    .line 393227
    const-class v2, Ll15/a;

    .line 393228
    .line 393229
    const-string v3, "dailyTipsShowTimestamp"

    .line 393230
    .line 393231
    const-string v4, "getDailyTipsShowTimestamp()J"

    .line 393232
    .line 393233
    const/4 v5, 0x0

    .line 393234
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    aput-object v1, v0, v5

    .line 393242
    .line 393243
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393244
    .line 393245
    const-class v2, Ll15/a;

    .line 393246
    .line 393247
    const-string/jumbo v3, "rewardTipsTodayShowCount"

    .line 393248
    .line 393249
    .line 393250
    const-string v4, "getRewardTipsTodayShowCount()I"

    .line 393251
    .line 393252
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const/4 v2, 0x1

    .line 393260
    aput-object v1, v0, v2

    .line 393261
    .line 393262
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393263
    .line 393264
    const-class v2, Ll15/a;

    .line 393265
    .line 393266
    const-string/jumbo v3, "rewardTipsShowTimestamp"

    .line 393267
    .line 393268
    .line 393269
    const-string v4, "getRewardTipsShowTimestamp()J"

    .line 393270
    .line 393271
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    const/4 v2, 0x2

    .line 393279
    aput-object v1, v0, v2

    .line 393280
    .line 393281
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393282
    .line 393283
    const-class v2, Ll15/a;

    .line 393284
    .line 393285
    const-string v3, "enterAudioActivityCount"

    .line 393286
    .line 393287
    const-string v4, "getEnterAudioActivityCount()I"

    .line 393288
    .line 393289
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const/4 v2, 0x3

    .line 393297
    aput-object v1, v0, v2

    .line 393298
    .line 393299
    sput-object v0, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 393300
    .line 393301
    new-instance v0, Ll15/a;

    .line 393302
    .line 393303
    invoke-direct {v0}, Ll15/a;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Ll15/a;->a:Ll15/a;

    .line 393307
    .line 393308
    new-instance v0, Lny5/d;

    .line 393309
    .line 393310
    const-string v1, "audio_daily_tips_show_time_stamp"

    .line 393311
    .line 393312
    invoke-direct {v0, v1}, Lny5/d;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    sput-object v0, Ll15/a;->c:Lny5/d;

    .line 393316
    .line 393317
    new-instance v0, Lny5/c;

    .line 393318
    .line 393319
    const-string/jumbo v1, "ug_mmkv"

    .line 393320
    .line 393321
    .line 393322
    const-string v2, "audio_daily_tips_show_count"

    .line 393323
    .line 393324
    invoke-direct {v0, v1, v2, v5}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393325
    .line 393326
    .line 393327
    sput-object v0, Ll15/a;->d:Lny5/c;

    .line 393328
    .line 393329
    new-instance v0, Lny5/d;

    .line 393330
    .line 393331
    const-string v2, "audio_reward_tips_show_time_stamp"

    .line 393332
    .line 393333
    invoke-direct {v0, v2}, Lny5/d;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v0, Ll15/a;->e:Lny5/d;

    .line 393337
    .line 393338
    new-instance v0, Lny5/c;

    .line 393339
    .line 393340
    const-string v2, "enter_audio_activity_count"

    .line 393341
    .line 393342
    invoke-direct {v0, v1, v2, v5}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Ll15/a;->f:Lny5/c;

    .line 393346
    .line 393347
    const-wide/16 v0, 0xa

    .line 393348
    .line 393349
    sput-wide v0, Ll15/a;->g:J

    .line 393350
    .line 393351
    return-void
.end method


