## classes2/com/dragon/read/kmp/community/characterentry/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JLandroidx/compose/ui/text/font/h0;J)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JLandroidx/compose/ui/text/font/h0;J)V
    .registers 36

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p3

    .line 285540354
    move-object v2, p8

    .line 285540355
    move-object/from16 v3, p13

    .line 285540357
    move-object/from16 v4, p18

    .line 285540359
    move-object/from16 v5, p23

    .line 285540361
    move-object/from16 v6, p26

    .line 285540363
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540369
    move-wide v1, p1

    .line 285540370
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->a:J

    .line 285540372
    move-object v1, p3

    .line 285540373
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->b:Landroidx/compose/ui/text/font/h0;

    .line 285540375
    move-wide v1, p4

    .line 285540376
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->c:J

    .line 285540378
    move-wide v1, p6

    .line 285540379
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->d:J

    .line 285540381
    move-object v1, p8

    .line 285540382
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->e:Landroidx/compose/ui/text/font/h0;

    .line 285540384
    move-wide/from16 v1, p9

    .line 285540386
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->f:J

    .line 285540388
    move-wide/from16 v1, p11

    .line 285540390
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->g:J

    .line 285540392
    move-object/from16 v1, p13

    .line 285540394
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->h:Landroidx/compose/ui/text/font/h0;

    .line 285540396
    move-wide/from16 v1, p14

    .line 285540398
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->i:J

    .line 285540400
    move-wide/from16 v1, p16

    .line 285540402
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->j:J

    .line 285540404
    move-object/from16 v1, p18

    .line 285540406
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->k:Landroidx/compose/ui/text/font/h0;

    .line 285540408
    move-wide/from16 v1, p19

    .line 285540410
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->l:J

    .line 285540412
    move-wide/from16 v1, p21

    .line 285540414
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->m:J

    .line 285540416
    move-object/from16 v1, p23

    .line 285540418
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->n:Landroidx/compose/ui/text/font/h0;

    .line 285540420
    move-wide/from16 v1, p24

    .line 285540422
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->o:J

    .line 285540424
    move-object/from16 v1, p26

    .line 285540426
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->p:Landroidx/compose/ui/text/font/h0;

    .line 285540428
    move-wide/from16 v1, p27

    .line 285540430
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->q:J

    .line 285540432
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JLandroidx/compose/ui/text/font/h0;J)V
    .registers 36

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p3

    .line 285540354
    move-object v2, p8

    .line 285540355
    move-object/from16 v3, p13

    .line 285540356
    .line 285540357
    move-object/from16 v4, p18

    .line 285540358
    .line 285540359
    move-object/from16 v5, p23

    .line 285540360
    .line 285540361
    move-object/from16 v6, p26

    .line 285540362
    .line 285540363
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540364
    .line 285540365
    .line 285540366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540367
    .line 285540368
    .line 285540369
    move-wide v1, p1

    .line 285540370
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->a:J

    .line 285540371
    .line 285540372
    move-object v1, p3

    .line 285540373
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->b:Landroidx/compose/ui/text/font/h0;

    .line 285540374
    .line 285540375
    move-wide v1, p4

    .line 285540376
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->c:J

    .line 285540377
    .line 285540378
    move-wide v1, p6

    .line 285540379
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->d:J

    .line 285540380
    .line 285540381
    move-object v1, p8

    .line 285540382
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->e:Landroidx/compose/ui/text/font/h0;

    .line 285540383
    .line 285540384
    move-wide/from16 v1, p9

    .line 285540385
    .line 285540386
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->f:J

    .line 285540387
    .line 285540388
    move-wide/from16 v1, p11

    .line 285540389
    .line 285540390
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->g:J

    .line 285540391
    .line 285540392
    move-object/from16 v1, p13

    .line 285540393
    .line 285540394
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->h:Landroidx/compose/ui/text/font/h0;

    .line 285540395
    .line 285540396
    move-wide/from16 v1, p14

    .line 285540397
    .line 285540398
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->i:J

    .line 285540399
    .line 285540400
    move-wide/from16 v1, p16

    .line 285540401
    .line 285540402
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->j:J

    .line 285540403
    .line 285540404
    move-object/from16 v1, p18

    .line 285540405
    .line 285540406
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->k:Landroidx/compose/ui/text/font/h0;

    .line 285540407
    .line 285540408
    move-wide/from16 v1, p19

    .line 285540409
    .line 285540410
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->l:J

    .line 285540411
    .line 285540412
    move-wide/from16 v1, p21

    .line 285540413
    .line 285540414
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->m:J

    .line 285540415
    .line 285540416
    move-object/from16 v1, p23

    .line 285540417
    .line 285540418
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->n:Landroidx/compose/ui/text/font/h0;

    .line 285540419
    .line 285540420
    move-wide/from16 v1, p24

    .line 285540421
    .line 285540422
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->o:J

    .line 285540423
    .line 285540424
    move-object/from16 v1, p26

    .line 285540425
    .line 285540426
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->p:Landroidx/compose/ui/text/font/h0;

    .line 285540427
    .line 285540428
    move-wide/from16 v1, p27

    .line 285540429
    .line 285540430
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->q:J

    .line 285540431
    .line 285540432
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->a:J

    .line 393218
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->b:Landroidx/compose/ui/text/font/h0;

    .line 393226
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393228
    add-int/2addr v0, v1

    .line 393229
    mul-int/lit8 v0, v0, 0x1f

    .line 393231
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->c:J

    .line 393233
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393236
    move-result v1

    .line 393237
    add-int/2addr v0, v1

    .line 393238
    mul-int/lit8 v0, v0, 0x1f

    .line 393240
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->d:J

    .line 393242
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393245
    move-result v1

    .line 393246
    add-int/2addr v0, v1

    .line 393247
    mul-int/lit8 v0, v0, 0x1f

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->e:Landroidx/compose/ui/text/font/h0;

    .line 393251
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393253
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393256
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->f:J

    .line 393258
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393261
    move-result v1

    .line 393262
    add-int/2addr v0, v1

    .line 393263
    mul-int/lit8 v0, v0, 0x1f

    .line 393265
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->g:J

    .line 393267
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393270
    move-result v1

    .line 393271
    add-int/2addr v0, v1

    .line 393272
    mul-int/lit8 v0, v0, 0x1f

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->h:Landroidx/compose/ui/text/font/h0;

    .line 393276
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393278
    add-int/2addr v0, v1

    .line 393279
    mul-int/lit8 v0, v0, 0x1f

    .line 393281
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->i:J

    .line 393283
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393286
    move-result v1

    .line 393287
    add-int/2addr v0, v1

    .line 393288
    mul-int/lit8 v0, v0, 0x1f

    .line 393290
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->j:J

    .line 393292
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393295
    move-result v1

    .line 393296
    add-int/2addr v0, v1

    .line 393297
    mul-int/lit8 v0, v0, 0x1f

    .line 393299
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->k:Landroidx/compose/ui/text/font/h0;

    .line 393301
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393303
    add-int/2addr v0, v1

    .line 393304
    mul-int/lit8 v0, v0, 0x1f

    .line 393306
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->l:J

    .line 393308
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->m:J

    .line 393317
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393320
    move-result v1

    .line 393321
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->n:Landroidx/compose/ui/text/font/h0;

    .line 393326
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393328
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x1f

    .line 393331
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->o:J

    .line 393333
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393336
    move-result v1

    .line 393337
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x1f

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->p:Landroidx/compose/ui/text/font/h0;

    .line 393342
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393344
    add-int/2addr v0, v1

    .line 393345
    mul-int/lit8 v0, v0, 0x1f

    .line 393347
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->q:J

    .line 393349
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393352
    move-result v1

    .line 393353
    add-int/2addr v0, v1

    .line 393354
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->a:J

    .line 393217
    .line 393218
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->b:Landroidx/compose/ui/text/font/h0;

    .line 393225
    .line 393226
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393227
    .line 393228
    add-int/2addr v0, v1

    .line 393229
    mul-int/lit8 v0, v0, 0x1f

    .line 393230
    .line 393231
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->c:J

    .line 393232
    .line 393233
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    add-int/2addr v0, v1

    .line 393238
    mul-int/lit8 v0, v0, 0x1f

    .line 393239
    .line 393240
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->d:J

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    add-int/2addr v0, v1

    .line 393247
    mul-int/lit8 v0, v0, 0x1f

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->e:Landroidx/compose/ui/text/font/h0;

    .line 393250
    .line 393251
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393252
    .line 393253
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    .line 393256
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->f:J

    .line 393257
    .line 393258
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    add-int/2addr v0, v1

    .line 393263
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    .line 393265
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->g:J

    .line 393266
    .line 393267
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    add-int/2addr v0, v1

    .line 393272
    mul-int/lit8 v0, v0, 0x1f

    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->h:Landroidx/compose/ui/text/font/h0;

    .line 393275
    .line 393276
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393277
    .line 393278
    add-int/2addr v0, v1

    .line 393279
    mul-int/lit8 v0, v0, 0x1f

    .line 393280
    .line 393281
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->i:J

    .line 393282
    .line 393283
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    add-int/2addr v0, v1

    .line 393288
    mul-int/lit8 v0, v0, 0x1f

    .line 393289
    .line 393290
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->j:J

    .line 393291
    .line 393292
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    add-int/2addr v0, v1

    .line 393297
    mul-int/lit8 v0, v0, 0x1f

    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->k:Landroidx/compose/ui/text/font/h0;

    .line 393300
    .line 393301
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393302
    .line 393303
    add-int/2addr v0, v1

    .line 393304
    mul-int/lit8 v0, v0, 0x1f

    .line 393305
    .line 393306
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->l:J

    .line 393307
    .line 393308
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x1f

    .line 393314
    .line 393315
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->m:J

    .line 393316
    .line 393317
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->n:Landroidx/compose/ui/text/font/h0;

    .line 393325
    .line 393326
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393327
    .line 393328
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x1f

    .line 393330
    .line 393331
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->o:J

    .line 393332
    .line 393333
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x1f

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->p:Landroidx/compose/ui/text/font/h0;

    .line 393341
    .line 393342
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393343
    .line 393344
    add-int/2addr v0, v1

    .line 393345
    mul-int/lit8 v0, v0, 0x1f

    .line 393346
    .line 393347
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/r1;->q:J

    .line 393348
    .line 393349
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    add-int/2addr v0, v1

    .line 393354
    return v0
.end method


