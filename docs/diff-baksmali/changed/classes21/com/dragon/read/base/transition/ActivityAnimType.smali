## classes21/com/dragon/read/base/transition/ActivityAnimType.smali
# added=0 removed=0 changed=11

.method private static synthetic $values()[Lcom/dragon/read/base/transition/ActivityAnimType;
[MOD-CHANGED]
.method private static synthetic $values()[Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 3

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262146
    new-array v0, v0, [Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262151
    aput-object v2, v0, v1

    .line 262153
    const/4 v1, 0x1

    .line 262154
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x2

    .line 262159
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x3

    .line 262164
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x4

    .line 262169
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x5

    .line 262174
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT_FAST:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x6

    .line 262179
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    const/16 v1, 0x8

    .line 262190
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static synthetic $values()[Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 3

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262145
    .line 262146
    new-array v0, v0, [Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262150
    .line 262151
    aput-object v2, v0, v1

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x5

    .line 262174
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT_FAST:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x6

    .line 262179
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    const/16 v1, 0x8

    .line 262189
    .line 262190
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262191
    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    return-object v0
.end method


.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8fb5c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393224
    const-string v1, "NO_ANIM"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393230
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393232
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393234
    const v1, 0x7f0700bd

    .line 393237
    const v2, 0x7f0700be

    .line 393240
    const-string v3, "RIGHT_IN_LEFT_OUT"

    .line 393242
    const/4 v4, 0x1

    .line 393243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393246
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393248
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393250
    const-string v1, "RIGHT_OUT_LEFT_IN"

    .line 393252
    const/4 v2, 0x2

    .line 393253
    const v3, 0x7f0700c3

    .line 393256
    const v4, 0x7f0700bc

    .line 393259
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393262
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393264
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393266
    const/4 v1, 0x3

    .line 393267
    const v2, 0x7f0700c2

    .line 393270
    const-string v3, "RIGHT_OUT_LEFT_IN_V2"

    .line 393272
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393275
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393277
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393279
    const v1, 0x7f0700c8

    .line 393282
    const v2, 0x7f0700c6

    .line 393285
    const-string v3, "FADE_IN_FADE_OUT"

    .line 393287
    const/4 v4, 0x4

    .line 393288
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393291
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393293
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393295
    const v1, 0x7f0701c3

    .line 393298
    const v2, 0x7f0701c4

    .line 393301
    const-string v3, "FADE_IN_FADE_OUT_FAST"

    .line 393303
    const/4 v4, 0x5

    .line 393304
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393307
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT_FAST:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393309
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393311
    const-string v1, "BOTTOM_IN"

    .line 393313
    const/4 v2, 0x6

    .line 393314
    const v3, 0x7f0700c1

    .line 393317
    const v4, 0x7f0700d5

    .line 393320
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393323
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393325
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393327
    const/4 v1, 0x7

    .line 393328
    const v2, 0x7f0700bf

    .line 393331
    const-string v3, "BOTTOM_OUT"

    .line 393333
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393336
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393338
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393340
    const v1, 0x7f0700b6

    .line 393343
    const v2, 0x7f0700a6

    .line 393346
    const-string v3, "BOTTOM_IN_TOP_OUT"

    .line 393348
    const/16 v4, 0x8

    .line 393350
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393353
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393355
    invoke-static {}, Lcom/dragon/read/base/transition/ActivityAnimType;->$values()[Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->$VALUES:[Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8fb5c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393223
    .line 393224
    const-string v1, "NO_ANIM"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393231
    .line 393232
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393233
    .line 393234
    const v1, 0x7f0700bd

    .line 393235
    .line 393236
    .line 393237
    const v2, 0x7f0700be

    .line 393238
    .line 393239
    .line 393240
    const-string v3, "RIGHT_IN_LEFT_OUT"

    .line 393241
    .line 393242
    const/4 v4, 0x1

    .line 393243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393247
    .line 393248
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393249
    .line 393250
    const-string v1, "RIGHT_OUT_LEFT_IN"

    .line 393251
    .line 393252
    const/4 v2, 0x2

    .line 393253
    const v3, 0x7f0700c3

    .line 393254
    .line 393255
    .line 393256
    const v4, 0x7f0700bc

    .line 393257
    .line 393258
    .line 393259
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393263
    .line 393264
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393265
    .line 393266
    const/4 v1, 0x3

    .line 393267
    const v2, 0x7f0700c2

    .line 393268
    .line 393269
    .line 393270
    const-string v3, "RIGHT_OUT_LEFT_IN_V2"

    .line 393271
    .line 393272
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393276
    .line 393277
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393278
    .line 393279
    const v1, 0x7f0700c8

    .line 393280
    .line 393281
    .line 393282
    const v2, 0x7f0700c6

    .line 393283
    .line 393284
    .line 393285
    const-string v3, "FADE_IN_FADE_OUT"

    .line 393286
    .line 393287
    const/4 v4, 0x4

    .line 393288
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393292
    .line 393293
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393294
    .line 393295
    const v1, 0x7f0701c3

    .line 393296
    .line 393297
    .line 393298
    const v2, 0x7f0701c4

    .line 393299
    .line 393300
    .line 393301
    const-string v3, "FADE_IN_FADE_OUT_FAST"

    .line 393302
    .line 393303
    const/4 v4, 0x5

    .line 393304
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393305
    .line 393306
    .line 393307
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT_FAST:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393308
    .line 393309
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393310
    .line 393311
    const-string v1, "BOTTOM_IN"

    .line 393312
    .line 393313
    const/4 v2, 0x6

    .line 393314
    const v3, 0x7f0700c1

    .line 393315
    .line 393316
    .line 393317
    const v4, 0x7f0700d5

    .line 393318
    .line 393319
    .line 393320
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393324
    .line 393325
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393326
    .line 393327
    const/4 v1, 0x7

    .line 393328
    const v2, 0x7f0700bf

    .line 393329
    .line 393330
    .line 393331
    const-string v3, "BOTTOM_OUT"

    .line 393332
    .line 393333
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393337
    .line 393338
    new-instance v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393339
    .line 393340
    const v1, 0x7f0700b6

    .line 393341
    .line 393342
    .line 393343
    const v2, 0x7f0700a6

    .line 393344
    .line 393345
    .line 393346
    const-string v3, "BOTTOM_IN_TOP_OUT"

    .line 393347
    .line 393348
    const/16 v4, 0x8

    .line 393349
    .line 393350
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/transition/ActivityAnimType;-><init>(Ljava/lang/String;III)V

    .line 393351
    .line 393352
    .line 393353
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/base/transition/ActivityAnimType;->$values()[Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->$VALUES:[Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393360
    .line 393361
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;III)V
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
    iput p3, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 67174405
    iput p4, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;III)V
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
    iput p3, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;
[MOD-CHANGED]
.method public static findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_18

    .line 17039363
    const/4 p0, 0x0

    .line 17039364
    return-object p0

    .line 17039365
    :pswitch_5
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039367
    return-object p0

    .line 17039368
    :pswitch_8
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039370
    return-object p0

    .line 17039371
    :pswitch_b
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039382
    return-object p0

    nop

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_18

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p0, 0x0

    .line 17039364
    return-object p0

    .line 17039365
    :pswitch_5
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN_V2:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :pswitch_8
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :pswitch_b
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    nop

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public static findExitAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;
[MOD-CHANGED]
.method public static findExitAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_17

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_14

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_11

    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_e

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findExitAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_17

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_14

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_11

    .line 16973832
    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973839
    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/transition/ActivityAnimType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/base/transition/ActivityAnimType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->$VALUES:[Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/base/transition/ActivityAnimType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/base/transition/ActivityAnimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->$VALUES:[Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/base/transition/ActivityAnimType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public finish(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public finish(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908294
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 16908296
    iget v1, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 16908298
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public finish(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 16908295
    .line 16908296
    iget v1, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public getEnterAnim()I
[MOD-CHANGED]
.method public getEnterAnim()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnterAnim()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 1
    .line 2
    return v0
.end method


.method public getExitAnim()I
[MOD-CHANGED]
.method public getExitAnim()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExitAnim()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 1
    .line 2
    return v0
.end method


.method public play(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public play(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 16908293
    iget v1, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public play(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget v0, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->enterRes:I

    .line 16908292
    .line 16908293
    iget v1, p0, Lcom/dragon/read/base/transition/ActivityAnimType;->exitRes:I

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


