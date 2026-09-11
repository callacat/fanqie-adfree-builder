## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;I)V
    .registers 20

    .prologue
    .line 84148224
    const/4 v1, 0x0

    .line 84148225
    and-int/lit8 v0, p5, 0x2

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148229
    const/4 v0, 0x0

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move v2, p1

    .line 84148233
    :goto_9
    const/4 v3, 0x0

    .line 84148234
    and-int/lit8 v0, p5, 0x8

    .line 84148236
    if-eqz v0, :cond_11

    .line 84148238
    const/4 v0, 0x1

    .line 84148239
    const/4 v4, 0x1

    .line 84148240
    goto :goto_13

    .line 84148241
    :cond_11
    move/from16 v4, p2

    .line 84148243
    :goto_13
    and-int/lit8 v0, p5, 0x10

    .line 84148245
    if-eqz v0, :cond_1b

    .line 84148247
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 84148249
    move-object v5, v0

    .line 84148250
    goto :goto_1d

    .line 84148251
    :cond_1b
    move-object/from16 v5, p3

    .line 84148253
    :goto_1d
    and-int/lit8 v0, p5, 0x20

    .line 84148255
    if-eqz v0, :cond_24

    .line 84148257
    const/4 v0, 0x0

    .line 84148258
    move-object v6, v0

    .line 84148259
    goto :goto_26

    .line 84148260
    :cond_24
    move-object/from16 v6, p4

    .line 84148262
    :goto_26
    const/4 v7, 0x0

    .line 84148263
    const/4 v8, 0x0

    .line 84148264
    const/4 v9, 0x0

    .line 84148265
    const/4 v10, 0x0

    .line 84148266
    const/4 v11, 0x0

    .line 84148267
    const/4 v12, 0x0

    .line 84148268
    const/4 v13, 0x0

    .line 84148269
    move-object v0, p0

    .line 84148270
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;-><init>(ZZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;)V

    .line 84148273
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;I)V
    .registers 20

    .prologue
    .line 84148224
    const/4 v1, 0x0

    .line 84148225
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    .line 84148227
    if-eqz v0, :cond_8

    .line 84148228
    .line 84148229
    const/4 v0, 0x0

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move v2, p1

    .line 84148233
    :goto_9
    const/4 v3, 0x0

    .line 84148234
    and-int/lit8 v0, p5, 0x8

    .line 84148235
    .line 84148236
    if-eqz v0, :cond_11

    .line 84148237
    .line 84148238
    const/4 v0, 0x1

    .line 84148239
    const/4 v4, 0x1

    .line 84148240
    goto :goto_13

    .line 84148241
    :cond_11
    move/from16 v4, p2

    .line 84148242
    .line 84148243
    :goto_13
    and-int/lit8 v0, p5, 0x10

    .line 84148244
    .line 84148245
    if-eqz v0, :cond_1b

    .line 84148246
    .line 84148247
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 84148248
    .line 84148249
    move-object v5, v0

    .line 84148250
    goto :goto_1d

    .line 84148251
    :cond_1b
    move-object/from16 v5, p3

    .line 84148252
    .line 84148253
    :goto_1d
    and-int/lit8 v0, p5, 0x20

    .line 84148254
    .line 84148255
    if-eqz v0, :cond_24

    .line 84148256
    .line 84148257
    const/4 v0, 0x0

    .line 84148258
    move-object v6, v0

    .line 84148259
    goto :goto_26

    .line 84148260
    :cond_24
    move-object/from16 v6, p4

    .line 84148261
    .line 84148262
    :goto_26
    const/4 v7, 0x0

    .line 84148263
    const/4 v8, 0x0

    .line 84148264
    const/4 v9, 0x0

    .line 84148265
    const/4 v10, 0x0

    .line 84148266
    const/4 v11, 0x0

    .line 84148267
    const/4 v12, 0x0

    .line 84148268
    const/4 v13, 0x0

    .line 84148269
    move-object v0, p0

    .line 84148270
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;-><init>(ZZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;)V

    .line 84148271
    .line 84148272
    .line 84148273
    return-void
.end method


.method public constructor <init>(ZZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;)V
    .registers 15

    .prologue
    .line 218431488
    const/4 v0, 0x0

    .line 218431489
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218431492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431495
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a:Z

    .line 218431497
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 218431499
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->c:Z

    .line 218431501
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->d:Z

    .line 218431503
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->e:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 218431505
    iput-object p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->f:Lb12/o;

    .line 218431507
    iput-object p7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 218431509
    iput-boolean p8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 218431511
    iput-boolean p9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 218431513
    iput p10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 218431515
    iput-boolean p11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 218431517
    iput-object p12, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->l:Ljava/lang/Float;

    .line 218431519
    iput-object p13, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->m:Ljava/lang/Float;

    .line 218431521
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;)V
    .registers 15

    .prologue
    .line 218431488
    const/4 v0, 0x0

    .line 218431489
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218431490
    .line 218431491
    .line 218431492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431493
    .line 218431494
    .line 218431495
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a:Z

    .line 218431496
    .line 218431497
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 218431498
    .line 218431499
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->c:Z

    .line 218431500
    .line 218431501
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->d:Z

    .line 218431502
    .line 218431503
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->e:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 218431504
    .line 218431505
    iput-object p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->f:Lb12/o;

    .line 218431506
    .line 218431507
    iput-object p7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 218431508
    .line 218431509
    iput-boolean p8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 218431510
    .line 218431511
    iput-boolean p9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 218431512
    .line 218431513
    iput p10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 218431514
    .line 218431515
    iput-boolean p11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 218431516
    .line 218431517
    iput-object p12, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->l:Ljava/lang/Float;

    .line 218431518
    .line 218431519
    iput-object p13, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->m:Ljava/lang/Float;

    .line 218431520
    .line 218431521
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;
    .registers 29

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p13

    .line 235274243
    and-int/lit8 v2, v1, 0x1

    .line 235274245
    if-eqz v2, :cond_a

    .line 235274247
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a:Z

    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move/from16 v2, p1

    .line 235274252
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 235274254
    if-eqz v3, :cond_13

    .line 235274256
    iget-boolean v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 235274258
    goto :goto_15

    .line 235274259
    :cond_13
    move/from16 v3, p2

    .line 235274261
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 235274263
    const/4 v5, 0x0

    .line 235274264
    if-eqz v4, :cond_1d

    .line 235274266
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->c:Z

    .line 235274268
    goto :goto_1e

    .line 235274269
    :cond_1d
    const/4 v4, 0x0

    .line 235274270
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 235274272
    if-eqz v6, :cond_25

    .line 235274274
    iget-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->d:Z

    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move/from16 v6, p3

    .line 235274279
    :goto_27
    and-int/lit8 v7, v1, 0x10

    .line 235274281
    if-eqz v7, :cond_2e

    .line 235274283
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->e:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 235274285
    goto :goto_30

    .line 235274286
    :cond_2e
    move-object/from16 v7, p4

    .line 235274288
    :goto_30
    and-int/lit8 v8, v1, 0x20

    .line 235274290
    if-eqz v8, :cond_37

    .line 235274292
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->f:Lb12/o;

    .line 235274294
    goto :goto_39

    .line 235274295
    :cond_37
    move-object/from16 v8, p5

    .line 235274297
    :goto_39
    and-int/lit8 v9, v1, 0x40

    .line 235274299
    if-eqz v9, :cond_40

    .line 235274301
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 235274303
    goto :goto_42

    .line 235274304
    :cond_40
    move-object/from16 v9, p6

    .line 235274306
    :goto_42
    and-int/lit16 v10, v1, 0x80

    .line 235274308
    if-eqz v10, :cond_49

    .line 235274310
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 235274312
    goto :goto_4b

    .line 235274313
    :cond_49
    move/from16 v10, p7

    .line 235274315
    :goto_4b
    and-int/lit16 v11, v1, 0x100

    .line 235274317
    if-eqz v11, :cond_52

    .line 235274319
    iget-boolean v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move/from16 v11, p8

    .line 235274324
    :goto_54
    and-int/lit16 v12, v1, 0x200

    .line 235274326
    if-eqz v12, :cond_5b

    .line 235274328
    iget v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 235274330
    goto :goto_5d

    .line 235274331
    :cond_5b
    move/from16 v12, p9

    .line 235274333
    :goto_5d
    and-int/lit16 v13, v1, 0x400

    .line 235274335
    if-eqz v13, :cond_64

    .line 235274337
    iget-boolean v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 235274339
    goto :goto_66

    .line 235274340
    :cond_64
    move/from16 v13, p10

    .line 235274342
    :goto_66
    and-int/lit16 v14, v1, 0x800

    .line 235274344
    if-eqz v14, :cond_6d

    .line 235274346
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->l:Ljava/lang/Float;

    .line 235274348
    goto :goto_6f

    .line 235274349
    :cond_6d
    move-object/from16 v14, p11

    .line 235274351
    :goto_6f
    and-int/lit16 v1, v1, 0x1000

    .line 235274353
    if-eqz v1, :cond_76

    .line 235274355
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->m:Ljava/lang/Float;

    .line 235274357
    goto :goto_78

    .line 235274358
    :cond_76
    move-object/from16 v1, p12

    .line 235274360
    :goto_78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274363
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235274366
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 235274368
    move-object p0, v0

    .line 235274369
    move/from16 p1, v2

    .line 235274371
    move/from16 p2, v3

    .line 235274373
    move/from16 p3, v4

    .line 235274375
    move/from16 p4, v6

    .line 235274377
    move-object/from16 p5, v7

    .line 235274379
    move-object/from16 p6, v8

    .line 235274381
    move-object/from16 p7, v9

    .line 235274383
    move/from16 p8, v10

    .line 235274385
    move/from16 p9, v11

    .line 235274387
    move/from16 p10, v12

    .line 235274389
    move/from16 p11, v13

    .line 235274391
    move-object/from16 p12, v14

    .line 235274393
    move-object/from16 p13, v1

    .line 235274395
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;-><init>(ZZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;)V

    .line 235274398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;
    .registers 29

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p13

    .line 235274242
    .line 235274243
    and-int/lit8 v2, v1, 0x1

    .line 235274244
    .line 235274245
    if-eqz v2, :cond_a

    .line 235274246
    .line 235274247
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a:Z

    .line 235274248
    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move/from16 v2, p1

    .line 235274251
    .line 235274252
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 235274253
    .line 235274254
    if-eqz v3, :cond_13

    .line 235274255
    .line 235274256
    iget-boolean v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 235274257
    .line 235274258
    goto :goto_15

    .line 235274259
    :cond_13
    move/from16 v3, p2

    .line 235274260
    .line 235274261
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 235274262
    .line 235274263
    const/4 v5, 0x0

    .line 235274264
    if-eqz v4, :cond_1d

    .line 235274265
    .line 235274266
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->c:Z

    .line 235274267
    .line 235274268
    goto :goto_1e

    .line 235274269
    :cond_1d
    const/4 v4, 0x0

    .line 235274270
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 235274271
    .line 235274272
    if-eqz v6, :cond_25

    .line 235274273
    .line 235274274
    iget-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->d:Z

    .line 235274275
    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move/from16 v6, p3

    .line 235274278
    .line 235274279
    :goto_27
    and-int/lit8 v7, v1, 0x10

    .line 235274280
    .line 235274281
    if-eqz v7, :cond_2e

    .line 235274282
    .line 235274283
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->e:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 235274284
    .line 235274285
    goto :goto_30

    .line 235274286
    :cond_2e
    move-object/from16 v7, p4

    .line 235274287
    .line 235274288
    :goto_30
    and-int/lit8 v8, v1, 0x20

    .line 235274289
    .line 235274290
    if-eqz v8, :cond_37

    .line 235274291
    .line 235274292
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->f:Lb12/o;

    .line 235274293
    .line 235274294
    goto :goto_39

    .line 235274295
    :cond_37
    move-object/from16 v8, p5

    .line 235274296
    .line 235274297
    :goto_39
    and-int/lit8 v9, v1, 0x40

    .line 235274298
    .line 235274299
    if-eqz v9, :cond_40

    .line 235274300
    .line 235274301
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 235274302
    .line 235274303
    goto :goto_42

    .line 235274304
    :cond_40
    move-object/from16 v9, p6

    .line 235274305
    .line 235274306
    :goto_42
    and-int/lit16 v10, v1, 0x80

    .line 235274307
    .line 235274308
    if-eqz v10, :cond_49

    .line 235274309
    .line 235274310
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 235274311
    .line 235274312
    goto :goto_4b

    .line 235274313
    :cond_49
    move/from16 v10, p7

    .line 235274314
    .line 235274315
    :goto_4b
    and-int/lit16 v11, v1, 0x100

    .line 235274316
    .line 235274317
    if-eqz v11, :cond_52

    .line 235274318
    .line 235274319
    iget-boolean v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 235274320
    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move/from16 v11, p8

    .line 235274323
    .line 235274324
    :goto_54
    and-int/lit16 v12, v1, 0x200

    .line 235274325
    .line 235274326
    if-eqz v12, :cond_5b

    .line 235274327
    .line 235274328
    iget v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 235274329
    .line 235274330
    goto :goto_5d

    .line 235274331
    :cond_5b
    move/from16 v12, p9

    .line 235274332
    .line 235274333
    :goto_5d
    and-int/lit16 v13, v1, 0x400

    .line 235274334
    .line 235274335
    if-eqz v13, :cond_64

    .line 235274336
    .line 235274337
    iget-boolean v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 235274338
    .line 235274339
    goto :goto_66

    .line 235274340
    :cond_64
    move/from16 v13, p10

    .line 235274341
    .line 235274342
    :goto_66
    and-int/lit16 v14, v1, 0x800

    .line 235274343
    .line 235274344
    if-eqz v14, :cond_6d

    .line 235274345
    .line 235274346
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->l:Ljava/lang/Float;

    .line 235274347
    .line 235274348
    goto :goto_6f

    .line 235274349
    :cond_6d
    move-object/from16 v14, p11

    .line 235274350
    .line 235274351
    :goto_6f
    and-int/lit16 v1, v1, 0x1000

    .line 235274352
    .line 235274353
    if-eqz v1, :cond_76

    .line 235274354
    .line 235274355
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->m:Ljava/lang/Float;

    .line 235274356
    .line 235274357
    goto :goto_78

    .line 235274358
    :cond_76
    move-object/from16 v1, p12

    .line 235274359
    .line 235274360
    :goto_78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274361
    .line 235274362
    .line 235274363
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235274364
    .line 235274365
    .line 235274366
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 235274367
    .line 235274368
    move-object p0, v0

    .line 235274369
    move/from16 p1, v2

    .line 235274370
    .line 235274371
    move/from16 p2, v3

    .line 235274372
    .line 235274373
    move/from16 p3, v4

    .line 235274374
    .line 235274375
    move/from16 p4, v6

    .line 235274376
    .line 235274377
    move-object/from16 p5, v7

    .line 235274378
    .line 235274379
    move-object/from16 p6, v8

    .line 235274380
    .line 235274381
    move-object/from16 p7, v9

    .line 235274382
    .line 235274383
    move/from16 p8, v10

    .line 235274384
    .line 235274385
    move/from16 p9, v11

    .line 235274386
    .line 235274387
    move/from16 p10, v12

    .line 235274388
    .line 235274389
    move/from16 p11, v13

    .line 235274390
    .line 235274391
    move-object/from16 p12, v14

    .line 235274392
    .line 235274393
    move-object/from16 p13, v1

    .line 235274394
    .line 235274395
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;-><init>(ZZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;)V

    .line 235274396
    .line 235274397
    .line 235274398
    return-object v0
.end method


