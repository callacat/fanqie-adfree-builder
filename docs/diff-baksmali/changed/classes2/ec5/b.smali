## classes2/ec5/b.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Lec5/a;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Lec5/a;I)V
    .registers 39

    .prologue
    .line 235274240
    move/from16 v0, p15

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    const-string v2, ""

    .line 235274246
    if-eqz v1, :cond_a

    .line 235274248
    move-object v4, v2

    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move-object/from16 v4, p1

    .line 235274252
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 235274254
    if-eqz v1, :cond_12

    .line 235274256
    move-object v5, v2

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v5, p2

    .line 235274260
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 235274262
    if-eqz v1, :cond_1a

    .line 235274264
    move-object v6, v2

    .line 235274265
    goto :goto_1c

    .line 235274266
    :cond_1a
    move-object/from16 v6, p3

    .line 235274268
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 235274270
    if-eqz v1, :cond_22

    .line 235274272
    move-object v7, v2

    .line 235274273
    goto :goto_24

    .line 235274274
    :cond_22
    move-object/from16 v7, p4

    .line 235274276
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 235274278
    if-eqz v1, :cond_2c

    .line 235274280
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 235274282
    move-object v8, v1

    .line 235274283
    goto :goto_2e

    .line 235274284
    :cond_2c
    move-object/from16 v8, p5

    .line 235274286
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 235274288
    const/4 v3, 0x0

    .line 235274289
    if-eqz v1, :cond_35

    .line 235274291
    const/4 v9, 0x0

    .line 235274292
    goto :goto_37

    .line 235274293
    :cond_35
    move/from16 v9, p6

    .line 235274295
    :goto_37
    and-int/lit8 v1, v0, 0x40

    .line 235274297
    if-eqz v1, :cond_3d

    .line 235274299
    const/4 v10, 0x0

    .line 235274300
    goto :goto_3f

    .line 235274301
    :cond_3d
    move/from16 v10, p7

    .line 235274303
    :goto_3f
    and-int/lit16 v1, v0, 0x80

    .line 235274305
    if-eqz v1, :cond_46

    .line 235274307
    const-wide/16 v11, 0x0

    .line 235274309
    goto :goto_48

    .line 235274310
    :cond_46
    move-wide/from16 v11, p8

    .line 235274312
    :goto_48
    and-int/lit16 v1, v0, 0x100

    .line 235274314
    if-eqz v1, :cond_4e

    .line 235274316
    move-object v13, v2

    .line 235274317
    goto :goto_50

    .line 235274318
    :cond_4e
    move-object/from16 v13, p10

    .line 235274320
    :goto_50
    and-int/lit16 v1, v0, 0x200

    .line 235274322
    if-eqz v1, :cond_58

    .line 235274324
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 235274326
    move-object v14, v1

    .line 235274327
    goto :goto_5a

    .line 235274328
    :cond_58
    move-object/from16 v14, p11

    .line 235274330
    :goto_5a
    const/4 v15, 0x0

    .line 235274331
    and-int/lit16 v1, v0, 0x800

    .line 235274333
    if-eqz v1, :cond_62

    .line 235274335
    const/16 v16, 0x0

    .line 235274337
    goto :goto_64

    .line 235274338
    :cond_62
    move/from16 v16, p12

    .line 235274340
    :goto_64
    and-int/lit16 v1, v0, 0x1000

    .line 235274342
    if-eqz v1, :cond_6d

    .line 235274344
    const-string v1, "\u4f5c\u8005\u7ffb\u724c"

    .line 235274346
    move-object/from16 v17, v1

    .line 235274348
    goto :goto_6f

    .line 235274349
    :cond_6d
    move-object/from16 v17, p13

    .line 235274351
    :goto_6f
    and-int/lit16 v0, v0, 0x2000

    .line 235274353
    if-eqz v0, :cond_9a

    .line 235274355
    new-instance v0, Lec5/a;

    .line 235274357
    const/4 v1, 0x0

    .line 235274358
    const/4 v2, 0x0

    .line 235274359
    const/4 v3, 0x0

    .line 235274360
    const/16 v18, 0x0

    .line 235274362
    const/16 v19, 0x0

    .line 235274364
    const/16 v20, 0x0

    .line 235274366
    const/16 v21, 0x0

    .line 235274368
    const/16 v22, 0xff

    .line 235274370
    move-object/from16 p1, v0

    .line 235274372
    move-object/from16 p2, v1

    .line 235274374
    move-object/from16 p3, v2

    .line 235274376
    move-object/from16 p4, v3

    .line 235274378
    move-object/from16 p5, v18

    .line 235274380
    move-object/from16 p6, v19

    .line 235274382
    move-object/from16 p7, v20

    .line 235274384
    move-object/from16 p8, v21

    .line 235274386
    move/from16 p9, v22

    .line 235274388
    invoke-direct/range {p1 .. p9}, Lec5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235274391
    move-object/from16 v18, v0

    .line 235274393
    goto :goto_9c

    .line 235274394
    :cond_9a
    move-object/from16 v18, p14

    .line 235274396
    :goto_9c
    move-object/from16 v3, p0

    .line 235274398
    invoke-direct/range {v3 .. v18}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLjava/lang/String;Lec5/a;)V

    .line 235274401
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Lec5/a;I)V
    .registers 39

    .prologue
    .line 235274240
    move/from16 v0, p15

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    const-string v2, ""

    .line 235274245
    .line 235274246
    if-eqz v1, :cond_a

    .line 235274247
    .line 235274248
    move-object v4, v2

    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move-object/from16 v4, p1

    .line 235274251
    .line 235274252
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 235274253
    .line 235274254
    if-eqz v1, :cond_12

    .line 235274255
    .line 235274256
    move-object v5, v2

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v5, p2

    .line 235274259
    .line 235274260
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 235274261
    .line 235274262
    if-eqz v1, :cond_1a

    .line 235274263
    .line 235274264
    move-object v6, v2

    .line 235274265
    goto :goto_1c

    .line 235274266
    :cond_1a
    move-object/from16 v6, p3

    .line 235274267
    .line 235274268
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 235274269
    .line 235274270
    if-eqz v1, :cond_22

    .line 235274271
    .line 235274272
    move-object v7, v2

    .line 235274273
    goto :goto_24

    .line 235274274
    :cond_22
    move-object/from16 v7, p4

    .line 235274275
    .line 235274276
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 235274277
    .line 235274278
    if-eqz v1, :cond_2c

    .line 235274279
    .line 235274280
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 235274281
    .line 235274282
    move-object v8, v1

    .line 235274283
    goto :goto_2e

    .line 235274284
    :cond_2c
    move-object/from16 v8, p5

    .line 235274285
    .line 235274286
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 235274287
    .line 235274288
    const/4 v3, 0x0

    .line 235274289
    if-eqz v1, :cond_35

    .line 235274290
    .line 235274291
    const/4 v9, 0x0

    .line 235274292
    goto :goto_37

    .line 235274293
    :cond_35
    move/from16 v9, p6

    .line 235274294
    .line 235274295
    :goto_37
    and-int/lit8 v1, v0, 0x40

    .line 235274296
    .line 235274297
    if-eqz v1, :cond_3d

    .line 235274298
    .line 235274299
    const/4 v10, 0x0

    .line 235274300
    goto :goto_3f

    .line 235274301
    :cond_3d
    move/from16 v10, p7

    .line 235274302
    .line 235274303
    :goto_3f
    and-int/lit16 v1, v0, 0x80

    .line 235274304
    .line 235274305
    if-eqz v1, :cond_46

    .line 235274306
    .line 235274307
    const-wide/16 v11, 0x0

    .line 235274308
    .line 235274309
    goto :goto_48

    .line 235274310
    :cond_46
    move-wide/from16 v11, p8

    .line 235274311
    .line 235274312
    :goto_48
    and-int/lit16 v1, v0, 0x100

    .line 235274313
    .line 235274314
    if-eqz v1, :cond_4e

    .line 235274315
    .line 235274316
    move-object v13, v2

    .line 235274317
    goto :goto_50

    .line 235274318
    :cond_4e
    move-object/from16 v13, p10

    .line 235274319
    .line 235274320
    :goto_50
    and-int/lit16 v1, v0, 0x200

    .line 235274321
    .line 235274322
    if-eqz v1, :cond_58

    .line 235274323
    .line 235274324
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 235274325
    .line 235274326
    move-object v14, v1

    .line 235274327
    goto :goto_5a

    .line 235274328
    :cond_58
    move-object/from16 v14, p11

    .line 235274329
    .line 235274330
    :goto_5a
    const/4 v15, 0x0

    .line 235274331
    and-int/lit16 v1, v0, 0x800

    .line 235274332
    .line 235274333
    if-eqz v1, :cond_62

    .line 235274334
    .line 235274335
    const/16 v16, 0x0

    .line 235274336
    .line 235274337
    goto :goto_64

    .line 235274338
    :cond_62
    move/from16 v16, p12

    .line 235274339
    .line 235274340
    :goto_64
    and-int/lit16 v1, v0, 0x1000

    .line 235274341
    .line 235274342
    if-eqz v1, :cond_6d

    .line 235274343
    .line 235274344
    const-string v1, "\u4f5c\u8005\u7ffb\u724c"

    .line 235274345
    .line 235274346
    move-object/from16 v17, v1

    .line 235274347
    .line 235274348
    goto :goto_6f

    .line 235274349
    :cond_6d
    move-object/from16 v17, p13

    .line 235274350
    .line 235274351
    :goto_6f
    and-int/lit16 v0, v0, 0x2000

    .line 235274352
    .line 235274353
    if-eqz v0, :cond_9a

    .line 235274354
    .line 235274355
    new-instance v0, Lec5/a;

    .line 235274356
    .line 235274357
    const/4 v1, 0x0

    .line 235274358
    const/4 v2, 0x0

    .line 235274359
    const/4 v3, 0x0

    .line 235274360
    const/16 v18, 0x0

    .line 235274361
    .line 235274362
    const/16 v19, 0x0

    .line 235274363
    .line 235274364
    const/16 v20, 0x0

    .line 235274365
    .line 235274366
    const/16 v21, 0x0

    .line 235274367
    .line 235274368
    const/16 v22, 0xff

    .line 235274369
    .line 235274370
    move-object/from16 p1, v0

    .line 235274371
    .line 235274372
    move-object/from16 p2, v1

    .line 235274373
    .line 235274374
    move-object/from16 p3, v2

    .line 235274375
    .line 235274376
    move-object/from16 p4, v3

    .line 235274377
    .line 235274378
    move-object/from16 p5, v18

    .line 235274379
    .line 235274380
    move-object/from16 p6, v19

    .line 235274381
    .line 235274382
    move-object/from16 p7, v20

    .line 235274383
    .line 235274384
    move-object/from16 p8, v21

    .line 235274385
    .line 235274386
    move/from16 p9, v22

    .line 235274387
    .line 235274388
    invoke-direct/range {p1 .. p9}, Lec5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235274389
    .line 235274390
    .line 235274391
    move-object/from16 v18, v0

    .line 235274392
    .line 235274393
    goto :goto_9c

    .line 235274394
    :cond_9a
    move-object/from16 v18, p14

    .line 235274395
    .line 235274396
    :goto_9c
    move-object/from16 v3, p0

    .line 235274397
    .line 235274398
    invoke-direct/range {v3 .. v18}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLjava/lang/String;Lec5/a;)V

    .line 235274399
    .line 235274400
    .line 235274401
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLjava/lang/String;Lec5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLjava/lang/String;Lec5/a;)V
    .registers 26

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p3

    .line 235208708
    move-object v4, p4

    .line 235208709
    move-object v5, p5

    .line 235208710
    move-object/from16 v6, p10

    .line 235208712
    move-object/from16 v7, p11

    .line 235208714
    move-object/from16 v8, p14

    .line 235208716
    move-object/from16 v9, p15

    .line 235208718
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208724
    iput-object v1, v0, Lec5/b;->a:Ljava/lang/String;

    .line 235208726
    move-object v1, p2

    .line 235208727
    iput-object v1, v0, Lec5/b;->b:Ljava/lang/String;

    .line 235208729
    move-object v1, p3

    .line 235208730
    iput-object v1, v0, Lec5/b;->c:Ljava/lang/String;

    .line 235208732
    move-object v1, p4

    .line 235208733
    iput-object v1, v0, Lec5/b;->d:Ljava/lang/String;

    .line 235208735
    move-object v1, p5

    .line 235208736
    iput-object v1, v0, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 235208738
    move/from16 v1, p6

    .line 235208740
    iput v1, v0, Lec5/b;->f:I

    .line 235208742
    move/from16 v1, p7

    .line 235208744
    iput v1, v0, Lec5/b;->g:I

    .line 235208746
    move-wide/from16 v1, p8

    .line 235208748
    iput-wide v1, v0, Lec5/b;->h:J

    .line 235208750
    move-object/from16 v1, p10

    .line 235208752
    iput-object v1, v0, Lec5/b;->i:Ljava/lang/String;

    .line 235208754
    move-object/from16 v1, p11

    .line 235208756
    iput-object v1, v0, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 235208758
    move/from16 v1, p12

    .line 235208760
    iput-boolean v1, v0, Lec5/b;->k:Z

    .line 235208762
    move/from16 v1, p13

    .line 235208764
    iput-boolean v1, v0, Lec5/b;->l:Z

    .line 235208766
    move-object/from16 v1, p14

    .line 235208768
    iput-object v1, v0, Lec5/b;->m:Ljava/lang/String;

    .line 235208770
    move-object/from16 v1, p15

    .line 235208772
    iput-object v1, v0, Lec5/b;->n:Lec5/a;

    .line 235208774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLjava/lang/String;Lec5/a;)V
    .registers 26

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p3

    .line 235208708
    move-object v4, p4

    .line 235208709
    move-object v5, p5

    .line 235208710
    move-object/from16 v6, p10

    .line 235208711
    .line 235208712
    move-object/from16 v7, p11

    .line 235208713
    .line 235208714
    move-object/from16 v8, p14

    .line 235208715
    .line 235208716
    move-object/from16 v9, p15

    .line 235208717
    .line 235208718
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208719
    .line 235208720
    .line 235208721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208722
    .line 235208723
    .line 235208724
    iput-object v1, v0, Lec5/b;->a:Ljava/lang/String;

    .line 235208725
    .line 235208726
    move-object v1, p2

    .line 235208727
    iput-object v1, v0, Lec5/b;->b:Ljava/lang/String;

    .line 235208728
    .line 235208729
    move-object v1, p3

    .line 235208730
    iput-object v1, v0, Lec5/b;->c:Ljava/lang/String;

    .line 235208731
    .line 235208732
    move-object v1, p4

    .line 235208733
    iput-object v1, v0, Lec5/b;->d:Ljava/lang/String;

    .line 235208734
    .line 235208735
    move-object v1, p5

    .line 235208736
    iput-object v1, v0, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 235208737
    .line 235208738
    move/from16 v1, p6

    .line 235208739
    .line 235208740
    iput v1, v0, Lec5/b;->f:I

    .line 235208741
    .line 235208742
    move/from16 v1, p7

    .line 235208743
    .line 235208744
    iput v1, v0, Lec5/b;->g:I

    .line 235208745
    .line 235208746
    move-wide/from16 v1, p8

    .line 235208747
    .line 235208748
    iput-wide v1, v0, Lec5/b;->h:J

    .line 235208749
    .line 235208750
    move-object/from16 v1, p10

    .line 235208751
    .line 235208752
    iput-object v1, v0, Lec5/b;->i:Ljava/lang/String;

    .line 235208753
    .line 235208754
    move-object/from16 v1, p11

    .line 235208755
    .line 235208756
    iput-object v1, v0, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 235208757
    .line 235208758
    move/from16 v1, p12

    .line 235208759
    .line 235208760
    iput-boolean v1, v0, Lec5/b;->k:Z

    .line 235208761
    .line 235208762
    move/from16 v1, p13

    .line 235208763
    .line 235208764
    iput-boolean v1, v0, Lec5/b;->l:Z

    .line 235208765
    .line 235208766
    move-object/from16 v1, p14

    .line 235208767
    .line 235208768
    iput-object v1, v0, Lec5/b;->m:Ljava/lang/String;

    .line 235208769
    .line 235208770
    move-object/from16 v1, p15

    .line 235208771
    .line 235208772
    iput-object v1, v0, Lec5/b;->n:Lec5/a;

    .line 235208773
    .line 235208774
    return-void
.end method


.method public static a(Lec5/b;JLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Z)Lec5/b;
[MOD-CHANGED]
.method public static a(Lec5/b;JLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Z)Lec5/b;
    .registers 26

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    iget-object v9, v0, Lec5/b;->a:Ljava/lang/String;

    .line 84213764
    iget-object v10, v0, Lec5/b;->b:Ljava/lang/String;

    .line 84213766
    iget-object v11, v0, Lec5/b;->c:Ljava/lang/String;

    .line 84213768
    iget-object v12, v0, Lec5/b;->d:Ljava/lang/String;

    .line 84213770
    iget-object v13, v0, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 84213772
    iget v14, v0, Lec5/b;->f:I

    .line 84213774
    iget v15, v0, Lec5/b;->g:I

    .line 84213776
    iget-boolean v8, v0, Lec5/b;->l:Z

    .line 84213778
    iget-object v7, v0, Lec5/b;->m:Ljava/lang/String;

    .line 84213780
    iget-object v6, v0, Lec5/b;->n:Lec5/a;

    .line 84213782
    move-object v0, v9

    .line 84213783
    move-object v1, v10

    .line 84213784
    move-object v2, v11

    .line 84213785
    move-object v3, v12

    .line 84213786
    move-object v4, v13

    .line 84213787
    move-object/from16 v5, p3

    .line 84213789
    move-object/from16 v16, v6

    .line 84213791
    move-object/from16 v6, p4

    .line 84213793
    move-object/from16 v17, v7

    .line 84213795
    move/from16 v18, v8

    .line 84213797
    move-object/from16 v8, v16

    .line 84213799
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213802
    new-instance v19, Lec5/b;

    .line 84213804
    move-object/from16 v0, v19

    .line 84213806
    move-object v1, v9

    .line 84213807
    move-object v2, v10

    .line 84213808
    move-object v3, v11

    .line 84213809
    move-object v4, v12

    .line 84213810
    move-object v5, v13

    .line 84213811
    move v6, v14

    .line 84213812
    move v7, v15

    .line 84213813
    move-wide/from16 v8, p1

    .line 84213815
    move-object/from16 v10, p3

    .line 84213817
    move-object/from16 v11, p4

    .line 84213819
    move/from16 v12, p5

    .line 84213821
    move/from16 v13, v18

    .line 84213823
    move-object/from16 v14, v17

    .line 84213825
    move-object/from16 v15, v16

    .line 84213827
    invoke-direct/range {v0 .. v15}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLjava/lang/String;Lec5/a;)V

    .line 84213830
    return-object v19
.end method

[INNER-ORIGINAL]
.method public static a(Lec5/b;JLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Z)Lec5/b;
    .registers 26

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    iget-object v9, v0, Lec5/b;->a:Ljava/lang/String;

    .line 84213763
    .line 84213764
    iget-object v10, v0, Lec5/b;->b:Ljava/lang/String;

    .line 84213765
    .line 84213766
    iget-object v11, v0, Lec5/b;->c:Ljava/lang/String;

    .line 84213767
    .line 84213768
    iget-object v12, v0, Lec5/b;->d:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iget-object v13, v0, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 84213771
    .line 84213772
    iget v14, v0, Lec5/b;->f:I

    .line 84213773
    .line 84213774
    iget v15, v0, Lec5/b;->g:I

    .line 84213775
    .line 84213776
    iget-boolean v8, v0, Lec5/b;->l:Z

    .line 84213777
    .line 84213778
    iget-object v7, v0, Lec5/b;->m:Ljava/lang/String;

    .line 84213779
    .line 84213780
    iget-object v6, v0, Lec5/b;->n:Lec5/a;

    .line 84213781
    .line 84213782
    move-object v0, v9

    .line 84213783
    move-object v1, v10

    .line 84213784
    move-object v2, v11

    .line 84213785
    move-object v3, v12

    .line 84213786
    move-object v4, v13

    .line 84213787
    move-object/from16 v5, p3

    .line 84213788
    .line 84213789
    move-object/from16 v16, v6

    .line 84213790
    .line 84213791
    move-object/from16 v6, p4

    .line 84213792
    .line 84213793
    move-object/from16 v17, v7

    .line 84213794
    .line 84213795
    move/from16 v18, v8

    .line 84213796
    .line 84213797
    move-object/from16 v8, v16

    .line 84213798
    .line 84213799
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213800
    .line 84213801
    .line 84213802
    new-instance v19, Lec5/b;

    .line 84213803
    .line 84213804
    move-object/from16 v0, v19

    .line 84213805
    .line 84213806
    move-object v1, v9

    .line 84213807
    move-object v2, v10

    .line 84213808
    move-object v3, v11

    .line 84213809
    move-object v4, v12

    .line 84213810
    move-object v5, v13

    .line 84213811
    move v6, v14

    .line 84213812
    move v7, v15

    .line 84213813
    move-wide/from16 v8, p1

    .line 84213814
    .line 84213815
    move-object/from16 v10, p3

    .line 84213816
    .line 84213817
    move-object/from16 v11, p4

    .line 84213818
    .line 84213819
    move/from16 v12, p5

    .line 84213820
    .line 84213821
    move/from16 v13, v18

    .line 84213822
    .line 84213823
    move-object/from16 v14, v17

    .line 84213824
    .line 84213825
    move-object/from16 v15, v16

    .line 84213826
    .line 84213827
    invoke-direct/range {v0 .. v15}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLjava/lang/String;Lec5/a;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-object v19
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lec5/b;->d()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lec5/b;->d()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lec5/b;->a:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_11

    .line 196621
    iget-object v0, p0, Lec5/b;->n:Lec5/a;

    .line 196623
    iget-object v0, v0, Lec5/a;->c:Ljava/lang/String;

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lec5/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_11

    .line 196620
    .line 196621
    iget-object v0, p0, Lec5/b;->n:Lec5/a;

    .line 196622
    .line 196623
    iget-object v0, v0, Lec5/a;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


