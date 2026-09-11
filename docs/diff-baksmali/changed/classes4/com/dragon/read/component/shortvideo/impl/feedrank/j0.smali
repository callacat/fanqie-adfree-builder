## classes4/com/dragon/read/component/shortvideo/impl/feedrank/j0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x94911

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 393224
    const-string v1, "#221000"

    .line 393226
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393229
    const-string v1, "#2B1A05"

    .line 393231
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393234
    move-result-wide v1

    .line 393235
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->a:J

    .line 393237
    const-string v1, "#FFF4D6"

    .line 393239
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393242
    move-result-wide v1

    .line 393243
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->b:J

    .line 393245
    sget-object v1, Lag5/d;->a:Lag5/d;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {}, Lag5/k$a;->f()J

    .line 393253
    move-result-wide v2

    .line 393254
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 393256
    invoke-virtual {v1}, Lag5/d;->J()J

    .line 393259
    move-result-wide v2

    .line 393260
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->d:J

    .line 393262
    invoke-virtual {v1}, Lag5/d;->K()J

    .line 393265
    move-result-wide v2

    .line 393266
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 393268
    invoke-virtual {v1}, Lag5/d;->x0()J

    .line 393271
    move-result-wide v2

    .line 393272
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->f:J

    .line 393274
    invoke-virtual {v1}, Lag5/d;->v()J

    .line 393277
    move-result-wide v2

    .line 393278
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->g:J

    .line 393280
    invoke-virtual {v1}, Lag5/d;->p1()J

    .line 393283
    move-result-wide v2

    .line 393284
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->h:J

    .line 393286
    invoke-virtual {v1}, Lag5/d;->p1()J

    .line 393289
    move-result-wide v2

    .line 393290
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->i:J

    .line 393292
    sget-wide v2, Lag5/d;->c:J

    .line 393294
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->j:J

    .line 393296
    sget-wide v2, Lag5/d;->d:J

    .line 393298
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->k:J

    .line 393300
    invoke-virtual {v1}, Lag5/d;->N()J

    .line 393303
    move-result-wide v1

    .line 393304
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->l:J

    .line 393306
    const-string v1, "#C2C2C2"

    .line 393308
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393311
    move-result-wide v0

    .line 393312
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->m:J

    .line 393314
    const/16 v0, 0x6b

    .line 393316
    int-to-float v0, v0

    .line 393317
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393319
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->n:F

    .line 393321
    const/16 v0, 0x28

    .line 393323
    int-to-float v0, v0

    .line 393324
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->o:F

    .line 393326
    const/16 v0, 0x20

    .line 393328
    int-to-float v0, v0

    .line 393329
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 393331
    const/16 v0, 0x14

    .line 393333
    int-to-float v0, v0

    .line 393334
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->q:F

    .line 393336
    const/16 v1, 0x18

    .line 393338
    int-to-float v1, v1

    .line 393339
    sput v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->r:F

    .line 393341
    const/16 v2, 0x1e

    .line 393343
    int-to-float v2, v2

    .line 393344
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->s:F

    .line 393346
    const/16 v2, 0x8

    .line 393348
    int-to-float v2, v2

    .line 393349
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->t:F

    .line 393351
    const/16 v3, 0x10

    .line 393353
    int-to-float v3, v3

    .line 393354
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->u:F

    .line 393356
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->v:F

    .line 393358
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->w:F

    .line 393360
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->x:F

    .line 393362
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->y:F

    .line 393364
    const/16 v2, 0xc

    .line 393366
    int-to-float v2, v2

    .line 393367
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->z:F

    .line 393369
    const/16 v4, 0x42

    .line 393371
    int-to-float v4, v4

    .line 393372
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->A:F

    .line 393374
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->B:F

    .line 393376
    const/16 v5, 0x2c

    .line 393378
    int-to-float v5, v5

    .line 393379
    sput v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->C:F

    .line 393381
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->D:F

    .line 393383
    const/16 v4, 0x36

    .line 393385
    int-to-float v4, v4

    .line 393386
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->E:F

    .line 393388
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->F:F

    .line 393390
    const/16 v2, 0x24

    .line 393392
    int-to-float v2, v2

    .line 393393
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->G:F

    .line 393395
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->H:F

    .line 393397
    const/4 v2, 0x4

    .line 393398
    int-to-float v2, v2

    .line 393399
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->I:F

    .line 393401
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->J:F

    .line 393403
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->K:F

    .line 393405
    const/16 v2, 0x15

    .line 393407
    int-to-float v2, v2

    .line 393408
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->L:F

    .line 393410
    const/16 v4, 0xe

    .line 393412
    int-to-float v4, v4

    .line 393413
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->M:F

    .line 393415
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->N:F

    .line 393417
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->O:F

    .line 393419
    sput v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->P:F

    .line 393421
    sput v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->Q:F

    .line 393423
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->R:F

    .line 393425
    const/16 v1, 0x13

    .line 393427
    int-to-float v1, v1

    .line 393428
    sput v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->S:F

    .line 393430
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->T:F

    .line 393432
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x94911

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 393223
    .line 393224
    const-string v1, "#221000"

    .line 393225
    .line 393226
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393227
    .line 393228
    .line 393229
    const-string v1, "#2B1A05"

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v1

    .line 393235
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->a:J

    .line 393236
    .line 393237
    const-string v1, "#FFF4D6"

    .line 393238
    .line 393239
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v1

    .line 393243
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->b:J

    .line 393244
    .line 393245
    sget-object v1, Lag5/d;->a:Lag5/d;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Lag5/k$a;->f()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v2

    .line 393254
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->c:J

    .line 393255
    .line 393256
    invoke-virtual {v1}, Lag5/d;->J()J

    .line 393257
    .line 393258
    .line 393259
    move-result-wide v2

    .line 393260
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->d:J

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lag5/d;->K()J

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v2

    .line 393266
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->e:J

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lag5/d;->x0()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v2

    .line 393272
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->f:J

    .line 393273
    .line 393274
    invoke-virtual {v1}, Lag5/d;->v()J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v2

    .line 393278
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->g:J

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lag5/d;->p1()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v2

    .line 393284
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->h:J

    .line 393285
    .line 393286
    invoke-virtual {v1}, Lag5/d;->p1()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v2

    .line 393290
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->i:J

    .line 393291
    .line 393292
    sget-wide v2, Lag5/d;->c:J

    .line 393293
    .line 393294
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->j:J

    .line 393295
    .line 393296
    sget-wide v2, Lag5/d;->d:J

    .line 393297
    .line 393298
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->k:J

    .line 393299
    .line 393300
    invoke-virtual {v1}, Lag5/d;->N()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v1

    .line 393304
    sput-wide v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->l:J

    .line 393305
    .line 393306
    const-string v1, "#C2C2C2"

    .line 393307
    .line 393308
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v0

    .line 393312
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->m:J

    .line 393313
    .line 393314
    const/16 v0, 0x6b

    .line 393315
    .line 393316
    int-to-float v0, v0

    .line 393317
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393318
    .line 393319
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->n:F

    .line 393320
    .line 393321
    const/16 v0, 0x28

    .line 393322
    .line 393323
    int-to-float v0, v0

    .line 393324
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->o:F

    .line 393325
    .line 393326
    const/16 v0, 0x20

    .line 393327
    .line 393328
    int-to-float v0, v0

    .line 393329
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 393330
    .line 393331
    const/16 v0, 0x14

    .line 393332
    .line 393333
    int-to-float v0, v0

    .line 393334
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->q:F

    .line 393335
    .line 393336
    const/16 v1, 0x18

    .line 393337
    .line 393338
    int-to-float v1, v1

    .line 393339
    sput v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->r:F

    .line 393340
    .line 393341
    const/16 v2, 0x1e

    .line 393342
    .line 393343
    int-to-float v2, v2

    .line 393344
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->s:F

    .line 393345
    .line 393346
    const/16 v2, 0x8

    .line 393347
    .line 393348
    int-to-float v2, v2

    .line 393349
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->t:F

    .line 393350
    .line 393351
    const/16 v3, 0x10

    .line 393352
    .line 393353
    int-to-float v3, v3

    .line 393354
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->u:F

    .line 393355
    .line 393356
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->v:F

    .line 393357
    .line 393358
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->w:F

    .line 393359
    .line 393360
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->x:F

    .line 393361
    .line 393362
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->y:F

    .line 393363
    .line 393364
    const/16 v2, 0xc

    .line 393365
    .line 393366
    int-to-float v2, v2

    .line 393367
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->z:F

    .line 393368
    .line 393369
    const/16 v4, 0x42

    .line 393370
    .line 393371
    int-to-float v4, v4

    .line 393372
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->A:F

    .line 393373
    .line 393374
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->B:F

    .line 393375
    .line 393376
    const/16 v5, 0x2c

    .line 393377
    .line 393378
    int-to-float v5, v5

    .line 393379
    sput v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->C:F

    .line 393380
    .line 393381
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->D:F

    .line 393382
    .line 393383
    const/16 v4, 0x36

    .line 393384
    .line 393385
    int-to-float v4, v4

    .line 393386
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->E:F

    .line 393387
    .line 393388
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->F:F

    .line 393389
    .line 393390
    const/16 v2, 0x24

    .line 393391
    .line 393392
    int-to-float v2, v2

    .line 393393
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->G:F

    .line 393394
    .line 393395
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->H:F

    .line 393396
    .line 393397
    const/4 v2, 0x4

    .line 393398
    int-to-float v2, v2

    .line 393399
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->I:F

    .line 393400
    .line 393401
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->J:F

    .line 393402
    .line 393403
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->K:F

    .line 393404
    .line 393405
    const/16 v2, 0x15

    .line 393406
    .line 393407
    int-to-float v2, v2

    .line 393408
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->L:F

    .line 393409
    .line 393410
    const/16 v4, 0xe

    .line 393411
    .line 393412
    int-to-float v4, v4

    .line 393413
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->M:F

    .line 393414
    .line 393415
    sput v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->N:F

    .line 393416
    .line 393417
    sput v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->O:F

    .line 393418
    .line 393419
    sput v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->P:F

    .line 393420
    .line 393421
    sput v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->Q:F

    .line 393422
    .line 393423
    sput v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->R:F

    .line 393424
    .line 393425
    const/16 v1, 0x13

    .line 393426
    .line 393427
    int-to-float v1, v1

    .line 393428
    sput v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->S:F

    .line 393429
    .line 393430
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->T:F

    .line 393431
    .line 393432
    return-void
.end method


