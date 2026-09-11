## classes19/com/bytedance/ug/tiny/popup/internal/n$b.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZZZZZZIIIZILjava/lang/String;IZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZZZZZZIIIZILjava/lang/String;IZI)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/tiny/popup/Scene;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/tiny/popup/ExtraJsb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lq42/a;",
            ">;ZZZZZZIIIZI",
            "Ljava/lang/String;",
            "IZI)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object v3, p5

    .line 369426436
    move-object v4, p6

    .line 369426437
    move-object v5, p7

    .line 369426438
    move-object/from16 v6, p8

    .line 369426440
    move-object/from16 v7, p20

    .line 369426442
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426445
    invoke-direct {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;-><init>()V

    .line 369426448
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 369426450
    move-object v1, p2

    .line 369426451
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 369426453
    move-wide v1, p3

    .line 369426454
    iput-wide v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 369426456
    move-object v1, p5

    .line 369426457
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 369426459
    move-object v1, p6

    .line 369426460
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 369426462
    move-object v1, p7

    .line 369426463
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 369426465
    move-object/from16 v1, p8

    .line 369426467
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 369426469
    move/from16 v1, p9

    .line 369426471
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 369426473
    move/from16 v1, p10

    .line 369426475
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 369426477
    move/from16 v1, p11

    .line 369426479
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 369426481
    move/from16 v1, p12

    .line 369426483
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 369426485
    move/from16 v1, p13

    .line 369426487
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 369426489
    move/from16 v1, p14

    .line 369426491
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 369426493
    move/from16 v1, p15

    .line 369426495
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 369426497
    move/from16 v1, p16

    .line 369426499
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 369426501
    move/from16 v1, p17

    .line 369426503
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 369426505
    move/from16 v1, p18

    .line 369426507
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 369426509
    move/from16 v1, p19

    .line 369426511
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 369426513
    move-object/from16 v1, p20

    .line 369426515
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 369426517
    move/from16 v1, p21

    .line 369426519
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 369426521
    move/from16 v1, p22

    .line 369426523
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 369426525
    move/from16 v1, p23

    .line 369426527
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 369426529
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZZZZZZIIIZILjava/lang/String;IZI)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/tiny/popup/Scene;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/tiny/popup/ExtraJsb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lq42/a;",
            ">;ZZZZZZIIIZI",
            "Ljava/lang/String;",
            "IZI)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object v3, p5

    .line 369426436
    move-object v4, p6

    .line 369426437
    move-object v5, p7

    .line 369426438
    move-object/from16 v6, p8

    .line 369426439
    .line 369426440
    move-object/from16 v7, p20

    .line 369426441
    .line 369426442
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426443
    .line 369426444
    .line 369426445
    invoke-direct {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;-><init>()V

    .line 369426446
    .line 369426447
    .line 369426448
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 369426449
    .line 369426450
    move-object v1, p2

    .line 369426451
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 369426452
    .line 369426453
    move-wide v1, p3

    .line 369426454
    iput-wide v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 369426455
    .line 369426456
    move-object v1, p5

    .line 369426457
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 369426458
    .line 369426459
    move-object v1, p6

    .line 369426460
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 369426461
    .line 369426462
    move-object v1, p7

    .line 369426463
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 369426464
    .line 369426465
    move-object/from16 v1, p8

    .line 369426466
    .line 369426467
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 369426468
    .line 369426469
    move/from16 v1, p9

    .line 369426470
    .line 369426471
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 369426472
    .line 369426473
    move/from16 v1, p10

    .line 369426474
    .line 369426475
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 369426476
    .line 369426477
    move/from16 v1, p11

    .line 369426478
    .line 369426479
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 369426480
    .line 369426481
    move/from16 v1, p12

    .line 369426482
    .line 369426483
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 369426484
    .line 369426485
    move/from16 v1, p13

    .line 369426486
    .line 369426487
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 369426488
    .line 369426489
    move/from16 v1, p14

    .line 369426490
    .line 369426491
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 369426492
    .line 369426493
    move/from16 v1, p15

    .line 369426494
    .line 369426495
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 369426496
    .line 369426497
    move/from16 v1, p16

    .line 369426498
    .line 369426499
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 369426500
    .line 369426501
    move/from16 v1, p17

    .line 369426502
    .line 369426503
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 369426504
    .line 369426505
    move/from16 v1, p18

    .line 369426506
    .line 369426507
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 369426508
    .line 369426509
    move/from16 v1, p19

    .line 369426510
    .line 369426511
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 369426512
    .line 369426513
    move-object/from16 v1, p20

    .line 369426514
    .line 369426515
    iput-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 369426516
    .line 369426517
    move/from16 v1, p21

    .line 369426518
    .line 369426519
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 369426520
    .line 369426521
    move/from16 v1, p22

    .line 369426522
    .line 369426523
    iput-boolean v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 369426524
    .line 369426525
    move/from16 v1, p23

    .line 369426526
    .line 369426527
    iput v1, v0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 369426528
    .line 369426529
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/tiny/popup/ExtraJsb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/tiny/popup/ExtraJsb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eq p0, p1, :cond_f9

    .line 17170435
    instance-of v1, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v1, :cond_f8

    .line 17170440
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;

    .line 17170442
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 17170444
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 17170446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_f8

    .line 17170452
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 17170454
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 17170456
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_f8

    .line 17170462
    iget-wide v3, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 17170464
    iget-wide v5, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 17170466
    cmp-long v1, v3, v5

    .line 17170468
    if-nez v1, :cond_28

    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_f8

    .line 17170475
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 17170477
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 17170479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_f8

    .line 17170485
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 17170487
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 17170489
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_f8

    .line 17170495
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 17170497
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 17170499
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_f8

    .line 17170505
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 17170507
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 17170509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_f8

    .line 17170515
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 17170517
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 17170519
    if-ne v1, v3, :cond_5b

    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_f8

    .line 17170526
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 17170528
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 17170530
    if-ne v1, v3, :cond_66

    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-eqz v1, :cond_f8

    .line 17170537
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 17170539
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 17170541
    if-ne v1, v3, :cond_71

    .line 17170543
    const/4 v1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    :goto_72
    if-eqz v1, :cond_f8

    .line 17170548
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 17170550
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 17170552
    if-ne v1, v3, :cond_7c

    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    :goto_7d
    if-eqz v1, :cond_f8

    .line 17170559
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 17170561
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 17170563
    if-ne v1, v3, :cond_87

    .line 17170565
    const/4 v1, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    if-eqz v1, :cond_f8

    .line 17170570
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 17170572
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 17170574
    if-ne v1, v3, :cond_92

    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    :goto_93
    if-eqz v1, :cond_f8

    .line 17170581
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 17170583
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 17170585
    if-ne v1, v3, :cond_9d

    .line 17170587
    const/4 v1, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    :goto_9e
    if-eqz v1, :cond_f8

    .line 17170592
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 17170594
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 17170596
    if-ne v1, v3, :cond_a8

    .line 17170598
    const/4 v1, 0x1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v1, 0x0

    .line 17170601
    :goto_a9
    if-eqz v1, :cond_f8

    .line 17170603
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 17170605
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 17170607
    if-ne v1, v3, :cond_b3

    .line 17170609
    const/4 v1, 0x1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v1, 0x0

    .line 17170612
    :goto_b4
    if-eqz v1, :cond_f8

    .line 17170614
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 17170616
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 17170618
    if-ne v1, v3, :cond_be

    .line 17170620
    const/4 v1, 0x1

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v1, 0x0

    .line 17170623
    :goto_bf
    if-eqz v1, :cond_f8

    .line 17170625
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 17170627
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 17170629
    if-ne v1, v3, :cond_c9

    .line 17170631
    const/4 v1, 0x1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 v1, 0x0

    .line 17170634
    :goto_ca
    if-eqz v1, :cond_f8

    .line 17170636
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 17170638
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 17170640
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    move-result v1

    .line 17170644
    if-eqz v1, :cond_f8

    .line 17170646
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 17170648
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 17170650
    if-ne v1, v3, :cond_de

    .line 17170652
    const/4 v1, 0x1

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v1, 0x0

    .line 17170655
    :goto_df
    if-eqz v1, :cond_f8

    .line 17170657
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 17170659
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 17170661
    if-ne v1, v3, :cond_e9

    .line 17170663
    const/4 v1, 0x1

    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    const/4 v1, 0x0

    .line 17170666
    :goto_ea
    if-eqz v1, :cond_f8

    .line 17170668
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 17170670
    iget p1, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 17170672
    if-ne v1, p1, :cond_f4

    .line 17170674
    const/4 p1, 0x1

    .line 17170675
    goto :goto_f5

    .line 17170676
    :cond_f4
    const/4 p1, 0x0

    .line 17170677
    :goto_f5
    if-eqz p1, :cond_f8

    .line 17170679
    goto :goto_f9

    .line 17170680
    :cond_f8
    return v2

    .line 17170681
    :cond_f9
    :goto_f9
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eq p0, p1, :cond_f9

    .line 17170434
    .line 17170435
    instance-of v1, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;

    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v1, :cond_f8

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_f8

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_f8

    .line 17170461
    .line 17170462
    iget-wide v3, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 17170463
    .line 17170464
    iget-wide v5, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 17170465
    .line 17170466
    cmp-long v1, v3, v5

    .line 17170467
    .line 17170468
    if-nez v1, :cond_28

    .line 17170469
    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_f8

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 17170476
    .line 17170477
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_f8

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_f8

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 17170496
    .line 17170497
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 17170498
    .line 17170499
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_f8

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_f8

    .line 17170514
    .line 17170515
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 17170516
    .line 17170517
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 17170518
    .line 17170519
    if-ne v1, v3, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_f8

    .line 17170525
    .line 17170526
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 17170527
    .line 17170528
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 17170529
    .line 17170530
    if-ne v1, v3, :cond_66

    .line 17170531
    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-eqz v1, :cond_f8

    .line 17170536
    .line 17170537
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 17170538
    .line 17170539
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 17170540
    .line 17170541
    if-ne v1, v3, :cond_71

    .line 17170542
    .line 17170543
    const/4 v1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    :goto_72
    if-eqz v1, :cond_f8

    .line 17170547
    .line 17170548
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 17170549
    .line 17170550
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 17170551
    .line 17170552
    if-ne v1, v3, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    :goto_7d
    if-eqz v1, :cond_f8

    .line 17170558
    .line 17170559
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 17170560
    .line 17170561
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 17170562
    .line 17170563
    if-ne v1, v3, :cond_87

    .line 17170564
    .line 17170565
    const/4 v1, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    if-eqz v1, :cond_f8

    .line 17170569
    .line 17170570
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 17170571
    .line 17170572
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 17170573
    .line 17170574
    if-ne v1, v3, :cond_92

    .line 17170575
    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    :goto_93
    if-eqz v1, :cond_f8

    .line 17170580
    .line 17170581
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 17170582
    .line 17170583
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 17170584
    .line 17170585
    if-ne v1, v3, :cond_9d

    .line 17170586
    .line 17170587
    const/4 v1, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    :goto_9e
    if-eqz v1, :cond_f8

    .line 17170591
    .line 17170592
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 17170593
    .line 17170594
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 17170595
    .line 17170596
    if-ne v1, v3, :cond_a8

    .line 17170597
    .line 17170598
    const/4 v1, 0x1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v1, 0x0

    .line 17170601
    :goto_a9
    if-eqz v1, :cond_f8

    .line 17170602
    .line 17170603
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 17170604
    .line 17170605
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 17170606
    .line 17170607
    if-ne v1, v3, :cond_b3

    .line 17170608
    .line 17170609
    const/4 v1, 0x1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v1, 0x0

    .line 17170612
    :goto_b4
    if-eqz v1, :cond_f8

    .line 17170613
    .line 17170614
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 17170615
    .line 17170616
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 17170617
    .line 17170618
    if-ne v1, v3, :cond_be

    .line 17170619
    .line 17170620
    const/4 v1, 0x1

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v1, 0x0

    .line 17170623
    :goto_bf
    if-eqz v1, :cond_f8

    .line 17170624
    .line 17170625
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 17170626
    .line 17170627
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 17170628
    .line 17170629
    if-ne v1, v3, :cond_c9

    .line 17170630
    .line 17170631
    const/4 v1, 0x1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 v1, 0x0

    .line 17170634
    :goto_ca
    if-eqz v1, :cond_f8

    .line 17170635
    .line 17170636
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 17170637
    .line 17170638
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v1

    .line 17170644
    if-eqz v1, :cond_f8

    .line 17170645
    .line 17170646
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 17170647
    .line 17170648
    iget v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 17170649
    .line 17170650
    if-ne v1, v3, :cond_de

    .line 17170651
    .line 17170652
    const/4 v1, 0x1

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v1, 0x0

    .line 17170655
    :goto_df
    if-eqz v1, :cond_f8

    .line 17170656
    .line 17170657
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 17170658
    .line 17170659
    iget-boolean v3, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 17170660
    .line 17170661
    if-ne v1, v3, :cond_e9

    .line 17170662
    .line 17170663
    const/4 v1, 0x1

    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    const/4 v1, 0x0

    .line 17170666
    :goto_ea
    if-eqz v1, :cond_f8

    .line 17170667
    .line 17170668
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 17170669
    .line 17170670
    iget p1, p1, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 17170671
    .line 17170672
    if-ne v1, p1, :cond_f4

    .line 17170673
    .line 17170674
    const/4 p1, 0x1

    .line 17170675
    goto :goto_f5

    .line 17170676
    :cond_f4
    const/4 p1, 0x0

    .line 17170677
    :goto_f5
    if-eqz p1, :cond_f8

    .line 17170678
    .line 17170679
    goto :goto_f9

    .line 17170680
    :cond_f8
    return v2

    .line 17170681
    :cond_f9
    :goto_f9
    return v0
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq42/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq42/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393229
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 393231
    if-eqz v2, :cond_16

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393236
    move-result v2

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v2, 0x0

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-wide v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 393244
    const/16 v4, 0x20

    .line 393246
    ushr-long v4, v2, v4

    .line 393248
    xor-long/2addr v2, v4

    .line 393249
    long-to-int v3, v2

    .line 393250
    add-int/2addr v0, v3

    .line 393251
    mul-int/lit8 v0, v0, 0x1f

    .line 393253
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 393255
    if-eqz v2, :cond_2e

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393260
    move-result v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v2, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v2

    .line 393264
    mul-int/lit8 v0, v0, 0x1f

    .line 393266
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 393268
    if-eqz v2, :cond_3b

    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393273
    move-result v2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v2

    .line 393277
    mul-int/lit8 v0, v0, 0x1f

    .line 393279
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 393281
    if-eqz v2, :cond_48

    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393286
    move-result v2

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v2, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v2

    .line 393290
    mul-int/lit8 v0, v0, 0x1f

    .line 393292
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 393294
    if-eqz v2, :cond_55

    .line 393296
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393299
    move-result v2

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v2

    .line 393303
    mul-int/lit8 v0, v0, 0x1f

    .line 393305
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 393307
    const/4 v3, 0x1

    .line 393308
    if-eqz v2, :cond_5f

    .line 393310
    const/4 v2, 0x1

    .line 393311
    :cond_5f
    add-int/2addr v0, v2

    .line 393312
    mul-int/lit8 v0, v0, 0x1f

    .line 393314
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 393316
    if-eqz v2, :cond_67

    .line 393318
    const/4 v2, 0x1

    .line 393319
    :cond_67
    add-int/2addr v0, v2

    .line 393320
    mul-int/lit8 v0, v0, 0x1f

    .line 393322
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 393324
    if-eqz v2, :cond_6f

    .line 393326
    const/4 v2, 0x1

    .line 393327
    :cond_6f
    add-int/2addr v0, v2

    .line 393328
    mul-int/lit8 v0, v0, 0x1f

    .line 393330
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 393332
    if-eqz v2, :cond_77

    .line 393334
    const/4 v2, 0x1

    .line 393335
    :cond_77
    add-int/2addr v0, v2

    .line 393336
    mul-int/lit8 v0, v0, 0x1f

    .line 393338
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 393340
    if-eqz v2, :cond_7f

    .line 393342
    const/4 v2, 0x1

    .line 393343
    :cond_7f
    add-int/2addr v0, v2

    .line 393344
    mul-int/lit8 v0, v0, 0x1f

    .line 393346
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 393348
    if-eqz v2, :cond_87

    .line 393350
    const/4 v2, 0x1

    .line 393351
    :cond_87
    add-int/2addr v0, v2

    .line 393352
    mul-int/lit8 v0, v0, 0x1f

    .line 393354
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 393356
    add-int/2addr v0, v2

    .line 393357
    mul-int/lit8 v0, v0, 0x1f

    .line 393359
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 393361
    add-int/2addr v0, v2

    .line 393362
    mul-int/lit8 v0, v0, 0x1f

    .line 393364
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 393366
    add-int/2addr v0, v2

    .line 393367
    mul-int/lit8 v0, v0, 0x1f

    .line 393369
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 393371
    if-eqz v2, :cond_9e

    .line 393373
    const/4 v2, 0x1

    .line 393374
    :cond_9e
    add-int/2addr v0, v2

    .line 393375
    mul-int/lit8 v0, v0, 0x1f

    .line 393377
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 393379
    add-int/2addr v0, v2

    .line 393380
    mul-int/lit8 v0, v0, 0x1f

    .line 393382
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 393384
    if-eqz v2, :cond_ae

    .line 393386
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393389
    move-result v1

    .line 393390
    :cond_ae
    add-int/2addr v0, v1

    .line 393391
    mul-int/lit8 v0, v0, 0x1f

    .line 393393
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 393395
    add-int/2addr v0, v1

    .line 393396
    mul-int/lit8 v0, v0, 0x1f

    .line 393398
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 393400
    if-eqz v1, :cond_bb

    .line 393402
    goto :goto_bc

    .line 393403
    :cond_bb
    move v3, v1

    .line 393404
    :goto_bc
    add-int/2addr v0, v3

    .line 393405
    mul-int/lit8 v0, v0, 0x1f

    .line 393407
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 393409
    add-int/2addr v0, v1

    .line 393410
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 393230
    .line 393231
    if-eqz v2, :cond_16

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v2, 0x0

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget-wide v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 393243
    .line 393244
    const/16 v4, 0x20

    .line 393245
    .line 393246
    ushr-long v4, v2, v4

    .line 393247
    .line 393248
    xor-long/2addr v2, v4

    .line 393249
    long-to-int v3, v2

    .line 393250
    add-int/2addr v0, v3

    .line 393251
    mul-int/lit8 v0, v0, 0x1f

    .line 393252
    .line 393253
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 393254
    .line 393255
    if-eqz v2, :cond_2e

    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v2, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v2

    .line 393264
    mul-int/lit8 v0, v0, 0x1f

    .line 393265
    .line 393266
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 393267
    .line 393268
    if-eqz v2, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v2

    .line 393277
    mul-int/lit8 v0, v0, 0x1f

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 393280
    .line 393281
    if-eqz v2, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v2, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v2

    .line 393290
    mul-int/lit8 v0, v0, 0x1f

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 393293
    .line 393294
    if-eqz v2, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v2

    .line 393303
    mul-int/lit8 v0, v0, 0x1f

    .line 393304
    .line 393305
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 393306
    .line 393307
    const/4 v3, 0x1

    .line 393308
    if-eqz v2, :cond_5f

    .line 393309
    .line 393310
    const/4 v2, 0x1

    .line 393311
    :cond_5f
    add-int/2addr v0, v2

    .line 393312
    mul-int/lit8 v0, v0, 0x1f

    .line 393313
    .line 393314
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 393315
    .line 393316
    if-eqz v2, :cond_67

    .line 393317
    .line 393318
    const/4 v2, 0x1

    .line 393319
    :cond_67
    add-int/2addr v0, v2

    .line 393320
    mul-int/lit8 v0, v0, 0x1f

    .line 393321
    .line 393322
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 393323
    .line 393324
    if-eqz v2, :cond_6f

    .line 393325
    .line 393326
    const/4 v2, 0x1

    .line 393327
    :cond_6f
    add-int/2addr v0, v2

    .line 393328
    mul-int/lit8 v0, v0, 0x1f

    .line 393329
    .line 393330
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 393331
    .line 393332
    if-eqz v2, :cond_77

    .line 393333
    .line 393334
    const/4 v2, 0x1

    .line 393335
    :cond_77
    add-int/2addr v0, v2

    .line 393336
    mul-int/lit8 v0, v0, 0x1f

    .line 393337
    .line 393338
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 393339
    .line 393340
    if-eqz v2, :cond_7f

    .line 393341
    .line 393342
    const/4 v2, 0x1

    .line 393343
    :cond_7f
    add-int/2addr v0, v2

    .line 393344
    mul-int/lit8 v0, v0, 0x1f

    .line 393345
    .line 393346
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 393347
    .line 393348
    if-eqz v2, :cond_87

    .line 393349
    .line 393350
    const/4 v2, 0x1

    .line 393351
    :cond_87
    add-int/2addr v0, v2

    .line 393352
    mul-int/lit8 v0, v0, 0x1f

    .line 393353
    .line 393354
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 393355
    .line 393356
    add-int/2addr v0, v2

    .line 393357
    mul-int/lit8 v0, v0, 0x1f

    .line 393358
    .line 393359
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 393360
    .line 393361
    add-int/2addr v0, v2

    .line 393362
    mul-int/lit8 v0, v0, 0x1f

    .line 393363
    .line 393364
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 393365
    .line 393366
    add-int/2addr v0, v2

    .line 393367
    mul-int/lit8 v0, v0, 0x1f

    .line 393368
    .line 393369
    iget-boolean v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 393370
    .line 393371
    if-eqz v2, :cond_9e

    .line 393372
    .line 393373
    const/4 v2, 0x1

    .line 393374
    :cond_9e
    add-int/2addr v0, v2

    .line 393375
    mul-int/lit8 v0, v0, 0x1f

    .line 393376
    .line 393377
    iget v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 393378
    .line 393379
    add-int/2addr v0, v2

    .line 393380
    mul-int/lit8 v0, v0, 0x1f

    .line 393381
    .line 393382
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 393383
    .line 393384
    if-eqz v2, :cond_ae

    .line 393385
    .line 393386
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    :cond_ae
    add-int/2addr v0, v1

    .line 393391
    mul-int/lit8 v0, v0, 0x1f

    .line 393392
    .line 393393
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 393394
    .line 393395
    add-int/2addr v0, v1

    .line 393396
    mul-int/lit8 v0, v0, 0x1f

    .line 393397
    .line 393398
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 393399
    .line 393400
    if-eqz v1, :cond_bb

    .line 393401
    .line 393402
    goto :goto_bc

    .line 393403
    :cond_bb
    move v3, v1

    .line 393404
    :goto_bc
    add-int/2addr v0, v3

    .line 393405
    mul-int/lit8 v0, v0, 0x1f

    .line 393406
    .line 393407
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 393408
    .line 393409
    add-int/2addr v0, v1

    .line 393410
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 1
    .line 2
    return v0
.end method


.method public final n()Ljava/util/List;
[MOD-CHANGED]
.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/tiny/popup/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/tiny/popup/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 1
    .line 2
    return v0
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 1
    .line 2
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "LynxPopupUriV1(templateUrl="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", popName="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", expireTime="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", scenes="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", extraJsbList="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", firstFrameData="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", firstFrameDataFetcher="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", showAfterPopupReady="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", dialogEnqueue="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", makeWayForAd="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", enableAndroidBack="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", geckoEnable="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", isFloatBar="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", floatBarWidth="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", floatBarHeight="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", floatBarBottomMargin="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", debug="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", version="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", uri="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ", priority="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, ", useXBridge3="

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393428
    const-string v1, ", softInputMode="

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393438
    const-string v1, ")"

    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "LynxPopupUriV1(templateUrl="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->d:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", popName="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->e:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", expireTime="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->f:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", scenes="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->g:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", extraJsbList="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->h:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", firstFrameData="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->i:Ljava/util/Map;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", firstFrameDataFetcher="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->j:Ljava/util/List;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", showAfterPopupReady="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->k:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", dialogEnqueue="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->l:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", makeWayForAd="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->m:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", enableAndroidBack="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->n:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", geckoEnable="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->o:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", isFloatBar="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->p:Z

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", floatBarWidth="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->q:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", floatBarHeight="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->r:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", floatBarBottomMargin="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->s:I

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", debug="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->t:Z

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", version="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->u:I

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", uri="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->v:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ", priority="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->w:I

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, ", useXBridge3="

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-boolean v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->x:Z

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const-string v1, ", softInputMode="

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    iget v1, p0, Lcom/bytedance/ug/tiny/popup/internal/n$b;->y:I

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    const-string v1, ")"

    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method


