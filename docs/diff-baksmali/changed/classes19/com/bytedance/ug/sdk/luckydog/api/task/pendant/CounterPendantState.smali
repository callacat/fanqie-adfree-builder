## classes19/com/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a97a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xa

    .line 393224
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393226
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393228
    const-string v2, "PENDANT_STATE_GUIDE"

    .line 393230
    const-string v3, "GUIDE"

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393236
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393238
    aput-object v1, v0, v4

    .line 393240
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393242
    const-string v2, "PENDANT_STATE_TIMING_UNFOLD"

    .line 393244
    const-string v3, "TIMING_UNFOLD"

    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393250
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393252
    aput-object v1, v0, v4

    .line 393254
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393256
    const-string v2, "PENDANT_STATE_TIMING_FOLD"

    .line 393258
    const-string v3, "TIMING_FOLD"

    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393264
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393266
    aput-object v1, v0, v4

    .line 393268
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393270
    const-string v2, "PENDANT_STATE_COUNTING_UNFOLD"

    .line 393272
    const-string v3, "COUNTING_UNFOLD"

    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393278
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393280
    aput-object v1, v0, v4

    .line 393282
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393284
    const-string v2, "PENDANT_STATE_COUNTING_FOLD"

    .line 393286
    const-string v3, "COUNTING_FOLD"

    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393292
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393294
    aput-object v1, v0, v4

    .line 393296
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393298
    const-string v2, "PENDANT_STATE_FINISH_UNFOLD"

    .line 393300
    const-string v3, "FINISH_UNFOLD"

    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393306
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393308
    aput-object v1, v0, v4

    .line 393310
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393312
    const-string v2, "PENDANT_STATE_FINISH_FOLD"

    .line 393314
    const-string v3, "FINISH_FOLD"

    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393320
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393322
    aput-object v1, v0, v4

    .line 393324
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393326
    const-string v2, "PENDANT_STATE_NEED_LOGIN"

    .line 393328
    const-string v3, "NEED_LOGIN"

    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393334
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393336
    aput-object v1, v0, v4

    .line 393338
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393340
    const-string v2, "PENDANT_STATE_DESTROYED"

    .line 393342
    const-string v3, "DESTROYED"

    .line 393344
    const/16 v4, 0x8

    .line 393346
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393349
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_DESTROYED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393351
    aput-object v1, v0, v4

    .line 393353
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393355
    const-string v2, "UNKNOW"

    .line 393357
    const/4 v3, -0x1

    .line 393358
    const/16 v4, 0x9

    .line 393360
    invoke-direct {v1, v2, v4, v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393363
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393365
    aput-object v1, v0, v4

    .line 393367
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a97a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xa

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393227
    .line 393228
    const-string v2, "PENDANT_STATE_GUIDE"

    .line 393229
    .line 393230
    const-string v3, "GUIDE"

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393237
    .line 393238
    aput-object v1, v0, v4

    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393241
    .line 393242
    const-string v2, "PENDANT_STATE_TIMING_UNFOLD"

    .line 393243
    .line 393244
    const-string v3, "TIMING_UNFOLD"

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393251
    .line 393252
    aput-object v1, v0, v4

    .line 393253
    .line 393254
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393255
    .line 393256
    const-string v2, "PENDANT_STATE_TIMING_FOLD"

    .line 393257
    .line 393258
    const-string v3, "TIMING_FOLD"

    .line 393259
    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393265
    .line 393266
    aput-object v1, v0, v4

    .line 393267
    .line 393268
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393269
    .line 393270
    const-string v2, "PENDANT_STATE_COUNTING_UNFOLD"

    .line 393271
    .line 393272
    const-string v3, "COUNTING_UNFOLD"

    .line 393273
    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393279
    .line 393280
    aput-object v1, v0, v4

    .line 393281
    .line 393282
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393283
    .line 393284
    const-string v2, "PENDANT_STATE_COUNTING_FOLD"

    .line 393285
    .line 393286
    const-string v3, "COUNTING_FOLD"

    .line 393287
    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393293
    .line 393294
    aput-object v1, v0, v4

    .line 393295
    .line 393296
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393297
    .line 393298
    const-string v2, "PENDANT_STATE_FINISH_UNFOLD"

    .line 393299
    .line 393300
    const-string v3, "FINISH_UNFOLD"

    .line 393301
    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393307
    .line 393308
    aput-object v1, v0, v4

    .line 393309
    .line 393310
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393311
    .line 393312
    const-string v2, "PENDANT_STATE_FINISH_FOLD"

    .line 393313
    .line 393314
    const-string v3, "FINISH_FOLD"

    .line 393315
    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393321
    .line 393322
    aput-object v1, v0, v4

    .line 393323
    .line 393324
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393325
    .line 393326
    const-string v2, "PENDANT_STATE_NEED_LOGIN"

    .line 393327
    .line 393328
    const-string v3, "NEED_LOGIN"

    .line 393329
    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393335
    .line 393336
    aput-object v1, v0, v4

    .line 393337
    .line 393338
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393339
    .line 393340
    const-string v2, "PENDANT_STATE_DESTROYED"

    .line 393341
    .line 393342
    const-string v3, "DESTROYED"

    .line 393343
    .line 393344
    const/16 v4, 0x8

    .line 393345
    .line 393346
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_DESTROYED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393350
    .line 393351
    aput-object v1, v0, v4

    .line 393352
    .line 393353
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393354
    .line 393355
    const-string v2, "UNKNOW"

    .line 393356
    .line 393357
    const/4 v3, -0x1

    .line 393358
    const/16 v4, 0x9

    .line 393359
    .line 393360
    invoke-direct {v1, v2, v4, v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393364
    .line 393365
    aput-object v1, v0, v4

    .line 393366
    .line 393367
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 393368
    .line 393369
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->str:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->str:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


