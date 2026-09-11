## classes5/com/dragon/read/kmp/community/ugc/viewmodel/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x97009

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->k:Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/bytedance/kmp/ugc/model/y5;

    .line 262160
    new-instance v1, Lcom/bytedance/kmp/ugc/model/y5;

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v3

    .line 262167
    const-string v4, "1"

    .line 262169
    const-string v5, "\u5168\u90e8"

    .line 262171
    const/16 v6, 0x34

    .line 262173
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/bytedance/kmp/ugc/model/y5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262176
    const/4 v4, 0x0

    .line 262177
    aput-object v1, v0, v4

    .line 262179
    new-instance v1, Lcom/bytedance/kmp/ugc/model/y5;

    .line 262181
    const-string v4, "2"

    .line 262183
    const-string v5, "\u6700\u65b0"

    .line 262185
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/bytedance/kmp/ugc/model/y5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262188
    aput-object v1, v0, v2

    .line 262190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->l:Ljava/util/List;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x97009

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->k:Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/bytedance/kmp/ugc/model/y5;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/kmp/ugc/model/y5;

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    const-string v4, "1"

    .line 262168
    .line 262169
    const-string v5, "\u5168\u90e8"

    .line 262170
    .line 262171
    const/16 v6, 0x34

    .line 262172
    .line 262173
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/bytedance/kmp/ugc/model/y5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    aput-object v1, v0, v4

    .line 262178
    .line 262179
    new-instance v1, Lcom/bytedance/kmp/ugc/model/y5;

    .line 262180
    .line 262181
    const-string v4, "2"

    .line 262182
    .line 262183
    const-string v5, "\u6700\u65b0"

    .line 262184
    .line 262185
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/bytedance/kmp/ugc/model/y5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262186
    .line 262187
    .line 262188
    aput-object v1, v0, v2

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->l:Ljava/util/List;

    .line 262195
    .line 262196
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 22

    .prologue
    .line 17170432
    const-string v2, ""

    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170437
    move-result-object v3

    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    move-result-object v4

    .line 17170442
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 17170444
    const/4 v0, 0x2

    .line 17170445
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17170447
    const-wide v5, 0xfff9f9f9L

    .line 17170452
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170455
    move-result-wide v5

    .line 17170456
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17170458
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    aput-object v7, v1, v5

    .line 17170464
    const-wide v6, 0xfff4f4f4L

    .line 17170469
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170472
    move-result-wide v6

    .line 17170473
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17170475
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    aput-object v8, v1, v6

    .line 17170481
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170484
    move-result-object v1

    .line 17170485
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17170487
    const-wide v7, 0xff4c4c4cL

    .line 17170492
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170495
    move-result-wide v9

    .line 17170496
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17170498
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170501
    aput-object v11, v0, v5

    .line 17170503
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170506
    move-result-wide v7

    .line 17170507
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170509
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170512
    aput-object v5, v0, v6

    .line 17170514
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170517
    move-result-object v7

    .line 17170518
    const-wide v5, 0xff472727L

    .line 17170523
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170526
    move-result-wide v8

    .line 17170527
    const-wide v5, 0xffffffffL

    .line 17170532
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170535
    move-result-wide v10

    .line 17170536
    move-object v5, v12

    .line 17170537
    move-object v6, v1

    .line 17170538
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    const/4 v7, 0x1

    .line 17170543
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170545
    new-instance v9, Lwf5/b;

    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    const/4 v15, 0x0

    .line 17170549
    const/16 v16, 0x0

    .line 17170551
    const/16 v17, 0x0

    .line 17170553
    const/16 v18, 0x0

    .line 17170555
    const/16 v19, 0x1f

    .line 17170557
    move-object v13, v9

    .line 17170558
    invoke-direct/range {v13 .. v19}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17170561
    const-string v10, "\u4e66\u8352\u5e7f\u573a"

    .line 17170563
    move-object/from16 v0, p0

    .line 17170565
    move-object v1, v2

    .line 17170566
    move-object v5, v12

    .line 17170567
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 22

    .prologue
    .line 17170432
    const-string v2, ""

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v3

    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v4

    .line 17170442
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 17170443
    .line 17170444
    const/4 v0, 0x2

    .line 17170445
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17170446
    .line 17170447
    const-wide v5, 0xfff9f9f9L

    .line 17170448
    .line 17170449
    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v5

    .line 17170456
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17170457
    .line 17170458
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    aput-object v7, v1, v5

    .line 17170463
    .line 17170464
    const-wide v6, 0xfff4f4f4L

    .line 17170465
    .line 17170466
    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v6

    .line 17170473
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17170474
    .line 17170475
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    aput-object v8, v1, v6

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17170486
    .line 17170487
    const-wide v7, 0xff4c4c4cL

    .line 17170488
    .line 17170489
    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v9

    .line 17170496
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17170497
    .line 17170498
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170499
    .line 17170500
    .line 17170501
    aput-object v11, v0, v5

    .line 17170502
    .line 17170503
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v7

    .line 17170507
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170508
    .line 17170509
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170510
    .line 17170511
    .line 17170512
    aput-object v5, v0, v6

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    const-wide v5, 0xff472727L

    .line 17170519
    .line 17170520
    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v8

    .line 17170527
    const-wide v5, 0xffffffffL

    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v10

    .line 17170536
    move-object v5, v12

    .line 17170537
    move-object v6, v1

    .line 17170538
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    const/4 v7, 0x1

    .line 17170543
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170544
    .line 17170545
    new-instance v9, Lwf5/b;

    .line 17170546
    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    const/4 v15, 0x0

    .line 17170549
    const/16 v16, 0x0

    .line 17170550
    .line 17170551
    const/16 v17, 0x0

    .line 17170552
    .line 17170553
    const/16 v18, 0x0

    .line 17170554
    .line 17170555
    const/16 v19, 0x1f

    .line 17170556
    .line 17170557
    move-object v13, v9

    .line 17170558
    invoke-direct/range {v13 .. v19}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v10, "\u4e66\u8352\u5e7f\u573a"

    .line 17170562
    .line 17170563
    move-object/from16 v0, p0

    .line 17170564
    .line 17170565
    move-object v1, v2

    .line 17170566
    move-object v5, v12

    .line 17170567
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            ">;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/a;",
            "ZZ",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p5

    .line 168034310
    move-object/from16 v6, p8

    .line 168034312
    move-object/from16 v7, p9

    .line 168034314
    move-object/from16 v8, p10

    .line 168034316
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034322
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->d:Ljava/util/List;

    .line 168034333
    move-object v1, p5

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 168034336
    move v1, p6

    .line 168034337
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 168034339
    move/from16 v1, p7

    .line 168034341
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->g:Z

    .line 168034343
    move-object/from16 v1, p8

    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->h:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 168034347
    move-object/from16 v1, p9

    .line 168034349
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->i:Lwf5/b;

    .line 168034351
    move-object/from16 v1, p10

    .line 168034353
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->j:Ljava/lang/String;

    .line 168034355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            ">;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/a;",
            "ZZ",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p5

    .line 168034310
    move-object/from16 v6, p8

    .line 168034311
    .line 168034312
    move-object/from16 v7, p9

    .line 168034313
    .line 168034314
    move-object/from16 v8, p10

    .line 168034315
    .line 168034316
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034317
    .line 168034318
    .line 168034319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034320
    .line 168034321
    .line 168034322
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 168034323
    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 168034326
    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 168034329
    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->d:Ljava/util/List;

    .line 168034332
    .line 168034333
    move-object v1, p5

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 168034335
    .line 168034336
    move v1, p6

    .line 168034337
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 168034338
    .line 168034339
    move/from16 v1, p7

    .line 168034340
    .line 168034341
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->g:Z

    .line 168034342
    .line 168034343
    move-object/from16 v1, p8

    .line 168034344
    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->h:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 168034346
    .line 168034347
    move-object/from16 v1, p9

    .line 168034348
    .line 168034349
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->i:Lwf5/b;

    .line 168034350
    .line 168034351
    move-object/from16 v1, p10

    .line 168034352
    .line 168034353
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->j:Ljava/lang/String;

    .line 168034354
    .line 168034355
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;
    .registers 23

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move/from16 v1, p11

    .line 201719811
    and-int/lit8 v2, v1, 0x1

    .line 201719813
    if-eqz v2, :cond_a

    .line 201719815
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 201719817
    goto :goto_b

    .line 201719818
    :cond_a
    move-object v2, p1

    .line 201719819
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 201719821
    if-eqz v3, :cond_12

    .line 201719823
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 201719825
    goto :goto_13

    .line 201719826
    :cond_12
    move-object v3, p2

    .line 201719827
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 201719829
    if-eqz v4, :cond_1a

    .line 201719831
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 201719833
    goto :goto_1b

    .line 201719834
    :cond_1a
    move-object v4, p3

    .line 201719835
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 201719837
    if-eqz v5, :cond_22

    .line 201719839
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->d:Ljava/util/List;

    .line 201719841
    goto :goto_23

    .line 201719842
    :cond_22
    move-object v5, p4

    .line 201719843
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 201719845
    if-eqz v6, :cond_2a

    .line 201719847
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 201719849
    goto :goto_2c

    .line 201719850
    :cond_2a
    move-object/from16 v6, p5

    .line 201719852
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 201719854
    if-eqz v7, :cond_33

    .line 201719856
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 201719858
    goto :goto_35

    .line 201719859
    :cond_33
    move/from16 v7, p6

    .line 201719861
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 201719863
    if-eqz v8, :cond_3c

    .line 201719865
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->g:Z

    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move/from16 v8, p7

    .line 201719870
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 201719872
    if-eqz v9, :cond_45

    .line 201719874
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->h:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 201719876
    goto :goto_47

    .line 201719877
    :cond_45
    move-object/from16 v9, p8

    .line 201719879
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 201719881
    if-eqz v10, :cond_4e

    .line 201719883
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->i:Lwf5/b;

    .line 201719885
    goto :goto_50

    .line 201719886
    :cond_4e
    move-object/from16 v10, p9

    .line 201719888
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 201719890
    if-eqz v1, :cond_57

    .line 201719892
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->j:Ljava/lang/String;

    .line 201719894
    goto :goto_59

    .line 201719895
    :cond_57
    move-object/from16 v1, p10

    .line 201719897
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719900
    move-object p0, v2

    .line 201719901
    move-object p1, v3

    .line 201719902
    move-object p2, v4

    .line 201719903
    move-object p3, v5

    .line 201719904
    move-object p4, v6

    .line 201719905
    move-object/from16 p5, v9

    .line 201719907
    move-object/from16 p6, v10

    .line 201719909
    move-object/from16 p7, v1

    .line 201719911
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719914
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 201719916
    move-object p0, v0

    .line 201719917
    move-object p1, v2

    .line 201719918
    move-object p2, v3

    .line 201719919
    move-object p3, v4

    .line 201719920
    move-object p4, v5

    .line 201719921
    move-object/from16 p5, v6

    .line 201719923
    move/from16 p6, v7

    .line 201719925
    move/from16 p7, v8

    .line 201719927
    move-object/from16 p8, v9

    .line 201719929
    move-object/from16 p9, v10

    .line 201719931
    move-object/from16 p10, v1

    .line 201719933
    invoke-direct/range {p0 .. p10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;)V

    .line 201719936
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;
    .registers 23

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move/from16 v1, p11

    .line 201719810
    .line 201719811
    and-int/lit8 v2, v1, 0x1

    .line 201719812
    .line 201719813
    if-eqz v2, :cond_a

    .line 201719814
    .line 201719815
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 201719816
    .line 201719817
    goto :goto_b

    .line 201719818
    :cond_a
    move-object v2, p1

    .line 201719819
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 201719820
    .line 201719821
    if-eqz v3, :cond_12

    .line 201719822
    .line 201719823
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 201719824
    .line 201719825
    goto :goto_13

    .line 201719826
    :cond_12
    move-object v3, p2

    .line 201719827
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 201719828
    .line 201719829
    if-eqz v4, :cond_1a

    .line 201719830
    .line 201719831
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 201719832
    .line 201719833
    goto :goto_1b

    .line 201719834
    :cond_1a
    move-object v4, p3

    .line 201719835
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 201719836
    .line 201719837
    if-eqz v5, :cond_22

    .line 201719838
    .line 201719839
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->d:Ljava/util/List;

    .line 201719840
    .line 201719841
    goto :goto_23

    .line 201719842
    :cond_22
    move-object v5, p4

    .line 201719843
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 201719844
    .line 201719845
    if-eqz v6, :cond_2a

    .line 201719846
    .line 201719847
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 201719848
    .line 201719849
    goto :goto_2c

    .line 201719850
    :cond_2a
    move-object/from16 v6, p5

    .line 201719851
    .line 201719852
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 201719853
    .line 201719854
    if-eqz v7, :cond_33

    .line 201719855
    .line 201719856
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 201719857
    .line 201719858
    goto :goto_35

    .line 201719859
    :cond_33
    move/from16 v7, p6

    .line 201719860
    .line 201719861
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 201719862
    .line 201719863
    if-eqz v8, :cond_3c

    .line 201719864
    .line 201719865
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->g:Z

    .line 201719866
    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move/from16 v8, p7

    .line 201719869
    .line 201719870
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 201719871
    .line 201719872
    if-eqz v9, :cond_45

    .line 201719873
    .line 201719874
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->h:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 201719875
    .line 201719876
    goto :goto_47

    .line 201719877
    :cond_45
    move-object/from16 v9, p8

    .line 201719878
    .line 201719879
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 201719880
    .line 201719881
    if-eqz v10, :cond_4e

    .line 201719882
    .line 201719883
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->i:Lwf5/b;

    .line 201719884
    .line 201719885
    goto :goto_50

    .line 201719886
    :cond_4e
    move-object/from16 v10, p9

    .line 201719887
    .line 201719888
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 201719889
    .line 201719890
    if-eqz v1, :cond_57

    .line 201719891
    .line 201719892
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->j:Ljava/lang/String;

    .line 201719893
    .line 201719894
    goto :goto_59

    .line 201719895
    :cond_57
    move-object/from16 v1, p10

    .line 201719896
    .line 201719897
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719898
    .line 201719899
    .line 201719900
    move-object p0, v2

    .line 201719901
    move-object p1, v3

    .line 201719902
    move-object p2, v4

    .line 201719903
    move-object p3, v5

    .line 201719904
    move-object p4, v6

    .line 201719905
    move-object/from16 p5, v9

    .line 201719906
    .line 201719907
    move-object/from16 p6, v10

    .line 201719908
    .line 201719909
    move-object/from16 p7, v1

    .line 201719910
    .line 201719911
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719912
    .line 201719913
    .line 201719914
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 201719915
    .line 201719916
    move-object p0, v0

    .line 201719917
    move-object p1, v2

    .line 201719918
    move-object p2, v3

    .line 201719919
    move-object p3, v4

    .line 201719920
    move-object p4, v5

    .line 201719921
    move-object/from16 p5, v6

    .line 201719922
    .line 201719923
    move/from16 p6, v7

    .line 201719924
    .line 201719925
    move/from16 p7, v8

    .line 201719926
    .line 201719927
    move-object/from16 p8, v9

    .line 201719928
    .line 201719929
    move-object/from16 p9, v10

    .line 201719930
    .line 201719931
    move-object/from16 p10, v1

    .line 201719932
    .line 201719933
    invoke-direct/range {p0 .. p10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;)V

    .line 201719934
    .line 201719935
    .line 201719936
    return-object v0
.end method


