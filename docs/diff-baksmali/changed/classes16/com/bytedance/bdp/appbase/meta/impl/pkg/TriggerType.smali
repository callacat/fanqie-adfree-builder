## classes16/com/bytedance/bdp/appbase/meta/impl/pkg/TriggerType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x80cbe

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393224
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->normal:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393226
    const-string v2, "normal"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393232
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->normal:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393234
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393236
    sget-object v2, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->async:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393238
    const-string v3, "async"

    .line 393240
    const/4 v4, 0x1

    .line 393241
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393244
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->async:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393246
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393248
    sget-object v3, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393250
    const-string v4, "preload"

    .line 393252
    const/4 v5, 0x2

    .line 393253
    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393256
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393258
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393260
    const/4 v4, 0x3

    .line 393261
    sget-object v5, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->silence:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393263
    const-string/jumbo v6, "silence"

    .line 393266
    invoke-direct {v0, v6, v4, v5}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393269
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->silence:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393271
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393273
    const-string v4, "prefetch_host"

    .line 393275
    const/4 v5, 0x4

    .line 393276
    invoke-direct {v0, v4, v5, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393279
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->prefetch_host:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393281
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393283
    const-string v4, "jump_single"

    .line 393285
    const/4 v5, 0x5

    .line 393286
    invoke-direct {v0, v4, v5, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393289
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->jump_single:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393291
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393293
    const-string v4, "jump_batch"

    .line 393295
    const/4 v5, 0x6

    .line 393296
    invoke-direct {v0, v4, v5, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393299
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->jump_batch:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393301
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393303
    const-string/jumbo v2, "start_page"

    .line 393306
    const/4 v4, 0x7

    .line 393307
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393310
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->start_page:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393312
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393314
    const-string v2, "route"

    .line 393316
    const/16 v4, 0x8

    .line 393318
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393321
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->route:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393323
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393325
    const-string v2, "cp_preload"

    .line 393327
    const/16 v4, 0x9

    .line 393329
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393332
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->cp_preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393334
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393336
    const-string v1, "preload_enhance"

    .line 393338
    const/16 v2, 0xa

    .line 393340
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393343
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->preload_enhance:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393345
    invoke-static {}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->$values()[Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->$VALUES:[Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x80cbe

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393223
    .line 393224
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->normal:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393225
    .line 393226
    const-string v2, "normal"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->normal:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393233
    .line 393234
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393235
    .line 393236
    sget-object v2, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->async:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393237
    .line 393238
    const-string v3, "async"

    .line 393239
    .line 393240
    const/4 v4, 0x1

    .line 393241
    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->async:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393245
    .line 393246
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393247
    .line 393248
    sget-object v3, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393249
    .line 393250
    const-string v4, "preload"

    .line 393251
    .line 393252
    const/4 v5, 0x2

    .line 393253
    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393257
    .line 393258
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393259
    .line 393260
    const/4 v4, 0x3

    .line 393261
    sget-object v5, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->silence:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 393262
    .line 393263
    const-string/jumbo v6, "silence"

    .line 393264
    .line 393265
    .line 393266
    invoke-direct {v0, v6, v4, v5}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->silence:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393270
    .line 393271
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393272
    .line 393273
    const-string v4, "prefetch_host"

    .line 393274
    .line 393275
    const/4 v5, 0x4

    .line 393276
    invoke-direct {v0, v4, v5, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393277
    .line 393278
    .line 393279
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->prefetch_host:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393280
    .line 393281
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393282
    .line 393283
    const-string v4, "jump_single"

    .line 393284
    .line 393285
    const/4 v5, 0x5

    .line 393286
    invoke-direct {v0, v4, v5, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393287
    .line 393288
    .line 393289
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->jump_single:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393290
    .line 393291
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393292
    .line 393293
    const-string v4, "jump_batch"

    .line 393294
    .line 393295
    const/4 v5, 0x6

    .line 393296
    invoke-direct {v0, v4, v5, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393297
    .line 393298
    .line 393299
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->jump_batch:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393300
    .line 393301
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393302
    .line 393303
    const-string/jumbo v2, "start_page"

    .line 393304
    .line 393305
    .line 393306
    const/4 v4, 0x7

    .line 393307
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->start_page:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393311
    .line 393312
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393313
    .line 393314
    const-string v2, "route"

    .line 393315
    .line 393316
    const/16 v4, 0x8

    .line 393317
    .line 393318
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->route:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393322
    .line 393323
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393324
    .line 393325
    const-string v2, "cp_preload"

    .line 393326
    .line 393327
    const/16 v4, 0x9

    .line 393328
    .line 393329
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->cp_preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393333
    .line 393334
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393335
    .line 393336
    const-string v1, "preload_enhance"

    .line 393337
    .line 393338
    const/16 v2, 0xa

    .line 393339
    .line 393340
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;-><init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V

    .line 393341
    .line 393342
    .line 393343
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->preload_enhance:Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393344
    .line 393345
    invoke-static {}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->$values()[Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->$VALUES:[Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;

    .line 393350
    .line 393351
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->mainType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->mainType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getMainType()Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;
[MOD-CHANGED]
.method public final getMainType()Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->mainType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainType()Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/TriggerType;->mainType:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 1
    .line 2
    return-object v0
.end method


