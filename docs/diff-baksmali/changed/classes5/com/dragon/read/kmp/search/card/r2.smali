## classes5/com/dragon/read/kmp/search/card/r2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x97f78

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/search/card/r2;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/card/r2;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 393229
    const/16 v0, 0xc

    .line 393231
    int-to-float v0, v0

    .line 393232
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393234
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->b:F

    .line 393236
    const/16 v1, 0x10

    .line 393238
    int-to-float v1, v1

    .line 393239
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->c:F

    .line 393241
    const/16 v2, 0x71

    .line 393243
    int-to-float v2, v2

    .line 393244
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->d:F

    .line 393246
    const/16 v2, 0x46

    .line 393248
    int-to-float v2, v2

    .line 393249
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->e:F

    .line 393251
    const/16 v3, 0x40

    .line 393253
    int-to-float v3, v3

    .line 393254
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->f:F

    .line 393256
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 393258
    double-to-float v4, v4

    .line 393259
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->g:F

    .line 393261
    const/16 v5, 0x9

    .line 393263
    int-to-float v5, v5

    .line 393264
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->h:F

    .line 393266
    const/4 v6, 0x5

    .line 393267
    int-to-float v6, v6

    .line 393268
    sput v6, Lcom/dragon/read/kmp/search/card/r2;->i:F

    .line 393270
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->j:F

    .line 393272
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->k:F

    .line 393274
    const/16 v5, 0x14

    .line 393276
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 393279
    move-result-wide v7

    .line 393280
    sput-wide v7, Lcom/dragon/read/kmp/search/card/r2;->l:J

    .line 393282
    int-to-float v5, v5

    .line 393283
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->m:F

    .line 393285
    sub-float/2addr v2, v5

    .line 393286
    const/4 v7, 0x2

    .line 393287
    int-to-float v7, v7

    .line 393288
    div-float/2addr v2, v7

    .line 393289
    add-float/2addr v2, v6

    .line 393290
    sub-float/2addr v2, v1

    .line 393291
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->n:F

    .line 393293
    const/4 v2, 0x3

    .line 393294
    int-to-float v2, v2

    .line 393295
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->o:F

    .line 393297
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->p:F

    .line 393299
    const/16 v2, 0x47

    .line 393301
    int-to-float v2, v2

    .line 393302
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->q:F

    .line 393304
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->r:F

    .line 393306
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->s:F

    .line 393308
    add-float/2addr v2, v4

    .line 393309
    add-float/2addr v2, v0

    .line 393310
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->t:F

    .line 393312
    const/16 v2, 0x12

    .line 393314
    int-to-float v2, v2

    .line 393315
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->u:F

    .line 393317
    const/16 v2, 0x8

    .line 393319
    int-to-float v2, v2

    .line 393320
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 393323
    move-result-object v2

    .line 393324
    sput-object v2, Lcom/dragon/read/kmp/search/card/r2;->v:Lm/h;

    .line 393326
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->w:F

    .line 393328
    const/4 v2, 0x1

    .line 393329
    int-to-float v2, v2

    .line 393330
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->x:F

    .line 393332
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->y:F

    .line 393334
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->z:F

    .line 393336
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->A:F

    .line 393338
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->B:F

    .line 393340
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->C:F

    .line 393342
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->D:F

    .line 393344
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->E:F

    .line 393346
    const/16 v2, 0x60

    .line 393348
    int-to-float v2, v2

    .line 393349
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->F:F

    .line 393351
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->G:F

    .line 393353
    const/16 v2, 0x44

    .line 393355
    int-to-float v2, v2

    .line 393356
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 393358
    const/16 v2, 0x66

    .line 393360
    int-to-float v2, v2

    .line 393361
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->I:F

    .line 393363
    const/16 v2, 0x28

    .line 393365
    int-to-float v2, v2

    .line 393366
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->J:F

    .line 393368
    const/16 v2, 0x1a

    .line 393370
    int-to-float v2, v2

    .line 393371
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->K:F

    .line 393373
    const/16 v2, 0xa

    .line 393375
    int-to-float v2, v2

    .line 393376
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->L:F

    .line 393378
    sput v7, Lcom/dragon/read/kmp/search/card/r2;->M:F

    .line 393380
    sput v6, Lcom/dragon/read/kmp/search/card/r2;->N:F

    .line 393382
    const/16 v3, 0x30

    .line 393384
    int-to-float v3, v3

    .line 393385
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->O:F

    .line 393387
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->P:F

    .line 393389
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->Q:F

    .line 393391
    add-float v4, v5, v3

    .line 393393
    add-float/2addr v4, v5

    .line 393394
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->R:F

    .line 393396
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->S:F

    .line 393398
    const/4 v4, 0x6

    .line 393399
    int-to-float v4, v4

    .line 393400
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->T:F

    .line 393402
    add-float v6, v1, v3

    .line 393404
    add-float/2addr v6, v1

    .line 393405
    sput v6, Lcom/dragon/read/kmp/search/card/r2;->U:F

    .line 393407
    sub-float/2addr v3, v5

    .line 393408
    div-float/2addr v3, v7

    .line 393409
    add-float/2addr v3, v1

    .line 393410
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->V:F

    .line 393412
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->W:F

    .line 393414
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->X:F

    .line 393416
    const/16 v1, 0x18

    .line 393418
    int-to-float v1, v1

    .line 393419
    add-float v3, v0, v4

    .line 393421
    add-float/2addr v3, v1

    .line 393422
    add-float/2addr v3, v7

    .line 393423
    add-float/2addr v3, v2

    .line 393424
    sub-float/2addr v3, v0

    .line 393425
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->Y:F

    .line 393427
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->Z:F

    .line 393429
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x97f78

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/search/card/r2;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/card/r2;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 393228
    .line 393229
    const/16 v0, 0xc

    .line 393230
    .line 393231
    int-to-float v0, v0

    .line 393232
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393233
    .line 393234
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->b:F

    .line 393235
    .line 393236
    const/16 v1, 0x10

    .line 393237
    .line 393238
    int-to-float v1, v1

    .line 393239
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->c:F

    .line 393240
    .line 393241
    const/16 v2, 0x71

    .line 393242
    .line 393243
    int-to-float v2, v2

    .line 393244
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->d:F

    .line 393245
    .line 393246
    const/16 v2, 0x46

    .line 393247
    .line 393248
    int-to-float v2, v2

    .line 393249
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->e:F

    .line 393250
    .line 393251
    const/16 v3, 0x40

    .line 393252
    .line 393253
    int-to-float v3, v3

    .line 393254
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->f:F

    .line 393255
    .line 393256
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 393257
    .line 393258
    double-to-float v4, v4

    .line 393259
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->g:F

    .line 393260
    .line 393261
    const/16 v5, 0x9

    .line 393262
    .line 393263
    int-to-float v5, v5

    .line 393264
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->h:F

    .line 393265
    .line 393266
    const/4 v6, 0x5

    .line 393267
    int-to-float v6, v6

    .line 393268
    sput v6, Lcom/dragon/read/kmp/search/card/r2;->i:F

    .line 393269
    .line 393270
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->j:F

    .line 393271
    .line 393272
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->k:F

    .line 393273
    .line 393274
    const/16 v5, 0x14

    .line 393275
    .line 393276
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v7

    .line 393280
    sput-wide v7, Lcom/dragon/read/kmp/search/card/r2;->l:J

    .line 393281
    .line 393282
    int-to-float v5, v5

    .line 393283
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->m:F

    .line 393284
    .line 393285
    sub-float/2addr v2, v5

    .line 393286
    const/4 v7, 0x2

    .line 393287
    int-to-float v7, v7

    .line 393288
    div-float/2addr v2, v7

    .line 393289
    add-float/2addr v2, v6

    .line 393290
    sub-float/2addr v2, v1

    .line 393291
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->n:F

    .line 393292
    .line 393293
    const/4 v2, 0x3

    .line 393294
    int-to-float v2, v2

    .line 393295
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->o:F

    .line 393296
    .line 393297
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->p:F

    .line 393298
    .line 393299
    const/16 v2, 0x47

    .line 393300
    .line 393301
    int-to-float v2, v2

    .line 393302
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->q:F

    .line 393303
    .line 393304
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->r:F

    .line 393305
    .line 393306
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->s:F

    .line 393307
    .line 393308
    add-float/2addr v2, v4

    .line 393309
    add-float/2addr v2, v0

    .line 393310
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->t:F

    .line 393311
    .line 393312
    const/16 v2, 0x12

    .line 393313
    .line 393314
    int-to-float v2, v2

    .line 393315
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->u:F

    .line 393316
    .line 393317
    const/16 v2, 0x8

    .line 393318
    .line 393319
    int-to-float v2, v2

    .line 393320
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    sput-object v2, Lcom/dragon/read/kmp/search/card/r2;->v:Lm/h;

    .line 393325
    .line 393326
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->w:F

    .line 393327
    .line 393328
    const/4 v2, 0x1

    .line 393329
    int-to-float v2, v2

    .line 393330
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->x:F

    .line 393331
    .line 393332
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->y:F

    .line 393333
    .line 393334
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->z:F

    .line 393335
    .line 393336
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->A:F

    .line 393337
    .line 393338
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->B:F

    .line 393339
    .line 393340
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->C:F

    .line 393341
    .line 393342
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->D:F

    .line 393343
    .line 393344
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->E:F

    .line 393345
    .line 393346
    const/16 v2, 0x60

    .line 393347
    .line 393348
    int-to-float v2, v2

    .line 393349
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->F:F

    .line 393350
    .line 393351
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->G:F

    .line 393352
    .line 393353
    const/16 v2, 0x44

    .line 393354
    .line 393355
    int-to-float v2, v2

    .line 393356
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 393357
    .line 393358
    const/16 v2, 0x66

    .line 393359
    .line 393360
    int-to-float v2, v2

    .line 393361
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->I:F

    .line 393362
    .line 393363
    const/16 v2, 0x28

    .line 393364
    .line 393365
    int-to-float v2, v2

    .line 393366
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->J:F

    .line 393367
    .line 393368
    const/16 v2, 0x1a

    .line 393369
    .line 393370
    int-to-float v2, v2

    .line 393371
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->K:F

    .line 393372
    .line 393373
    const/16 v2, 0xa

    .line 393374
    .line 393375
    int-to-float v2, v2

    .line 393376
    sput v2, Lcom/dragon/read/kmp/search/card/r2;->L:F

    .line 393377
    .line 393378
    sput v7, Lcom/dragon/read/kmp/search/card/r2;->M:F

    .line 393379
    .line 393380
    sput v6, Lcom/dragon/read/kmp/search/card/r2;->N:F

    .line 393381
    .line 393382
    const/16 v3, 0x30

    .line 393383
    .line 393384
    int-to-float v3, v3

    .line 393385
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->O:F

    .line 393386
    .line 393387
    sput v5, Lcom/dragon/read/kmp/search/card/r2;->P:F

    .line 393388
    .line 393389
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->Q:F

    .line 393390
    .line 393391
    add-float v4, v5, v3

    .line 393392
    .line 393393
    add-float/2addr v4, v5

    .line 393394
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->R:F

    .line 393395
    .line 393396
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->S:F

    .line 393397
    .line 393398
    const/4 v4, 0x6

    .line 393399
    int-to-float v4, v4

    .line 393400
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->T:F

    .line 393401
    .line 393402
    add-float v6, v1, v3

    .line 393403
    .line 393404
    add-float/2addr v6, v1

    .line 393405
    sput v6, Lcom/dragon/read/kmp/search/card/r2;->U:F

    .line 393406
    .line 393407
    sub-float/2addr v3, v5

    .line 393408
    div-float/2addr v3, v7

    .line 393409
    add-float/2addr v3, v1

    .line 393410
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->V:F

    .line 393411
    .line 393412
    sput v1, Lcom/dragon/read/kmp/search/card/r2;->W:F

    .line 393413
    .line 393414
    sput v0, Lcom/dragon/read/kmp/search/card/r2;->X:F

    .line 393415
    .line 393416
    const/16 v1, 0x18

    .line 393417
    .line 393418
    int-to-float v1, v1

    .line 393419
    add-float v3, v0, v4

    .line 393420
    .line 393421
    add-float/2addr v3, v1

    .line 393422
    add-float/2addr v3, v7

    .line 393423
    add-float/2addr v3, v2

    .line 393424
    sub-float/2addr v3, v0

    .line 393425
    sput v3, Lcom/dragon/read/kmp/search/card/r2;->Y:F

    .line 393426
    .line 393427
    sput v4, Lcom/dragon/read/kmp/search/card/r2;->Z:F

    .line 393428
    .line 393429
    return-void
.end method


