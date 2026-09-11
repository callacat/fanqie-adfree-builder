## classes16/com/bytedance/ies/bullet/service/sdk/param/SoftInputMode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x82cd2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393224
    const-string/jumbo v1, "state_unspecified"

    .line 393227
    const-string v2, "STATE_UNSPECIFIED"

    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393233
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393235
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393237
    const/4 v1, 0x1

    .line 393238
    const-string/jumbo v2, "state_unchanged"

    .line 393241
    const-string v4, "STATE_UNCHANGED"

    .line 393243
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393246
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNCHANGED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393248
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393250
    const/4 v1, 0x2

    .line 393251
    const-string/jumbo v2, "state_hidden"

    .line 393254
    const-string v4, "STATE_HIDDEN"

    .line 393256
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393259
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393261
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393263
    const/4 v1, 0x3

    .line 393264
    const-string/jumbo v2, "state_always_hidden"

    .line 393267
    const-string v4, "STATE_ALWAYS_HIDDEN"

    .line 393269
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393272
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393274
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393276
    const/4 v1, 0x4

    .line 393277
    const-string/jumbo v2, "state_visible"

    .line 393280
    const-string v4, "STATE_VISIBLE"

    .line 393282
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393285
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393287
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393289
    const/4 v1, 0x5

    .line 393290
    const-string/jumbo v2, "state_always_visible"

    .line 393293
    const-string v4, "STATE_ALWAYS_VISIBLE"

    .line 393295
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393298
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393300
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393302
    const/4 v1, 0x6

    .line 393303
    const-string v2, "adjust_unspecified"

    .line 393305
    const-string v4, "ADJUST_UNSPECIFIED"

    .line 393307
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393310
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393312
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393314
    const-string v1, "adjust_resize"

    .line 393316
    const/16 v2, 0x10

    .line 393318
    const-string v3, "ADJUST_RESIZE"

    .line 393320
    const/4 v4, 0x7

    .line 393321
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393324
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_RESIZE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393326
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393328
    const-string v1, "adjust_pan"

    .line 393330
    const/16 v2, 0x20

    .line 393332
    const-string v3, "ADJUST_PAN"

    .line 393334
    const/16 v4, 0x8

    .line 393336
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393339
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_PAN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393341
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393343
    const-string v1, "is_forward_navigation"

    .line 393345
    const/16 v2, 0x100

    .line 393347
    const-string v3, "IS_FORWARD_NAVIGATION"

    .line 393349
    const/16 v4, 0x9

    .line 393351
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393354
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->IS_FORWARD_NAVIGATION:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393356
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393358
    const-string v1, "adjust_nothing"

    .line 393360
    const/16 v2, 0x30

    .line 393362
    const-string v3, "ADJUST_NOTHING"

    .line 393364
    const/16 v4, 0xa

    .line 393366
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393369
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_NOTHING:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393371
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393374
    move-result-object v0

    .line 393375
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393377
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;

    .line 393379
    const/4 v1, 0x0

    .line 393380
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393383
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x82cd2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393223
    .line 393224
    const-string/jumbo v1, "state_unspecified"

    .line 393225
    .line 393226
    .line 393227
    const-string v2, "STATE_UNSPECIFIED"

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393234
    .line 393235
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    const-string/jumbo v2, "state_unchanged"

    .line 393239
    .line 393240
    .line 393241
    const-string v4, "STATE_UNCHANGED"

    .line 393242
    .line 393243
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNCHANGED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393247
    .line 393248
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393249
    .line 393250
    const/4 v1, 0x2

    .line 393251
    const-string/jumbo v2, "state_hidden"

    .line 393252
    .line 393253
    .line 393254
    const-string v4, "STATE_HIDDEN"

    .line 393255
    .line 393256
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393260
    .line 393261
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393262
    .line 393263
    const/4 v1, 0x3

    .line 393264
    const-string/jumbo v2, "state_always_hidden"

    .line 393265
    .line 393266
    .line 393267
    const-string v4, "STATE_ALWAYS_HIDDEN"

    .line 393268
    .line 393269
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393273
    .line 393274
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393275
    .line 393276
    const/4 v1, 0x4

    .line 393277
    const-string/jumbo v2, "state_visible"

    .line 393278
    .line 393279
    .line 393280
    const-string v4, "STATE_VISIBLE"

    .line 393281
    .line 393282
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393286
    .line 393287
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393288
    .line 393289
    const/4 v1, 0x5

    .line 393290
    const-string/jumbo v2, "state_always_visible"

    .line 393291
    .line 393292
    .line 393293
    const-string v4, "STATE_ALWAYS_VISIBLE"

    .line 393294
    .line 393295
    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393299
    .line 393300
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393301
    .line 393302
    const/4 v1, 0x6

    .line 393303
    const-string v2, "adjust_unspecified"

    .line 393304
    .line 393305
    const-string v4, "ADJUST_UNSPECIFIED"

    .line 393306
    .line 393307
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393311
    .line 393312
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393313
    .line 393314
    const-string v1, "adjust_resize"

    .line 393315
    .line 393316
    const/16 v2, 0x10

    .line 393317
    .line 393318
    const-string v3, "ADJUST_RESIZE"

    .line 393319
    .line 393320
    const/4 v4, 0x7

    .line 393321
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_RESIZE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393325
    .line 393326
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393327
    .line 393328
    const-string v1, "adjust_pan"

    .line 393329
    .line 393330
    const/16 v2, 0x20

    .line 393331
    .line 393332
    const-string v3, "ADJUST_PAN"

    .line 393333
    .line 393334
    const/16 v4, 0x8

    .line 393335
    .line 393336
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_PAN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393340
    .line 393341
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393342
    .line 393343
    const-string v1, "is_forward_navigation"

    .line 393344
    .line 393345
    const/16 v2, 0x100

    .line 393346
    .line 393347
    const-string v3, "IS_FORWARD_NAVIGATION"

    .line 393348
    .line 393349
    const/16 v4, 0x9

    .line 393350
    .line 393351
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393352
    .line 393353
    .line 393354
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->IS_FORWARD_NAVIGATION:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393355
    .line 393356
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393357
    .line 393358
    const-string v1, "adjust_nothing"

    .line 393359
    .line 393360
    const/16 v2, 0x30

    .line 393361
    .line 393362
    const-string v3, "ADJUST_NOTHING"

    .line 393363
    .line 393364
    const/16 v4, 0xa

    .line 393365
    .line 393366
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_NOTHING:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393370
    .line 393371
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 393376
    .line 393377
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;

    .line 393378
    .line 393379
    const/4 v1, 0x0

    .line 393380
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393381
    .line 393382
    .line 393383
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;

    .line 393384
    .line 393385
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->value:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->systemValue:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->systemValue:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getSystemValue()I
[MOD-CHANGED]
.method public final getSystemValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->systemValue:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSystemValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->systemValue:I

    .line 1
    .line 2
    return v0
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


