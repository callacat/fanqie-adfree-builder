## classes21/com/dragon/read/kmp/announcement/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZJJJJJJJJJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJJJJJJJJJJJJJ)V
    .registers 31

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    move v1, p1

    .line 235143173
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 235143175
    move-wide v1, p2

    .line 235143176
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 235143178
    move-wide v1, p4

    .line 235143179
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 235143181
    move-wide v1, p6

    .line 235143182
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 235143184
    move-wide v1, p8

    .line 235143185
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 235143187
    move-wide v1, p10

    .line 235143188
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 235143190
    move-wide v1, p12

    .line 235143191
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 235143193
    move-wide/from16 v1, p14

    .line 235143195
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 235143197
    move-wide/from16 v1, p16

    .line 235143199
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 235143201
    move-wide/from16 v1, p18

    .line 235143203
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 235143205
    move-wide/from16 v1, p20

    .line 235143207
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 235143209
    move-wide/from16 v1, p22

    .line 235143211
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 235143213
    move-wide/from16 v1, p24

    .line 235143215
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 235143217
    move-wide/from16 v1, p26

    .line 235143219
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 235143221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJJJJJJJJJJJJ)V
    .registers 31

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143170
    .line 235143171
    .line 235143172
    move v1, p1

    .line 235143173
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 235143174
    .line 235143175
    move-wide v1, p2

    .line 235143176
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 235143177
    .line 235143178
    move-wide v1, p4

    .line 235143179
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 235143180
    .line 235143181
    move-wide v1, p6

    .line 235143182
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 235143183
    .line 235143184
    move-wide v1, p8

    .line 235143185
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 235143186
    .line 235143187
    move-wide v1, p10

    .line 235143188
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 235143189
    .line 235143190
    move-wide v1, p12

    .line 235143191
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 235143192
    .line 235143193
    move-wide/from16 v1, p14

    .line 235143194
    .line 235143195
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 235143196
    .line 235143197
    move-wide/from16 v1, p16

    .line 235143198
    .line 235143199
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 235143200
    .line 235143201
    move-wide/from16 v1, p18

    .line 235143202
    .line 235143203
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 235143204
    .line 235143205
    move-wide/from16 v1, p20

    .line 235143206
    .line 235143207
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 235143208
    .line 235143209
    move-wide/from16 v1, p22

    .line 235143210
    .line 235143211
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 235143212
    .line 235143213
    move-wide/from16 v1, p24

    .line 235143214
    .line 235143215
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 235143216
    .line 235143217
    move-wide/from16 v1, p26

    .line 235143218
    .line 235143219
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 235143220
    .line 235143221
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/announcement/v;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/announcement/v;

    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 17170446
    iget-boolean v3, p1, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 17170448
    if-eq v1, v3, :cond_13

    .line 17170450
    return v2

    .line 17170451
    :cond_13
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 17170453
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 17170455
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170457
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    return v2

    .line 17170464
    :cond_20
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 17170466
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 17170468
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 17170477
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 17170479
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-nez v1, :cond_36

    .line 17170485
    return v2

    .line 17170486
    :cond_36
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 17170488
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 17170490
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170496
    return v2

    .line 17170497
    :cond_41
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 17170499
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 17170501
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170507
    return v2

    .line 17170508
    :cond_4c
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 17170510
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 17170512
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 17170521
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 17170523
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 17170532
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 17170534
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170537
    move-result v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 17170543
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_78

    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 17170554
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 17170556
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_83

    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 17170565
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 17170567
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 17170576
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 17170578
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_99

    .line 17170584
    return v2

    .line 17170585
    :cond_99
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 17170587
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 17170589
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_a4

    .line 17170595
    return v2

    .line 17170596
    :cond_a4
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/announcement/v;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/announcement/v;

    .line 17170443
    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 17170445
    .line 17170446
    iget-boolean v3, p1, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_13

    .line 17170449
    .line 17170450
    return v2

    .line 17170451
    :cond_13
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 17170452
    .line 17170453
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 17170454
    .line 17170455
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170456
    .line 17170457
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    return v2

    .line 17170464
    :cond_20
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 17170465
    .line 17170466
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 17170467
    .line 17170468
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170473
    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 17170476
    .line 17170477
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 17170478
    .line 17170479
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-nez v1, :cond_36

    .line 17170484
    .line 17170485
    return v2

    .line 17170486
    :cond_36
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 17170487
    .line 17170488
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 17170489
    .line 17170490
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170495
    .line 17170496
    return v2

    .line 17170497
    :cond_41
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 17170498
    .line 17170499
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 17170500
    .line 17170501
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    return v2

    .line 17170508
    :cond_4c
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 17170509
    .line 17170510
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 17170511
    .line 17170512
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 17170520
    .line 17170521
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 17170522
    .line 17170523
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 17170531
    .line 17170532
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 17170533
    .line 17170534
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 17170542
    .line 17170543
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 17170544
    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_78

    .line 17170550
    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 17170553
    .line 17170554
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 17170555
    .line 17170556
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_83

    .line 17170561
    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 17170564
    .line 17170565
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 17170566
    .line 17170567
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170572
    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 17170575
    .line 17170576
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 17170577
    .line 17170578
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_99

    .line 17170583
    .line 17170584
    return v2

    .line 17170585
    :cond_99
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 17170586
    .line 17170587
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 17170588
    .line 17170589
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_a4

    .line 17170594
    .line 17170595
    return v2

    .line 17170596
    :cond_a4
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    const/16 v0, 0x4cf

    .line 393222
    goto :goto_9

    .line 393223
    :cond_7
    const/16 v0, 0x4d5

    .line 393225
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 393227
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 393229
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393231
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393234
    move-result v1

    .line 393235
    add-int/2addr v0, v1

    .line 393236
    mul-int/lit8 v0, v0, 0x1f

    .line 393238
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 393240
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393243
    move-result v1

    .line 393244
    add-int/2addr v0, v1

    .line 393245
    mul-int/lit8 v0, v0, 0x1f

    .line 393247
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 393249
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393252
    move-result v1

    .line 393253
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393256
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 393258
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393261
    move-result v1

    .line 393262
    add-int/2addr v0, v1

    .line 393263
    mul-int/lit8 v0, v0, 0x1f

    .line 393265
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 393267
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393270
    move-result v1

    .line 393271
    add-int/2addr v0, v1

    .line 393272
    mul-int/lit8 v0, v0, 0x1f

    .line 393274
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 393276
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393279
    move-result v1

    .line 393280
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x1f

    .line 393283
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 393285
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393288
    move-result v1

    .line 393289
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x1f

    .line 393292
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 393294
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393297
    move-result v1

    .line 393298
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x1f

    .line 393301
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 393303
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393306
    move-result v1

    .line 393307
    add-int/2addr v0, v1

    .line 393308
    mul-int/lit8 v0, v0, 0x1f

    .line 393310
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 393312
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393315
    move-result v1

    .line 393316
    add-int/2addr v0, v1

    .line 393317
    mul-int/lit8 v0, v0, 0x1f

    .line 393319
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 393321
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393324
    move-result v1

    .line 393325
    add-int/2addr v0, v1

    .line 393326
    mul-int/lit8 v0, v0, 0x1f

    .line 393328
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 393330
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393333
    move-result v1

    .line 393334
    add-int/2addr v0, v1

    .line 393335
    mul-int/lit8 v0, v0, 0x1f

    .line 393337
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 393339
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393342
    move-result v1

    .line 393343
    add-int/2addr v0, v1

    .line 393344
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    const/16 v0, 0x4cf

    .line 393221
    .line 393222
    goto :goto_9

    .line 393223
    :cond_7
    const/16 v0, 0x4d5

    .line 393224
    .line 393225
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 393226
    .line 393227
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 393228
    .line 393229
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393230
    .line 393231
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    add-int/2addr v0, v1

    .line 393236
    mul-int/lit8 v0, v0, 0x1f

    .line 393237
    .line 393238
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 393239
    .line 393240
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    add-int/2addr v0, v1

    .line 393245
    mul-int/lit8 v0, v0, 0x1f

    .line 393246
    .line 393247
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 393248
    .line 393249
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    .line 393256
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 393257
    .line 393258
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 393266
    .line 393267
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 393275
    .line 393276
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x1f

    .line 393282
    .line 393283
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 393284
    .line 393285
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x1f

    .line 393291
    .line 393292
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 393293
    .line 393294
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x1f

    .line 393300
    .line 393301
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 393302
    .line 393303
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    add-int/2addr v0, v1

    .line 393308
    mul-int/lit8 v0, v0, 0x1f

    .line 393309
    .line 393310
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 393311
    .line 393312
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    add-int/2addr v0, v1

    .line 393317
    mul-int/lit8 v0, v0, 0x1f

    .line 393318
    .line 393319
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 393320
    .line 393321
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    add-int/2addr v0, v1

    .line 393326
    mul-int/lit8 v0, v0, 0x1f

    .line 393327
    .line 393328
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 393329
    .line 393330
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    add-int/2addr v0, v1

    .line 393335
    mul-int/lit8 v0, v0, 0x1f

    .line 393336
    .line 393337
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 393338
    .line 393339
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    add-int/2addr v0, v1

    .line 393344
    return v0
.end method


