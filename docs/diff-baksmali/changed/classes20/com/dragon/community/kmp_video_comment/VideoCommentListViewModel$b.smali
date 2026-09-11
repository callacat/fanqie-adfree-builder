## classes20/com/dragon/community/kmp_video_comment/VideoCommentListViewModel$b.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 262148
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v1, :cond_29

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    move-object v4, v1

    .line 262167
    check-cast v4, Lbp2/a;

    .line 262169
    instance-of v5, v4, Lip2/l0;

    .line 262171
    if-eqz v5, :cond_25

    .line 262173
    check-cast v4, Lip2/l0;

    .line 262175
    iget-boolean v4, v4, Lip2/l0;->j0:Z

    .line 262177
    if-eqz v4, :cond_25

    .line 262179
    const/4 v4, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v4, 0x0

    .line 262182
    :goto_26
    if-eqz v4, :cond_a

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_2d

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 262147
    .line 262148
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v1, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    move-object v4, v1

    .line 262167
    check-cast v4, Lbp2/a;

    .line 262168
    .line 262169
    instance-of v5, v4, Lip2/l0;

    .line 262170
    .line 262171
    if-eqz v5, :cond_25

    .line 262172
    .line 262173
    check-cast v4, Lip2/l0;

    .line 262174
    .line 262175
    iget-boolean v4, v4, Lip2/l0;->j0:Z

    .line 262176
    .line 262177
    if-eqz v4, :cond_25

    .line 262178
    .line 262179
    const/4 v4, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v4, 0x0

    .line 262182
    :goto_26
    if-eqz v4, :cond_a

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    return v2
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 17170436
    if-eqz v0, :cond_8a

    .line 17170438
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170446
    goto/16 :goto_8a

    .line 17170448
    :cond_10
    const-string v1, ""

    .line 17170450
    if-nez p1, :cond_19

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/community/kmp/series/at/c;->a()Ljava/util/List;

    .line 17170455
    move-result-object p1

    .line 17170456
    goto :goto_57

    .line 17170457
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 17170464
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17170470
    if-eqz v0, :cond_56

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    new-array v4, v3, [Ljava/lang/String;

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    aput-object p1, v4, v5

    .line 17170478
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_53

    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v4, Ljava/lang/String;

    .line 17170504
    const/16 v5, 0x32

    .line 17170506
    if-lt v3, v5, :cond_4d

    .line 17170508
    goto :goto_53

    .line 17170509
    :cond_4d
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170512
    add-int/lit8 v3, v3, 0x1

    .line 17170514
    goto :goto_39

    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    :cond_56
    move-object p1, v2

    .line 17170519
    :goto_57
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170521
    :try_start_59
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    new-instance v2, Lp08/f;

    .line 17170528
    new-instance v3, Lp08/f;

    .line 17170530
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170532
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170535
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170538
    invoke-virtual {v0, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170541
    move-result-object v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6e} :catch_6f

    .line 17170542
    goto :goto_8b

    .line 17170543
    :catch_6f
    move-exception p1

    .line 17170544
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17170546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v3, "safeJsonString, error = "

    .line 17170550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v2, "JSONUtils"

    .line 17170566
    invoke-static {v0, v2, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8a

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_8a

    .line 17170447
    .line 17170448
    :cond_10
    const-string v1, ""

    .line 17170449
    .line 17170450
    if-nez p1, :cond_19

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/community/kmp/series/at/c;->a()Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    goto :goto_57

    .line 17170457
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_56

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    new-array v4, v3, [Ljava/lang/String;

    .line 17170474
    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    aput-object p1, v4, v5

    .line 17170477
    .line 17170478
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_53

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v4, Ljava/lang/String;

    .line 17170503
    .line 17170504
    const/16 v5, 0x32

    .line 17170505
    .line 17170506
    if-lt v3, v5, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_53

    .line 17170509
    :cond_4d
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    add-int/lit8 v3, v3, 0x1

    .line 17170513
    .line 17170514
    goto :goto_39

    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    move-object p1, v2

    .line 17170519
    :goto_57
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170520
    .line 17170521
    :try_start_59
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v2, Lp08/f;

    .line 17170527
    .line 17170528
    new-instance v3, Lp08/f;

    .line 17170529
    .line 17170530
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170531
    .line 17170532
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6e} :catch_6f

    .line 17170542
    goto :goto_8b

    .line 17170543
    :catch_6f
    move-exception p1

    .line 17170544
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17170545
    .line 17170546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v3, "safeJsonString, error = "

    .line 17170549
    .line 17170550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v2, "JSONUtils"

    .line 17170565
    .line 17170566
    invoke-static {v0, v2, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    return-object v1
.end method


.method public final c(Ljava/lang/String;FZ)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;FZ)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_7

    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->n(Z)V

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50528265
    float-to-int p2, p2

    .line 50528266
    const/4 v0, 0x1

    .line 50528267
    invoke-virtual {p3, p2, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C1(IZ)V

    .line 50528270
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50528272
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50528275
    move-result p3

    .line 50528276
    invoke-virtual {p2, p1, p3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D1(Ljava/lang/String;Z)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;FZ)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_7

    .line 50528257
    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->n(Z)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50528264
    .line 50528265
    float-to-int p2, p2

    .line 50528266
    const/4 v0, 0x1

    .line 50528267
    invoke-virtual {p3, p2, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C1(IZ)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50528271
    .line 50528272
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p3

    .line 50528276
    invoke-virtual {p2, p1, p3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D1(Ljava/lang/String;Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882126
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882128
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    move-object v4, v2

    .line 33882134
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882136
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882139
    move-result v5

    .line 33882140
    if-eqz v5, :cond_4a

    .line 33882142
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Lbp2/a;

    .line 33882148
    instance-of v5, v4, Lip2/l0;

    .line 33882150
    if-eqz v5, :cond_33

    .line 33882152
    move-object v5, v4

    .line 33882153
    check-cast v5, Lip2/l0;

    .line 33882155
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33882157
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v5

    .line 33882161
    if-nez v5, :cond_41

    .line 33882163
    :cond_33
    instance-of v5, v4, Lip2/y0;

    .line 33882165
    if-eqz v5, :cond_43

    .line 33882167
    check-cast v4, Lip2/y0;

    .line 33882169
    iget-object v4, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 33882171
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_43

    .line 33882177
    :cond_41
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 33882185
    goto :goto_15

    .line 33882186
    :cond_4a
    const/4 v3, -0x1

    .line 33882187
    :goto_4b
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882189
    iget-object p1, p1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882191
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lbp2/a;

    .line 33882197
    if-nez p1, :cond_58

    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    invoke-interface {p1}, Lbp2/a;->V()Z

    .line 33882203
    move-result p1

    .line 33882204
    if-ne p1, p2, :cond_5f

    .line 33882206
    goto :goto_69

    .line 33882207
    :cond_5f
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882209
    new-instance v0, Lcom/dragon/community/kmp_video_comment/z1;

    .line 33882211
    invoke-direct {v0, p2}, Lcom/dragon/community/kmp_video_comment/z1;-><init>(Z)V

    .line 33882214
    invoke-virtual {p1, v3, v0}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882125
    .line 33882126
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    move-object v4, v2

    .line 33882134
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882135
    .line 33882136
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    if-eqz v5, :cond_4a

    .line 33882141
    .line 33882142
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Lbp2/a;

    .line 33882147
    .line 33882148
    instance-of v5, v4, Lip2/l0;

    .line 33882149
    .line 33882150
    if-eqz v5, :cond_33

    .line 33882151
    .line 33882152
    move-object v5, v4

    .line 33882153
    check-cast v5, Lip2/l0;

    .line 33882154
    .line 33882155
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    if-nez v5, :cond_41

    .line 33882162
    .line 33882163
    :cond_33
    instance-of v5, v4, Lip2/y0;

    .line 33882164
    .line 33882165
    if-eqz v5, :cond_43

    .line 33882166
    .line 33882167
    check-cast v4, Lip2/y0;

    .line 33882168
    .line 33882169
    iget-object v4, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_43

    .line 33882176
    .line 33882177
    :cond_41
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 33882184
    .line 33882185
    goto :goto_15

    .line 33882186
    :cond_4a
    const/4 v3, -0x1

    .line 33882187
    :goto_4b
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882190
    .line 33882191
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lbp2/a;

    .line 33882196
    .line 33882197
    if-nez p1, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    invoke-interface {p1}, Lbp2/a;->V()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-ne p1, p2, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_69

    .line 33882207
    :cond_5f
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882208
    .line 33882209
    new-instance v0, Lcom/dragon/community/kmp_video_comment/z1;

    .line 33882210
    .line 33882211
    invoke-direct {v0, p2}, Lcom/dragon/community/kmp_video_comment/z1;-><init>(Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, v3, v0}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


.method public final e(Lip2/l0;)V
[MOD-CHANGED]
.method public final e(Lip2/l0;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p1, Lip2/l0;->j0:Z

    .line 17235974
    const/4 v2, -0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_15a

    .line 17235979
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const-string v1, "\u7f6e\u9876\u6210\u529f"

    .line 17235986
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17235989
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235994
    move-result v5

    .line 17235995
    if-nez v5, :cond_1f

    .line 17235997
    const/4 v5, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v5, 0x0

    .line 17236000
    :goto_20
    if-eqz v5, :cond_30

    .line 17236002
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236004
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236007
    move-result-object p1

    .line 17236008
    sget v0, Lmb2/k;->b:I

    .line 17236010
    const-string v0, "[onPinSuccess] pinnedId is null or empty"

    .line 17236012
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236015
    return-void

    .line 17236016
    :cond_30
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236018
    iget-object v5, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236020
    iget-object v5, v5, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236022
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236025
    move-result-object v5

    .line 17236026
    const/4 v6, 0x0

    .line 17236027
    :goto_3b
    move-object v7, v5

    .line 17236028
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 17236030
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236033
    move-result v8

    .line 17236034
    if-eqz v8, :cond_5a

    .line 17236036
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lbp2/a;

    .line 17236042
    iget-object v8, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236044
    invoke-interface {v7}, Lbp2/a;->H()Ljava/lang/String;

    .line 17236047
    move-result-object v7

    .line 17236048
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v7

    .line 17236052
    if-eqz v7, :cond_57

    .line 17236054
    goto :goto_5b

    .line 17236055
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 17236057
    goto :goto_3b

    .line 17236058
    :cond_5a
    const/4 v6, -0x1

    .line 17236059
    :goto_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object v5

    .line 17236063
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236065
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236068
    move-result v7

    .line 17236069
    if-ltz v7, :cond_73

    .line 17236071
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236073
    iget-object v6, v6, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236075
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236078
    move-result v6

    .line 17236079
    if-ge v7, v6, :cond_73

    .line 17236081
    const/4 v6, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v6, 0x0

    .line 17236084
    :goto_74
    if-eqz v6, :cond_77

    .line 17236086
    move-object v3, v5

    .line 17236087
    :cond_77
    if-eqz v3, :cond_1bf

    .line 17236089
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236091
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_91

    .line 17236097
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v1, "[onPinSuccess] pinned comment is already at top"

    .line 17236103
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236106
    iget-object v0, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236108
    invoke-virtual {v0, v3, p1}, Lfp2/c;->d(ILbp2/a;)V

    .line 17236111
    goto/16 :goto_1bf

    .line 17236113
    :cond_91
    iget-object v6, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236115
    iget-object v6, v6, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236117
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236120
    move-result-object v6

    .line 17236121
    const/4 v7, 0x0

    .line 17236122
    :goto_9a
    move-object v8, v6

    .line 17236123
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 17236125
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236128
    move-result v9

    .line 17236129
    if-eqz v9, :cond_c7

    .line 17236131
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v8

    .line 17236135
    check-cast v8, Lbp2/a;

    .line 17236137
    instance-of v9, v8, Lip2/l0;

    .line 17236139
    if-eqz v9, :cond_bf

    .line 17236141
    check-cast v8, Lip2/l0;

    .line 17236143
    iget-object v9, v8, Lwn2/t;->b:Ljava/lang/String;

    .line 17236145
    iget-object v10, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    move-result v9

    .line 17236151
    if-nez v9, :cond_bf

    .line 17236153
    iget-boolean v8, v8, Lip2/l0;->j0:Z

    .line 17236155
    if-eqz v8, :cond_bf

    .line 17236157
    const/4 v8, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v8, 0x0

    .line 17236160
    :goto_c0
    if-eqz v8, :cond_c4

    .line 17236162
    move v2, v7

    .line 17236163
    goto :goto_c7

    .line 17236164
    :cond_c4
    add-int/lit8 v7, v7, 0x1

    .line 17236166
    goto :goto_9a

    .line 17236167
    :cond_c7
    :goto_c7
    iget-object v6, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236169
    new-instance v7, Lcom/dragon/community/kmp_video_comment/l2;

    .line 17236171
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_comment/l2;-><init>()V

    .line 17236174
    invoke-virtual {v6, v2, v7}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 17236177
    new-array v2, v4, [Lbp2/a;

    .line 17236179
    aput-object p1, v2, v0

    .line 17236181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236184
    move-result-object p1

    .line 17236185
    add-int/2addr v3, v4

    .line 17236186
    :goto_da
    iget-object v2, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236188
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236190
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236193
    move-result v2

    .line 17236194
    if-ge v3, v2, :cond_12a

    .line 17236196
    iget-object v2, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236198
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236200
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Lbp2/a;

    .line 17236206
    instance-of v4, v2, Lip2/l0;

    .line 17236208
    if-eqz v4, :cond_f7

    .line 17236210
    check-cast v2, Lip2/l0;

    .line 17236212
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17236214
    goto :goto_114

    .line 17236215
    :cond_f7
    instance-of v4, v2, Lip2/y0;

    .line 17236217
    if-eqz v4, :cond_100

    .line 17236219
    check-cast v2, Lip2/y0;

    .line 17236221
    iget-object v2, v2, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236223
    goto :goto_114

    .line 17236224
    :cond_100
    instance-of v4, v2, Lip2/a1;

    .line 17236226
    if-eqz v4, :cond_109

    .line 17236228
    check-cast v2, Lip2/a1;

    .line 17236230
    iget-object v2, v2, Lip2/a1;->a:Ljava/lang/String;

    .line 17236232
    goto :goto_114

    .line 17236233
    :cond_109
    instance-of v4, v2, Lbp2/j;

    .line 17236235
    if-eqz v4, :cond_112

    .line 17236237
    check-cast v2, Lbp2/j;

    .line 17236239
    iget-object v2, v2, Lbp2/j;->a:Ljava/lang/String;

    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    const-string v2, ""

    .line 17236244
    :goto_114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236247
    move-result v2

    .line 17236248
    if-eqz v2, :cond_12a

    .line 17236250
    iget-object v2, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236252
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236254
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236257
    move-result-object v2

    .line 17236258
    check-cast v2, Lbp2/a;

    .line 17236260
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236263
    add-int/lit8 v3, v3, 0x1

    .line 17236265
    goto :goto_da

    .line 17236266
    :cond_12a
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236269
    move-result-object v1

    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236272
    const-string v3, "[onPinSuccess] pin model size: "

    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236280
    move-result v3

    .line 17236281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236291
    iget-object v1, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236293
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236295
    new-instance v2, Lcom/dragon/community/kmp_video_comment/m2;

    .line 17236297
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_comment/m2;-><init>(Ljava/util/List;)V

    .line 17236300
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236303
    iget-object v1, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236305
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236307
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 17236310
    invoke-virtual {v5, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u1(I)V

    .line 17236313
    goto :goto_1bf

    .line 17236314
    :cond_15a
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17236316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    const-string v1, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 17236321
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17236324
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236326
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236328
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236330
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236333
    move-result-object v1

    .line 17236334
    const/4 v5, 0x0

    .line 17236335
    :goto_16f
    move-object v6, v1

    .line 17236336
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 17236338
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236341
    move-result v7

    .line 17236342
    if-eqz v7, :cond_18f

    .line 17236344
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236347
    move-result-object v6

    .line 17236348
    check-cast v6, Lbp2/a;

    .line 17236350
    iget-object v7, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236352
    invoke-interface {v6}, Lbp2/a;->H()Ljava/lang/String;

    .line 17236355
    move-result-object v6

    .line 17236356
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236359
    move-result v6

    .line 17236360
    if-eqz v6, :cond_18c

    .line 17236362
    move v2, v5

    .line 17236363
    goto :goto_18f

    .line 17236364
    :cond_18c
    add-int/lit8 v5, v5, 0x1

    .line 17236366
    goto :goto_16f

    .line 17236367
    :cond_18f
    :goto_18f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236370
    move-result-object v1

    .line 17236371
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236376
    move-result v5

    .line 17236377
    if-ltz v5, :cond_1a6

    .line 17236379
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236381
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236383
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236386
    move-result v2

    .line 17236387
    if-ge v5, v2, :cond_1a6

    .line 17236389
    const/4 v0, 0x1

    .line 17236390
    :cond_1a6
    if-eqz v0, :cond_1a9

    .line 17236392
    move-object v3, v1

    .line 17236393
    :cond_1a9
    if-eqz v3, :cond_1bf

    .line 17236395
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236397
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236400
    move-result v1

    .line 17236401
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236404
    move-result-object v2

    .line 17236405
    const-string v3, "[onPinSuccess] unpin"

    .line 17236407
    invoke-virtual {v2, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236410
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236412
    invoke-virtual {v0, v1, p1}, Lfp2/c;->d(ILbp2/a;)V

    .line 17236415
    :cond_1bf
    :goto_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lip2/l0;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Lip2/l0;->j0:Z

    .line 17235973
    .line 17235974
    const/4 v2, -0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_15a

    .line 17235978
    .line 17235979
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v1, "\u7f6e\u9876\u6210\u529f"

    .line 17235985
    .line 17235986
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v5

    .line 17235995
    if-nez v5, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v5, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v5, 0x0

    .line 17236000
    :goto_20
    if-eqz v5, :cond_30

    .line 17236001
    .line 17236002
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    sget v0, Lmb2/k;->b:I

    .line 17236009
    .line 17236010
    const-string v0, "[onPinSuccess] pinnedId is null or empty"

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    return-void

    .line 17236016
    :cond_30
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236017
    .line 17236018
    iget-object v5, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236019
    .line 17236020
    iget-object v5, v5, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236021
    .line 17236022
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    const/4 v6, 0x0

    .line 17236027
    :goto_3b
    move-object v7, v5

    .line 17236028
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 17236029
    .line 17236030
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v8

    .line 17236034
    if-eqz v8, :cond_5a

    .line 17236035
    .line 17236036
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lbp2/a;

    .line 17236041
    .line 17236042
    iget-object v8, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-interface {v7}, Lbp2/a;->H()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v7

    .line 17236052
    if-eqz v7, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_5b

    .line 17236055
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 17236056
    .line 17236057
    goto :goto_3b

    .line 17236058
    :cond_5a
    const/4 v6, -0x1

    .line 17236059
    :goto_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236064
    .line 17236065
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    if-ltz v7, :cond_73

    .line 17236070
    .line 17236071
    iget-object v6, v6, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236072
    .line 17236073
    iget-object v6, v6, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236074
    .line 17236075
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-ge v7, v6, :cond_73

    .line 17236080
    .line 17236081
    const/4 v6, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v6, 0x0

    .line 17236084
    :goto_74
    if-eqz v6, :cond_77

    .line 17236085
    .line 17236086
    move-object v3, v5

    .line 17236087
    :cond_77
    if-eqz v3, :cond_1bf

    .line 17236088
    .line 17236089
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236090
    .line 17236091
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_91

    .line 17236096
    .line 17236097
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v1, "[onPinSuccess] pinned comment is already at top"

    .line 17236102
    .line 17236103
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v0, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v3, p1}, Lfp2/c;->d(ILbp2/a;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto/16 :goto_1bf

    .line 17236112
    .line 17236113
    :cond_91
    iget-object v6, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236114
    .line 17236115
    iget-object v6, v6, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236116
    .line 17236117
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    const/4 v7, 0x0

    .line 17236122
    :goto_9a
    move-object v8, v6

    .line 17236123
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 17236124
    .line 17236125
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v9

    .line 17236129
    if-eqz v9, :cond_c7

    .line 17236130
    .line 17236131
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    check-cast v8, Lbp2/a;

    .line 17236136
    .line 17236137
    instance-of v9, v8, Lip2/l0;

    .line 17236138
    .line 17236139
    if-eqz v9, :cond_bf

    .line 17236140
    .line 17236141
    check-cast v8, Lip2/l0;

    .line 17236142
    .line 17236143
    iget-object v9, v8, Lwn2/t;->b:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iget-object v10, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v9

    .line 17236151
    if-nez v9, :cond_bf

    .line 17236152
    .line 17236153
    iget-boolean v8, v8, Lip2/l0;->j0:Z

    .line 17236154
    .line 17236155
    if-eqz v8, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v8, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v8, 0x0

    .line 17236160
    :goto_c0
    if-eqz v8, :cond_c4

    .line 17236161
    .line 17236162
    move v2, v7

    .line 17236163
    goto :goto_c7

    .line 17236164
    :cond_c4
    add-int/lit8 v7, v7, 0x1

    .line 17236165
    .line 17236166
    goto :goto_9a

    .line 17236167
    :cond_c7
    :goto_c7
    iget-object v6, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236168
    .line 17236169
    new-instance v7, Lcom/dragon/community/kmp_video_comment/l2;

    .line 17236170
    .line 17236171
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_comment/l2;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v6, v2, v7}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-array v2, v4, [Lbp2/a;

    .line 17236178
    .line 17236179
    aput-object p1, v2, v0

    .line 17236180
    .line 17236181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    add-int/2addr v3, v4

    .line 17236186
    :goto_da
    iget-object v2, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236187
    .line 17236188
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    if-ge v3, v2, :cond_12a

    .line 17236195
    .line 17236196
    iget-object v2, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236197
    .line 17236198
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Lbp2/a;

    .line 17236205
    .line 17236206
    instance-of v4, v2, Lip2/l0;

    .line 17236207
    .line 17236208
    if-eqz v4, :cond_f7

    .line 17236209
    .line 17236210
    check-cast v2, Lip2/l0;

    .line 17236211
    .line 17236212
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17236213
    .line 17236214
    goto :goto_114

    .line 17236215
    :cond_f7
    instance-of v4, v2, Lip2/y0;

    .line 17236216
    .line 17236217
    if-eqz v4, :cond_100

    .line 17236218
    .line 17236219
    check-cast v2, Lip2/y0;

    .line 17236220
    .line 17236221
    iget-object v2, v2, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236222
    .line 17236223
    goto :goto_114

    .line 17236224
    :cond_100
    instance-of v4, v2, Lip2/a1;

    .line 17236225
    .line 17236226
    if-eqz v4, :cond_109

    .line 17236227
    .line 17236228
    check-cast v2, Lip2/a1;

    .line 17236229
    .line 17236230
    iget-object v2, v2, Lip2/a1;->a:Ljava/lang/String;

    .line 17236231
    .line 17236232
    goto :goto_114

    .line 17236233
    :cond_109
    instance-of v4, v2, Lbp2/j;

    .line 17236234
    .line 17236235
    if-eqz v4, :cond_112

    .line 17236236
    .line 17236237
    check-cast v2, Lbp2/j;

    .line 17236238
    .line 17236239
    iget-object v2, v2, Lbp2/j;->a:Ljava/lang/String;

    .line 17236240
    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    const-string v2, ""

    .line 17236243
    .line 17236244
    :goto_114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v2

    .line 17236248
    if-eqz v2, :cond_12a

    .line 17236249
    .line 17236250
    iget-object v2, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236251
    .line 17236252
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236253
    .line 17236254
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    check-cast v2, Lbp2/a;

    .line 17236259
    .line 17236260
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    add-int/lit8 v3, v3, 0x1

    .line 17236264
    .line 17236265
    goto :goto_da

    .line 17236266
    :cond_12a
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    const-string v3, "[onPinSuccess] pin model size: "

    .line 17236273
    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v3

    .line 17236281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v1, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236292
    .line 17236293
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236294
    .line 17236295
    new-instance v2, Lcom/dragon/community/kmp_video_comment/m2;

    .line 17236296
    .line 17236297
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_comment/m2;-><init>(Ljava/util/List;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v1, v5, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236304
    .line 17236305
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236306
    .line 17236307
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v5, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u1(I)V

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_1bf

    .line 17236314
    :cond_15a
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17236315
    .line 17236316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string v1, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 17236320
    .line 17236321
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236325
    .line 17236326
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236327
    .line 17236328
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236329
    .line 17236330
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    const/4 v5, 0x0

    .line 17236335
    :goto_16f
    move-object v6, v1

    .line 17236336
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 17236337
    .line 17236338
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v7

    .line 17236342
    if-eqz v7, :cond_18f

    .line 17236343
    .line 17236344
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v6

    .line 17236348
    check-cast v6, Lbp2/a;

    .line 17236349
    .line 17236350
    iget-object v7, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236351
    .line 17236352
    invoke-interface {v6}, Lbp2/a;->H()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v6

    .line 17236356
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v6

    .line 17236360
    if-eqz v6, :cond_18c

    .line 17236361
    .line 17236362
    move v2, v5

    .line 17236363
    goto :goto_18f

    .line 17236364
    :cond_18c
    add-int/lit8 v5, v5, 0x1

    .line 17236365
    .line 17236366
    goto :goto_16f

    .line 17236367
    :cond_18f
    :goto_18f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v1

    .line 17236371
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236372
    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v5

    .line 17236377
    if-ltz v5, :cond_1a6

    .line 17236378
    .line 17236379
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236380
    .line 17236381
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236382
    .line 17236383
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v2

    .line 17236387
    if-ge v5, v2, :cond_1a6

    .line 17236388
    .line 17236389
    const/4 v0, 0x1

    .line 17236390
    :cond_1a6
    if-eqz v0, :cond_1a9

    .line 17236391
    .line 17236392
    move-object v3, v1

    .line 17236393
    :cond_1a9
    if-eqz v3, :cond_1bf

    .line 17236394
    .line 17236395
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236396
    .line 17236397
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v1

    .line 17236401
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2

    .line 17236405
    const-string v3, "[onPinSuccess] unpin"

    .line 17236406
    .line 17236407
    invoke-virtual {v2, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236408
    .line 17236409
    .line 17236410
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17236411
    .line 17236412
    invoke-virtual {v0, v1, p1}, Lfp2/c;->d(ILbp2/a;)V

    .line 17236413
    .line 17236414
    .line 17236415
    :cond_1bf
    :goto_1bf
    return-void
.end method


.method public final f(Lip2/l0;)Lip2/l0;
[MOD-CHANGED]
.method public final f(Lip2/l0;)Lip2/l0;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17104900
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_36

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Lbp2/a;

    .line 17104920
    instance-of v4, v3, Lip2/l0;

    .line 17104922
    if-eqz v4, :cond_32

    .line 17104924
    check-cast v3, Lip2/l0;

    .line 17104926
    iget-object v4, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17104928
    if-eqz p1, :cond_25

    .line 17104930
    iget-object v5, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v5, v2

    .line 17104934
    :goto_26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_32

    .line 17104940
    iget-boolean v3, v3, Lip2/l0;->j0:Z

    .line 17104942
    if-eqz v3, :cond_32

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    if-eqz v3, :cond_a

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, v2

    .line 17104951
    :goto_37
    check-cast v1, Lbp2/a;

    .line 17104953
    if-eqz v1, :cond_42

    .line 17104955
    instance-of p1, v1, Lip2/l0;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    move-object v2, v1

    .line 17104960
    check-cast v2, Lip2/l0;

    .line 17104962
    :cond_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Lip2/l0;)Lip2/l0;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_36

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Lbp2/a;

    .line 17104919
    .line 17104920
    instance-of v4, v3, Lip2/l0;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_32

    .line 17104923
    .line 17104924
    check-cast v3, Lip2/l0;

    .line 17104925
    .line 17104926
    iget-object v4, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_25

    .line 17104929
    .line 17104930
    iget-object v5, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v5, v2

    .line 17104934
    :goto_26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_32

    .line 17104939
    .line 17104940
    iget-boolean v3, v3, Lip2/l0;->j0:Z

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_32

    .line 17104943
    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    if-eqz v3, :cond_a

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, v2

    .line 17104951
    :goto_37
    check-cast v1, Lbp2/a;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_42

    .line 17104954
    .line 17104955
    instance-of p1, v1, Lip2/l0;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    move-object v2, v1

    .line 17104960
    check-cast v2, Lip2/l0;

    .line 17104961
    .line 17104962
    :cond_42
    return-object v2
.end method


.method public final g(Lip2/l0;)V
[MOD-CHANGED]
.method public final g(Lip2/l0;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170442
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17170456
    move-result v4

    .line 17170457
    iget-object v5, v3, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170459
    invoke-virtual {v5}, Lip2/m0;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v7

    .line 17170468
    if-eqz v7, :cond_3a

    .line 17170470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v7

    .line 17170474
    check-cast v7, Lip2/l0;

    .line 17170476
    iget-object v7, v7, Lwn2/t;->b:Ljava/lang/String;

    .line 17170478
    iget-object v8, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170480
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v7

    .line 17170484
    if-eqz v7, :cond_37

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 17170489
    goto :goto_20

    .line 17170490
    :cond_3a
    const/4 v6, -0x1

    .line 17170491
    :goto_3b
    if-gez v4, :cond_b5

    .line 17170493
    if-ltz v6, :cond_41

    .line 17170495
    goto/16 :goto_b5

    .line 17170497
    :cond_41
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170499
    invoke-virtual {v4}, Lip2/m0;->isEmpty()Z

    .line 17170502
    move-result v4

    .line 17170503
    if-eqz v4, :cond_5b

    .line 17170505
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170512
    iget-object v4, v4, Lep2/d;->a:Lep2/c;

    .line 17170514
    invoke-interface {v4}, Lep2/c;->H()Z

    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_5b

    .line 17170520
    const/4 v4, 0x1

    .line 17170521
    iput-boolean v4, v1, Lip2/l0;->i0:Z

    .line 17170523
    :cond_5b
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 17170525
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170530
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    iget-object v5, v4, Lip2/m0;->a:Ljava/util/List;

    .line 17170540
    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170543
    const/4 v5, 0x0

    .line 17170544
    :goto_70
    invoke-virtual {v4}, Lip2/m0;->size()I

    .line 17170547
    move-result v6

    .line 17170548
    if-ge v5, v6, :cond_83

    .line 17170550
    iget-object v6, v4, Lip2/m0;->a:Ljava/util/List;

    .line 17170552
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170555
    move-result-object v6

    .line 17170556
    check-cast v6, Lip2/l0;

    .line 17170558
    iput v5, v6, Lip2/l0;->X:I

    .line 17170560
    add-int/lit8 v5, v5, 0x1

    .line 17170562
    goto :goto_70

    .line 17170563
    :cond_83
    new-instance v4, Lip2/c1;

    .line 17170565
    new-instance v5, Ljava/util/ArrayList;

    .line 17170567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170570
    invoke-direct {v4, v1, v5}, Lip2/c1;-><init>(Lip2/l0;Ljava/util/List;)V

    .line 17170573
    iput-boolean v2, v4, Lip2/c1;->j:Z

    .line 17170575
    iget-object v5, v3, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170577
    iget-object v6, v4, Lip2/c1;->c:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    iget-wide v4, v3, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17170584
    const-wide/16 v6, 0x1

    .line 17170586
    add-long/2addr v4, v6

    .line 17170587
    iput-wide v4, v3, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17170589
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17170591
    if-eqz v4, :cond_a6

    .line 17170593
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170595
    invoke-interface {v4, v5}, Lcom/dragon/community/kmp_video_comment/j$b;->f(Ljava/lang/String;)V

    .line 17170598
    :cond_a6
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17170600
    if-eqz v4, :cond_af

    .line 17170602
    iget-wide v5, v3, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17170604
    invoke-interface {v4, v5, v6}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 17170607
    :cond_af
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17170609
    invoke-interface {v3, v2, v1}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 17170612
    goto :goto_be

    .line 17170613
    :cond_b5
    :goto_b5
    iget-object v2, v3, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170615
    sget v3, Lmb2/k;->b:I

    .line 17170617
    const-string v3, "add existed comment"

    .line 17170619
    invoke-virtual {v2, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170622
    :goto_be
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170624
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A1()V

    .line 17170627
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    invoke-virtual/range {p1 .. p1}, Lip2/l0;->K()Z

    .line 17170635
    move-result v3

    .line 17170636
    if-eqz v3, :cond_f2

    .line 17170638
    invoke-virtual/range {p1 .. p1}, Lip2/l0;->C()Z

    .line 17170641
    move-result v1

    .line 17170642
    if-eqz v1, :cond_f2

    .line 17170644
    iget-object v1, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170646
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170649
    move-result-object v2

    .line 17170650
    move-object v3, v2

    .line 17170651
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17170653
    const/4 v4, 0x0

    .line 17170654
    const/4 v5, 0x0

    .line 17170655
    const/4 v6, 0x0

    .line 17170656
    const/4 v7, 0x0

    .line 17170657
    const-wide/16 v8, 0x0

    .line 17170659
    const/4 v10, 0x0

    .line 17170660
    const/4 v11, 0x0

    .line 17170661
    const/4 v12, 0x0

    .line 17170662
    const/4 v13, 0x1

    .line 17170663
    const/4 v14, 0x0

    .line 17170664
    const/4 v15, 0x0

    .line 17170665
    const/16 v16, 0xdff

    .line 17170667
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17170670
    move-result-object v2

    .line 17170671
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170674
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lip2/l0;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170441
    .line 17170442
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    iget-object v5, v3, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Lip2/m0;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v7

    .line 17170468
    if-eqz v7, :cond_3a

    .line 17170469
    .line 17170470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    check-cast v7, Lip2/l0;

    .line 17170475
    .line 17170476
    iget-object v7, v7, Lwn2/t;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v8, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    if-eqz v7, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 17170488
    .line 17170489
    goto :goto_20

    .line 17170490
    :cond_3a
    const/4 v6, -0x1

    .line 17170491
    :goto_3b
    if-gez v4, :cond_b5

    .line 17170492
    .line 17170493
    if-ltz v6, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_b5

    .line 17170496
    .line 17170497
    :cond_41
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lip2/m0;->isEmpty()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-eqz v4, :cond_5b

    .line 17170504
    .line 17170505
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170511
    .line 17170512
    iget-object v4, v4, Lep2/d;->a:Lep2/c;

    .line 17170513
    .line 17170514
    invoke-interface {v4}, Lep2/c;->H()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_5b

    .line 17170519
    .line 17170520
    const/4 v4, 0x1

    .line 17170521
    iput-boolean v4, v1, Lip2/l0;->i0:Z

    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 17170524
    .line 17170525
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v5, v4, Lip2/m0;->a:Ljava/util/List;

    .line 17170539
    .line 17170540
    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v5, 0x0

    .line 17170544
    :goto_70
    invoke-virtual {v4}, Lip2/m0;->size()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    if-ge v5, v6, :cond_83

    .line 17170549
    .line 17170550
    iget-object v6, v4, Lip2/m0;->a:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    check-cast v6, Lip2/l0;

    .line 17170557
    .line 17170558
    iput v5, v6, Lip2/l0;->X:I

    .line 17170559
    .line 17170560
    add-int/lit8 v5, v5, 0x1

    .line 17170561
    .line 17170562
    goto :goto_70

    .line 17170563
    :cond_83
    new-instance v4, Lip2/c1;

    .line 17170564
    .line 17170565
    new-instance v5, Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-direct {v4, v1, v5}, Lip2/c1;-><init>(Lip2/l0;Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-boolean v2, v4, Lip2/c1;->j:Z

    .line 17170574
    .line 17170575
    iget-object v5, v3, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170576
    .line 17170577
    iget-object v6, v4, Lip2/c1;->c:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-wide v4, v3, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17170583
    .line 17170584
    const-wide/16 v6, 0x1

    .line 17170585
    .line 17170586
    add-long/2addr v4, v6

    .line 17170587
    iput-wide v4, v3, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17170588
    .line 17170589
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17170590
    .line 17170591
    if-eqz v4, :cond_a6

    .line 17170592
    .line 17170593
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-interface {v4, v5}, Lcom/dragon/community/kmp_video_comment/j$b;->f(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17170599
    .line 17170600
    if-eqz v4, :cond_af

    .line 17170601
    .line 17170602
    iget-wide v5, v3, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17170603
    .line 17170604
    invoke-interface {v4, v5, v6}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17170608
    .line 17170609
    invoke-interface {v3, v2, v1}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_be

    .line 17170613
    :cond_b5
    :goto_b5
    iget-object v2, v3, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170614
    .line 17170615
    sget v3, Lmb2/k;->b:I

    .line 17170616
    .line 17170617
    const-string v3, "add existed comment"

    .line 17170618
    .line 17170619
    invoke-virtual {v2, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A1()V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170628
    .line 17170629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual/range {p1 .. p1}, Lip2/l0;->K()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v3

    .line 17170636
    if-eqz v3, :cond_f2

    .line 17170637
    .line 17170638
    invoke-virtual/range {p1 .. p1}, Lip2/l0;->C()Z

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v1

    .line 17170642
    if-eqz v1, :cond_f2

    .line 17170643
    .line 17170644
    iget-object v1, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170645
    .line 17170646
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v2

    .line 17170650
    move-object v3, v2

    .line 17170651
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17170652
    .line 17170653
    const/4 v4, 0x0

    .line 17170654
    const/4 v5, 0x0

    .line 17170655
    const/4 v6, 0x0

    .line 17170656
    const/4 v7, 0x0

    .line 17170657
    const-wide/16 v8, 0x0

    .line 17170658
    .line 17170659
    const/4 v10, 0x0

    .line 17170660
    const/4 v11, 0x0

    .line 17170661
    const/4 v12, 0x0

    .line 17170662
    const/4 v13, 0x1

    .line 17170663
    const/4 v14, 0x0

    .line 17170664
    const/4 v15, 0x0

    .line 17170665
    const/16 v16, 0xdff

    .line 17170666
    .line 17170667
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v2

    .line 17170671
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    return-void
.end method


.method public final h(Loa6/e4;)V
[MOD-CHANGED]
.method public final h(Loa6/e4;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17170446
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-eqz v1, :cond_19

    .line 17170451
    iget-boolean v1, v1, Lip2/q;->b:Z

    .line 17170453
    if-ne v1, v2, :cond_19

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_28

    .line 17170460
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170462
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17170464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170474
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17170476
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/Iterable;

    .line 17170482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v1

    .line 17170486
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_58

    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    move-object v4, v3

    .line 17170497
    check-cast v4, Loa6/e4;

    .line 17170499
    iget-object v4, v4, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17170501
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170503
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170505
    if-nez v4, :cond_4c

    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v4

    .line 17170512
    if-ne v4, v5, :cond_54

    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    if-eqz v4, :cond_36

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    :goto_59
    check-cast v3, Loa6/e4;

    .line 17170523
    if-nez v3, :cond_5e

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    const/4 v1, 0x2

    .line 17170527
    new-array v1, v1, [Loa6/e4;

    .line 17170529
    aput-object v3, v1, v0

    .line 17170531
    aput-object p1, v1, v2

    .line 17170533
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v0, Lpp2/a;->a:Lpp2/a;

    .line 17170539
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170541
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170543
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170545
    iget-object v1, v1, Lcp2/b;->a:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v2, v1, p1}, Lpp2/a;->b(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170559
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17170561
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Loa6/e4;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-eqz v1, :cond_19

    .line 17170450
    .line 17170451
    iget-boolean v1, v1, Lip2/q;->b:Z

    .line 17170452
    .line 17170453
    if-ne v1, v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_28

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17170463
    .line 17170464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/Iterable;

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_58

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    move-object v4, v3

    .line 17170497
    check-cast v4, Loa6/e4;

    .line 17170498
    .line 17170499
    iget-object v4, v4, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170502
    .line 17170503
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170504
    .line 17170505
    if-nez v4, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-ne v4, v5, :cond_54

    .line 17170513
    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    if-eqz v4, :cond_36

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    :goto_59
    check-cast v3, Loa6/e4;

    .line 17170522
    .line 17170523
    if-nez v3, :cond_5e

    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    const/4 v1, 0x2

    .line 17170527
    new-array v1, v1, [Loa6/e4;

    .line 17170528
    .line 17170529
    aput-object v3, v1, v0

    .line 17170530
    .line 17170531
    aput-object p1, v1, v2

    .line 17170532
    .line 17170533
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v0, Lpp2/a;->a:Lpp2/a;

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170540
    .line 17170541
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lcp2/b;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v2, v1, p1}, Lpp2/a;->b(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17170560
    .line 17170561
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t1(Ljava/lang/String;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t1(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947654
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33947656
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947658
    new-instance v2, Ljava/util/ArrayList;

    .line 33947660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v1

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v3

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    const/4 v5, 0x0

    .line 33947673
    if-eqz v3, :cond_4a

    .line 33947675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v3

    .line 33947679
    move-object v6, v3

    .line 33947680
    check-cast v6, Lbp2/a;

    .line 33947682
    instance-of v7, v6, Lip2/l0;

    .line 33947684
    if-eqz v7, :cond_43

    .line 33947686
    check-cast v6, Lip2/l0;

    .line 33947688
    iget-object v7, v6, Lwn2/t;->c:Lwn2/g0;

    .line 33947690
    if-eqz v7, :cond_2f

    .line 33947692
    iget-object v7, v7, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v7, v5

    .line 33947696
    :goto_30
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result v7

    .line 33947700
    if-eqz v7, :cond_43

    .line 33947702
    iget-object v6, v6, Lwn2/t;->c:Lwn2/g0;

    .line 33947704
    if-eqz v6, :cond_3c

    .line 33947706
    iget-object v5, v6, Lwn2/g0;->e:Ljava/lang/String;

    .line 33947708
    :cond_3c
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    move-result v5

    .line 33947712
    if-nez v5, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    if-eqz v4, :cond_13

    .line 33947718
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947721
    goto :goto_13

    .line 33947722
    :cond_4a
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947724
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33947726
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947728
    new-instance v3, Ljava/util/ArrayList;

    .line 33947730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947736
    move-result-object v1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result v6

    .line 33947741
    if-eqz v6, :cond_91

    .line 33947743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v6

    .line 33947747
    move-object v7, v6

    .line 33947748
    check-cast v7, Lbp2/a;

    .line 33947750
    instance-of v8, v7, Lip2/y0;

    .line 33947752
    if-eqz v8, :cond_8a

    .line 33947754
    check-cast v7, Lip2/y0;

    .line 33947756
    iget-object v8, v7, Lwn2/c0;->c:Lwn2/g0;

    .line 33947758
    if-eqz v8, :cond_73

    .line 33947760
    iget-object v8, v8, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v8, v5

    .line 33947764
    :goto_74
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result v8

    .line 33947768
    if-eqz v8, :cond_8a

    .line 33947770
    iget-object v7, v7, Lwn2/c0;->c:Lwn2/g0;

    .line 33947772
    if-eqz v7, :cond_81

    .line 33947774
    iget-object v7, v7, Lwn2/g0;->e:Ljava/lang/String;

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v7, v5

    .line 33947778
    :goto_82
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    move-result v7

    .line 33947782
    if-nez v7, :cond_8a

    .line 33947784
    const/4 v7, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v7, 0x0

    .line 33947787
    :goto_8b
    if-eqz v7, :cond_59

    .line 33947789
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947792
    goto :goto_59

    .line 33947793
    :cond_91
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v4, "comment size "

    .line 33947803
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947809
    move-result v4

    .line 33947810
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    const-string v4, " reply size "

    .line 33947815
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947821
    move-result v4

    .line 33947822
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {p1, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 33947832
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947838
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947841
    move-result p1

    .line 33947842
    if-eqz p1, :cond_c5

    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947848
    move-result-object p1

    .line 33947849
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947852
    move-result v1

    .line 33947853
    if-eqz v1, :cond_e0

    .line 33947855
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947858
    move-result-object v1

    .line 33947859
    check-cast v1, Lbp2/a;

    .line 33947861
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947864
    check-cast v1, Lip2/l0;

    .line 33947866
    iget-object v1, v1, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 33947868
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947871
    goto :goto_c9

    .line 33947872
    :cond_e0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947875
    move-result-object p1

    .line 33947876
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947879
    move-result v1

    .line 33947880
    if-eqz v1, :cond_fb

    .line 33947882
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947885
    move-result-object v1

    .line 33947886
    check-cast v1, Lbp2/a;

    .line 33947888
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947891
    check-cast v1, Lip2/y0;

    .line 33947893
    iget-object v1, v1, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 33947895
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947898
    goto :goto_e4

    .line 33947899
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33947655
    .line 33947656
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947657
    .line 33947658
    new-instance v2, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    const/4 v5, 0x0

    .line 33947673
    if-eqz v3, :cond_4a

    .line 33947674
    .line 33947675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    move-object v6, v3

    .line 33947680
    check-cast v6, Lbp2/a;

    .line 33947681
    .line 33947682
    instance-of v7, v6, Lip2/l0;

    .line 33947683
    .line 33947684
    if-eqz v7, :cond_43

    .line 33947685
    .line 33947686
    check-cast v6, Lip2/l0;

    .line 33947687
    .line 33947688
    iget-object v7, v6, Lwn2/t;->c:Lwn2/g0;

    .line 33947689
    .line 33947690
    if-eqz v7, :cond_2f

    .line 33947691
    .line 33947692
    iget-object v7, v7, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v7, v5

    .line 33947696
    :goto_30
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v7

    .line 33947700
    if-eqz v7, :cond_43

    .line 33947701
    .line 33947702
    iget-object v6, v6, Lwn2/t;->c:Lwn2/g0;

    .line 33947703
    .line 33947704
    if-eqz v6, :cond_3c

    .line 33947705
    .line 33947706
    iget-object v5, v6, Lwn2/g0;->e:Ljava/lang/String;

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-nez v5, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    if-eqz v4, :cond_13

    .line 33947717
    .line 33947718
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_13

    .line 33947722
    :cond_4a
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947723
    .line 33947724
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33947725
    .line 33947726
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947727
    .line 33947728
    new-instance v3, Ljava/util/ArrayList;

    .line 33947729
    .line 33947730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v6

    .line 33947741
    if-eqz v6, :cond_91

    .line 33947742
    .line 33947743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    move-object v7, v6

    .line 33947748
    check-cast v7, Lbp2/a;

    .line 33947749
    .line 33947750
    instance-of v8, v7, Lip2/y0;

    .line 33947751
    .line 33947752
    if-eqz v8, :cond_8a

    .line 33947753
    .line 33947754
    check-cast v7, Lip2/y0;

    .line 33947755
    .line 33947756
    iget-object v8, v7, Lwn2/c0;->c:Lwn2/g0;

    .line 33947757
    .line 33947758
    if-eqz v8, :cond_73

    .line 33947759
    .line 33947760
    iget-object v8, v8, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v8, v5

    .line 33947764
    :goto_74
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v8

    .line 33947768
    if-eqz v8, :cond_8a

    .line 33947769
    .line 33947770
    iget-object v7, v7, Lwn2/c0;->c:Lwn2/g0;

    .line 33947771
    .line 33947772
    if-eqz v7, :cond_81

    .line 33947773
    .line 33947774
    iget-object v7, v7, Lwn2/g0;->e:Ljava/lang/String;

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v7, v5

    .line 33947778
    :goto_82
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v7

    .line 33947782
    if-nez v7, :cond_8a

    .line 33947783
    .line 33947784
    const/4 v7, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v7, 0x0

    .line 33947787
    :goto_8b
    if-eqz v7, :cond_59

    .line 33947788
    .line 33947789
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_59

    .line 33947793
    :cond_91
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v4, "comment size "

    .line 33947802
    .line 33947803
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v4

    .line 33947810
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v4, " reply size "

    .line 33947814
    .line 33947815
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v4

    .line 33947822
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {p1, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947837
    .line 33947838
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p1

    .line 33947842
    if-eqz p1, :cond_c5

    .line 33947843
    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v1

    .line 33947853
    if-eqz v1, :cond_e0

    .line 33947854
    .line 33947855
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    check-cast v1, Lbp2/a;

    .line 33947860
    .line 33947861
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947862
    .line 33947863
    .line 33947864
    check-cast v1, Lip2/l0;

    .line 33947865
    .line 33947866
    iget-object v1, v1, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 33947867
    .line 33947868
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_c9

    .line 33947872
    :cond_e0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947877
    .line 33947878
    .line 33947879
    move-result v1

    .line 33947880
    if-eqz v1, :cond_fb

    .line 33947881
    .line 33947882
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object v1

    .line 33947886
    check-cast v1, Lbp2/a;

    .line 33947887
    .line 33947888
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947889
    .line 33947890
    .line 33947891
    check-cast v1, Lip2/y0;

    .line 33947892
    .line 33947893
    iget-object v1, v1, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 33947894
    .line 33947895
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947896
    .line 33947897
    .line 33947898
    goto :goto_e4

    .line 33947899
    :cond_fb
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908294
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16908296
    sget v2, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {v1, p1, v2, v0}, Lcom/dragon/community/kmp_video_comment/j;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16908295
    .line 16908296
    sget v2, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 16908297
    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {v1, p1, v2, v0}, Lcom/dragon/community/kmp_video_comment/j;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final l(Ljava/lang/String;)Lbp2/a;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lbp2/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17039368
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lbp2/a;

    .line 17039387
    invoke-interface {v2}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_e

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lbp2/a;

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lbp2/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lbp2/a;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_e

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lbp2/a;

    .line 17039400
    .line 17039401
    return-object v1
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170448
    invoke-virtual {v2}, Lip2/m0;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_2d

    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Lip2/l0;

    .line 17170465
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170467
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_2a

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17170476
    goto :goto_15

    .line 17170477
    :cond_2d
    const/4 v3, -0x1

    .line 17170478
    :goto_2e
    if-ltz v3, :cond_95

    .line 17170480
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170482
    iget-object p1, p1, Lip2/m0;->a:Ljava/util/List;

    .line 17170484
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lip2/l0;

    .line 17170490
    invoke-virtual {p1}, Lip2/l0;->A()Lip2/l0;

    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v5, "removeComment2PicData, comment found at "

    .line 17170500
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v5, ", has guide: "

    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget-object v5, p1, Lip2/l0;->h0:Ljava/util/List;

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    if-eqz v5, :cond_5b

    .line 17170516
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Loa6/e4;

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v5, v6

    .line 17170524
    :goto_5c
    const/4 v7, 0x1

    .line 17170525
    if-nez v5, :cond_61

    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170540
    iput-object v6, p1, Lip2/l0;->h0:Ljava/util/List;

    .line 17170542
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v5, "removeComment2PicData, has guide: "

    .line 17170548
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    iget-object v5, p1, Lip2/l0;->h0:Ljava/util/List;

    .line 17170553
    if-eqz v5, :cond_82

    .line 17170555
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170558
    move-result-object v5

    .line 17170559
    move-object v6, v5

    .line 17170560
    check-cast v6, Loa6/e4;

    .line 17170562
    :cond_82
    if-nez v6, :cond_85

    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v2, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170575
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17170577
    invoke-interface {v0, v3, p1}, Lcom/dragon/community/kmp_video_comment/t;->d(ILbp2/a;)V

    .line 17170580
    goto :goto_9e

    .line 17170581
    :cond_95
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170583
    sget v0, Lmb2/k;->b:I

    .line 17170585
    const-string v0, "removeComment2PicData, comment not found"

    .line 17170587
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170590
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Lip2/m0;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_2d

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Lip2/l0;

    .line 17170464
    .line 17170465
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17170475
    .line 17170476
    goto :goto_15

    .line 17170477
    :cond_2d
    const/4 v3, -0x1

    .line 17170478
    :goto_2e
    if-ltz v3, :cond_95

    .line 17170479
    .line 17170480
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lip2/m0;->a:Ljava/util/List;

    .line 17170483
    .line 17170484
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lip2/l0;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lip2/l0;->A()Lip2/l0;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170495
    .line 17170496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v5, "removeComment2PicData, comment found at "

    .line 17170499
    .line 17170500
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v5, ", has guide: "

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v5, p1, Lip2/l0;->h0:Ljava/util/List;

    .line 17170512
    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    if-eqz v5, :cond_5b

    .line 17170515
    .line 17170516
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Loa6/e4;

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v5, v6

    .line 17170524
    :goto_5c
    const/4 v7, 0x1

    .line 17170525
    if-nez v5, :cond_61

    .line 17170526
    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v6, p1, Lip2/l0;->h0:Ljava/util/List;

    .line 17170541
    .line 17170542
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170543
    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v5, "removeComment2PicData, has guide: "

    .line 17170547
    .line 17170548
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v5, p1, Lip2/l0;->h0:Ljava/util/List;

    .line 17170552
    .line 17170553
    if-eqz v5, :cond_82

    .line 17170554
    .line 17170555
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    move-object v6, v5

    .line 17170560
    check-cast v6, Loa6/e4;

    .line 17170561
    .line 17170562
    :cond_82
    if-nez v6, :cond_85

    .line 17170563
    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v2, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v3, p1}, Lcom/dragon/community/kmp_video_comment/t;->d(ILbp2/a;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9e

    .line 17170581
    :cond_95
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170582
    .line 17170583
    sget v0, Lmb2/k;->b:I

    .line 17170584
    .line 17170585
    const-string v0, "removeComment2PicData, comment not found"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x1(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x1(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(Lip2/y0;)V
[MOD-CHANGED]
.method public final o(Lip2/y0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->a(Lip2/y0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lip2/y0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->a(Lip2/y0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final p(Lcom/dragon/community/shortseries/base/aibot/a;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-wide v2, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17235982
    invoke-static {v2, v3}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17235988
    iget-boolean v4, v3, Lcp2/b;->h:Z

    .line 17235990
    if-eqz v4, :cond_1b

    .line 17235992
    iget-object v3, v3, Lcp2/b;->b:Ljava/lang/String;

    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    iget-object v3, v3, Lcp2/b;->a:Ljava/lang/String;

    .line 17235997
    :goto_1d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    move-result v2

    .line 17236001
    if-nez v2, :cond_53

    .line 17236003
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236006
    move-result-object v0

    .line 17236007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236009
    const-string v3, "[onAibotReplyMsg] book_id mismatch, ignore. msgBook="

    .line 17236011
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    iget-wide v3, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17236016
    invoke-static {v3, v4}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string p1, ", series="

    .line 17236025
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236030
    iget-boolean v1, p1, Lcp2/b;->h:Z

    .line 17236032
    if-eqz v1, :cond_45

    .line 17236034
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 17236039
    :goto_47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236049
    goto/16 :goto_13f

    .line 17236051
    :cond_53
    iget-wide v2, p1, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 17236053
    invoke-static {v2, v3}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236060
    move-result v2

    .line 17236061
    const/4 v3, 0x1

    .line 17236062
    if-lez v2, :cond_62

    .line 17236064
    const/4 v2, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    if-eqz v2, :cond_9e

    .line 17236069
    iget-wide v4, p1, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 17236071
    invoke-static {v4, v5}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236077
    iget-object v4, v4, Lcp2/b;->b:Ljava/lang/String;

    .line 17236079
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v2

    .line 17236083
    if-nez v2, :cond_9e

    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236088
    move-result-object v0

    .line 17236089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236091
    const-string v3, "[onAibotReplyMsg] item_id mismatch, ignore. msgItem="

    .line 17236093
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    iget-wide v3, p1, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 17236098
    invoke-static {v3, v4}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    const-string p1, ", video="

    .line 17236107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236112
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236124
    goto/16 :goto_13f

    .line 17236126
    :cond_9e
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17236131
    move-result-object v4

    .line 17236132
    sget v5, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 17236134
    const/4 v5, 0x0

    .line 17236135
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236138
    move-result v2

    .line 17236139
    if-gez v2, :cond_d2

    .line 17236141
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236143
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17236150
    move-result v2

    .line 17236151
    if-gez v2, :cond_d2

    .line 17236153
    iget-wide v6, p1, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 17236155
    const-wide/16 v8, 0x0

    .line 17236157
    cmp-long v2, v6, v8

    .line 17236159
    if-eqz v2, :cond_c3

    .line 17236161
    const/4 v2, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v2, 0x0

    .line 17236164
    :goto_c4
    if-eqz v2, :cond_d3

    .line 17236166
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17236175
    move-result v2

    .line 17236176
    if-ltz v2, :cond_d3

    .line 17236178
    :cond_d2
    const/4 v0, 0x1

    .line 17236179
    :cond_d3
    if-nez v0, :cond_eb

    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236184
    move-result-object v0

    .line 17236185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v2, "[onAibotReplyMsg] no id matched in current list, ignore. msg="

    .line 17236189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236202
    goto :goto_13f

    .line 17236203
    :cond_eb
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236205
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236221
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236224
    move-result-object v4

    .line 17236225
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236227
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/dragon/community/kmp_video_comment/presenter/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 17236230
    move-result-object v2

    .line 17236231
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236233
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236236
    move-result-object v3

    .line 17236237
    const-string v4, ""

    .line 17236239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236245
    move-result-object v2

    .line 17236246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    new-instance v3, Lcom/dragon/community/kmp_video_comment/j2;

    .line 17236262
    invoke-direct {v3, v1, p1}, Lcom/dragon/community/kmp_video_comment/j2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 17236265
    new-instance v4, Lcom/dragon/community/kmp_video_comment/k2;

    .line 17236267
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_comment/k2;-><init>(Lcom/dragon/community/kmp_video_comment/j2;)V

    .line 17236270
    new-instance v3, Lcom/dragon/community/kmp_video_comment/x1;

    .line 17236272
    invoke-direct {v3, v1, p1}, Lcom/dragon/community/kmp_video_comment/x1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 17236275
    new-instance p1, Lcom/dragon/community/kmp_video_comment/y1;

    .line 17236277
    invoke-direct {p1, v3}, Lcom/dragon/community/kmp_video_comment/y1;-><init>(Lcom/dragon/community/kmp_video_comment/x1;)V

    .line 17236280
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236287
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-wide v2, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17235981
    .line 17235982
    invoke-static {v2, v3}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17235987
    .line 17235988
    iget-boolean v4, v3, Lcp2/b;->h:Z

    .line 17235989
    .line 17235990
    if-eqz v4, :cond_1b

    .line 17235991
    .line 17235992
    iget-object v3, v3, Lcp2/b;->b:Ljava/lang/String;

    .line 17235993
    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    iget-object v3, v3, Lcp2/b;->a:Ljava/lang/String;

    .line 17235996
    .line 17235997
    :goto_1d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    if-nez v2, :cond_53

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    const-string v3, "[onAibotReplyMsg] book_id mismatch, ignore. msgBook="

    .line 17236010
    .line 17236011
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-wide v3, p1, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 17236015
    .line 17236016
    invoke-static {v3, v4}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string p1, ", series="

    .line 17236024
    .line 17236025
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236029
    .line 17236030
    iget-boolean v1, p1, Lcp2/b;->h:Z

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_45

    .line 17236033
    .line 17236034
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 17236035
    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    :goto_47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_13f

    .line 17236050
    .line 17236051
    :cond_53
    iget-wide v2, p1, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 17236052
    .line 17236053
    invoke-static {v2, v3}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    const/4 v3, 0x1

    .line 17236062
    if-lez v2, :cond_62

    .line 17236063
    .line 17236064
    const/4 v2, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    if-eqz v2, :cond_9e

    .line 17236068
    .line 17236069
    iget-wide v4, p1, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 17236070
    .line 17236071
    invoke-static {v4, v5}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236076
    .line 17236077
    iget-object v4, v4, Lcp2/b;->b:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v2

    .line 17236083
    if-nez v2, :cond_9e

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    const-string v3, "[onAibotReplyMsg] item_id mismatch, ignore. msgItem="

    .line 17236092
    .line 17236093
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-wide v3, p1, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 17236097
    .line 17236098
    invoke-static {v3, v4}, Lcom/dragon/community/shortseries/base/aibot/a;->e(J)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string p1, ", video="

    .line 17236106
    .line 17236107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236111
    .line 17236112
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_13f

    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    sget v5, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 17236133
    .line 17236134
    const/4 v5, 0x0

    .line 17236135
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v2

    .line 17236139
    if-gez v2, :cond_d2

    .line 17236140
    .line 17236141
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    if-gez v2, :cond_d2

    .line 17236152
    .line 17236153
    iget-wide v6, p1, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 17236154
    .line 17236155
    const-wide/16 v8, 0x0

    .line 17236156
    .line 17236157
    cmp-long v2, v6, v8

    .line 17236158
    .line 17236159
    if-eqz v2, :cond_c3

    .line 17236160
    .line 17236161
    const/4 v2, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v2, 0x0

    .line 17236164
    :goto_c4
    if-eqz v2, :cond_d3

    .line 17236165
    .line 17236166
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v2, v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    if-ltz v2, :cond_d3

    .line 17236177
    .line 17236178
    :cond_d2
    const/4 v0, 0x1

    .line 17236179
    :cond_d3
    if-nez v0, :cond_eb

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v2, "[onAibotReplyMsg] no id matched in current list, ignore. msg="

    .line 17236188
    .line 17236189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_13f

    .line 17236203
    :cond_eb
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236204
    .line 17236205
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/dragon/community/kmp_video_comment/presenter/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236232
    .line 17236233
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    const-string v4, ""

    .line 17236238
    .line 17236239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v3, Lcom/dragon/community/kmp_video_comment/j2;

    .line 17236261
    .line 17236262
    invoke-direct {v3, v1, p1}, Lcom/dragon/community/kmp_video_comment/j2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v4, Lcom/dragon/community/kmp_video_comment/k2;

    .line 17236266
    .line 17236267
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_comment/k2;-><init>(Lcom/dragon/community/kmp_video_comment/j2;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v3, Lcom/dragon/community/kmp_video_comment/x1;

    .line 17236271
    .line 17236272
    invoke-direct {v3, v1, p1}, Lcom/dragon/community/kmp_video_comment/x1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance p1, Lcom/dragon/community/kmp_video_comment/y1;

    .line 17236276
    .line 17236277
    invoke-direct {p1, v3}, Lcom/dragon/community/kmp_video_comment/y1;-><init>(Lcom/dragon/community/kmp_video_comment/x1;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    :goto_13f
    return-void
.end method


.method public final q(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882126
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882128
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882131
    move-result-object v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    move-object v4, v2

    .line 33882134
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882136
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882139
    move-result v5

    .line 33882140
    if-eqz v5, :cond_4a

    .line 33882142
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Lbp2/a;

    .line 33882148
    instance-of v5, v4, Lip2/l0;

    .line 33882150
    if-eqz v5, :cond_33

    .line 33882152
    move-object v5, v4

    .line 33882153
    check-cast v5, Lip2/l0;

    .line 33882155
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33882157
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v5

    .line 33882161
    if-nez v5, :cond_41

    .line 33882163
    :cond_33
    instance-of v5, v4, Lip2/y0;

    .line 33882165
    if-eqz v5, :cond_43

    .line 33882167
    check-cast v4, Lip2/y0;

    .line 33882169
    iget-object v4, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 33882171
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_43

    .line 33882177
    :cond_41
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 33882185
    goto :goto_15

    .line 33882186
    :cond_4a
    const/4 v3, -0x1

    .line 33882187
    :goto_4b
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882189
    iget-object p1, p1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882191
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lbp2/a;

    .line 33882197
    if-nez p1, :cond_58

    .line 33882199
    goto :goto_6e

    .line 33882200
    :cond_58
    if-eqz p2, :cond_5d

    .line 33882202
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l1(Lbp2/a;)V

    .line 33882205
    :cond_5d
    invoke-interface {p1}, Lbp2/a;->T()Z

    .line 33882208
    move-result p1

    .line 33882209
    if-ne p1, p2, :cond_64

    .line 33882211
    goto :goto_6e

    .line 33882212
    :cond_64
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882214
    new-instance v0, Lcom/dragon/community/kmp_video_comment/d2;

    .line 33882216
    invoke-direct {v0, p2}, Lcom/dragon/community/kmp_video_comment/d2;-><init>(Z)V

    .line 33882219
    invoke-virtual {p1, v3, v0}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 33882222
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882125
    .line 33882126
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    move-object v4, v2

    .line 33882134
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882135
    .line 33882136
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    if-eqz v5, :cond_4a

    .line 33882141
    .line 33882142
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Lbp2/a;

    .line 33882147
    .line 33882148
    instance-of v5, v4, Lip2/l0;

    .line 33882149
    .line 33882150
    if-eqz v5, :cond_33

    .line 33882151
    .line 33882152
    move-object v5, v4

    .line 33882153
    check-cast v5, Lip2/l0;

    .line 33882154
    .line 33882155
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    if-nez v5, :cond_41

    .line 33882162
    .line 33882163
    :cond_33
    instance-of v5, v4, Lip2/y0;

    .line 33882164
    .line 33882165
    if-eqz v5, :cond_43

    .line 33882166
    .line 33882167
    check-cast v4, Lip2/y0;

    .line 33882168
    .line 33882169
    iget-object v4, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_43

    .line 33882176
    .line 33882177
    :cond_41
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 33882184
    .line 33882185
    goto :goto_15

    .line 33882186
    :cond_4a
    const/4 v3, -0x1

    .line 33882187
    :goto_4b
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882190
    .line 33882191
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lbp2/a;

    .line 33882196
    .line 33882197
    if-nez p1, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_6e

    .line 33882200
    :cond_58
    if-eqz p2, :cond_5d

    .line 33882201
    .line 33882202
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l1(Lbp2/a;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    invoke-interface {p1}, Lbp2/a;->T()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    if-ne p1, p2, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_6e

    .line 33882212
    :cond_64
    iget-object p1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 33882213
    .line 33882214
    new-instance v0, Lcom/dragon/community/kmp_video_comment/d2;

    .line 33882215
    .line 33882216
    invoke-direct {v0, p2}, Lcom/dragon/community/kmp_video_comment/d2;-><init>(Z)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v3, v0}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973832
    sget v2, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 16973834
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/kmp_video_comment/j;->c(Ljava/lang/String;Z)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A1()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973831
    .line 16973832
    sget v2, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/kmp_video_comment/j;->c(Ljava/lang/String;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A1()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


