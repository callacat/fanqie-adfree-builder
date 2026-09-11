## classes20/com/dragon/community/saas/anim/ActivityAnimType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8d053

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393224
    const-string v1, "NO_ANIM"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393230
    sput-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->NO_ANIM:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393232
    new-instance v1, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393234
    const v3, 0x7f0700fe

    .line 393237
    const v4, 0x7f070101

    .line 393240
    const-string v5, "RIGHT_IN_LEFT_OUT"

    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393246
    sput-object v1, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393248
    new-instance v3, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393250
    const-string v4, "RIGHT_OUT_LEFT_IN"

    .line 393252
    const/4 v5, 0x2

    .line 393253
    const v7, 0x7f070111

    .line 393256
    const v8, 0x7f070107

    .line 393259
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393262
    sput-object v3, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393264
    new-instance v4, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393266
    const v7, 0x7f070114

    .line 393269
    const-string v9, "RIGHT_OUT_LEFT_IN_V2"

    .line 393271
    const/4 v10, 0x3

    .line 393272
    invoke-direct {v4, v9, v10, v7, v8}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393275
    sput-object v4, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393277
    new-instance v7, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393279
    const v8, 0x7f0700ef

    .line 393282
    const v9, 0x7f070159

    .line 393285
    const-string v11, "FADE_IN_FADE_OUT"

    .line 393287
    const/4 v12, 0x4

    .line 393288
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393291
    sput-object v7, Lcom/dragon/community/saas/anim/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393293
    new-instance v8, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393295
    const-string v9, "BOTTOM_IN"

    .line 393297
    const/4 v11, 0x5

    .line 393298
    const v13, 0x7f07010c

    .line 393301
    const v14, 0x7f07013b

    .line 393304
    invoke-direct {v8, v9, v11, v13, v14}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393307
    sput-object v8, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393309
    new-instance v9, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393311
    const v13, 0x7f070115

    .line 393314
    const-string v15, "BOTTOM_OUT"

    .line 393316
    const/4 v11, 0x6

    .line 393317
    invoke-direct {v9, v15, v11, v14, v13}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393320
    sput-object v9, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393322
    new-instance v13, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393324
    const v14, 0x7f07010d

    .line 393327
    const v15, 0x7f07010a

    .line 393330
    const-string v11, "BOTTOM_IN_TOP_OUT"

    .line 393332
    const/4 v12, 0x7

    .line 393333
    invoke-direct {v13, v11, v12, v14, v15}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393336
    sput-object v13, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393338
    const/16 v11, 0x8

    .line 393340
    new-array v11, v11, [Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393342
    aput-object v0, v11, v2

    .line 393344
    aput-object v1, v11, v6

    .line 393346
    aput-object v3, v11, v5

    .line 393348
    aput-object v4, v11, v10

    .line 393350
    const/4 v0, 0x4

    .line 393351
    aput-object v7, v11, v0

    .line 393353
    const/4 v0, 0x5

    .line 393354
    aput-object v8, v11, v0

    .line 393356
    const/4 v0, 0x6

    .line 393357
    aput-object v9, v11, v0

    .line 393359
    aput-object v13, v11, v12

    .line 393361
    sput-object v11, Lcom/dragon/community/saas/anim/ActivityAnimType;->$VALUES:[Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8d053

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393223
    .line 393224
    const-string v1, "NO_ANIM"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->NO_ANIM:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393233
    .line 393234
    const v3, 0x7f0700fe

    .line 393235
    .line 393236
    .line 393237
    const v4, 0x7f070101

    .line 393238
    .line 393239
    .line 393240
    const-string v5, "RIGHT_IN_LEFT_OUT"

    .line 393241
    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393247
    .line 393248
    new-instance v3, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393249
    .line 393250
    const-string v4, "RIGHT_OUT_LEFT_IN"

    .line 393251
    .line 393252
    const/4 v5, 0x2

    .line 393253
    const v7, 0x7f070111

    .line 393254
    .line 393255
    .line 393256
    const v8, 0x7f070107

    .line 393257
    .line 393258
    .line 393259
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v3, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393263
    .line 393264
    new-instance v4, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393265
    .line 393266
    const v7, 0x7f070114

    .line 393267
    .line 393268
    .line 393269
    const-string v9, "RIGHT_OUT_LEFT_IN_V2"

    .line 393270
    .line 393271
    const/4 v10, 0x3

    .line 393272
    invoke-direct {v4, v9, v10, v7, v8}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v4, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393276
    .line 393277
    new-instance v7, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393278
    .line 393279
    const v8, 0x7f0700ef

    .line 393280
    .line 393281
    .line 393282
    const v9, 0x7f070159

    .line 393283
    .line 393284
    .line 393285
    const-string v11, "FADE_IN_FADE_OUT"

    .line 393286
    .line 393287
    const/4 v12, 0x4

    .line 393288
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v7, Lcom/dragon/community/saas/anim/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393292
    .line 393293
    new-instance v8, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393294
    .line 393295
    const-string v9, "BOTTOM_IN"

    .line 393296
    .line 393297
    const/4 v11, 0x5

    .line 393298
    const v13, 0x7f07010c

    .line 393299
    .line 393300
    .line 393301
    const v14, 0x7f07013b

    .line 393302
    .line 393303
    .line 393304
    invoke-direct {v8, v9, v11, v13, v14}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393305
    .line 393306
    .line 393307
    sput-object v8, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393308
    .line 393309
    new-instance v9, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393310
    .line 393311
    const v13, 0x7f070115

    .line 393312
    .line 393313
    .line 393314
    const-string v15, "BOTTOM_OUT"

    .line 393315
    .line 393316
    const/4 v11, 0x6

    .line 393317
    invoke-direct {v9, v15, v11, v14, v13}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v9, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393321
    .line 393322
    new-instance v13, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393323
    .line 393324
    const v14, 0x7f07010d

    .line 393325
    .line 393326
    .line 393327
    const v15, 0x7f07010a

    .line 393328
    .line 393329
    .line 393330
    const-string v11, "BOTTOM_IN_TOP_OUT"

    .line 393331
    .line 393332
    const/4 v12, 0x7

    .line 393333
    invoke-direct {v13, v11, v12, v14, v15}, Lcom/dragon/community/saas/anim/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v13, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393337
    .line 393338
    const/16 v11, 0x8

    .line 393339
    .line 393340
    new-array v11, v11, [Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393341
    .line 393342
    aput-object v0, v11, v2

    .line 393343
    .line 393344
    aput-object v1, v11, v6

    .line 393345
    .line 393346
    aput-object v3, v11, v5

    .line 393347
    .line 393348
    aput-object v4, v11, v10

    .line 393349
    .line 393350
    const/4 v0, 0x4

    .line 393351
    aput-object v7, v11, v0

    .line 393352
    .line 393353
    const/4 v0, 0x5

    .line 393354
    aput-object v8, v11, v0

    .line 393355
    .line 393356
    const/4 v0, 0x6

    .line 393357
    aput-object v9, v11, v0

    .line 393358
    .line 393359
    aput-object v13, v11, v12

    .line 393360
    .line 393361
    sput-object v11, Lcom/dragon/community/saas/anim/ActivityAnimType;->$VALUES:[Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 393362
    .line 393363
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 67174405
    iput p4, p0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/saas/anim/ActivityAnimType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/saas/anim/ActivityAnimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/saas/anim/ActivityAnimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/saas/anim/ActivityAnimType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/saas/anim/ActivityAnimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->$VALUES:[Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/community/saas/anim/ActivityAnimType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/saas/anim/ActivityAnimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->$VALUES:[Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/community/saas/anim/ActivityAnimType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 131079
    .line 131080
    return-object v0
.end method


