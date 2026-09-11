## classes20/com/dragon/community/kmp_video_comment/publish/ui/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;Lcom/dragon/community/kmp/publish/ui/w2;Lcom/dragon/community/kmp/publish/ui/b;Lcom/dragon/community/kmp/publish/ui/v2;Lcom/dragon/community/kmp_video_comment/publish/ui/b;Lec2/m;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;Lcom/dragon/community/kmp/publish/ui/w2;Lcom/dragon/community/kmp/publish/ui/b;Lcom/dragon/community/kmp/publish/ui/v2;Lcom/dragon/community/kmp_video_comment/publish/ui/b;Lec2/m;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 22

    .prologue
    .line 134545408
    move-object v12, p0

    .line 134545409
    move-object/from16 v0, p6

    .line 134545411
    move-object v2, p1

    .line 134545412
    move-object/from16 v10, p8

    .line 134545414
    invoke-static {p1, v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545417
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/ui/h;

    .line 134545419
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/h;-><init>()V

    .line 134545422
    new-instance v1, Lec2/l;

    .line 134545424
    new-instance v3, Lhc2/j;

    .line 134545426
    invoke-direct {v3}, Lhc2/j;-><init>()V

    .line 134545429
    const/4 v4, 0x4

    .line 134545430
    invoke-direct {v1, v3, v0, v4}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 134545433
    const/4 v7, 0x0

    .line 134545434
    const/16 v11, 0x40

    .line 134545436
    move-object v0, p0

    .line 134545437
    move-object v3, p2

    .line 134545438
    move-object/from16 v4, p3

    .line 134545440
    move-object/from16 v5, p4

    .line 134545442
    move-object/from16 v8, p5

    .line 134545444
    move/from16 v9, p7

    .line 134545446
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 134545449
    const/16 v0, 0x28

    .line 134545451
    int-to-float v0, v0

    .line 134545452
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134545454
    iput v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->q:F

    .line 134545456
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134545458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545461
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134545463
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 134545465
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 134545468
    move-result v0

    .line 134545469
    if-nez v0, :cond_45

    .line 134545471
    if-eqz p7, :cond_42

    .line 134545473
    goto :goto_45

    .line 134545474
    :cond_42
    const/16 v0, 0x38

    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    :goto_45
    const/16 v0, 0x30

    .line 134545479
    :goto_47
    int-to-float v0, v0

    .line 134545480
    iput v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->r:F

    .line 134545482
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 134545485
    move-result-object v0

    .line 134545486
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->Sb()F

    .line 134545489
    move-result v0

    .line 134545490
    iput v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->s:F

    .line 134545492
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/c;

    .line 134545494
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/c;-><init>()V

    .line 134545497
    const/4 v1, 0x0

    .line 134545498
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545501
    iput-object v0, v12, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 134545503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;Lcom/dragon/community/kmp/publish/ui/w2;Lcom/dragon/community/kmp/publish/ui/b;Lcom/dragon/community/kmp/publish/ui/v2;Lcom/dragon/community/kmp_video_comment/publish/ui/b;Lec2/m;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 22

    .prologue
    .line 134545408
    move-object v12, p0

    .line 134545409
    move-object/from16 v0, p6

    .line 134545410
    .line 134545411
    move-object v2, p1

    .line 134545412
    move-object/from16 v10, p8

    .line 134545413
    .line 134545414
    invoke-static {p1, v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545415
    .line 134545416
    .line 134545417
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/ui/h;

    .line 134545418
    .line 134545419
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/h;-><init>()V

    .line 134545420
    .line 134545421
    .line 134545422
    new-instance v1, Lec2/l;

    .line 134545423
    .line 134545424
    new-instance v3, Lhc2/j;

    .line 134545425
    .line 134545426
    invoke-direct {v3}, Lhc2/j;-><init>()V

    .line 134545427
    .line 134545428
    .line 134545429
    const/4 v4, 0x4

    .line 134545430
    invoke-direct {v1, v3, v0, v4}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 134545431
    .line 134545432
    .line 134545433
    const/4 v7, 0x0

    .line 134545434
    const/16 v11, 0x40

    .line 134545435
    .line 134545436
    move-object v0, p0

    .line 134545437
    move-object v3, p2

    .line 134545438
    move-object/from16 v4, p3

    .line 134545439
    .line 134545440
    move-object/from16 v5, p4

    .line 134545441
    .line 134545442
    move-object/from16 v8, p5

    .line 134545443
    .line 134545444
    move/from16 v9, p7

    .line 134545445
    .line 134545446
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 134545447
    .line 134545448
    .line 134545449
    const/16 v0, 0x28

    .line 134545450
    .line 134545451
    int-to-float v0, v0

    .line 134545452
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134545453
    .line 134545454
    iput v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->q:F

    .line 134545455
    .line 134545456
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134545457
    .line 134545458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545459
    .line 134545460
    .line 134545461
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134545462
    .line 134545463
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 134545464
    .line 134545465
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 134545466
    .line 134545467
    .line 134545468
    move-result v0

    .line 134545469
    if-nez v0, :cond_45

    .line 134545470
    .line 134545471
    if-eqz p7, :cond_42

    .line 134545472
    .line 134545473
    goto :goto_45

    .line 134545474
    :cond_42
    const/16 v0, 0x38

    .line 134545475
    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    :goto_45
    const/16 v0, 0x30

    .line 134545478
    .line 134545479
    :goto_47
    int-to-float v0, v0

    .line 134545480
    iput v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->r:F

    .line 134545481
    .line 134545482
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object v0

    .line 134545486
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->Sb()F

    .line 134545487
    .line 134545488
    .line 134545489
    move-result v0

    .line 134545490
    iput v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->s:F

    .line 134545491
    .line 134545492
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/c;

    .line 134545493
    .line 134545494
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/c;-><init>()V

    .line 134545495
    .line 134545496
    .line 134545497
    const/4 v1, 0x0

    .line 134545498
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545499
    .line 134545500
    .line 134545501
    iput-object v0, v12, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 134545502
    .line 134545503
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->r:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->r:F

    .line 1
    .line 2
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->s:F

    .line 1
    .line 2
    return v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->q:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;->q:F

    .line 1
    .line 2
    return v0
.end method


