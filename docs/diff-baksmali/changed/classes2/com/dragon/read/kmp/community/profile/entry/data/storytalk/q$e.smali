## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/q$e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    invoke-static/range {p1 .. p17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540360
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 285540362
    move-object v2, p2

    .line 285540363
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->b:Ljava/lang/String;

    .line 285540365
    move-object v2, p3

    .line 285540366
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 285540368
    move-object v2, p4

    .line 285540369
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 285540371
    move-object v2, p5

    .line 285540372
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 285540374
    move-object v2, p6

    .line 285540375
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 285540377
    move-object v2, p7

    .line 285540378
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 285540380
    move-object v2, p8

    .line 285540381
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->h:Ljava/util/List;

    .line 285540383
    move-object v2, p9

    .line 285540384
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 285540386
    move-object v2, p10

    .line 285540387
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->j:Ljava/lang/String;

    .line 285540389
    move-object v2, p11

    .line 285540390
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 285540392
    move-object/from16 v2, p12

    .line 285540394
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->l:Ljava/lang/String;

    .line 285540396
    move-object/from16 v2, p13

    .line 285540398
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 285540400
    move-object/from16 v2, p14

    .line 285540402
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 285540404
    move-object/from16 v2, p15

    .line 285540406
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 285540408
    move-object/from16 v2, p16

    .line 285540410
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 285540412
    move-object/from16 v2, p17

    .line 285540414
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285540416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285540418
    const-string v3, "story_question_"

    .line 285540420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285540423
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285540426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285540429
    move-result-object v1

    .line 285540430
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->r:Ljava/lang/String;

    .line 285540432
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->s:Ljava/lang/String;

    .line 285540434
    const-string v1, "StoryQuestion"

    .line 285540436
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->t:Ljava/lang/String;

    .line 285540438
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Question:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 285540440
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->u:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 285540442
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    invoke-static/range {p1 .. p17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540355
    .line 285540356
    .line 285540357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540358
    .line 285540359
    .line 285540360
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 285540361
    .line 285540362
    move-object v2, p2

    .line 285540363
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->b:Ljava/lang/String;

    .line 285540364
    .line 285540365
    move-object v2, p3

    .line 285540366
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 285540367
    .line 285540368
    move-object v2, p4

    .line 285540369
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 285540370
    .line 285540371
    move-object v2, p5

    .line 285540372
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 285540373
    .line 285540374
    move-object v2, p6

    .line 285540375
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 285540376
    .line 285540377
    move-object v2, p7

    .line 285540378
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 285540379
    .line 285540380
    move-object v2, p8

    .line 285540381
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->h:Ljava/util/List;

    .line 285540382
    .line 285540383
    move-object v2, p9

    .line 285540384
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 285540385
    .line 285540386
    move-object v2, p10

    .line 285540387
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->j:Ljava/lang/String;

    .line 285540388
    .line 285540389
    move-object v2, p11

    .line 285540390
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 285540391
    .line 285540392
    move-object/from16 v2, p12

    .line 285540393
    .line 285540394
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->l:Ljava/lang/String;

    .line 285540395
    .line 285540396
    move-object/from16 v2, p13

    .line 285540397
    .line 285540398
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 285540399
    .line 285540400
    move-object/from16 v2, p14

    .line 285540401
    .line 285540402
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 285540403
    .line 285540404
    move-object/from16 v2, p15

    .line 285540405
    .line 285540406
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 285540407
    .line 285540408
    move-object/from16 v2, p16

    .line 285540409
    .line 285540410
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 285540411
    .line 285540412
    move-object/from16 v2, p17

    .line 285540413
    .line 285540414
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285540415
    .line 285540416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285540417
    .line 285540418
    const-string v3, "story_question_"

    .line 285540419
    .line 285540420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285540421
    .line 285540422
    .line 285540423
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285540424
    .line 285540425
    .line 285540426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285540427
    .line 285540428
    .line 285540429
    move-result-object v1

    .line 285540430
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->r:Ljava/lang/String;

    .line 285540431
    .line 285540432
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->s:Ljava/lang/String;

    .line 285540433
    .line 285540434
    const-string v1, "StoryQuestion"

    .line 285540435
    .line 285540436
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->t:Ljava/lang/String;

    .line 285540437
    .line 285540438
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Question:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 285540439
    .line 285540440
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->u:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 285540441
    .line 285540442
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;
    .registers 44

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move/from16 v1, p7

    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676486
    const/4 v3, 0x0

    .line 134676487
    if-eqz v2, :cond_c

    .line 134676489
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 134676491
    goto :goto_d

    .line 134676492
    :cond_c
    move-object v2, v3

    .line 134676493
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 134676495
    if-eqz v4, :cond_16

    .line 134676497
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->b:Ljava/lang/String;

    .line 134676499
    move-object/from16 v21, v4

    .line 134676501
    goto :goto_18

    .line 134676502
    :cond_16
    move-object/from16 v21, p1

    .line 134676504
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 134676506
    if-eqz v4, :cond_21

    .line 134676508
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 134676510
    move-object/from16 v22, v4

    .line 134676512
    goto :goto_23

    .line 134676513
    :cond_21
    move-object/from16 v22, p2

    .line 134676515
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 134676517
    if-eqz v4, :cond_2c

    .line 134676519
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 134676521
    move-object/from16 v23, v4

    .line 134676523
    goto :goto_2e

    .line 134676524
    :cond_2c
    move-object/from16 v23, p3

    .line 134676526
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 134676528
    if-eqz v4, :cond_37

    .line 134676530
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 134676532
    move-object/from16 v24, v4

    .line 134676534
    goto :goto_39

    .line 134676535
    :cond_37
    move-object/from16 v24, v3

    .line 134676537
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 134676539
    if-eqz v4, :cond_42

    .line 134676541
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 134676543
    move-object/from16 v25, v4

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    move-object/from16 v25, v3

    .line 134676548
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 134676550
    if-eqz v4, :cond_4d

    .line 134676552
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 134676554
    move-object/from16 v26, v4

    .line 134676556
    goto :goto_4f

    .line 134676557
    :cond_4d
    move-object/from16 v26, v3

    .line 134676559
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 134676561
    if-eqz v4, :cond_58

    .line 134676563
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->h:Ljava/util/List;

    .line 134676565
    move-object/from16 v27, v4

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    move-object/from16 v27, v3

    .line 134676570
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 134676572
    if-eqz v4, :cond_63

    .line 134676574
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 134676576
    move-object/from16 v28, v4

    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    move-object/from16 v28, v3

    .line 134676581
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 134676583
    if-eqz v4, :cond_6e

    .line 134676585
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->j:Ljava/lang/String;

    .line 134676587
    move-object/from16 v29, v4

    .line 134676589
    goto :goto_70

    .line 134676590
    :cond_6e
    move-object/from16 v29, v3

    .line 134676592
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 134676594
    if-eqz v4, :cond_79

    .line 134676596
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 134676598
    move-object/from16 v30, v4

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    move-object/from16 v30, p4

    .line 134676603
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 134676605
    if-eqz v4, :cond_84

    .line 134676607
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->l:Ljava/lang/String;

    .line 134676609
    move-object/from16 v31, v4

    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    move-object/from16 v31, v3

    .line 134676614
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 134676616
    if-eqz v4, :cond_8f

    .line 134676618
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 134676620
    move-object/from16 v32, v4

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    move-object/from16 v32, p5

    .line 134676625
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 134676627
    if-eqz v4, :cond_9a

    .line 134676629
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 134676631
    move-object/from16 v33, v4

    .line 134676633
    goto :goto_9c

    .line 134676634
    :cond_9a
    move-object/from16 v33, p6

    .line 134676636
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 134676638
    if-eqz v4, :cond_a5

    .line 134676640
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 134676642
    move-object/from16 v34, v4

    .line 134676644
    goto :goto_a7

    .line 134676645
    :cond_a5
    move-object/from16 v34, v3

    .line 134676647
    :goto_a7
    const v4, 0x8000

    .line 134676650
    and-int/2addr v4, v1

    .line 134676651
    if-eqz v4, :cond_b2

    .line 134676653
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 134676655
    move-object/from16 v35, v4

    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v35, v3

    .line 134676660
    :goto_b4
    const/high16 v4, 0x10000

    .line 134676662
    and-int/2addr v1, v4

    .line 134676663
    if-eqz v1, :cond_bb

    .line 134676665
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134676667
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676670
    move-object v4, v2

    .line 134676671
    move-object/from16 v5, v21

    .line 134676673
    move-object/from16 v6, v22

    .line 134676675
    move-object/from16 v7, v23

    .line 134676677
    move-object/from16 v8, v24

    .line 134676679
    move-object/from16 v9, v25

    .line 134676681
    move-object/from16 v10, v26

    .line 134676683
    move-object/from16 v11, v27

    .line 134676685
    move-object/from16 v12, v28

    .line 134676687
    move-object/from16 v13, v29

    .line 134676689
    move-object/from16 v14, v30

    .line 134676691
    move-object/from16 v15, v31

    .line 134676693
    move-object/from16 v16, v32

    .line 134676695
    move-object/from16 v17, v33

    .line 134676697
    move-object/from16 v18, v34

    .line 134676699
    move-object/from16 v19, v35

    .line 134676701
    move-object/from16 v20, v3

    .line 134676703
    invoke-static/range {v4 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676706
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 134676708
    move-object v4, v0

    .line 134676709
    move-object v5, v2

    .line 134676710
    move-object/from16 v6, v21

    .line 134676712
    move-object/from16 v7, v22

    .line 134676714
    move-object/from16 v8, v23

    .line 134676716
    move-object/from16 v9, v24

    .line 134676718
    move-object/from16 v10, v25

    .line 134676720
    move-object/from16 v11, v26

    .line 134676722
    move-object/from16 v12, v27

    .line 134676724
    move-object/from16 v13, v28

    .line 134676726
    move-object/from16 v14, v29

    .line 134676728
    move-object/from16 v15, v30

    .line 134676730
    move-object/from16 v16, v31

    .line 134676732
    move-object/from16 v17, v32

    .line 134676734
    move-object/from16 v18, v33

    .line 134676736
    move-object/from16 v19, v34

    .line 134676738
    move-object/from16 v20, v35

    .line 134676740
    move-object/from16 v21, v3

    .line 134676742
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 134676745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;
    .registers 44

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move/from16 v1, p7

    .line 134676483
    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676485
    .line 134676486
    const/4 v3, 0x0

    .line 134676487
    if-eqz v2, :cond_c

    .line 134676488
    .line 134676489
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 134676490
    .line 134676491
    goto :goto_d

    .line 134676492
    :cond_c
    move-object v2, v3

    .line 134676493
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 134676494
    .line 134676495
    if-eqz v4, :cond_16

    .line 134676496
    .line 134676497
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->b:Ljava/lang/String;

    .line 134676498
    .line 134676499
    move-object/from16 v21, v4

    .line 134676500
    .line 134676501
    goto :goto_18

    .line 134676502
    :cond_16
    move-object/from16 v21, p1

    .line 134676503
    .line 134676504
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 134676505
    .line 134676506
    if-eqz v4, :cond_21

    .line 134676507
    .line 134676508
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 134676509
    .line 134676510
    move-object/from16 v22, v4

    .line 134676511
    .line 134676512
    goto :goto_23

    .line 134676513
    :cond_21
    move-object/from16 v22, p2

    .line 134676514
    .line 134676515
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 134676516
    .line 134676517
    if-eqz v4, :cond_2c

    .line 134676518
    .line 134676519
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 134676520
    .line 134676521
    move-object/from16 v23, v4

    .line 134676522
    .line 134676523
    goto :goto_2e

    .line 134676524
    :cond_2c
    move-object/from16 v23, p3

    .line 134676525
    .line 134676526
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 134676527
    .line 134676528
    if-eqz v4, :cond_37

    .line 134676529
    .line 134676530
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 134676531
    .line 134676532
    move-object/from16 v24, v4

    .line 134676533
    .line 134676534
    goto :goto_39

    .line 134676535
    :cond_37
    move-object/from16 v24, v3

    .line 134676536
    .line 134676537
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 134676538
    .line 134676539
    if-eqz v4, :cond_42

    .line 134676540
    .line 134676541
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 134676542
    .line 134676543
    move-object/from16 v25, v4

    .line 134676544
    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    move-object/from16 v25, v3

    .line 134676547
    .line 134676548
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 134676549
    .line 134676550
    if-eqz v4, :cond_4d

    .line 134676551
    .line 134676552
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 134676553
    .line 134676554
    move-object/from16 v26, v4

    .line 134676555
    .line 134676556
    goto :goto_4f

    .line 134676557
    :cond_4d
    move-object/from16 v26, v3

    .line 134676558
    .line 134676559
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 134676560
    .line 134676561
    if-eqz v4, :cond_58

    .line 134676562
    .line 134676563
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->h:Ljava/util/List;

    .line 134676564
    .line 134676565
    move-object/from16 v27, v4

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    move-object/from16 v27, v3

    .line 134676569
    .line 134676570
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 134676571
    .line 134676572
    if-eqz v4, :cond_63

    .line 134676573
    .line 134676574
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 134676575
    .line 134676576
    move-object/from16 v28, v4

    .line 134676577
    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    move-object/from16 v28, v3

    .line 134676580
    .line 134676581
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 134676582
    .line 134676583
    if-eqz v4, :cond_6e

    .line 134676584
    .line 134676585
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->j:Ljava/lang/String;

    .line 134676586
    .line 134676587
    move-object/from16 v29, v4

    .line 134676588
    .line 134676589
    goto :goto_70

    .line 134676590
    :cond_6e
    move-object/from16 v29, v3

    .line 134676591
    .line 134676592
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 134676593
    .line 134676594
    if-eqz v4, :cond_79

    .line 134676595
    .line 134676596
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 134676597
    .line 134676598
    move-object/from16 v30, v4

    .line 134676599
    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    move-object/from16 v30, p4

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 134676604
    .line 134676605
    if-eqz v4, :cond_84

    .line 134676606
    .line 134676607
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->l:Ljava/lang/String;

    .line 134676608
    .line 134676609
    move-object/from16 v31, v4

    .line 134676610
    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    move-object/from16 v31, v3

    .line 134676613
    .line 134676614
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 134676615
    .line 134676616
    if-eqz v4, :cond_8f

    .line 134676617
    .line 134676618
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 134676619
    .line 134676620
    move-object/from16 v32, v4

    .line 134676621
    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    move-object/from16 v32, p5

    .line 134676624
    .line 134676625
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 134676626
    .line 134676627
    if-eqz v4, :cond_9a

    .line 134676628
    .line 134676629
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 134676630
    .line 134676631
    move-object/from16 v33, v4

    .line 134676632
    .line 134676633
    goto :goto_9c

    .line 134676634
    :cond_9a
    move-object/from16 v33, p6

    .line 134676635
    .line 134676636
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 134676637
    .line 134676638
    if-eqz v4, :cond_a5

    .line 134676639
    .line 134676640
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 134676641
    .line 134676642
    move-object/from16 v34, v4

    .line 134676643
    .line 134676644
    goto :goto_a7

    .line 134676645
    :cond_a5
    move-object/from16 v34, v3

    .line 134676646
    .line 134676647
    :goto_a7
    const v4, 0x8000

    .line 134676648
    .line 134676649
    .line 134676650
    and-int/2addr v4, v1

    .line 134676651
    if-eqz v4, :cond_b2

    .line 134676652
    .line 134676653
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 134676654
    .line 134676655
    move-object/from16 v35, v4

    .line 134676656
    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v35, v3

    .line 134676659
    .line 134676660
    :goto_b4
    const/high16 v4, 0x10000

    .line 134676661
    .line 134676662
    and-int/2addr v1, v4

    .line 134676663
    if-eqz v1, :cond_bb

    .line 134676664
    .line 134676665
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134676666
    .line 134676667
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676668
    .line 134676669
    .line 134676670
    move-object v4, v2

    .line 134676671
    move-object/from16 v5, v21

    .line 134676672
    .line 134676673
    move-object/from16 v6, v22

    .line 134676674
    .line 134676675
    move-object/from16 v7, v23

    .line 134676676
    .line 134676677
    move-object/from16 v8, v24

    .line 134676678
    .line 134676679
    move-object/from16 v9, v25

    .line 134676680
    .line 134676681
    move-object/from16 v10, v26

    .line 134676682
    .line 134676683
    move-object/from16 v11, v27

    .line 134676684
    .line 134676685
    move-object/from16 v12, v28

    .line 134676686
    .line 134676687
    move-object/from16 v13, v29

    .line 134676688
    .line 134676689
    move-object/from16 v14, v30

    .line 134676690
    .line 134676691
    move-object/from16 v15, v31

    .line 134676692
    .line 134676693
    move-object/from16 v16, v32

    .line 134676694
    .line 134676695
    move-object/from16 v17, v33

    .line 134676696
    .line 134676697
    move-object/from16 v18, v34

    .line 134676698
    .line 134676699
    move-object/from16 v19, v35

    .line 134676700
    .line 134676701
    move-object/from16 v20, v3

    .line 134676702
    .line 134676703
    invoke-static/range {v4 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676704
    .line 134676705
    .line 134676706
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 134676707
    .line 134676708
    move-object v4, v0

    .line 134676709
    move-object v5, v2

    .line 134676710
    move-object/from16 v6, v21

    .line 134676711
    .line 134676712
    move-object/from16 v7, v22

    .line 134676713
    .line 134676714
    move-object/from16 v8, v23

    .line 134676715
    .line 134676716
    move-object/from16 v9, v24

    .line 134676717
    .line 134676718
    move-object/from16 v10, v25

    .line 134676719
    .line 134676720
    move-object/from16 v11, v26

    .line 134676721
    .line 134676722
    move-object/from16 v12, v27

    .line 134676723
    .line 134676724
    move-object/from16 v13, v28

    .line 134676725
    .line 134676726
    move-object/from16 v14, v29

    .line 134676727
    .line 134676728
    move-object/from16 v15, v30

    .line 134676729
    .line 134676730
    move-object/from16 v16, v31

    .line 134676731
    .line 134676732
    move-object/from16 v17, v32

    .line 134676733
    .line 134676734
    move-object/from16 v18, v33

    .line 134676735
    .line 134676736
    move-object/from16 v19, v34

    .line 134676737
    .line 134676738
    move-object/from16 v20, v35

    .line 134676739
    .line 134676740
    move-object/from16 v21, v3

    .line 134676741
    .line 134676742
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 134676743
    .line 134676744
    .line 134676745
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->r:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->u:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->u:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


