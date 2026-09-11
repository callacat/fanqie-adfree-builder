## classes5/com/dragon/read/kmp/preload/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/preload/z;",
            ">;",
            "Lcom/dragon/read/kmp/preload/TaskPriority;",
            "IJJZZ)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 184746002
    iput p7, p0, Lcom/dragon/read/kmp/preload/r;->g:I

    .line 184746004
    iput-wide p8, p0, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 184746006
    iput-wide p10, p0, Lcom/dragon/read/kmp/preload/r;->i:J

    .line 184746008
    iput-boolean p12, p0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 184746010
    iput-boolean p13, p0, Lcom/dragon/read/kmp/preload/r;->k:Z

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/preload/z;",
            ">;",
            "Lcom/dragon/read/kmp/preload/TaskPriority;",
            "IJJZZ)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 184746001
    .line 184746002
    iput p7, p0, Lcom/dragon/read/kmp/preload/r;->g:I

    .line 184746003
    .line 184746004
    iput-wide p8, p0, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 184746005
    .line 184746006
    iput-wide p10, p0, Lcom/dragon/read/kmp/preload/r;->i:J

    .line 184746007
    .line 184746008
    iput-boolean p12, p0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 184746009
    .line 184746010
    iput-boolean p13, p0, Lcom/dragon/read/kmp/preload/r;->k:Z

    .line 184746011
    .line 184746012
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p4

    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    if-eqz v2, :cond_c

    .line 84279305
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 84279307
    goto :goto_d

    .line 84279308
    :cond_c
    move-object v2, v3

    .line 84279309
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 84279311
    if-eqz v4, :cond_15

    .line 84279313
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 84279315
    move-object v10, v4

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v10, v3

    .line 84279318
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84279320
    if-eqz v4, :cond_1e

    .line 84279322
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 84279324
    move-object v11, v4

    .line 84279325
    goto :goto_20

    .line 84279326
    :cond_1e
    move-object/from16 v11, p1

    .line 84279328
    :goto_20
    and-int/lit8 v4, v1, 0x8

    .line 84279330
    if-eqz v4, :cond_28

    .line 84279332
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 84279334
    move-object v12, v4

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    move-object/from16 v12, p2

    .line 84279338
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 84279340
    if-eqz v4, :cond_32

    .line 84279342
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 84279344
    move-object v13, v4

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    move-object/from16 v13, p3

    .line 84279348
    :goto_34
    and-int/lit8 v4, v1, 0x20

    .line 84279350
    if-eqz v4, :cond_3a

    .line 84279352
    iget-object v3, v0, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 84279354
    :cond_3a
    and-int/lit8 v4, v1, 0x40

    .line 84279356
    const/4 v5, 0x0

    .line 84279357
    if-eqz v4, :cond_43

    .line 84279359
    iget v4, v0, Lcom/dragon/read/kmp/preload/r;->g:I

    .line 84279361
    move v14, v4

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v14, 0x0

    .line 84279364
    :goto_44
    and-int/lit16 v4, v1, 0x80

    .line 84279366
    const-wide/16 v6, 0x0

    .line 84279368
    if-eqz v4, :cond_4e

    .line 84279370
    iget-wide v8, v0, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 84279372
    move-wide v15, v8

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-wide v15, v6

    .line 84279375
    :goto_4f
    and-int/lit16 v4, v1, 0x100

    .line 84279377
    if-eqz v4, :cond_55

    .line 84279379
    iget-wide v6, v0, Lcom/dragon/read/kmp/preload/r;->i:J

    .line 84279381
    :cond_55
    move-wide/from16 v17, v6

    .line 84279383
    and-int/lit16 v4, v1, 0x200

    .line 84279385
    if-eqz v4, :cond_60

    .line 84279387
    iget-boolean v4, v0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 84279389
    move/from16 v19, v4

    .line 84279391
    goto :goto_62

    .line 84279392
    :cond_60
    const/16 v19, 0x0

    .line 84279394
    :goto_62
    and-int/lit16 v1, v1, 0x400

    .line 84279396
    if-eqz v1, :cond_69

    .line 84279398
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/r;->k:Z

    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    const/4 v1, 0x0

    .line 84279402
    :goto_6a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279405
    move-object v4, v2

    .line 84279406
    move-object v5, v10

    .line 84279407
    move-object v6, v11

    .line 84279408
    move-object v7, v12

    .line 84279409
    move-object v8, v13

    .line 84279410
    move-object v9, v3

    .line 84279411
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279414
    new-instance v0, Lcom/dragon/read/kmp/preload/r;

    .line 84279416
    move-object v4, v0

    .line 84279417
    move-object v5, v2

    .line 84279418
    move-object v6, v10

    .line 84279419
    move-object v7, v11

    .line 84279420
    move-object v8, v12

    .line 84279421
    move-object v9, v13

    .line 84279422
    move-object v10, v3

    .line 84279423
    move v11, v14

    .line 84279424
    move-wide v12, v15

    .line 84279425
    move-wide/from16 v14, v17

    .line 84279427
    move/from16 v16, v19

    .line 84279429
    move/from16 v17, v1

    .line 84279431
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/preload/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZ)V

    .line 84279434
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p4

    .line 84279299
    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279301
    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    if-eqz v2, :cond_c

    .line 84279304
    .line 84279305
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 84279306
    .line 84279307
    goto :goto_d

    .line 84279308
    :cond_c
    move-object v2, v3

    .line 84279309
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 84279310
    .line 84279311
    if-eqz v4, :cond_15

    .line 84279312
    .line 84279313
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 84279314
    .line 84279315
    move-object v10, v4

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v10, v3

    .line 84279318
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84279319
    .line 84279320
    if-eqz v4, :cond_1e

    .line 84279321
    .line 84279322
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 84279323
    .line 84279324
    move-object v11, v4

    .line 84279325
    goto :goto_20

    .line 84279326
    :cond_1e
    move-object/from16 v11, p1

    .line 84279327
    .line 84279328
    :goto_20
    and-int/lit8 v4, v1, 0x8

    .line 84279329
    .line 84279330
    if-eqz v4, :cond_28

    .line 84279331
    .line 84279332
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 84279333
    .line 84279334
    move-object v12, v4

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    move-object/from16 v12, p2

    .line 84279337
    .line 84279338
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 84279339
    .line 84279340
    if-eqz v4, :cond_32

    .line 84279341
    .line 84279342
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 84279343
    .line 84279344
    move-object v13, v4

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    move-object/from16 v13, p3

    .line 84279347
    .line 84279348
    :goto_34
    and-int/lit8 v4, v1, 0x20

    .line 84279349
    .line 84279350
    if-eqz v4, :cond_3a

    .line 84279351
    .line 84279352
    iget-object v3, v0, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 84279353
    .line 84279354
    :cond_3a
    and-int/lit8 v4, v1, 0x40

    .line 84279355
    .line 84279356
    const/4 v5, 0x0

    .line 84279357
    if-eqz v4, :cond_43

    .line 84279358
    .line 84279359
    iget v4, v0, Lcom/dragon/read/kmp/preload/r;->g:I

    .line 84279360
    .line 84279361
    move v14, v4

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v14, 0x0

    .line 84279364
    :goto_44
    and-int/lit16 v4, v1, 0x80

    .line 84279365
    .line 84279366
    const-wide/16 v6, 0x0

    .line 84279367
    .line 84279368
    if-eqz v4, :cond_4e

    .line 84279369
    .line 84279370
    iget-wide v8, v0, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 84279371
    .line 84279372
    move-wide v15, v8

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-wide v15, v6

    .line 84279375
    :goto_4f
    and-int/lit16 v4, v1, 0x100

    .line 84279376
    .line 84279377
    if-eqz v4, :cond_55

    .line 84279378
    .line 84279379
    iget-wide v6, v0, Lcom/dragon/read/kmp/preload/r;->i:J

    .line 84279380
    .line 84279381
    :cond_55
    move-wide/from16 v17, v6

    .line 84279382
    .line 84279383
    and-int/lit16 v4, v1, 0x200

    .line 84279384
    .line 84279385
    if-eqz v4, :cond_60

    .line 84279386
    .line 84279387
    iget-boolean v4, v0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 84279388
    .line 84279389
    move/from16 v19, v4

    .line 84279390
    .line 84279391
    goto :goto_62

    .line 84279392
    :cond_60
    const/16 v19, 0x0

    .line 84279393
    .line 84279394
    :goto_62
    and-int/lit16 v1, v1, 0x400

    .line 84279395
    .line 84279396
    if-eqz v1, :cond_69

    .line 84279397
    .line 84279398
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/r;->k:Z

    .line 84279399
    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    const/4 v1, 0x0

    .line 84279402
    :goto_6a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    .line 84279404
    .line 84279405
    move-object v4, v2

    .line 84279406
    move-object v5, v10

    .line 84279407
    move-object v6, v11

    .line 84279408
    move-object v7, v12

    .line 84279409
    move-object v8, v13

    .line 84279410
    move-object v9, v3

    .line 84279411
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279412
    .line 84279413
    .line 84279414
    new-instance v0, Lcom/dragon/read/kmp/preload/r;

    .line 84279415
    .line 84279416
    move-object v4, v0

    .line 84279417
    move-object v5, v2

    .line 84279418
    move-object v6, v10

    .line 84279419
    move-object v7, v11

    .line 84279420
    move-object v8, v12

    .line 84279421
    move-object v9, v13

    .line 84279422
    move-object v10, v3

    .line 84279423
    move v11, v14

    .line 84279424
    move-wide v12, v15

    .line 84279425
    move-wide/from16 v14, v17

    .line 84279426
    .line 84279427
    move/from16 v16, v19

    .line 84279428
    .line 84279429
    move/from16 v17, v1

    .line 84279430
    .line 84279431
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/preload/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZ)V

    .line 84279432
    .line 84279433
    .line 84279434
    return-object v0
.end method


