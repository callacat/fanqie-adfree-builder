## classes/g0/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7aff5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lg0/b;

    .line 393224
    invoke-direct {v0}, Lg0/b;-><init>()V

    .line 393227
    sput-object v0, Lg0/b;->a:Lg0/b;

    .line 393229
    const/16 v0, 0x9

    .line 393231
    new-array v1, v0, [I

    .line 393233
    fill-array-data v1, :array_78

    .line 393236
    sput-object v1, Lg0/b;->b:[I

    .line 393238
    const/4 v1, 0x5

    .line 393239
    sput v1, Lg0/b;->c:I

    .line 393241
    const/4 v2, 0x2

    .line 393242
    sput v2, Lg0/b;->d:I

    .line 393244
    const/4 v3, 0x1

    .line 393245
    sput v3, Lg0/b;->e:I

    .line 393247
    const/4 v4, 0x6

    .line 393248
    sput v4, Lg0/b;->f:I

    .line 393250
    const/16 v5, 0x8

    .line 393252
    sput v5, Lg0/b;->g:I

    .line 393254
    const/4 v6, 0x7

    .line 393255
    sput v6, Lg0/b;->h:I

    .line 393257
    const/4 v7, 0x3

    .line 393258
    sput v7, Lg0/b;->i:I

    .line 393260
    new-array v8, v5, [I

    .line 393262
    fill-array-data v8, :array_8e

    .line 393265
    sput-object v8, Lg0/b;->j:[I

    .line 393267
    sput v3, Lg0/b;->k:I

    .line 393269
    sput v2, Lg0/b;->l:I

    .line 393271
    sput v1, Lg0/b;->m:I

    .line 393273
    sput v7, Lg0/b;->n:I

    .line 393275
    const/4 v8, 0x4

    .line 393276
    sput v8, Lg0/b;->o:I

    .line 393278
    sput v4, Lg0/b;->p:I

    .line 393280
    sput v6, Lg0/b;->q:I

    .line 393282
    const/16 v9, 0xe

    .line 393284
    new-array v9, v9, [I

    .line 393286
    fill-array-data v9, :array_a2

    .line 393289
    sput-object v9, Lg0/b;->r:[I

    .line 393291
    const/16 v9, 0xc

    .line 393293
    sput v9, Lg0/b;->s:I

    .line 393295
    sput v3, Lg0/b;->t:I

    .line 393297
    sput v2, Lg0/b;->u:I

    .line 393299
    const/16 v9, 0xb

    .line 393301
    sput v9, Lg0/b;->v:I

    .line 393303
    sput v7, Lg0/b;->w:I

    .line 393305
    sput v5, Lg0/b;->x:I

    .line 393307
    sput v0, Lg0/b;->y:I

    .line 393309
    const/16 v0, 0xa

    .line 393311
    sput v0, Lg0/b;->z:I

    .line 393313
    sput v8, Lg0/b;->A:I

    .line 393315
    sput v4, Lg0/b;->B:I

    .line 393317
    sput v6, Lg0/b;->C:I

    .line 393319
    sput v1, Lg0/b;->D:I

    .line 393321
    const/16 v0, 0xd

    .line 393323
    sput v0, Lg0/b;->E:I

    .line 393325
    new-array v0, v2, [I

    .line 393327
    fill-array-data v0, :array_c2

    .line 393330
    sput-object v0, Lg0/b;->F:[I

    .line 393332
    sput v3, Lg0/b;->G:I

    .line 393334
    return-void

    nop

    .line 393336
    :array_78
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 393358
    :array_8e
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 393378
    :array_a2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 393410
    :array_c2
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7aff5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lg0/b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lg0/b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lg0/b;->a:Lg0/b;

    .line 393228
    .line 393229
    const/16 v0, 0x9

    .line 393230
    .line 393231
    new-array v1, v0, [I

    .line 393232
    .line 393233
    fill-array-data v1, :array_78

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lg0/b;->b:[I

    .line 393237
    .line 393238
    const/4 v1, 0x5

    .line 393239
    sput v1, Lg0/b;->c:I

    .line 393240
    .line 393241
    const/4 v2, 0x2

    .line 393242
    sput v2, Lg0/b;->d:I

    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    sput v3, Lg0/b;->e:I

    .line 393246
    .line 393247
    const/4 v4, 0x6

    .line 393248
    sput v4, Lg0/b;->f:I

    .line 393249
    .line 393250
    const/16 v5, 0x8

    .line 393251
    .line 393252
    sput v5, Lg0/b;->g:I

    .line 393253
    .line 393254
    const/4 v6, 0x7

    .line 393255
    sput v6, Lg0/b;->h:I

    .line 393256
    .line 393257
    const/4 v7, 0x3

    .line 393258
    sput v7, Lg0/b;->i:I

    .line 393259
    .line 393260
    new-array v8, v5, [I

    .line 393261
    .line 393262
    fill-array-data v8, :array_8e

    .line 393263
    .line 393264
    .line 393265
    sput-object v8, Lg0/b;->j:[I

    .line 393266
    .line 393267
    sput v3, Lg0/b;->k:I

    .line 393268
    .line 393269
    sput v2, Lg0/b;->l:I

    .line 393270
    .line 393271
    sput v1, Lg0/b;->m:I

    .line 393272
    .line 393273
    sput v7, Lg0/b;->n:I

    .line 393274
    .line 393275
    const/4 v8, 0x4

    .line 393276
    sput v8, Lg0/b;->o:I

    .line 393277
    .line 393278
    sput v4, Lg0/b;->p:I

    .line 393279
    .line 393280
    sput v6, Lg0/b;->q:I

    .line 393281
    .line 393282
    const/16 v9, 0xe

    .line 393283
    .line 393284
    new-array v9, v9, [I

    .line 393285
    .line 393286
    fill-array-data v9, :array_a2

    .line 393287
    .line 393288
    .line 393289
    sput-object v9, Lg0/b;->r:[I

    .line 393290
    .line 393291
    const/16 v9, 0xc

    .line 393292
    .line 393293
    sput v9, Lg0/b;->s:I

    .line 393294
    .line 393295
    sput v3, Lg0/b;->t:I

    .line 393296
    .line 393297
    sput v2, Lg0/b;->u:I

    .line 393298
    .line 393299
    const/16 v9, 0xb

    .line 393300
    .line 393301
    sput v9, Lg0/b;->v:I

    .line 393302
    .line 393303
    sput v7, Lg0/b;->w:I

    .line 393304
    .line 393305
    sput v5, Lg0/b;->x:I

    .line 393306
    .line 393307
    sput v0, Lg0/b;->y:I

    .line 393308
    .line 393309
    const/16 v0, 0xa

    .line 393310
    .line 393311
    sput v0, Lg0/b;->z:I

    .line 393312
    .line 393313
    sput v8, Lg0/b;->A:I

    .line 393314
    .line 393315
    sput v4, Lg0/b;->B:I

    .line 393316
    .line 393317
    sput v6, Lg0/b;->C:I

    .line 393318
    .line 393319
    sput v1, Lg0/b;->D:I

    .line 393320
    .line 393321
    const/16 v0, 0xd

    .line 393322
    .line 393323
    sput v0, Lg0/b;->E:I

    .line 393324
    .line 393325
    new-array v0, v2, [I

    .line 393326
    .line 393327
    fill-array-data v0, :array_c2

    .line 393328
    .line 393329
    .line 393330
    sput-object v0, Lg0/b;->F:[I

    .line 393331
    .line 393332
    sput v3, Lg0/b;->G:I

    .line 393333
    .line 393334
    return-void

    .line 393335
    nop

    .line 393336
    :array_78
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    :array_8e
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    .line 393374
    .line 393375
    .line 393376
    .line 393377
    .line 393378
    :array_a2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 393379
    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    .line 393385
    .line 393386
    .line 393387
    .line 393388
    .line 393389
    .line 393390
    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    .line 393400
    .line 393401
    .line 393402
    .line 393403
    .line 393404
    .line 393405
    .line 393406
    .line 393407
    .line 393408
    .line 393409
    .line 393410
    :array_c2
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method


