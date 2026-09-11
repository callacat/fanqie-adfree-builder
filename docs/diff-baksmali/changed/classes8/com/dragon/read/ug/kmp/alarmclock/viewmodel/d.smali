## classes8/com/dragon/read/ug/kmp/alarmclock/viewmodel/d.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;IILjava/util/List;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;IILjava/util/List;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;I)V
    .registers 38

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    if-eqz v1, :cond_a

    .line 168165382
    sget-object v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Loading:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 168165384
    move-object v3, v1

    .line 168165385
    goto :goto_c

    .line 168165386
    :cond_a
    move-object/from16 v3, p1

    .line 168165388
    :goto_c
    const/4 v4, 0x0

    .line 168165389
    const/4 v5, 0x0

    .line 168165390
    and-int/lit8 v1, v0, 0x8

    .line 168165392
    const/16 v2, 0x13

    .line 168165394
    if-eqz v1, :cond_17

    .line 168165396
    const/16 v6, 0x13

    .line 168165398
    goto :goto_19

    .line 168165399
    :cond_17
    move/from16 v6, p2

    .line 168165401
    :goto_19
    and-int/lit8 v1, v0, 0x10

    .line 168165403
    if-eqz v1, :cond_20

    .line 168165405
    const/16 v7, 0x13

    .line 168165407
    goto :goto_22

    .line 168165408
    :cond_20
    move/from16 v7, p3

    .line 168165410
    :goto_22
    and-int/lit8 v1, v0, 0x20

    .line 168165412
    if-eqz v1, :cond_2c

    .line 168165414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165417
    move-result-object v1

    .line 168165418
    move-object v8, v1

    .line 168165419
    goto :goto_2e

    .line 168165420
    :cond_2c
    move-object/from16 v8, p4

    .line 168165422
    :goto_2e
    const/4 v9, 0x0

    .line 168165423
    const/4 v10, 0x0

    .line 168165424
    const/4 v11, 0x0

    .line 168165425
    const/4 v12, 0x0

    .line 168165426
    const/4 v13, 0x0

    .line 168165427
    const/4 v14, 0x0

    .line 168165428
    and-int/lit16 v1, v0, 0x1000

    .line 168165430
    const/4 v2, 0x0

    .line 168165431
    if-eqz v1, :cond_3b

    .line 168165433
    move-object v15, v2

    .line 168165434
    goto :goto_3d

    .line 168165435
    :cond_3b
    move-object/from16 v15, p5

    .line 168165437
    :goto_3d
    and-int/lit16 v1, v0, 0x2000

    .line 168165439
    const/16 v16, 0x1

    .line 168165441
    if-eqz v1, :cond_45

    .line 168165443
    const/4 v1, 0x1

    .line 168165444
    goto :goto_47

    .line 168165445
    :cond_45
    move/from16 v1, p6

    .line 168165447
    :goto_47
    const/16 v17, 0x0

    .line 168165449
    const v18, 0x8000

    .line 168165452
    and-int v18, v0, v18

    .line 168165454
    if-eqz v18, :cond_53

    .line 168165456
    const/16 v18, 0x7

    .line 168165458
    goto :goto_55

    .line 168165459
    :cond_53
    move/from16 v18, p7

    .line 168165461
    :goto_55
    const/16 v19, 0x0

    .line 168165463
    const/16 v20, 0x0

    .line 168165465
    const/16 v21, 0x0

    .line 168165467
    const/high16 v22, 0x80000

    .line 168165469
    and-int v22, v0, v22

    .line 168165471
    if-eqz v22, :cond_64

    .line 168165473
    move-object/from16 v22, v2

    .line 168165475
    goto :goto_66

    .line 168165476
    :cond_64
    move-object/from16 v22, p8

    .line 168165478
    :goto_66
    const/high16 v2, 0x100000

    .line 168165480
    and-int/2addr v2, v0

    .line 168165481
    if-eqz v2, :cond_70

    .line 168165483
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 168165485
    move-object/from16 v23, v2

    .line 168165487
    goto :goto_72

    .line 168165488
    :cond_70
    move-object/from16 v23, p9

    .line 168165490
    :goto_72
    const/high16 v2, 0x200000

    .line 168165492
    and-int/2addr v0, v2

    .line 168165493
    if-eqz v0, :cond_7a

    .line 168165495
    const/16 v24, 0x1

    .line 168165497
    goto :goto_7d

    .line 168165498
    :cond_7a
    const/4 v0, 0x0

    .line 168165499
    const/16 v24, 0x0

    .line 168165501
    :goto_7d
    const/16 v25, 0x0

    .line 168165503
    const/16 v26, 0x0

    .line 168165505
    move-object/from16 v2, p0

    .line 168165507
    move/from16 v16, v1

    .line 168165509
    invoke-direct/range {v2 .. v26}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;)V

    .line 168165512
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;IILjava/util/List;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;I)V
    .registers 38

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    if-eqz v1, :cond_a

    .line 168165381
    .line 168165382
    sget-object v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Loading:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 168165383
    .line 168165384
    move-object v3, v1

    .line 168165385
    goto :goto_c

    .line 168165386
    :cond_a
    move-object/from16 v3, p1

    .line 168165387
    .line 168165388
    :goto_c
    const/4 v4, 0x0

    .line 168165389
    const/4 v5, 0x0

    .line 168165390
    and-int/lit8 v1, v0, 0x8

    .line 168165391
    .line 168165392
    const/16 v2, 0x13

    .line 168165393
    .line 168165394
    if-eqz v1, :cond_17

    .line 168165395
    .line 168165396
    const/16 v6, 0x13

    .line 168165397
    .line 168165398
    goto :goto_19

    .line 168165399
    :cond_17
    move/from16 v6, p2

    .line 168165400
    .line 168165401
    :goto_19
    and-int/lit8 v1, v0, 0x10

    .line 168165402
    .line 168165403
    if-eqz v1, :cond_20

    .line 168165404
    .line 168165405
    const/16 v7, 0x13

    .line 168165406
    .line 168165407
    goto :goto_22

    .line 168165408
    :cond_20
    move/from16 v7, p3

    .line 168165409
    .line 168165410
    :goto_22
    and-int/lit8 v1, v0, 0x20

    .line 168165411
    .line 168165412
    if-eqz v1, :cond_2c

    .line 168165413
    .line 168165414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165415
    .line 168165416
    .line 168165417
    move-result-object v1

    .line 168165418
    move-object v8, v1

    .line 168165419
    goto :goto_2e

    .line 168165420
    :cond_2c
    move-object/from16 v8, p4

    .line 168165421
    .line 168165422
    :goto_2e
    const/4 v9, 0x0

    .line 168165423
    const/4 v10, 0x0

    .line 168165424
    const/4 v11, 0x0

    .line 168165425
    const/4 v12, 0x0

    .line 168165426
    const/4 v13, 0x0

    .line 168165427
    const/4 v14, 0x0

    .line 168165428
    and-int/lit16 v1, v0, 0x1000

    .line 168165429
    .line 168165430
    const/4 v2, 0x0

    .line 168165431
    if-eqz v1, :cond_3b

    .line 168165432
    .line 168165433
    move-object v15, v2

    .line 168165434
    goto :goto_3d

    .line 168165435
    :cond_3b
    move-object/from16 v15, p5

    .line 168165436
    .line 168165437
    :goto_3d
    and-int/lit16 v1, v0, 0x2000

    .line 168165438
    .line 168165439
    const/16 v16, 0x1

    .line 168165440
    .line 168165441
    if-eqz v1, :cond_45

    .line 168165442
    .line 168165443
    const/4 v1, 0x1

    .line 168165444
    goto :goto_47

    .line 168165445
    :cond_45
    move/from16 v1, p6

    .line 168165446
    .line 168165447
    :goto_47
    const/16 v17, 0x0

    .line 168165448
    .line 168165449
    const v18, 0x8000

    .line 168165450
    .line 168165451
    .line 168165452
    and-int v18, v0, v18

    .line 168165453
    .line 168165454
    if-eqz v18, :cond_53

    .line 168165455
    .line 168165456
    const/16 v18, 0x7

    .line 168165457
    .line 168165458
    goto :goto_55

    .line 168165459
    :cond_53
    move/from16 v18, p7

    .line 168165460
    .line 168165461
    :goto_55
    const/16 v19, 0x0

    .line 168165462
    .line 168165463
    const/16 v20, 0x0

    .line 168165464
    .line 168165465
    const/16 v21, 0x0

    .line 168165466
    .line 168165467
    const/high16 v22, 0x80000

    .line 168165468
    .line 168165469
    and-int v22, v0, v22

    .line 168165470
    .line 168165471
    if-eqz v22, :cond_64

    .line 168165472
    .line 168165473
    move-object/from16 v22, v2

    .line 168165474
    .line 168165475
    goto :goto_66

    .line 168165476
    :cond_64
    move-object/from16 v22, p8

    .line 168165477
    .line 168165478
    :goto_66
    const/high16 v2, 0x100000

    .line 168165479
    .line 168165480
    and-int/2addr v2, v0

    .line 168165481
    if-eqz v2, :cond_70

    .line 168165482
    .line 168165483
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 168165484
    .line 168165485
    move-object/from16 v23, v2

    .line 168165486
    .line 168165487
    goto :goto_72

    .line 168165488
    :cond_70
    move-object/from16 v23, p9

    .line 168165489
    .line 168165490
    :goto_72
    const/high16 v2, 0x200000

    .line 168165491
    .line 168165492
    and-int/2addr v0, v2

    .line 168165493
    if-eqz v0, :cond_7a

    .line 168165494
    .line 168165495
    const/16 v24, 0x1

    .line 168165496
    .line 168165497
    goto :goto_7d

    .line 168165498
    :cond_7a
    const/4 v0, 0x0

    .line 168165499
    const/16 v24, 0x0

    .line 168165500
    .line 168165501
    :goto_7d
    const/16 v25, 0x0

    .line 168165502
    .line 168165503
    const/16 v26, 0x0

    .line 168165504
    .line 168165505
    move-object/from16 v2, p0

    .line 168165506
    .line 168165507
    move/from16 v16, v1

    .line 168165508
    .line 168165509
    invoke-direct/range {v2 .. v26}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;)V

    .line 168165510
    .line 168165511
    .line 168165512
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object v1, p1

    .line 402980866
    move-object v2, p6

    .line 402980867
    move-object/from16 v3, p21

    .line 402980869
    invoke-static {p1, p6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402980872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980875
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 402980877
    move-object v1, p2

    .line 402980878
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 402980880
    move v1, p3

    .line 402980881
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 402980883
    move v1, p4

    .line 402980884
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 402980886
    move v1, p5

    .line 402980887
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 402980889
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 402980891
    move v1, p7

    .line 402980892
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->g:Z

    .line 402980894
    move v1, p8

    .line 402980895
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 402980897
    move v1, p9

    .line 402980898
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 402980900
    move-object v1, p10

    .line 402980901
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 402980903
    move-object v1, p11

    .line 402980904
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 402980906
    move-object/from16 v1, p12

    .line 402980908
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->l:Ljava/lang/String;

    .line 402980910
    move-object/from16 v1, p13

    .line 402980912
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 402980914
    move/from16 v1, p14

    .line 402980916
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 402980918
    move/from16 v1, p15

    .line 402980920
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 402980922
    move/from16 v1, p16

    .line 402980924
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 402980926
    move/from16 v1, p17

    .line 402980928
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 402980930
    move-object/from16 v1, p18

    .line 402980932
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 402980934
    move-object/from16 v1, p19

    .line 402980936
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 402980938
    move-object/from16 v1, p20

    .line 402980940
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 402980942
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 402980944
    move/from16 v1, p22

    .line 402980946
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 402980948
    move-object/from16 v1, p23

    .line 402980950
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 402980952
    move-object/from16 v1, p24

    .line 402980954
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->x:Ljava/lang/String;

    .line 402980956
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object v1, p1

    .line 402980866
    move-object v2, p6

    .line 402980867
    move-object/from16 v3, p21

    .line 402980868
    .line 402980869
    invoke-static {p1, p6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402980870
    .line 402980871
    .line 402980872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980873
    .line 402980874
    .line 402980875
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 402980876
    .line 402980877
    move-object v1, p2

    .line 402980878
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 402980879
    .line 402980880
    move v1, p3

    .line 402980881
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 402980882
    .line 402980883
    move v1, p4

    .line 402980884
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 402980885
    .line 402980886
    move v1, p5

    .line 402980887
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 402980888
    .line 402980889
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 402980890
    .line 402980891
    move v1, p7

    .line 402980892
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->g:Z

    .line 402980893
    .line 402980894
    move v1, p8

    .line 402980895
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 402980896
    .line 402980897
    move v1, p9

    .line 402980898
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 402980899
    .line 402980900
    move-object v1, p10

    .line 402980901
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 402980902
    .line 402980903
    move-object v1, p11

    .line 402980904
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 402980905
    .line 402980906
    move-object/from16 v1, p12

    .line 402980907
    .line 402980908
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->l:Ljava/lang/String;

    .line 402980909
    .line 402980910
    move-object/from16 v1, p13

    .line 402980911
    .line 402980912
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 402980913
    .line 402980914
    move/from16 v1, p14

    .line 402980915
    .line 402980916
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 402980917
    .line 402980918
    move/from16 v1, p15

    .line 402980919
    .line 402980920
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 402980921
    .line 402980922
    move/from16 v1, p16

    .line 402980923
    .line 402980924
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 402980925
    .line 402980926
    move/from16 v1, p17

    .line 402980927
    .line 402980928
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 402980929
    .line 402980930
    move-object/from16 v1, p18

    .line 402980931
    .line 402980932
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 402980933
    .line 402980934
    move-object/from16 v1, p19

    .line 402980935
    .line 402980936
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 402980937
    .line 402980938
    move-object/from16 v1, p20

    .line 402980939
    .line 402980940
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 402980941
    .line 402980942
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 402980943
    .line 402980944
    move/from16 v1, p22

    .line 402980945
    .line 402980946
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 402980947
    .line 402980948
    move-object/from16 v1, p23

    .line 402980949
    .line 402980950
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 402980951
    .line 402980952
    move-object/from16 v1, p24

    .line 402980953
    .line 402980954
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->x:Ljava/lang/String;

    .line 402980955
    .line 402980956
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;
    .registers 51

    .prologue
    .line 419889152
    move-object/from16 v0, p0

    .line 419889154
    move/from16 v1, p24

    .line 419889156
    and-int/lit8 v2, v1, 0x1

    .line 419889158
    if-eqz v2, :cond_b

    .line 419889160
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 419889162
    goto :goto_d

    .line 419889163
    :cond_b
    move-object/from16 v2, p1

    .line 419889165
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 419889167
    if-eqz v3, :cond_14

    .line 419889169
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 419889171
    goto :goto_16

    .line 419889172
    :cond_14
    move-object/from16 v3, p2

    .line 419889174
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 419889176
    if-eqz v4, :cond_1d

    .line 419889178
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 419889180
    goto :goto_1f

    .line 419889181
    :cond_1d
    move/from16 v4, p3

    .line 419889183
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 419889185
    if-eqz v5, :cond_26

    .line 419889187
    iget v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 419889189
    goto :goto_28

    .line 419889190
    :cond_26
    move/from16 v5, p4

    .line 419889192
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 419889194
    if-eqz v6, :cond_2f

    .line 419889196
    iget v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 419889198
    goto :goto_31

    .line 419889199
    :cond_2f
    move/from16 v6, p5

    .line 419889201
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 419889203
    if-eqz v7, :cond_38

    .line 419889205
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 419889207
    goto :goto_3a

    .line 419889208
    :cond_38
    move-object/from16 v7, p6

    .line 419889210
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 419889212
    if-eqz v8, :cond_41

    .line 419889214
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->g:Z

    .line 419889216
    goto :goto_43

    .line 419889217
    :cond_41
    move/from16 v8, p7

    .line 419889219
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 419889221
    if-eqz v9, :cond_4a

    .line 419889223
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 419889225
    goto :goto_4c

    .line 419889226
    :cond_4a
    move/from16 v9, p8

    .line 419889228
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 419889230
    if-eqz v10, :cond_53

    .line 419889232
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 419889234
    goto :goto_55

    .line 419889235
    :cond_53
    move/from16 v10, p9

    .line 419889237
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 419889239
    if-eqz v11, :cond_5c

    .line 419889241
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 419889243
    goto :goto_5e

    .line 419889244
    :cond_5c
    move-object/from16 v11, p10

    .line 419889246
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 419889248
    if-eqz v12, :cond_65

    .line 419889250
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 419889252
    goto :goto_67

    .line 419889253
    :cond_65
    move-object/from16 v12, p11

    .line 419889255
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 419889257
    if-eqz v13, :cond_6e

    .line 419889259
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->l:Ljava/lang/String;

    .line 419889261
    goto :goto_6f

    .line 419889262
    :cond_6e
    const/4 v13, 0x0

    .line 419889263
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 419889265
    if-eqz v14, :cond_76

    .line 419889267
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 419889269
    goto :goto_78

    .line 419889270
    :cond_76
    move-object/from16 v14, p12

    .line 419889272
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 419889274
    if-eqz v15, :cond_7f

    .line 419889276
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 419889278
    goto :goto_81

    .line 419889279
    :cond_7f
    move/from16 v15, p13

    .line 419889281
    :goto_81
    move/from16 v16, v15

    .line 419889283
    and-int/lit16 v15, v1, 0x4000

    .line 419889285
    if-eqz v15, :cond_8a

    .line 419889287
    iget v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 419889289
    goto :goto_8c

    .line 419889290
    :cond_8a
    move/from16 v15, p14

    .line 419889292
    :goto_8c
    const v17, 0x8000

    .line 419889295
    and-int v17, v1, v17

    .line 419889297
    if-eqz v17, :cond_98

    .line 419889299
    move/from16 v17, v15

    .line 419889301
    iget v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 419889303
    goto :goto_9c

    .line 419889304
    :cond_98
    move/from16 v17, v15

    .line 419889306
    move/from16 v15, p15

    .line 419889308
    :goto_9c
    const/high16 v18, 0x10000

    .line 419889310
    and-int v18, v1, v18

    .line 419889312
    if-eqz v18, :cond_a7

    .line 419889314
    move/from16 v18, v15

    .line 419889316
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 419889318
    goto :goto_ab

    .line 419889319
    :cond_a7
    move/from16 v18, v15

    .line 419889321
    move/from16 v15, p16

    .line 419889323
    :goto_ab
    const/high16 v19, 0x20000

    .line 419889325
    and-int v19, v1, v19

    .line 419889327
    if-eqz v19, :cond_b6

    .line 419889329
    move/from16 v19, v15

    .line 419889331
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 419889333
    goto :goto_ba

    .line 419889334
    :cond_b6
    move/from16 v19, v15

    .line 419889336
    move-object/from16 v15, p17

    .line 419889338
    :goto_ba
    const/high16 v20, 0x40000

    .line 419889340
    and-int v20, v1, v20

    .line 419889342
    if-eqz v20, :cond_c5

    .line 419889344
    move-object/from16 v20, v15

    .line 419889346
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 419889348
    goto :goto_c9

    .line 419889349
    :cond_c5
    move-object/from16 v20, v15

    .line 419889351
    move-object/from16 v15, p18

    .line 419889353
    :goto_c9
    const/high16 v21, 0x80000

    .line 419889355
    and-int v21, v1, v21

    .line 419889357
    if-eqz v21, :cond_d4

    .line 419889359
    move-object/from16 v21, v15

    .line 419889361
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 419889363
    goto :goto_d8

    .line 419889364
    :cond_d4
    move-object/from16 v21, v15

    .line 419889366
    move-object/from16 v15, p19

    .line 419889368
    :goto_d8
    const/high16 v22, 0x100000

    .line 419889370
    and-int v22, v1, v22

    .line 419889372
    if-eqz v22, :cond_e3

    .line 419889374
    move-object/from16 v22, v15

    .line 419889376
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 419889378
    goto :goto_e7

    .line 419889379
    :cond_e3
    move-object/from16 v22, v15

    .line 419889381
    move-object/from16 v15, p20

    .line 419889383
    :goto_e7
    const/high16 v23, 0x200000

    .line 419889385
    and-int v23, v1, v23

    .line 419889387
    if-eqz v23, :cond_f2

    .line 419889389
    move-object/from16 v23, v14

    .line 419889391
    iget-boolean v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 419889393
    goto :goto_f6

    .line 419889394
    :cond_f2
    move-object/from16 v23, v14

    .line 419889396
    move/from16 v14, p21

    .line 419889398
    :goto_f6
    const/high16 v24, 0x400000

    .line 419889400
    and-int v24, v1, v24

    .line 419889402
    if-eqz v24, :cond_101

    .line 419889404
    move/from16 v24, v14

    .line 419889406
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 419889408
    goto :goto_105

    .line 419889409
    :cond_101
    move/from16 v24, v14

    .line 419889411
    move-object/from16 v14, p22

    .line 419889413
    :goto_105
    const/high16 v25, 0x800000

    .line 419889415
    and-int v1, v1, v25

    .line 419889417
    if-eqz v1, :cond_10e

    .line 419889419
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->x:Ljava/lang/String;

    .line 419889421
    goto :goto_110

    .line 419889422
    :cond_10e
    move-object/from16 v1, p23

    .line 419889424
    :goto_110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419889427
    invoke-static {v2, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419889430
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 419889432
    move-object/from16 p0, v0

    .line 419889434
    move-object/from16 p1, v2

    .line 419889436
    move-object/from16 p2, v3

    .line 419889438
    move/from16 p3, v4

    .line 419889440
    move/from16 p4, v5

    .line 419889442
    move/from16 p5, v6

    .line 419889444
    move-object/from16 p6, v7

    .line 419889446
    move/from16 p7, v8

    .line 419889448
    move/from16 p8, v9

    .line 419889450
    move/from16 p9, v10

    .line 419889452
    move-object/from16 p10, v11

    .line 419889454
    move-object/from16 p11, v12

    .line 419889456
    move-object/from16 p12, v13

    .line 419889458
    move-object/from16 p13, v23

    .line 419889460
    move/from16 p14, v16

    .line 419889462
    move/from16 p15, v17

    .line 419889464
    move/from16 p16, v18

    .line 419889466
    move/from16 p17, v19

    .line 419889468
    move-object/from16 p18, v20

    .line 419889470
    move-object/from16 p19, v21

    .line 419889472
    move-object/from16 p20, v22

    .line 419889474
    move-object/from16 p21, v15

    .line 419889476
    move/from16 p22, v24

    .line 419889478
    move-object/from16 p23, v14

    .line 419889480
    move-object/from16 p24, v1

    .line 419889482
    invoke-direct/range {p0 .. p24}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;)V

    .line 419889485
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;
    .registers 51

    .prologue
    .line 419889152
    move-object/from16 v0, p0

    .line 419889153
    .line 419889154
    move/from16 v1, p24

    .line 419889155
    .line 419889156
    and-int/lit8 v2, v1, 0x1

    .line 419889157
    .line 419889158
    if-eqz v2, :cond_b

    .line 419889159
    .line 419889160
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 419889161
    .line 419889162
    goto :goto_d

    .line 419889163
    :cond_b
    move-object/from16 v2, p1

    .line 419889164
    .line 419889165
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 419889166
    .line 419889167
    if-eqz v3, :cond_14

    .line 419889168
    .line 419889169
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 419889170
    .line 419889171
    goto :goto_16

    .line 419889172
    :cond_14
    move-object/from16 v3, p2

    .line 419889173
    .line 419889174
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 419889175
    .line 419889176
    if-eqz v4, :cond_1d

    .line 419889177
    .line 419889178
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 419889179
    .line 419889180
    goto :goto_1f

    .line 419889181
    :cond_1d
    move/from16 v4, p3

    .line 419889182
    .line 419889183
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 419889184
    .line 419889185
    if-eqz v5, :cond_26

    .line 419889186
    .line 419889187
    iget v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 419889188
    .line 419889189
    goto :goto_28

    .line 419889190
    :cond_26
    move/from16 v5, p4

    .line 419889191
    .line 419889192
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 419889193
    .line 419889194
    if-eqz v6, :cond_2f

    .line 419889195
    .line 419889196
    iget v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 419889197
    .line 419889198
    goto :goto_31

    .line 419889199
    :cond_2f
    move/from16 v6, p5

    .line 419889200
    .line 419889201
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 419889202
    .line 419889203
    if-eqz v7, :cond_38

    .line 419889204
    .line 419889205
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 419889206
    .line 419889207
    goto :goto_3a

    .line 419889208
    :cond_38
    move-object/from16 v7, p6

    .line 419889209
    .line 419889210
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 419889211
    .line 419889212
    if-eqz v8, :cond_41

    .line 419889213
    .line 419889214
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->g:Z

    .line 419889215
    .line 419889216
    goto :goto_43

    .line 419889217
    :cond_41
    move/from16 v8, p7

    .line 419889218
    .line 419889219
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 419889220
    .line 419889221
    if-eqz v9, :cond_4a

    .line 419889222
    .line 419889223
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 419889224
    .line 419889225
    goto :goto_4c

    .line 419889226
    :cond_4a
    move/from16 v9, p8

    .line 419889227
    .line 419889228
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 419889229
    .line 419889230
    if-eqz v10, :cond_53

    .line 419889231
    .line 419889232
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 419889233
    .line 419889234
    goto :goto_55

    .line 419889235
    :cond_53
    move/from16 v10, p9

    .line 419889236
    .line 419889237
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 419889238
    .line 419889239
    if-eqz v11, :cond_5c

    .line 419889240
    .line 419889241
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 419889242
    .line 419889243
    goto :goto_5e

    .line 419889244
    :cond_5c
    move-object/from16 v11, p10

    .line 419889245
    .line 419889246
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 419889247
    .line 419889248
    if-eqz v12, :cond_65

    .line 419889249
    .line 419889250
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 419889251
    .line 419889252
    goto :goto_67

    .line 419889253
    :cond_65
    move-object/from16 v12, p11

    .line 419889254
    .line 419889255
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 419889256
    .line 419889257
    if-eqz v13, :cond_6e

    .line 419889258
    .line 419889259
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->l:Ljava/lang/String;

    .line 419889260
    .line 419889261
    goto :goto_6f

    .line 419889262
    :cond_6e
    const/4 v13, 0x0

    .line 419889263
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 419889264
    .line 419889265
    if-eqz v14, :cond_76

    .line 419889266
    .line 419889267
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 419889268
    .line 419889269
    goto :goto_78

    .line 419889270
    :cond_76
    move-object/from16 v14, p12

    .line 419889271
    .line 419889272
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 419889273
    .line 419889274
    if-eqz v15, :cond_7f

    .line 419889275
    .line 419889276
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 419889277
    .line 419889278
    goto :goto_81

    .line 419889279
    :cond_7f
    move/from16 v15, p13

    .line 419889280
    .line 419889281
    :goto_81
    move/from16 v16, v15

    .line 419889282
    .line 419889283
    and-int/lit16 v15, v1, 0x4000

    .line 419889284
    .line 419889285
    if-eqz v15, :cond_8a

    .line 419889286
    .line 419889287
    iget v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 419889288
    .line 419889289
    goto :goto_8c

    .line 419889290
    :cond_8a
    move/from16 v15, p14

    .line 419889291
    .line 419889292
    :goto_8c
    const v17, 0x8000

    .line 419889293
    .line 419889294
    .line 419889295
    and-int v17, v1, v17

    .line 419889296
    .line 419889297
    if-eqz v17, :cond_98

    .line 419889298
    .line 419889299
    move/from16 v17, v15

    .line 419889300
    .line 419889301
    iget v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 419889302
    .line 419889303
    goto :goto_9c

    .line 419889304
    :cond_98
    move/from16 v17, v15

    .line 419889305
    .line 419889306
    move/from16 v15, p15

    .line 419889307
    .line 419889308
    :goto_9c
    const/high16 v18, 0x10000

    .line 419889309
    .line 419889310
    and-int v18, v1, v18

    .line 419889311
    .line 419889312
    if-eqz v18, :cond_a7

    .line 419889313
    .line 419889314
    move/from16 v18, v15

    .line 419889315
    .line 419889316
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 419889317
    .line 419889318
    goto :goto_ab

    .line 419889319
    :cond_a7
    move/from16 v18, v15

    .line 419889320
    .line 419889321
    move/from16 v15, p16

    .line 419889322
    .line 419889323
    :goto_ab
    const/high16 v19, 0x20000

    .line 419889324
    .line 419889325
    and-int v19, v1, v19

    .line 419889326
    .line 419889327
    if-eqz v19, :cond_b6

    .line 419889328
    .line 419889329
    move/from16 v19, v15

    .line 419889330
    .line 419889331
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 419889332
    .line 419889333
    goto :goto_ba

    .line 419889334
    :cond_b6
    move/from16 v19, v15

    .line 419889335
    .line 419889336
    move-object/from16 v15, p17

    .line 419889337
    .line 419889338
    :goto_ba
    const/high16 v20, 0x40000

    .line 419889339
    .line 419889340
    and-int v20, v1, v20

    .line 419889341
    .line 419889342
    if-eqz v20, :cond_c5

    .line 419889343
    .line 419889344
    move-object/from16 v20, v15

    .line 419889345
    .line 419889346
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 419889347
    .line 419889348
    goto :goto_c9

    .line 419889349
    :cond_c5
    move-object/from16 v20, v15

    .line 419889350
    .line 419889351
    move-object/from16 v15, p18

    .line 419889352
    .line 419889353
    :goto_c9
    const/high16 v21, 0x80000

    .line 419889354
    .line 419889355
    and-int v21, v1, v21

    .line 419889356
    .line 419889357
    if-eqz v21, :cond_d4

    .line 419889358
    .line 419889359
    move-object/from16 v21, v15

    .line 419889360
    .line 419889361
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 419889362
    .line 419889363
    goto :goto_d8

    .line 419889364
    :cond_d4
    move-object/from16 v21, v15

    .line 419889365
    .line 419889366
    move-object/from16 v15, p19

    .line 419889367
    .line 419889368
    :goto_d8
    const/high16 v22, 0x100000

    .line 419889369
    .line 419889370
    and-int v22, v1, v22

    .line 419889371
    .line 419889372
    if-eqz v22, :cond_e3

    .line 419889373
    .line 419889374
    move-object/from16 v22, v15

    .line 419889375
    .line 419889376
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 419889377
    .line 419889378
    goto :goto_e7

    .line 419889379
    :cond_e3
    move-object/from16 v22, v15

    .line 419889380
    .line 419889381
    move-object/from16 v15, p20

    .line 419889382
    .line 419889383
    :goto_e7
    const/high16 v23, 0x200000

    .line 419889384
    .line 419889385
    and-int v23, v1, v23

    .line 419889386
    .line 419889387
    if-eqz v23, :cond_f2

    .line 419889388
    .line 419889389
    move-object/from16 v23, v14

    .line 419889390
    .line 419889391
    iget-boolean v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 419889392
    .line 419889393
    goto :goto_f6

    .line 419889394
    :cond_f2
    move-object/from16 v23, v14

    .line 419889395
    .line 419889396
    move/from16 v14, p21

    .line 419889397
    .line 419889398
    :goto_f6
    const/high16 v24, 0x400000

    .line 419889399
    .line 419889400
    and-int v24, v1, v24

    .line 419889401
    .line 419889402
    if-eqz v24, :cond_101

    .line 419889403
    .line 419889404
    move/from16 v24, v14

    .line 419889405
    .line 419889406
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 419889407
    .line 419889408
    goto :goto_105

    .line 419889409
    :cond_101
    move/from16 v24, v14

    .line 419889410
    .line 419889411
    move-object/from16 v14, p22

    .line 419889412
    .line 419889413
    :goto_105
    const/high16 v25, 0x800000

    .line 419889414
    .line 419889415
    and-int v1, v1, v25

    .line 419889416
    .line 419889417
    if-eqz v1, :cond_10e

    .line 419889418
    .line 419889419
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->x:Ljava/lang/String;

    .line 419889420
    .line 419889421
    goto :goto_110

    .line 419889422
    :cond_10e
    move-object/from16 v1, p23

    .line 419889423
    .line 419889424
    :goto_110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419889425
    .line 419889426
    .line 419889427
    invoke-static {v2, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419889428
    .line 419889429
    .line 419889430
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 419889431
    .line 419889432
    move-object/from16 p0, v0

    .line 419889433
    .line 419889434
    move-object/from16 p1, v2

    .line 419889435
    .line 419889436
    move-object/from16 p2, v3

    .line 419889437
    .line 419889438
    move/from16 p3, v4

    .line 419889439
    .line 419889440
    move/from16 p4, v5

    .line 419889441
    .line 419889442
    move/from16 p5, v6

    .line 419889443
    .line 419889444
    move-object/from16 p6, v7

    .line 419889445
    .line 419889446
    move/from16 p7, v8

    .line 419889447
    .line 419889448
    move/from16 p8, v9

    .line 419889449
    .line 419889450
    move/from16 p9, v10

    .line 419889451
    .line 419889452
    move-object/from16 p10, v11

    .line 419889453
    .line 419889454
    move-object/from16 p11, v12

    .line 419889455
    .line 419889456
    move-object/from16 p12, v13

    .line 419889457
    .line 419889458
    move-object/from16 p13, v23

    .line 419889459
    .line 419889460
    move/from16 p14, v16

    .line 419889461
    .line 419889462
    move/from16 p15, v17

    .line 419889463
    .line 419889464
    move/from16 p16, v18

    .line 419889465
    .line 419889466
    move/from16 p17, v19

    .line 419889467
    .line 419889468
    move-object/from16 p18, v20

    .line 419889469
    .line 419889470
    move-object/from16 p19, v21

    .line 419889471
    .line 419889472
    move-object/from16 p20, v22

    .line 419889473
    .line 419889474
    move-object/from16 p21, v15

    .line 419889475
    .line 419889476
    move/from16 p22, v24

    .line 419889477
    .line 419889478
    move-object/from16 p23, v14

    .line 419889479
    .line 419889480
    move-object/from16 p24, v1

    .line 419889481
    .line 419889482
    invoke-direct/range {p0 .. p24}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;)V

    .line 419889483
    .line 419889484
    .line 419889485
    return-object v0
.end method


