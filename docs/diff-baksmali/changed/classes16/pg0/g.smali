## classes16/pg0/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b58

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpg0/g;

    .line 131080
    invoke-direct {v0}, Lpg0/g;-><init>()V

    .line 131083
    sput-object v0, Lpg0/g;->l:Lpg0/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b58

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpg0/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpg0/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpg0/g;->l:Lpg0/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    sget-object v0, Lnh0/a;->a:Ljava/lang/String;

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    const-string v2, "/monitor/collect/c/core_dump_collect"

    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    iput-object v1, p0, Lpg0/g;->a:Ljava/lang/String;

    .line 393242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    const-string v2, "/monitor/collect/c/crash"

    .line 393254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    iput-object v1, p0, Lpg0/g;->b:Ljava/lang/String;

    .line 393263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    const-string v2, "/monitor/collect/c/exception/dump_collection"

    .line 393273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    iput-object v1, p0, Lpg0/g;->c:Ljava/lang/String;

    .line 393282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    const-string v3, "/monitor/collect/c/exception"

    .line 393292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, p0, Lpg0/g;->d:Ljava/lang/String;

    .line 393301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    iput-object v1, p0, Lpg0/g;->f:Ljava/lang/String;

    .line 393318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v2, "/monitor/collect/batch/"

    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, p0, Lpg0/g;->g:Ljava/lang/String;

    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v2, "/monitor/collect/c/native_bin_crash"

    .line 393347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    iput-object v1, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 393356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v2, "/monitor/collect/c/logcollect"

    .line 393366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    iput-object v1, p0, Lpg0/g;->i:Ljava/lang/String;

    .line 393375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    const-string v2, "/monitor/appmonitor/v3/settings"

    .line 393385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v1

    .line 393392
    iput-object v1, p0, Lpg0/g;->j:Ljava/lang/String;

    .line 393394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    const-string v2, "/monitor/collect/quota_status"

    .line 393404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    move-result-object v1

    .line 393411
    iput-object v1, p0, Lpg0/g;->k:Ljava/lang/String;

    .line 393413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    const-string v0, "/monitor/collect/c/biz_exception"

    .line 393425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    iput-object v0, p0, Lpg0/g;->e:Ljava/lang/String;

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lnh0/a;->a:Ljava/lang/String;

    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    const-string v2, "/monitor/collect/c/core_dump_collect"

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    iput-object v1, p0, Lpg0/g;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v2, "/monitor/collect/c/crash"

    .line 393253
    .line 393254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    iput-object v1, p0, Lpg0/g;->b:Ljava/lang/String;

    .line 393262
    .line 393263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v2, "/monitor/collect/c/exception/dump_collection"

    .line 393272
    .line 393273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    iput-object v1, p0, Lpg0/g;->c:Ljava/lang/String;

    .line 393281
    .line 393282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v3, "/monitor/collect/c/exception"

    .line 393291
    .line 393292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, p0, Lpg0/g;->d:Ljava/lang/String;

    .line 393300
    .line 393301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    iput-object v1, p0, Lpg0/g;->f:Ljava/lang/String;

    .line 393317
    .line 393318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "/monitor/collect/batch/"

    .line 393327
    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, p0, Lpg0/g;->g:Ljava/lang/String;

    .line 393336
    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v2, "/monitor/collect/c/native_bin_crash"

    .line 393346
    .line 393347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    iput-object v1, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 393355
    .line 393356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v2, "/monitor/collect/c/logcollect"

    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    iput-object v1, p0, Lpg0/g;->i:Ljava/lang/String;

    .line 393374
    .line 393375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    const-string v2, "/monitor/appmonitor/v3/settings"

    .line 393384
    .line 393385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    iput-object v1, p0, Lpg0/g;->j:Ljava/lang/String;

    .line 393393
    .line 393394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    const-string v2, "/monitor/collect/quota_status"

    .line 393403
    .line 393404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    iput-object v1, p0, Lpg0/g;->k:Ljava/lang/String;

    .line 393412
    .line 393413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    const-string v0, "/monitor/collect/c/biz_exception"

    .line 393424
    .line 393425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    iput-object v0, p0, Lpg0/g;->e:Ljava/lang/String;

    .line 393433
    .line 393434
    return-void
.end method


