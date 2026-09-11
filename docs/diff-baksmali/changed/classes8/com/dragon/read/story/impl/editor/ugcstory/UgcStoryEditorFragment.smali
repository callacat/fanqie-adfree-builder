## classes8/com/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 262147
    const-string v0, "Editor"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 262163
    const-string v0, ""

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V0:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 262173
    new-instance v0, Las6/a;

    .line 262175
    invoke-direct {v0}, Las6/a;-><init>()V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H1:Lkotlin/Lazy;

    .line 262184
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262186
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262191
    const-wide/16 v4, 0x0

    .line 262193
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262198
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262200
    move-object v1, v0

    .line 262201
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L1:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Editor"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V0:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v0, Las6/a;

    .line 262174
    .line 262175
    invoke-direct {v0}, Las6/a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H1:Lkotlin/Lazy;

    .line 262183
    .line 262184
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262185
    .line 262186
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262187
    .line 262188
    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v4, 0x0

    .line 262192
    .line 262193
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262194
    .line 262195
    .line 262196
    .line 262197
    .line 262198
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262199
    .line 262200
    move-object v1, v0

    .line 262201
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262202
    .line 262203
    .line 262204
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L1:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262205
    .line 262206
    return-void
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$b;

    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$b;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$b;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$b;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    move-object p1, v2

    .line 17170460
    :cond_1c
    iget-object p1, p1, Las6/r;->d:Las6/r$a;

    .line 17170462
    instance-of p1, p1, Las6/r$b;

    .line 17170464
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170466
    const/4 v4, 0x7

    .line 17170467
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170469
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17170476
    move-result-object v6

    .line 17170477
    aput-object v6, v5, v0

    .line 17170479
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170481
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170484
    move-result v6

    .line 17170485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v6

    .line 17170489
    aput-object v6, v5, v1

    .line 17170491
    const/4 v6, 0x2

    .line 17170492
    iget-object v7, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 17170494
    aput-object v7, v5, v6

    .line 17170496
    const/4 v6, 0x3

    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object p1

    .line 17170501
    aput-object p1, v5, v6

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 17170505
    if-eqz p1, :cond_51

    .line 17170507
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170510
    move-result p1

    .line 17170511
    if-nez p1, :cond_52

    .line 17170513
    :cond_51
    const/4 v0, 0x1

    .line 17170514
    :cond_52
    if-eqz v0, :cond_56

    .line 17170516
    move-object p1, v3

    .line 17170517
    goto :goto_5e

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 17170520
    const-string v0, "UTF-8"

    .line 17170522
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    const/4 v0, 0x4

    .line 17170527
    aput-object p1, v5, v0

    .line 17170529
    const/4 p1, 0x5

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V0:Ljava/lang/String;

    .line 17170532
    aput-object v0, v5, p1

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17170536
    if-nez p1, :cond_6e

    .line 17170538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, p1

    .line 17170543
    :goto_6f
    iget-object p1, v2, Las6/r;->h:Ljava/lang/String;

    .line 17170545
    const/4 v0, 0x6

    .line 17170546
    aput-object p1, v5, v0

    .line 17170548
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v0, "%s?origin_type=%d&from=%s&is_edit_mode=%d&pre_mention_question=%s&force_jump_detail=%s&invite_user_id=%s"

    .line 17170554
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    move-object p1, v2

    .line 17170460
    :cond_1c
    iget-object p1, p1, Las6/r;->d:Las6/r$a;

    .line 17170461
    .line 17170462
    instance-of p1, p1, Las6/r$b;

    .line 17170463
    .line 17170464
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170465
    .line 17170466
    const/4 v4, 0x7

    .line 17170467
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    aput-object v6, v5, v0

    .line 17170478
    .line 17170479
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    aput-object v6, v5, v1

    .line 17170490
    .line 17170491
    const/4 v6, 0x2

    .line 17170492
    iget-object v7, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 17170493
    .line 17170494
    aput-object v7, v5, v6

    .line 17170495
    .line 17170496
    const/4 v6, 0x3

    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    aput-object p1, v5, v6

    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_51

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-nez p1, :cond_52

    .line 17170512
    .line 17170513
    :cond_51
    const/4 v0, 0x1

    .line 17170514
    :cond_52
    if-eqz v0, :cond_56

    .line 17170515
    .line 17170516
    move-object p1, v3

    .line 17170517
    goto :goto_5e

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v0, "UTF-8"

    .line 17170521
    .line 17170522
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    const/4 v0, 0x4

    .line 17170527
    aput-object p1, v5, v0

    .line 17170528
    .line 17170529
    const/4 p1, 0x5

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V0:Ljava/lang/String;

    .line 17170531
    .line 17170532
    aput-object v0, v5, p1

    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, p1

    .line 17170543
    :goto_6f
    iget-object p1, v2, Las6/r;->h:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const/4 v0, 0x6

    .line 17170546
    aput-object p1, v5, v0

    .line 17170547
    .line 17170548
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v0, "%s?origin_type=%d&from=%s&is_edit_mode=%d&pre_mention_question=%s&force_jump_detail=%s&invite_user_id=%s"

    .line 17170553
    .line 17170554
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-object p1
.end method


.method public final Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const-string v2, "code"

    .line 17039372
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039377
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039381
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039383
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_28

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v3, p1

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_34

    .line 17039410
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039412
    :cond_34
    const-string p1, "msg"

    .line 17039414
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const-string v2, "code"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039376
    .line 17039377
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039382
    .line 17039383
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_28

    .line 17039395
    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v3, p1

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_34

    .line 17039409
    .line 17039410
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039411
    .line 17039412
    :cond_34
    const-string p1, "msg"

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33751046
    if-nez v1, :cond_e

    .line 33751048
    const-string v1, ""

    .line 33751050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    iget-object v0, v1, Las6/r;->d:Las6/r$a;

    .line 33751062
    invoke-interface {v0, p1, p2}, Las6/r$a;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33751045
    .line 33751046
    if-nez v1, :cond_e

    .line 33751047
    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object v0, v1, Las6/r;->d:Las6/r$a;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Las6/r$a;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_39

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f1131de

    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    check-cast v0, Landroid/view/ViewStub;

    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    const v1, 0x7f1131dd

    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    move-result-object v1

    .line 327713
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 327715
    const v1, 0x7f1131db

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 327724
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 327726
    const v1, 0x7f1131dc

    .line 327729
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/widget/ImageView;

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->X:Landroid/widget/ImageView;

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->setIEditor(Lr97/b;)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 327750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    const/16 v1, 0x8

    .line 327755
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_39

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f1131de

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v0, Landroid/view/ViewStub;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const v1, 0x7f1131dd

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 327714
    .line 327715
    const v1, 0x7f1131db

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 327723
    .line 327724
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 327725
    .line 327726
    const v1, 0x7f1131dc

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/widget/ImageView;

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->X:Landroid/widget/ImageView;

    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 327738
    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->setIEditor(Lr97/b;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    const/16 v1, 0x8

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final Ng()Z
[MOD-CHANGED]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    if-eqz v1, :cond_13

    .line 262155
    const-string v0, "disableSaveDraft"

    .line 262157
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    :cond_13
    const-string v0, "0"

    .line 262165
    :cond_15
    const-string v1, "1"

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    if-nez v0, :cond_28

    .line 262178
    const-string v0, ""

    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    move-object v0, v1

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v0, "quit"

    .line 262189
    invoke-static {v0}, Las6/r;->b(Ljava/lang/String;)V

    .line 262192
    new-instance v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$c;

    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$c;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 262197
    const/4 v2, 0x3

    .line 262198
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    if-eqz v1, :cond_13

    .line 262154
    .line 262155
    const-string v0, "disableSaveDraft"

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    :cond_13
    const-string v0, "0"

    .line 262164
    .line 262165
    :cond_15
    const-string v1, "1"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    if-nez v0, :cond_28

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    move-object v0, v1

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "quit"

    .line 262188
    .line 262189
    invoke-static {v0}, Las6/r;->b(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$c;

    .line 262193
    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$c;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v2, 0x3

    .line 262198
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 262199
    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    return v0
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Las6/e;

    .line 262169
    invoke-direct {v1, p0}, Las6/e;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 262172
    new-instance v2, Las6/f;

    .line 262174
    invoke-direct {v2, v1}, Las6/f;-><init>(Las6/e;)V

    .line 262177
    new-instance v1, Las6/g;

    .line 262179
    invoke-direct {v1, p0}, Las6/g;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 262182
    new-instance v3, Las6/h;

    .line 262184
    invoke-direct {v3, v1}, Las6/h;-><init>(Las6/g;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H0:Lio/reactivex/disposables/Disposable;

    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->fi()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Las6/e;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Las6/e;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Las6/f;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Las6/f;-><init>(Las6/e;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Las6/g;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Las6/g;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Las6/h;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Las6/h;-><init>(Las6/g;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H0:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->fi()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "UgcStoryEditor \u7f16\u8f91\u5668\u83b7\u53d6\u8349\u7a3f"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 262167
    if-nez v0, :cond_1f

    .line 262169
    const-string v0, ""

    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    :cond_1f
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 262177
    invoke-interface {v0}, Las6/r$a;->a()Lorg/json/JSONObject;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "UgcStoryEditor \u7f16\u8f91\u5668\u83b7\u53d6\u8349\u7a3f"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 262166
    .line 262167
    if-nez v0, :cond_1f

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    :cond_1f
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 262176
    .line 262177
    invoke-interface {v0}, Las6/r$a;->a()Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 196625
    invoke-interface {v0}, Las6/r$a;->b()Lorg/json/JSONObject;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 196624
    .line 196625
    invoke-interface {v0}, Las6/r$a;->b()Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    sget-object p1, Lxr6/k;->a:Lxr6/k;

    .line 50659336
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659338
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659341
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50659343
    if-nez v0, :cond_17

    .line 50659345
    const-string v0, ""

    .line 50659347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    :cond_17
    invoke-virtual {v0}, Las6/r;->a()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    const-string v0, "_cache"

    .line 50659360
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object p2

    .line 50659367
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659375
    sget-object p1, Lwr6/r;->a:Lwr6/r;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659383
    sget-object p1, Lwr6/r;->d:Ljava/util/Map;

    .line 50659385
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Lvz4/c;

    .line 50659391
    if-nez p1, :cond_46

    .line 50659393
    new-instance p1, Lvz4/c;

    .line 50659395
    invoke-direct {p1}, Lvz4/c;-><init>()V

    .line 50659398
    :cond_46
    invoke-static {p1}, Lwr6/d;->c(Lvz4/c;)Lwr6/c;

    .line 50659401
    move-result-object p1

    .line 50659402
    iget-object p1, p1, Lwr6/c;->f:Ljava/lang/String;

    .line 50659404
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659411
    move-result p1

    .line 50659412
    if-nez p1, :cond_5a

    .line 50659414
    const/4 p1, 0x1

    .line 50659415
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->gi(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50659418
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659420
    const/16 p2, 0x61

    .line 50659422
    const-wide/16 v0, 0x3e8

    .line 50659424
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object p1, Lxr6/k;->a:Lxr6/k;

    .line 50659335
    .line 50659336
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50659342
    .line 50659343
    if-nez v0, :cond_17

    .line 50659344
    .line 50659345
    const-string v0, ""

    .line 50659346
    .line 50659347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    :cond_17
    invoke-virtual {v0}, Las6/r;->a()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v0, "_cache"

    .line 50659359
    .line 50659360
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object p1, Lwr6/r;->a:Lwr6/r;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p1, Lwr6/r;->d:Ljava/util/Map;

    .line 50659384
    .line 50659385
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Lvz4/c;

    .line 50659390
    .line 50659391
    if-nez p1, :cond_46

    .line 50659392
    .line 50659393
    new-instance p1, Lvz4/c;

    .line 50659394
    .line 50659395
    invoke-direct {p1}, Lvz4/c;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    invoke-static {p1}, Lwr6/d;->c(Lvz4/c;)Lwr6/c;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    iget-object p1, p1, Lwr6/c;->f:Ljava/lang/String;

    .line 50659403
    .line 50659404
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    if-nez p1, :cond_5a

    .line 50659413
    .line 50659414
    const/4 p1, 0x1

    .line 50659415
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->gi(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659419
    .line 50659420
    const/16 p2, 0x61

    .line 50659421
    .line 50659422
    const-wide/16 v0, 0x3e8

    .line 50659423
    .line 50659424
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 262154
    if-eqz v1, :cond_13

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262163
    :cond_13
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const-string v1, "story_post"

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    const-string v2, ""

    .line 262176
    invoke-static {v2, v1, v0}, Lcom/dragon/read/social/post/PostReporter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    if-eqz v1, :cond_13

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "story_post"

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, ""

    .line 262175
    .line 262176
    invoke-static {v2, v1, v0}, Lcom/dragon/read/social/post/PostReporter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final Yg(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final Yg(Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Yg(Lorg/json/JSONArray;)V

    .line 17039363
    sget-object v0, Lu97/a;->a:Lu97/a;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {p1}, Lu97/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_24

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039385
    const-string v1, "bottom_second_toolbar"

    .line 17039387
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->hi(Z)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Yg(Lorg/json/JSONArray;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lu97/a;->a:Lu97/a;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lu97/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_24

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    const-string v1, "bottom_second_toolbar"

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->hi(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final ai(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final ai(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    if-eqz v0, :cond_47

    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104916
    move-result v1

    .line 17104917
    if-ne v0, v1, :cond_3b

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "empty"

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104935
    move-result-object v1

    .line 17104936
    const v2, 0x7f062166

    .line 17104939
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104954
    goto :goto_47

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Las6/l;

    .line 17104961
    invoke-direct {v1, p0}, Las6/l;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final ai(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_47

    .line 17104903
    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-ne v0, v1, :cond_3b

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "empty"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const v2, 0x7f062166

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_47

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Las6/l;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0}, Las6/l;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 p3, 0x0

    .line 84213764
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213768
    const/16 v1, 0x61

    .line 84213770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84213777
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213780
    move-result-object v0

    .line 84213781
    const-class v1, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213783
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213786
    move-result-object v0

    .line 84213787
    check-cast v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    if-nez v0, :cond_41

    .line 84213792
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213794
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213796
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213798
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213801
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213804
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213807
    move-result-object p1

    .line 84213808
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p4, "deliver"

    .line 84213816
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213819
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213821
    invoke-virtual {p5, p1, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213824
    return-void

    .line 84213825
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 84213827
    if-nez p1, :cond_4b

    .line 84213829
    const-string p1, ""

    .line 84213831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    move-object v1, p1

    .line 84213836
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213839
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213842
    iget-object p1, v1, Las6/r;->d:Las6/r$a;

    .line 84213844
    invoke-interface {p1, v0}, Las6/r$a;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213851
    move-result-object p3

    .line 84213852
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213859
    move-result-object p3

    .line 84213860
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213863
    move-result-object p1

    .line 84213864
    new-instance p3, Las6/m;

    .line 84213866
    invoke-direct {p3, p0, v0, p2, p4}, Las6/m;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84213869
    new-instance p2, Las6/b;

    .line 84213871
    invoke-direct {p2, p3}, Las6/b;-><init>(Las6/m;)V

    .line 84213874
    new-instance p3, Las6/c;

    .line 84213876
    invoke-direct {p3, p0, p5}, Las6/c;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Lxd6/p;)V

    .line 84213879
    new-instance p4, Las6/d;

    .line 84213881
    invoke-direct {p4, p3}, Las6/d;-><init>(Las6/c;)V

    .line 84213884
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213887
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p3, 0x0

    .line 84213764
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84213765
    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213767
    .line 84213768
    const/16 v1, 0x61

    .line 84213769
    .line 84213770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v0

    .line 84213781
    const-class v1, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213782
    .line 84213783
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v0

    .line 84213787
    check-cast v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213788
    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    if-nez v0, :cond_41

    .line 84213791
    .line 84213792
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213793
    .line 84213794
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213797
    .line 84213798
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213809
    .line 84213810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p4, "deliver"

    .line 84213815
    .line 84213816
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213820
    .line 84213821
    invoke-virtual {p5, p1, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    return-void

    .line 84213825
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 84213826
    .line 84213827
    if-nez p1, :cond_4b

    .line 84213828
    .line 84213829
    const-string p1, ""

    .line 84213830
    .line 84213831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    move-object v1, p1

    .line 84213836
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213840
    .line 84213841
    .line 84213842
    iget-object p1, v1, Las6/r;->d:Las6/r$a;

    .line 84213843
    .line 84213844
    invoke-interface {p1, v0}, Las6/r$a;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p3

    .line 84213852
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p3

    .line 84213860
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p1

    .line 84213864
    new-instance p3, Las6/m;

    .line 84213865
    .line 84213866
    invoke-direct {p3, p0, v0, p2, p4}, Las6/m;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84213867
    .line 84213868
    .line 84213869
    new-instance p2, Las6/b;

    .line 84213870
    .line 84213871
    invoke-direct {p2, p3}, Las6/b;-><init>(Las6/m;)V

    .line 84213872
    .line 84213873
    .line 84213874
    new-instance p3, Las6/c;

    .line 84213875
    .line 84213876
    invoke-direct {p3, p0, p5}, Las6/c;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Lxd6/p;)V

    .line 84213877
    .line 84213878
    .line 84213879
    new-instance p4, Las6/d;

    .line 84213880
    .line 84213881
    invoke-direct {p4, p3}, Las6/d;-><init>(Las6/c;)V

    .line 84213882
    .line 84213883
    .line 84213884
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213885
    .line 84213886
    .line 84213887
    return-void
.end method


.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final ei()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final ei()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H1:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ei()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H1:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final fi()V
[MOD-CHANGED]
.method public final fi()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const-string v2, ""

    .line 393228
    if-nez v0, :cond_12

    .line 393230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    move-object v0, v1

    .line 393234
    :cond_12
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 393236
    instance-of v0, v0, Las6/r$b;

    .line 393238
    if-eqz v0, :cond_b4

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 393242
    if-nez v0, :cond_20

    .line 393244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    move-object v0, v1

    .line 393248
    :cond_20
    iget-object v3, v0, Las6/r;->b:Landroid/os/Bundle;

    .line 393250
    if-eqz v3, :cond_2b

    .line 393252
    const-string v4, "useNativeData"

    .line 393254
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    move-result-object v3

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v3, v1

    .line 393260
    :goto_2c
    const-string v4, "1"

    .line 393262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393265
    move-result v3

    .line 393266
    iget-object v4, v0, Las6/r;->b:Landroid/os/Bundle;

    .line 393268
    if-eqz v4, :cond_3d

    .line 393270
    const-string v5, "editData"

    .line 393272
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393275
    move-result-object v4

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v4, v1

    .line 393278
    :goto_3e
    check-cast v4, Ljava/lang/String;

    .line 393280
    if-eqz v4, :cond_4b

    .line 393282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393285
    move-result v5

    .line 393286
    if-nez v5, :cond_49

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v5, 0x1

    .line 393292
    :goto_4c
    if-nez v5, :cond_57

    .line 393294
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393296
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393302
    goto :goto_63

    .line 393303
    :cond_57
    iget-object v4, v0, Las6/r;->b:Landroid/os/Bundle;

    .line 393305
    if-eqz v4, :cond_61

    .line 393307
    const-string v1, "postData"

    .line 393309
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393312
    move-result-object v1

    .line 393313
    :cond_61
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393315
    :goto_63
    if-nez v3, :cond_79

    .line 393317
    if-eqz v1, :cond_79

    .line 393319
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 393321
    instance-of v3, v0, Las6/r$b;

    .line 393323
    if-eqz v3, :cond_71

    .line 393325
    check-cast v0, Las6/r$b;

    .line 393327
    iput-object v1, v0, Las6/r$b;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 393329
    :cond_71
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    goto :goto_bb

    .line 393337
    :cond_79
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 393339
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 393342
    iget-object v3, v0, Las6/r;->e:Ljava/lang/String;

    .line 393344
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 393346
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->UGCEditor:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393348
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393350
    iget-object v3, v0, Las6/r;->g:Ljava/lang/String;

    .line 393352
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 393354
    iget v3, v0, Las6/r;->f:I

    .line 393356
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393359
    move-result-object v3

    .line 393360
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393362
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393373
    move-result-object v1

    .line 393374
    new-instance v3, Las6/p;

    .line 393376
    invoke-direct {v3, v0}, Las6/p;-><init>(Las6/r;)V

    .line 393379
    new-instance v0, Las6/q;

    .line 393381
    invoke-direct {v0, v3}, Las6/q;-><init>(Las6/p;)V

    .line 393384
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    goto :goto_bb

    .line 393396
    :cond_b4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393403
    :goto_bb
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393418
    move-result-object v0

    .line 393419
    new-instance v1, Las6/i;

    .line 393421
    invoke-direct {v1, p0}, Las6/i;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 393424
    new-instance v2, Las6/j;

    .line 393426
    invoke-direct {v2, p0}, Las6/j;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 393429
    new-instance v3, Las6/k;

    .line 393431
    invoke-direct {v3, v2}, Las6/k;-><init>(Las6/j;)V

    .line 393434
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final fi()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    const-string v2, ""

    .line 393227
    .line 393228
    if-nez v0, :cond_12

    .line 393229
    .line 393230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    move-object v0, v1

    .line 393234
    :cond_12
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 393235
    .line 393236
    instance-of v0, v0, Las6/r$b;

    .line 393237
    .line 393238
    if-eqz v0, :cond_b4

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 393241
    .line 393242
    if-nez v0, :cond_20

    .line 393243
    .line 393244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    move-object v0, v1

    .line 393248
    :cond_20
    iget-object v3, v0, Las6/r;->b:Landroid/os/Bundle;

    .line 393249
    .line 393250
    if-eqz v3, :cond_2b

    .line 393251
    .line 393252
    const-string v4, "useNativeData"

    .line 393253
    .line 393254
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v3, v1

    .line 393260
    :goto_2c
    const-string v4, "1"

    .line 393261
    .line 393262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    iget-object v4, v0, Las6/r;->b:Landroid/os/Bundle;

    .line 393267
    .line 393268
    if-eqz v4, :cond_3d

    .line 393269
    .line 393270
    const-string v5, "editData"

    .line 393271
    .line 393272
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v4, v1

    .line 393278
    :goto_3e
    check-cast v4, Ljava/lang/String;

    .line 393279
    .line 393280
    if-eqz v4, :cond_4b

    .line 393281
    .line 393282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-nez v5, :cond_49

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v5, 0x1

    .line 393292
    :goto_4c
    if-nez v5, :cond_57

    .line 393293
    .line 393294
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393295
    .line 393296
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393301
    .line 393302
    goto :goto_63

    .line 393303
    :cond_57
    iget-object v4, v0, Las6/r;->b:Landroid/os/Bundle;

    .line 393304
    .line 393305
    if-eqz v4, :cond_61

    .line 393306
    .line 393307
    const-string v1, "postData"

    .line 393308
    .line 393309
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    :cond_61
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393314
    .line 393315
    :goto_63
    if-nez v3, :cond_79

    .line 393316
    .line 393317
    if-eqz v1, :cond_79

    .line 393318
    .line 393319
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 393320
    .line 393321
    instance-of v3, v0, Las6/r$b;

    .line 393322
    .line 393323
    if-eqz v3, :cond_71

    .line 393324
    .line 393325
    check-cast v0, Las6/r$b;

    .line 393326
    .line 393327
    iput-object v1, v0, Las6/r$b;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 393328
    .line 393329
    :cond_71
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_bb

    .line 393337
    :cond_79
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 393338
    .line 393339
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    iget-object v3, v0, Las6/r;->e:Ljava/lang/String;

    .line 393343
    .line 393344
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 393345
    .line 393346
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->UGCEditor:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393347
    .line 393348
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393349
    .line 393350
    iget-object v3, v0, Las6/r;->g:Ljava/lang/String;

    .line 393351
    .line 393352
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 393353
    .line 393354
    iget v3, v0, Las6/r;->f:I

    .line 393355
    .line 393356
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393361
    .line 393362
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    new-instance v3, Las6/p;

    .line 393375
    .line 393376
    invoke-direct {v3, v0}, Las6/p;-><init>(Las6/r;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v0, Las6/q;

    .line 393380
    .line 393381
    invoke-direct {v0, v3}, Las6/q;-><init>(Las6/p;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_bb

    .line 393396
    :cond_b4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    new-instance v1, Las6/i;

    .line 393420
    .line 393421
    invoke-direct {v1, p0}, Las6/i;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 393422
    .line 393423
    .line 393424
    new-instance v2, Las6/j;

    .line 393425
    .line 393426
    invoke-direct {v2, p0}, Las6/j;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 393427
    .line 393428
    .line 393429
    new-instance v3, Las6/k;

    .line 393430
    .line 393431
    invoke-direct {v3, v2}, Las6/k;-><init>(Las6/j;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33816584
    if-nez p2, :cond_10

    .line 33816586
    const-string p2, ""

    .line 33816588
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    :cond_10
    iget-object p2, p2, Las6/r;->j:Lwr6/c;

    .line 33816594
    if-eqz p2, :cond_1d

    .line 33816596
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {p2, p1}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->wg()V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33816583
    .line 33816584
    if-nez p2, :cond_10

    .line 33816585
    .line 33816586
    const-string p2, ""

    .line 33816587
    .line 33816588
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    :cond_10
    iget-object p2, p2, Las6/r;->j:Lwr6/c;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1d

    .line 33816595
    .line 33816596
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p2, p1}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->wg()V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public final gi(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
[MOD-CHANGED]
.method public final gi(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947653
    if-nez v0, :cond_b

    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 33947661
    invoke-interface {v0, p1}, Las6/r$a;->e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947672
    const-string v4, "saveUgcStoryDraft, data = "

    .line 33947674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947680
    move-result-object v4

    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v3

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    const-string v6, "deliver"

    .line 33947697
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947700
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33947702
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947704
    if-nez v3, :cond_3e

    .line 33947706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947709
    move-object v3, v1

    .line 33947710
    :cond_3e
    invoke-virtual {v3}, Las6/r;->a()Ljava/lang/String;

    .line 33947713
    move-result-object v3

    .line 33947714
    sget-object v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947716
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947718
    if-nez v6, :cond_4c

    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    move-object v6, v1

    .line 33947724
    :cond_4c
    iget-object v6, v6, Las6/r;->j:Lwr6/c;

    .line 33947726
    const/4 v7, 0x1

    .line 33947727
    if-eqz v6, :cond_6d

    .line 33947729
    iget v6, v6, Lwr6/c;->c:I

    .line 33947731
    sget-object v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->DEFAULT:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947733
    iget v9, v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->value:I

    .line 33947735
    if-eq v6, v9, :cond_6d

    .line 33947737
    sget-object v9, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->Companion:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition$a;

    .line 33947739
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    if-eqz v6, :cond_67

    .line 33947744
    if-eq v6, v7, :cond_64

    .line 33947746
    move-object v6, v1

    .line 33947747
    goto :goto_68

    .line 33947748
    :cond_64
    sget-object v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->STORY_FEED:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v6, v8

    .line 33947752
    :goto_68
    if-nez v6, :cond_6b

    .line 33947754
    goto :goto_76

    .line 33947755
    :cond_6b
    move-object v8, v6

    .line 33947756
    goto :goto_76

    .line 33947757
    :cond_6d
    iget-boolean v6, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->v1:Z

    .line 33947759
    if-eqz v6, :cond_74

    .line 33947761
    sget-object v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->STORY_FEED:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    sget-object v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->DEFAULT:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947766
    :goto_76
    invoke-static {p1, v3, v5, v8}, Lwr6/d;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;)Lwr6/c;

    .line 33947769
    move-result-object p1

    .line 33947770
    iget-object v3, p1, Lwr6/c;->j:Ljava/lang/String;

    .line 33947772
    if-eqz v3, :cond_86

    .line 33947774
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947777
    move-result v3

    .line 33947778
    if-nez v3, :cond_85

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v7, 0x0

    .line 33947782
    :cond_86
    :goto_86
    if-eqz v7, :cond_a1

    .line 33947784
    sget v3, Lxr6/u;->a:I

    .line 33947786
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947789
    const-string v3, "questionTitle"

    .line 33947791
    iget-object v5, p1, Lwr6/c;->g:Ljava/lang/String;

    .line 33947793
    if-nez v5, :cond_94

    .line 33947795
    goto :goto_9e

    .line 33947796
    :cond_94
    :try_start_94
    new-instance v6, Lorg/json/JSONObject;

    .line 33947798
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947801
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    move-result-object v3
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_9f

    .line 33947806
    :catch_9e
    :goto_9e
    move-object v3, v2

    .line 33947807
    :goto_9f
    iput-object v3, p1, Lwr6/c;->j:Ljava/lang/String;

    .line 33947809
    :cond_a1
    sget v3, Lxr6/u;->a:I

    .line 33947811
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    const-string v3, "storyTabRelativeInfo"

    .line 33947816
    invoke-static {p1, v3}, Lxr6/u;->a(Lwr6/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947819
    move-result-object v3

    .line 33947820
    if-eqz v3, :cond_b5

    .line 33947822
    const-string v4, "relativeId"

    .line 33947824
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947827
    move-result-object v3

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v3, v1

    .line 33947830
    :goto_b6
    iput-object v3, p1, Lwr6/c;->d:Ljava/lang/String;

    .line 33947832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    invoke-static {p1, p2}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33947838
    if-nez p2, :cond_d7

    .line 33947840
    sget-object p1, Lxr6/k;->a:Lxr6/k;

    .line 33947842
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947844
    if-nez p2, :cond_ca

    .line 33947846
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    move-object v1, p2

    .line 33947851
    :goto_cb
    invoke-virtual {v1}, Las6/r;->a()Ljava/lang/String;

    .line 33947854
    move-result-object p2

    .line 33947855
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947860
    invoke-static {p2, v0}, Lxr6/k;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 33947863
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final gi(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947652
    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    iget-object v0, v0, Las6/r;->d:Las6/r$a;

    .line 33947660
    .line 33947661
    invoke-interface {v0, p1}, Las6/r$a;->e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    .line 33947670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    const-string v4, "saveUgcStoryDraft, data = "

    .line 33947673
    .line 33947674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    const-string v6, "deliver"

    .line 33947696
    .line 33947697
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33947701
    .line 33947702
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947703
    .line 33947704
    if-nez v3, :cond_3e

    .line 33947705
    .line 33947706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    move-object v3, v1

    .line 33947710
    :cond_3e
    invoke-virtual {v3}, Las6/r;->a()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    sget-object v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947715
    .line 33947716
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947717
    .line 33947718
    if-nez v6, :cond_4c

    .line 33947719
    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    move-object v6, v1

    .line 33947724
    :cond_4c
    iget-object v6, v6, Las6/r;->j:Lwr6/c;

    .line 33947725
    .line 33947726
    const/4 v7, 0x1

    .line 33947727
    if-eqz v6, :cond_6d

    .line 33947728
    .line 33947729
    iget v6, v6, Lwr6/c;->c:I

    .line 33947730
    .line 33947731
    sget-object v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->DEFAULT:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947732
    .line 33947733
    iget v9, v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->value:I

    .line 33947734
    .line 33947735
    if-eq v6, v9, :cond_6d

    .line 33947736
    .line 33947737
    sget-object v9, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->Companion:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition$a;

    .line 33947738
    .line 33947739
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    if-eqz v6, :cond_67

    .line 33947743
    .line 33947744
    if-eq v6, v7, :cond_64

    .line 33947745
    .line 33947746
    move-object v6, v1

    .line 33947747
    goto :goto_68

    .line 33947748
    :cond_64
    sget-object v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->STORY_FEED:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v6, v8

    .line 33947752
    :goto_68
    if-nez v6, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_76

    .line 33947755
    :cond_6b
    move-object v8, v6

    .line 33947756
    goto :goto_76

    .line 33947757
    :cond_6d
    iget-boolean v6, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->v1:Z

    .line 33947758
    .line 33947759
    if-eqz v6, :cond_74

    .line 33947760
    .line 33947761
    sget-object v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->STORY_FEED:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947762
    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    sget-object v8, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->DEFAULT:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947765
    .line 33947766
    :goto_76
    invoke-static {p1, v3, v5, v8}, Lwr6/d;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;)Lwr6/c;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    iget-object v3, p1, Lwr6/c;->j:Ljava/lang/String;

    .line 33947771
    .line 33947772
    if-eqz v3, :cond_86

    .line 33947773
    .line 33947774
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v3

    .line 33947778
    if-nez v3, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v7, 0x0

    .line 33947782
    :cond_86
    :goto_86
    if-eqz v7, :cond_a1

    .line 33947783
    .line 33947784
    sget v3, Lxr6/u;->a:I

    .line 33947785
    .line 33947786
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v3, "questionTitle"

    .line 33947790
    .line 33947791
    iget-object v5, p1, Lwr6/c;->g:Ljava/lang/String;

    .line 33947792
    .line 33947793
    if-nez v5, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_9e

    .line 33947796
    :cond_94
    :try_start_94
    new-instance v6, Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_9f

    .line 33947806
    :catch_9e
    :goto_9e
    move-object v3, v2

    .line 33947807
    :goto_9f
    iput-object v3, p1, Lwr6/c;->j:Ljava/lang/String;

    .line 33947808
    .line 33947809
    :cond_a1
    sget v3, Lxr6/u;->a:I

    .line 33947810
    .line 33947811
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v3, "storyTabRelativeInfo"

    .line 33947815
    .line 33947816
    invoke-static {p1, v3}, Lxr6/u;->a(Lwr6/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    if-eqz v3, :cond_b5

    .line 33947821
    .line 33947822
    const-string v4, "relativeId"

    .line 33947823
    .line 33947824
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v3

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v3, v1

    .line 33947830
    :goto_b6
    iput-object v3, p1, Lwr6/c;->d:Ljava/lang/String;

    .line 33947831
    .line 33947832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {p1, p2}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33947836
    .line 33947837
    .line 33947838
    if-nez p2, :cond_d7

    .line 33947839
    .line 33947840
    sget-object p1, Lxr6/k;->a:Lxr6/k;

    .line 33947841
    .line 33947842
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33947843
    .line 33947844
    if-nez p2, :cond_ca

    .line 33947845
    .line 33947846
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    move-object v1, p2

    .line 33947851
    :goto_cb
    invoke-virtual {v1}, Las6/r;->a()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p2

    .line 33947855
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947856
    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {p2, v0}, Lxr6/k;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    return-void
.end method


.method public final hi(Z)V
[MOD-CHANGED]
.method public final hi(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->y1:Z

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    if-eqz p1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->y1:Z

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_1a

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170458
    :cond_1a
    const/4 v0, 0x0

    .line 17170459
    const/16 v1, 0x32

    .line 17170461
    if-eqz p1, :cond_28

    .line 17170463
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170466
    move-result v2

    .line 17170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v2

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170475
    move-result-object v2

    .line 17170476
    :goto_2c
    if-eqz p1, :cond_33

    .line 17170478
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_3b

    .line 17170483
    :cond_33
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v1

    .line 17170491
    :goto_3b
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 17170493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    const/4 v4, 0x2

    .line 17170497
    new-array v5, v4, [F

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170502
    move-result v2

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    aput v2, v5, v6

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170509
    move-result v1

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    aput v1, v5, v2

    .line 17170513
    const-string v1, "translationY"

    .line 17170515
    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170518
    move-result-object v1

    .line 17170519
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170521
    if-eqz p1, :cond_5d

    .line 17170523
    const/4 v5, 0x0

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170527
    :goto_5f
    if-eqz p1, :cond_63

    .line 17170529
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170531
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 17170533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    new-array v4, v4, [F

    .line 17170538
    aput v5, v4, v6

    .line 17170540
    aput v0, v4, v2

    .line 17170542
    const-string v0, "alpha"

    .line 17170544
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170555
    new-instance v2, Ljava/util/ArrayList;

    .line 17170557
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170560
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170575
    move-result-object v0

    .line 17170576
    new-instance v1, Las6/o;

    .line 17170578
    invoke-direct {v1, p1, p0}, Las6/o;-><init>(ZLcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 17170581
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170584
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170587
    move-result-object p1

    .line 17170588
    const-wide/16 v0, 0xfa

    .line 17170590
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170593
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170596
    move-result-object p1

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L1:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170602
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final hi(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->y1:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->y1:Z

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_1a

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    const/4 v0, 0x0

    .line 17170459
    const/16 v1, 0x32

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_28

    .line 17170462
    .line 17170463
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    :goto_2c
    if-eqz p1, :cond_33

    .line 17170477
    .line 17170478
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_3b

    .line 17170483
    :cond_33
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    :goto_3b
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 17170492
    .line 17170493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v4, 0x2

    .line 17170497
    new-array v5, v4, [F

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    aput v2, v5, v6

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    aput v1, v5, v2

    .line 17170512
    .line 17170513
    const-string v1, "translationY"

    .line 17170514
    .line 17170515
    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v5, 0x0

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170526
    .line 17170527
    :goto_5f
    if-eqz p1, :cond_63

    .line 17170528
    .line 17170529
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170530
    .line 17170531
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 17170532
    .line 17170533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-array v4, v4, [F

    .line 17170537
    .line 17170538
    aput v5, v4, v6

    .line 17170539
    .line 17170540
    aput v0, v4, v2

    .line 17170541
    .line 17170542
    const-string v0, "alpha"

    .line 17170543
    .line 17170544
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    new-instance v1, Las6/o;

    .line 17170577
    .line 17170578
    invoke-direct {v1, p1, p0}, Las6/o;-><init>(ZLcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    const-wide/16 v0, 0xfa

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L1:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->ei()Landroid/animation/AnimatorSet;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final jh(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final jh(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->jh(Lorg/json/JSONArray;)V

    .line 17039363
    sget-object v0, Lu97/a;->a:Lu97/a;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {p1}, Lu97/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_25

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039385
    const-string v0, "bottom_second_toolbar"

    .line 17039387
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->hi(Z)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final jh(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->jh(Lorg/json/JSONArray;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lu97/a;->a:Lu97/a;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lu97/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_25

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    const-string v0, "bottom_second_toolbar"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->hi(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final kh(II)V
[MOD-CHANGED]
.method public final kh(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->U:Landroid/widget/TextView;

    .line 33751042
    if-eqz p2, :cond_1c

    .line 33751044
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p1

    .line 33751056
    aput-object p1, v1, v2

    .line 33751058
    const p1, 0x7f060e85

    .line 33751061
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->U:Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1c

    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    aput-object p1, v1, v2

    .line 33751057
    .line 33751058
    const p1, 0x7f060e85

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "draft_box"

    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_4d

    .line 17104915
    new-instance p1, Landroid/os/Bundle;

    .line 17104917
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104920
    const-string v1, "draft_box_type"

    .line 17104922
    const-string v2, "short_story"

    .line 17104924
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    const-string v3, "draft_box_from"

    .line 17104929
    const-string v4, "editor"

    .line 17104931
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, ""

    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    invoke-static {v3, p1, v4}, Lnc6/h;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104948
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17104950
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104953
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17104964
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v1, "draft_box_entrance_click"

    .line 17104970
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "draft_box"

    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_4d

    .line 17104914
    .line 17104915
    new-instance p1, Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "draft_box_type"

    .line 17104921
    .line 17104922
    const-string v2, "short_story"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "draft_box_from"

    .line 17104928
    .line 17104929
    const-string v4, "editor"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, ""

    .line 17104939
    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    invoke-static {v3, p1, v4}, Lnc6/h;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    const-string v1, "draft_box_entrance_click"

    .line 17104969
    .line 17104970
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final nh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final nh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "draft_box"

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_30

    .line 17039379
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039384
    const-string v1, "short_story"

    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v2, "draft_box_type"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17039399
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039403
    const-string v1, "draft_box_entrance_show"

    .line 17039405
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final nh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "draft_box"

    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_30

    .line 17039378
    .line 17039379
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "short_story"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    const-string v2, "draft_box_type"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    const-string v1, "draft_box_entrance_show"

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "1"

    .line 50790402
    const-string v1, "is_edit_mode"

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790411
    move-result-object v3

    .line 50790412
    const-string v4, ""

    .line 50790414
    if-eqz v3, :cond_18

    .line 50790416
    const-string v5, "from"

    .line 50790418
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    move-result-object v3

    .line 50790422
    if-nez v3, :cond_19

    .line 50790424
    :cond_18
    move-object v3, v4

    .line 50790425
    :cond_19
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 50790427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790430
    move-result-object v3

    .line 50790431
    if-eqz v3, :cond_29

    .line 50790433
    const-string v5, "key_force_jump_detail"

    .line 50790435
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    move-result-object v3

    .line 50790439
    if-nez v3, :cond_2a

    .line 50790441
    :cond_29
    move-object v3, v4

    .line 50790442
    :cond_2a
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V0:Ljava/lang/String;

    .line 50790444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790447
    move-result-object v3

    .line 50790448
    const-string v5, "pre_mention_question"

    .line 50790450
    if-eqz v3, :cond_3a

    .line 50790452
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790455
    move-result-object v3

    .line 50790456
    if-nez v3, :cond_3b

    .line 50790458
    :cond_3a
    move-object v3, v4

    .line 50790459
    :cond_3b
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 50790461
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790464
    move-result v3

    .line 50790465
    const/4 v6, 0x1

    .line 50790466
    if-nez v3, :cond_46

    .line 50790468
    const/4 v3, 0x1

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    const/4 v3, 0x0

    .line 50790471
    :goto_47
    const-string v7, "url"

    .line 50790473
    const/4 v8, 0x0

    .line 50790474
    if-eqz v3, :cond_5e

    .line 50790476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790479
    move-result-object v3

    .line 50790480
    if-eqz v3, :cond_57

    .line 50790482
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790485
    move-result-object v3

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v3, v8

    .line 50790488
    :goto_58
    invoke-static {v3, v5}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790491
    move-result-object v3

    .line 50790492
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 50790494
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 50790496
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790499
    move-result-object v3

    .line 50790500
    const-string v5, "question_id"

    .line 50790502
    if-eqz v3, :cond_6e

    .line 50790504
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790507
    move-result-object v3

    .line 50790508
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 50790510
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790513
    move-result-object v3

    .line 50790514
    if-eqz v3, :cond_7a

    .line 50790516
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790519
    move-result-object v3

    .line 50790520
    if-nez v3, :cond_7b

    .line 50790522
    :cond_7a
    move-object v3, v4

    .line 50790523
    :cond_7b
    const-string v7, "utf-8"

    .line 50790525
    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790528
    move-result-object v3

    .line 50790529
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790540
    move-result v3

    .line 50790541
    if-eqz v3, :cond_af

    .line 50790543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790546
    move-result-object v3

    .line 50790547
    if-eqz v3, :cond_af

    .line 50790549
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_98} :catch_99

    .line 50790552
    goto :goto_af

    .line 50790553
    :catch_99
    move-exception v0

    .line 50790554
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50790556
    new-array v3, v6, [Ljava/lang/Object;

    .line 50790558
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790561
    move-result-object v0

    .line 50790562
    aput-object v0, v3, v2

    .line 50790564
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790567
    move-result-object v0

    .line 50790568
    const-string v1, "deliver"

    .line 50790570
    const-string v7, "decode url params error = %s"

    .line 50790572
    invoke-static {v1, v0, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790575
    :cond_af
    :goto_af
    new-instance v0, Las6/r;

    .line 50790577
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790580
    move-result-object v1

    .line 50790581
    invoke-direct {v0, p0, v1}, Las6/r;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Landroid/os/Bundle;)V

    .line 50790584
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50790586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790589
    move-result-object v0

    .line 50790590
    if-eqz v0, :cond_c7

    .line 50790592
    const-string v1, "enter_from"

    .line 50790594
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790597
    move-result-object v0

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v0, v8

    .line 50790600
    :goto_c8
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50790602
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790604
    if-nez v0, :cond_d8

    .line 50790606
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790613
    move-result-object v0

    .line 50790614
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790616
    :cond_d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790619
    move-result-object v0

    .line 50790620
    if-eqz v0, :cond_e5

    .line 50790622
    const-string v1, "reportFrom"

    .line 50790624
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790627
    move-result-object v0

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    move-object v0, v8

    .line 50790630
    :goto_e6
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790633
    move-result-object v0

    .line 50790634
    if-eqz v0, :cond_11c

    .line 50790636
    new-instance v1, Ljava/util/HashMap;

    .line 50790638
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790641
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790644
    move-result-object v3

    .line 50790645
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790651
    move-result v7

    .line 50790652
    if-eqz v7, :cond_110

    .line 50790654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790657
    move-result-object v7

    .line 50790658
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790661
    move-result-object v7

    .line 50790662
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790665
    move-result-object v9

    .line 50790666
    check-cast v9, Ljava/io/Serializable;

    .line 50790668
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    goto :goto_f8

    .line 50790672
    :cond_110
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790677
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790680
    move-result-object v0

    .line 50790681
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790684
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790686
    const-string v1, "short_story_editor_enter_position"

    .line 50790688
    if-eqz v0, :cond_127

    .line 50790690
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790693
    move-result-object v0

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    move-object v0, v8

    .line 50790696
    :goto_128
    instance-of v3, v0, Ljava/lang/String;

    .line 50790698
    if-eqz v3, :cond_12f

    .line 50790700
    check-cast v0, Ljava/lang/String;

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v0, v8

    .line 50790704
    :goto_130
    if-eqz v0, :cond_13b

    .line 50790706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790709
    move-result v0

    .line 50790710
    if-nez v0, :cond_139

    .line 50790712
    goto :goto_13b

    .line 50790713
    :cond_139
    const/4 v0, 0x0

    .line 50790714
    goto :goto_13c

    .line 50790715
    :cond_13b
    :goto_13b
    const/4 v0, 0x1

    .line 50790716
    :goto_13c
    if-eqz v0, :cond_150

    .line 50790718
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790720
    if-eqz v0, :cond_150

    .line 50790722
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790725
    move-result-object v0

    .line 50790726
    if-eqz v0, :cond_150

    .line 50790728
    const-string v3, "other"

    .line 50790730
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790733
    move-result-object v0

    .line 50790734
    check-cast v0, Ljava/io/Serializable;

    .line 50790736
    :cond_150
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790738
    const-string v1, "story_post"

    .line 50790740
    if-eqz v0, :cond_1a3

    .line 50790742
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 50790744
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790746
    iget-object v7, v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50790748
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790751
    move-result v3

    .line 50790752
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->v1:Z

    .line 50790754
    const-string v3, "position"

    .line 50790756
    const-string v7, "forum"

    .line 50790758
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790761
    const-string v3, "content_type"

    .line 50790763
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790766
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 50790768
    if-eqz v3, :cond_17b

    .line 50790770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790773
    move-result v3

    .line 50790774
    if-nez v3, :cond_179

    .line 50790776
    goto :goto_17b

    .line 50790777
    :cond_179
    const/4 v3, 0x0

    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    :goto_17b
    const/4 v3, 0x1

    .line 50790780
    :goto_17c
    if-nez v3, :cond_183

    .line 50790782
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 50790784
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790787
    :cond_183
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50790789
    if-nez v3, :cond_18b

    .line 50790791
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790794
    move-object v3, v8

    .line 50790795
    :cond_18b
    iget-object v3, v3, Las6/r;->h:Ljava/lang/String;

    .line 50790797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790800
    move-result v3

    .line 50790801
    if-nez v3, :cond_1a3

    .line 50790803
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50790805
    if-nez v3, :cond_19b

    .line 50790807
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790810
    goto :goto_19c

    .line 50790811
    :cond_19b
    move-object v8, v3

    .line 50790812
    :goto_19c
    iget-object v3, v8, Las6/r;->h:Ljava/lang/String;

    .line 50790814
    const-string v5, "invite_user_id"

    .line 50790816
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790819
    :cond_1a3
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50790822
    move-result-object p1

    .line 50790823
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50790826
    move-result-object p2

    .line 50790827
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50790830
    move-result-object p2

    .line 50790831
    new-array p3, v6, [Ljava/lang/Object;

    .line 50790833
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 50790835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 50790841
    move-result-object v0

    .line 50790842
    aput-object v0, p3, v2

    .line 50790844
    const v0, 0x7f0623d1

    .line 50790847
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790850
    move-result-object p3

    .line 50790851
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790854
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50790857
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50790859
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50790862
    move-result-object p2

    .line 50790863
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50790866
    move-result-object p2

    .line 50790867
    iput-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->U:Landroid/widget/TextView;

    .line 50790869
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "1"

    .line 50790401
    .line 50790402
    const-string v1, "is_edit_mode"

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v3

    .line 50790412
    const-string v4, ""

    .line 50790413
    .line 50790414
    if-eqz v3, :cond_18

    .line 50790415
    .line 50790416
    const-string v5, "from"

    .line 50790417
    .line 50790418
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v3

    .line 50790422
    if-nez v3, :cond_19

    .line 50790423
    .line 50790424
    :cond_18
    move-object v3, v4

    .line 50790425
    :cond_19
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 50790426
    .line 50790427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    if-eqz v3, :cond_29

    .line 50790432
    .line 50790433
    const-string v5, "key_force_jump_detail"

    .line 50790434
    .line 50790435
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v3

    .line 50790439
    if-nez v3, :cond_2a

    .line 50790440
    .line 50790441
    :cond_29
    move-object v3, v4

    .line 50790442
    :cond_2a
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V0:Ljava/lang/String;

    .line 50790443
    .line 50790444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    const-string v5, "pre_mention_question"

    .line 50790449
    .line 50790450
    if-eqz v3, :cond_3a

    .line 50790451
    .line 50790452
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v3

    .line 50790456
    if-nez v3, :cond_3b

    .line 50790457
    .line 50790458
    :cond_3a
    move-object v3, v4

    .line 50790459
    :cond_3b
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 50790460
    .line 50790461
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v3

    .line 50790465
    const/4 v6, 0x1

    .line 50790466
    if-nez v3, :cond_46

    .line 50790467
    .line 50790468
    const/4 v3, 0x1

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    const/4 v3, 0x0

    .line 50790471
    :goto_47
    const-string v7, "url"

    .line 50790472
    .line 50790473
    const/4 v8, 0x0

    .line 50790474
    if-eqz v3, :cond_5e

    .line 50790475
    .line 50790476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    if-eqz v3, :cond_57

    .line 50790481
    .line 50790482
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v3, v8

    .line 50790488
    :goto_58
    invoke-static {v3, v5}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v3

    .line 50790492
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 50790493
    .line 50790494
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->P0:Ljava/lang/String;

    .line 50790495
    .line 50790496
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v3

    .line 50790500
    const-string v5, "question_id"

    .line 50790501
    .line 50790502
    if-eqz v3, :cond_6e

    .line 50790503
    .line 50790504
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    iput-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 50790509
    .line 50790510
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    if-eqz v3, :cond_7a

    .line 50790515
    .line 50790516
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v3

    .line 50790520
    if-nez v3, :cond_7b

    .line 50790521
    .line 50790522
    :cond_7a
    move-object v3, v4

    .line 50790523
    :cond_7b
    const-string v7, "utf-8"

    .line 50790524
    .line 50790525
    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v3

    .line 50790529
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v3

    .line 50790541
    if-eqz v3, :cond_af

    .line 50790542
    .line 50790543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v3

    .line 50790547
    if-eqz v3, :cond_af

    .line 50790548
    .line 50790549
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_98} :catch_99

    .line 50790550
    .line 50790551
    .line 50790552
    goto :goto_af

    .line 50790553
    :catch_99
    move-exception v0

    .line 50790554
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50790555
    .line 50790556
    new-array v3, v6, [Ljava/lang/Object;

    .line 50790557
    .line 50790558
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v0

    .line 50790562
    aput-object v0, v3, v2

    .line 50790563
    .line 50790564
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v0

    .line 50790568
    const-string v1, "deliver"

    .line 50790569
    .line 50790570
    const-string v7, "decode url params error = %s"

    .line 50790571
    .line 50790572
    invoke-static {v1, v0, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    :goto_af
    new-instance v0, Las6/r;

    .line 50790576
    .line 50790577
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v1

    .line 50790581
    invoke-direct {v0, p0, v1}, Las6/r;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;Landroid/os/Bundle;)V

    .line 50790582
    .line 50790583
    .line 50790584
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50790585
    .line 50790586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    if-eqz v0, :cond_c7

    .line 50790591
    .line 50790592
    const-string v1, "enter_from"

    .line 50790593
    .line 50790594
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v0, v8

    .line 50790600
    :goto_c8
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50790601
    .line 50790602
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790603
    .line 50790604
    if-nez v0, :cond_d8

    .line 50790605
    .line 50790606
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790615
    .line 50790616
    :cond_d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    if-eqz v0, :cond_e5

    .line 50790621
    .line 50790622
    const-string v1, "reportFrom"

    .line 50790623
    .line 50790624
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    move-object v0, v8

    .line 50790630
    :goto_e6
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v0

    .line 50790634
    if-eqz v0, :cond_11c

    .line 50790635
    .line 50790636
    new-instance v1, Ljava/util/HashMap;

    .line 50790637
    .line 50790638
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v3

    .line 50790645
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v7

    .line 50790652
    if-eqz v7, :cond_110

    .line 50790653
    .line 50790654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v7

    .line 50790658
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v7

    .line 50790662
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v9

    .line 50790666
    check-cast v9, Ljava/io/Serializable;

    .line 50790667
    .line 50790668
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_f8

    .line 50790672
    :cond_110
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790673
    .line 50790674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v0

    .line 50790681
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790685
    .line 50790686
    const-string v1, "short_story_editor_enter_position"

    .line 50790687
    .line 50790688
    if-eqz v0, :cond_127

    .line 50790689
    .line 50790690
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v0

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    move-object v0, v8

    .line 50790696
    :goto_128
    instance-of v3, v0, Ljava/lang/String;

    .line 50790697
    .line 50790698
    if-eqz v3, :cond_12f

    .line 50790699
    .line 50790700
    check-cast v0, Ljava/lang/String;

    .line 50790701
    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v0, v8

    .line 50790704
    :goto_130
    if-eqz v0, :cond_13b

    .line 50790705
    .line 50790706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v0

    .line 50790710
    if-nez v0, :cond_139

    .line 50790711
    .line 50790712
    goto :goto_13b

    .line 50790713
    :cond_139
    const/4 v0, 0x0

    .line 50790714
    goto :goto_13c

    .line 50790715
    :cond_13b
    :goto_13b
    const/4 v0, 0x1

    .line 50790716
    :goto_13c
    if-eqz v0, :cond_150

    .line 50790717
    .line 50790718
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790719
    .line 50790720
    if-eqz v0, :cond_150

    .line 50790721
    .line 50790722
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v0

    .line 50790726
    if-eqz v0, :cond_150

    .line 50790727
    .line 50790728
    const-string v3, "other"

    .line 50790729
    .line 50790730
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    check-cast v0, Ljava/io/Serializable;

    .line 50790735
    .line 50790736
    :cond_150
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->b1:Lcom/dragon/read/report/PageRecorder;

    .line 50790737
    .line 50790738
    const-string v1, "story_post"

    .line 50790739
    .line 50790740
    if-eqz v0, :cond_1a3

    .line 50790741
    .line 50790742
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->L0:Ljava/lang/String;

    .line 50790743
    .line 50790744
    sget-object v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790745
    .line 50790746
    iget-object v7, v7, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50790747
    .line 50790748
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v3

    .line 50790752
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->v1:Z

    .line 50790753
    .line 50790754
    const-string v3, "position"

    .line 50790755
    .line 50790756
    const-string v7, "forum"

    .line 50790757
    .line 50790758
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790759
    .line 50790760
    .line 50790761
    const-string v3, "content_type"

    .line 50790762
    .line 50790763
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790764
    .line 50790765
    .line 50790766
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 50790767
    .line 50790768
    if-eqz v3, :cond_17b

    .line 50790769
    .line 50790770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790771
    .line 50790772
    .line 50790773
    move-result v3

    .line 50790774
    if-nez v3, :cond_179

    .line 50790775
    .line 50790776
    goto :goto_17b

    .line 50790777
    :cond_179
    const/4 v3, 0x0

    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    :goto_17b
    const/4 v3, 0x1

    .line 50790780
    :goto_17c
    if-nez v3, :cond_183

    .line 50790781
    .line 50790782
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 50790783
    .line 50790784
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790785
    .line 50790786
    .line 50790787
    :cond_183
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50790788
    .line 50790789
    if-nez v3, :cond_18b

    .line 50790790
    .line 50790791
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    move-object v3, v8

    .line 50790795
    :cond_18b
    iget-object v3, v3, Las6/r;->h:Ljava/lang/String;

    .line 50790796
    .line 50790797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790798
    .line 50790799
    .line 50790800
    move-result v3

    .line 50790801
    if-nez v3, :cond_1a3

    .line 50790802
    .line 50790803
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 50790804
    .line 50790805
    if-nez v3, :cond_19b

    .line 50790806
    .line 50790807
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790808
    .line 50790809
    .line 50790810
    goto :goto_19c

    .line 50790811
    :cond_19b
    move-object v8, v3

    .line 50790812
    :goto_19c
    iget-object v3, v8, Las6/r;->h:Ljava/lang/String;

    .line 50790813
    .line 50790814
    const-string v5, "invite_user_id"

    .line 50790815
    .line 50790816
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790817
    .line 50790818
    .line 50790819
    :cond_1a3
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object p1

    .line 50790823
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object p2

    .line 50790827
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object p2

    .line 50790831
    new-array p3, v6, [Ljava/lang/Object;

    .line 50790832
    .line 50790833
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 50790834
    .line 50790835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790836
    .line 50790837
    .line 50790838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v0

    .line 50790842
    aput-object v0, p3, v2

    .line 50790843
    .line 50790844
    const v0, 0x7f0623d1

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object p3

    .line 50790851
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50790855
    .line 50790856
    .line 50790857
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50790858
    .line 50790859
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50790860
    .line 50790861
    .line 50790862
    move-result-object p2

    .line 50790863
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50790864
    .line 50790865
    .line 50790866
    move-result-object p2

    .line 50790867
    iput-object p2, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->U:Landroid/widget/TextView;

    .line 50790868
    .line 50790869
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H0:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->H0:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/16 v1, 0x61

    .line 131079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/16 v1, 0x61

    .line 131078
    .line 131079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    const/16 v1, 0x61

    .line 196619
    const-wide/16 v2, 0x3e8

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    const/16 v1, 0x61

    .line 196618
    .line 196619
    const-wide/16 v2, 0x3e8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lke6/b0;

    .line 196621
    new-instance v2, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;

    .line 196623
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 196626
    invoke-direct {v1, v2}, Lke6/b0;-><init>(Lke6/b0$a;)V

    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lke6/b0;

    .line 196620
    .line 196621
    new-instance v2, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2}, Lke6/b0;-><init>(Lke6/b0$a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "\u5df2\u4fdd\u5b58\u81f3\u8349\u7a3f\u7bb1"

    .line 50462725
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->gi(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "\u5df2\u4fdd\u5b58\u81f3\u8349\u7a3f\u7bb1"

    .line 50462724
    .line 50462725
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->gi(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Las6/r;->a()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v1, v4}, Lxr6/k;->b(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "ugc_editor"

    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 327721
    if-nez v1, :cond_2f

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v1

    .line 327728
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    const-string v4, "draft_"

    .line 327735
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327740
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    const-string v4, "_ugc_story_questionid_"

    .line 327753
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-object v2, v2, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 327758
    iget-object v2, v2, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327774
    sget-object v0, Lcn6/k;->e:Lcn6/k$a;

    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    const-string v0, "from_ugc_story"

    .line 327788
    invoke-static {v1, v0}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Las6/r;->a()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1, v4}, Lxr6/k;->b(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "ugc_editor"

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 327720
    .line 327721
    if-nez v1, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v1

    .line 327728
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v4, "draft_"

    .line 327734
    .line 327735
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327739
    .line 327740
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v4, "_ugc_story_questionid_"

    .line 327752
    .line 327753
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-object v2, v2, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 327757
    .line 327758
    iget-object v2, v2, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->x1:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lcn6/k;->e:Lcn6/k$a;

    .line 327775
    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    const-string v0, "from_ugc_story"

    .line 327787
    .line 327788
    invoke-static {v1, v0}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


