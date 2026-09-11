## classes3/ra4/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93328

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lra4/b$b;

    .line 131080
    invoke-direct {v0}, Lra4/b$b;-><init>()V

    .line 131083
    sput-object v0, Lra4/b;->Companion:Lra4/b$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93328

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lra4/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lra4/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lra4/b;->Companion:Lra4/b$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lra4/b;->b:I

    .line 196614
    iput v0, p0, Lra4/b;->c:I

    .line 196616
    iput v0, p0, Lra4/b;->d:I

    .line 196618
    iput v0, p0, Lra4/b;->e:I

    .line 196620
    iput v0, p0, Lra4/b;->f:I

    .line 196622
    iput v0, p0, Lra4/b;->g:I

    .line 196624
    iput v0, p0, Lra4/b;->h:I

    .line 196626
    iput v0, p0, Lra4/b;->i:I

    .line 196628
    iput v0, p0, Lra4/b;->j:I

    .line 196630
    iput v0, p0, Lra4/b;->k:I

    .line 196632
    iput v0, p0, Lra4/b;->l:I

    .line 196634
    iput v0, p0, Lra4/b;->m:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lra4/b;->b:I

    .line 196613
    .line 196614
    iput v0, p0, Lra4/b;->c:I

    .line 196615
    .line 196616
    iput v0, p0, Lra4/b;->d:I

    .line 196617
    .line 196618
    iput v0, p0, Lra4/b;->e:I

    .line 196619
    .line 196620
    iput v0, p0, Lra4/b;->f:I

    .line 196621
    .line 196622
    iput v0, p0, Lra4/b;->g:I

    .line 196623
    .line 196624
    iput v0, p0, Lra4/b;->h:I

    .line 196625
    .line 196626
    iput v0, p0, Lra4/b;->i:I

    .line 196627
    .line 196628
    iput v0, p0, Lra4/b;->j:I

    .line 196629
    .line 196630
    iput v0, p0, Lra4/b;->k:I

    .line 196631
    .line 196632
    iput v0, p0, Lra4/b;->l:I

    .line 196633
    .line 196634
    iput v0, p0, Lra4/b;->m:I

    .line 196635
    .line 196636
    return-void
.end method


.method public synthetic constructor <init>(IZIIIIIIIIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZIIIIIIIIIIII)V
    .registers 19

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274244
    const/4 v3, 0x0

    .line 235274245
    if-eqz v2, :cond_10

    .line 235274247
    sget-object v2, Lra4/b$a;->a:Lra4/b$a;

    .line 235274249
    invoke-virtual {v2}, Lra4/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274252
    move-result-object v2

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274261
    if-nez v2, :cond_1a

    .line 235274263
    iput-boolean v3, v0, Lra4/b;->a:Z

    .line 235274265
    goto :goto_1d

    .line 235274266
    :cond_1a
    move v2, p2

    .line 235274267
    iput-boolean v2, v0, Lra4/b;->a:Z

    .line 235274269
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 235274271
    const/4 v3, -0x1

    .line 235274272
    if-nez v2, :cond_25

    .line 235274274
    iput v3, v0, Lra4/b;->b:I

    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move v2, p3

    .line 235274278
    iput v2, v0, Lra4/b;->b:I

    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274282
    if-nez v2, :cond_2f

    .line 235274284
    iput v3, v0, Lra4/b;->c:I

    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move v2, p4

    .line 235274288
    iput v2, v0, Lra4/b;->c:I

    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274292
    if-nez v2, :cond_39

    .line 235274294
    iput v3, v0, Lra4/b;->d:I

    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move v2, p5

    .line 235274298
    iput v2, v0, Lra4/b;->d:I

    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274302
    if-nez v2, :cond_43

    .line 235274304
    iput v3, v0, Lra4/b;->e:I

    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move v2, p6

    .line 235274308
    iput v2, v0, Lra4/b;->e:I

    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274312
    if-nez v2, :cond_4d

    .line 235274314
    iput v3, v0, Lra4/b;->f:I

    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move v2, p7

    .line 235274318
    iput v2, v0, Lra4/b;->f:I

    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274322
    if-nez v2, :cond_57

    .line 235274324
    iput v3, v0, Lra4/b;->g:I

    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move v2, p8

    .line 235274328
    iput v2, v0, Lra4/b;->g:I

    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274332
    if-nez v2, :cond_61

    .line 235274334
    iput v3, v0, Lra4/b;->h:I

    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move v2, p9

    .line 235274338
    iput v2, v0, Lra4/b;->h:I

    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274342
    if-nez v2, :cond_6b

    .line 235274344
    iput v3, v0, Lra4/b;->i:I

    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move v2, p10

    .line 235274348
    iput v2, v0, Lra4/b;->i:I

    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274352
    if-nez v2, :cond_75

    .line 235274354
    iput v3, v0, Lra4/b;->j:I

    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move v2, p11

    .line 235274358
    iput v2, v0, Lra4/b;->j:I

    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274362
    if-nez v2, :cond_7f

    .line 235274364
    iput v3, v0, Lra4/b;->k:I

    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move/from16 v2, p12

    .line 235274369
    iput v2, v0, Lra4/b;->k:I

    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274373
    if-nez v2, :cond_8a

    .line 235274375
    iput v3, v0, Lra4/b;->l:I

    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move/from16 v2, p13

    .line 235274380
    iput v2, v0, Lra4/b;->l:I

    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274384
    if-nez v1, :cond_95

    .line 235274386
    iput v3, v0, Lra4/b;->m:I

    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move/from16 v1, p14

    .line 235274391
    iput v1, v0, Lra4/b;->m:I

    .line 235274393
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZIIIIIIIIIIII)V
    .registers 19

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274243
    .line 235274244
    const/4 v3, 0x0

    .line 235274245
    if-eqz v2, :cond_10

    .line 235274246
    .line 235274247
    sget-object v2, Lra4/b$a;->a:Lra4/b$a;

    .line 235274248
    .line 235274249
    invoke-virtual {v2}, Lra4/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274250
    .line 235274251
    .line 235274252
    move-result-object v2

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274254
    .line 235274255
    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274257
    .line 235274258
    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274260
    .line 235274261
    if-nez v2, :cond_1a

    .line 235274262
    .line 235274263
    iput-boolean v3, v0, Lra4/b;->a:Z

    .line 235274264
    .line 235274265
    goto :goto_1d

    .line 235274266
    :cond_1a
    move v2, p2

    .line 235274267
    iput-boolean v2, v0, Lra4/b;->a:Z

    .line 235274268
    .line 235274269
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 235274270
    .line 235274271
    const/4 v3, -0x1

    .line 235274272
    if-nez v2, :cond_25

    .line 235274273
    .line 235274274
    iput v3, v0, Lra4/b;->b:I

    .line 235274275
    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move v2, p3

    .line 235274278
    iput v2, v0, Lra4/b;->b:I

    .line 235274279
    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274281
    .line 235274282
    if-nez v2, :cond_2f

    .line 235274283
    .line 235274284
    iput v3, v0, Lra4/b;->c:I

    .line 235274285
    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move v2, p4

    .line 235274288
    iput v2, v0, Lra4/b;->c:I

    .line 235274289
    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274291
    .line 235274292
    if-nez v2, :cond_39

    .line 235274293
    .line 235274294
    iput v3, v0, Lra4/b;->d:I

    .line 235274295
    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move v2, p5

    .line 235274298
    iput v2, v0, Lra4/b;->d:I

    .line 235274299
    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274301
    .line 235274302
    if-nez v2, :cond_43

    .line 235274303
    .line 235274304
    iput v3, v0, Lra4/b;->e:I

    .line 235274305
    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move v2, p6

    .line 235274308
    iput v2, v0, Lra4/b;->e:I

    .line 235274309
    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274311
    .line 235274312
    if-nez v2, :cond_4d

    .line 235274313
    .line 235274314
    iput v3, v0, Lra4/b;->f:I

    .line 235274315
    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move v2, p7

    .line 235274318
    iput v2, v0, Lra4/b;->f:I

    .line 235274319
    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274321
    .line 235274322
    if-nez v2, :cond_57

    .line 235274323
    .line 235274324
    iput v3, v0, Lra4/b;->g:I

    .line 235274325
    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move v2, p8

    .line 235274328
    iput v2, v0, Lra4/b;->g:I

    .line 235274329
    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274331
    .line 235274332
    if-nez v2, :cond_61

    .line 235274333
    .line 235274334
    iput v3, v0, Lra4/b;->h:I

    .line 235274335
    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move v2, p9

    .line 235274338
    iput v2, v0, Lra4/b;->h:I

    .line 235274339
    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274341
    .line 235274342
    if-nez v2, :cond_6b

    .line 235274343
    .line 235274344
    iput v3, v0, Lra4/b;->i:I

    .line 235274345
    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move v2, p10

    .line 235274348
    iput v2, v0, Lra4/b;->i:I

    .line 235274349
    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274351
    .line 235274352
    if-nez v2, :cond_75

    .line 235274353
    .line 235274354
    iput v3, v0, Lra4/b;->j:I

    .line 235274355
    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move v2, p11

    .line 235274358
    iput v2, v0, Lra4/b;->j:I

    .line 235274359
    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274361
    .line 235274362
    if-nez v2, :cond_7f

    .line 235274363
    .line 235274364
    iput v3, v0, Lra4/b;->k:I

    .line 235274365
    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move/from16 v2, p12

    .line 235274368
    .line 235274369
    iput v2, v0, Lra4/b;->k:I

    .line 235274370
    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274372
    .line 235274373
    if-nez v2, :cond_8a

    .line 235274374
    .line 235274375
    iput v3, v0, Lra4/b;->l:I

    .line 235274376
    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move/from16 v2, p13

    .line 235274379
    .line 235274380
    iput v2, v0, Lra4/b;->l:I

    .line 235274381
    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274383
    .line 235274384
    if-nez v1, :cond_95

    .line 235274385
    .line 235274386
    iput v3, v0, Lra4/b;->m:I

    .line 235274387
    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move/from16 v1, p14

    .line 235274390
    .line 235274391
    iput v1, v0, Lra4/b;->m:I

    .line 235274392
    .line 235274393
    :goto_99
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lra4/b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-boolean v1, p0, Lra4/b;->a:Z

    .line 17104908
    check-cast p1, Lra4/b;

    .line 17104910
    iget-boolean v3, p1, Lra4/b;->a:Z

    .line 17104912
    if-ne v1, v3, :cond_5b

    .line 17104914
    iget v1, p0, Lra4/b;->b:I

    .line 17104916
    iget v3, p1, Lra4/b;->b:I

    .line 17104918
    if-ne v1, v3, :cond_5b

    .line 17104920
    iget v1, p0, Lra4/b;->c:I

    .line 17104922
    iget v3, p1, Lra4/b;->c:I

    .line 17104924
    if-ne v1, v3, :cond_5b

    .line 17104926
    iget v1, p0, Lra4/b;->d:I

    .line 17104928
    iget v3, p1, Lra4/b;->d:I

    .line 17104930
    if-ne v1, v3, :cond_5b

    .line 17104932
    iget v1, p0, Lra4/b;->e:I

    .line 17104934
    iget v3, p1, Lra4/b;->e:I

    .line 17104936
    if-ne v1, v3, :cond_5b

    .line 17104938
    iget v1, p0, Lra4/b;->f:I

    .line 17104940
    iget v3, p1, Lra4/b;->f:I

    .line 17104942
    if-ne v1, v3, :cond_5b

    .line 17104944
    iget v1, p0, Lra4/b;->g:I

    .line 17104946
    iget v3, p1, Lra4/b;->g:I

    .line 17104948
    if-ne v1, v3, :cond_5b

    .line 17104950
    iget v1, p0, Lra4/b;->h:I

    .line 17104952
    iget v3, p1, Lra4/b;->h:I

    .line 17104954
    if-ne v1, v3, :cond_5b

    .line 17104956
    iget v1, p0, Lra4/b;->i:I

    .line 17104958
    iget v3, p1, Lra4/b;->i:I

    .line 17104960
    if-ne v1, v3, :cond_5b

    .line 17104962
    iget v1, p0, Lra4/b;->j:I

    .line 17104964
    iget v3, p1, Lra4/b;->j:I

    .line 17104966
    if-ne v1, v3, :cond_5b

    .line 17104968
    iget v1, p0, Lra4/b;->k:I

    .line 17104970
    iget v3, p1, Lra4/b;->k:I

    .line 17104972
    if-ne v1, v3, :cond_5b

    .line 17104974
    iget v1, p0, Lra4/b;->l:I

    .line 17104976
    iget v3, p1, Lra4/b;->l:I

    .line 17104978
    if-ne v1, v3, :cond_5b

    .line 17104980
    iget v1, p0, Lra4/b;->m:I

    .line 17104982
    iget p1, p1, Lra4/b;->m:I

    .line 17104984
    if-ne v1, p1, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v0, 0x0

    .line 17104988
    :goto_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lra4/b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-boolean v1, p0, Lra4/b;->a:Z

    .line 17104907
    .line 17104908
    check-cast p1, Lra4/b;

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lra4/b;->a:Z

    .line 17104911
    .line 17104912
    if-ne v1, v3, :cond_5b

    .line 17104913
    .line 17104914
    iget v1, p0, Lra4/b;->b:I

    .line 17104915
    .line 17104916
    iget v3, p1, Lra4/b;->b:I

    .line 17104917
    .line 17104918
    if-ne v1, v3, :cond_5b

    .line 17104919
    .line 17104920
    iget v1, p0, Lra4/b;->c:I

    .line 17104921
    .line 17104922
    iget v3, p1, Lra4/b;->c:I

    .line 17104923
    .line 17104924
    if-ne v1, v3, :cond_5b

    .line 17104925
    .line 17104926
    iget v1, p0, Lra4/b;->d:I

    .line 17104927
    .line 17104928
    iget v3, p1, Lra4/b;->d:I

    .line 17104929
    .line 17104930
    if-ne v1, v3, :cond_5b

    .line 17104931
    .line 17104932
    iget v1, p0, Lra4/b;->e:I

    .line 17104933
    .line 17104934
    iget v3, p1, Lra4/b;->e:I

    .line 17104935
    .line 17104936
    if-ne v1, v3, :cond_5b

    .line 17104937
    .line 17104938
    iget v1, p0, Lra4/b;->f:I

    .line 17104939
    .line 17104940
    iget v3, p1, Lra4/b;->f:I

    .line 17104941
    .line 17104942
    if-ne v1, v3, :cond_5b

    .line 17104943
    .line 17104944
    iget v1, p0, Lra4/b;->g:I

    .line 17104945
    .line 17104946
    iget v3, p1, Lra4/b;->g:I

    .line 17104947
    .line 17104948
    if-ne v1, v3, :cond_5b

    .line 17104949
    .line 17104950
    iget v1, p0, Lra4/b;->h:I

    .line 17104951
    .line 17104952
    iget v3, p1, Lra4/b;->h:I

    .line 17104953
    .line 17104954
    if-ne v1, v3, :cond_5b

    .line 17104955
    .line 17104956
    iget v1, p0, Lra4/b;->i:I

    .line 17104957
    .line 17104958
    iget v3, p1, Lra4/b;->i:I

    .line 17104959
    .line 17104960
    if-ne v1, v3, :cond_5b

    .line 17104961
    .line 17104962
    iget v1, p0, Lra4/b;->j:I

    .line 17104963
    .line 17104964
    iget v3, p1, Lra4/b;->j:I

    .line 17104965
    .line 17104966
    if-ne v1, v3, :cond_5b

    .line 17104967
    .line 17104968
    iget v1, p0, Lra4/b;->k:I

    .line 17104969
    .line 17104970
    iget v3, p1, Lra4/b;->k:I

    .line 17104971
    .line 17104972
    if-ne v1, v3, :cond_5b

    .line 17104973
    .line 17104974
    iget v1, p0, Lra4/b;->l:I

    .line 17104975
    .line 17104976
    iget v3, p1, Lra4/b;->l:I

    .line 17104977
    .line 17104978
    if-ne v1, v3, :cond_5b

    .line 17104979
    .line 17104980
    iget v1, p0, Lra4/b;->m:I

    .line 17104981
    .line 17104982
    iget p1, p1, Lra4/b;->m:I

    .line 17104983
    .line 17104984
    if-ne v1, p1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v0, 0x0

    .line 17104988
    :goto_5c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lra4/b;->a:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    const/16 v0, 0x4cf

    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const/16 v0, 0x4d5

    .line 327689
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 327691
    iget v1, p0, Lra4/b;->b:I

    .line 327693
    add-int/2addr v0, v1

    .line 327694
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    iget v1, p0, Lra4/b;->c:I

    .line 327698
    add-int/2addr v0, v1

    .line 327699
    mul-int/lit8 v0, v0, 0x1f

    .line 327701
    iget v1, p0, Lra4/b;->d:I

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Lra4/b;->e:I

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget v1, p0, Lra4/b;->f:I

    .line 327713
    add-int/2addr v0, v1

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    iget v1, p0, Lra4/b;->g:I

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    iget v1, p0, Lra4/b;->h:I

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lra4/b;->i:I

    .line 327728
    add-int/2addr v0, v1

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    iget v1, p0, Lra4/b;->j:I

    .line 327733
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    iget v1, p0, Lra4/b;->k:I

    .line 327738
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    iget v1, p0, Lra4/b;->l:I

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    iget v1, p0, Lra4/b;->m:I

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lra4/b;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const/16 v0, 0x4cf

    .line 327685
    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const/16 v0, 0x4d5

    .line 327688
    .line 327689
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    .line 327691
    iget v1, p0, Lra4/b;->b:I

    .line 327692
    .line 327693
    add-int/2addr v0, v1

    .line 327694
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    .line 327696
    iget v1, p0, Lra4/b;->c:I

    .line 327697
    .line 327698
    add-int/2addr v0, v1

    .line 327699
    mul-int/lit8 v0, v0, 0x1f

    .line 327700
    .line 327701
    iget v1, p0, Lra4/b;->d:I

    .line 327702
    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget v1, p0, Lra4/b;->e:I

    .line 327707
    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget v1, p0, Lra4/b;->f:I

    .line 327712
    .line 327713
    add-int/2addr v0, v1

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    .line 327716
    iget v1, p0, Lra4/b;->g:I

    .line 327717
    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    .line 327721
    iget v1, p0, Lra4/b;->h:I

    .line 327722
    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    .line 327726
    iget v1, p0, Lra4/b;->i:I

    .line 327727
    .line 327728
    add-int/2addr v0, v1

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327730
    .line 327731
    iget v1, p0, Lra4/b;->j:I

    .line 327732
    .line 327733
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    .line 327736
    iget v1, p0, Lra4/b;->k:I

    .line 327737
    .line 327738
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    .line 327741
    iget v1, p0, Lra4/b;->l:I

    .line 327742
    .line 327743
    add-int/2addr v0, v1

    .line 327744
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    .line 327746
    iget v1, p0, Lra4/b;->m:I

    .line 327747
    .line 327748
    add-int/2addr v0, v1

    .line 327749
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "SentenceArgs{isTitle="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lra4/b;->a:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", startPara="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lra4/b;->b:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", startParaOff="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lra4/b;->c:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", endPara="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lra4/b;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", endParaOff="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lra4/b;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", startContainerId="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lra4/b;->f:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", startElementIndex="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lra4/b;->g:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", startElementOffset="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lra4/b;->h:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", endContainerId="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lra4/b;->i:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", endElementIndex="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lra4/b;->j:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", endElementOffset="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lra4/b;->k:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", startOrder="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lra4/b;->l:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", endOrder="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lra4/b;->m:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x7d

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "SentenceArgs{isTitle="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lra4/b;->a:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", startPara="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lra4/b;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", startParaOff="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lra4/b;->c:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", endPara="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lra4/b;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", endParaOff="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lra4/b;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", startContainerId="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lra4/b;->f:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", startElementIndex="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lra4/b;->g:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", startElementOffset="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lra4/b;->h:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", endContainerId="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lra4/b;->i:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", endElementIndex="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lra4/b;->j:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", endElementOffset="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lra4/b;->k:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", startOrder="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lra4/b;->l:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", endOrder="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lra4/b;->m:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x7d

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


