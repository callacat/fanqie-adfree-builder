## classes20/ji2/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lji2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lji2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji2/i;->a:Lji2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji2/i;->a:Lji2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "KmpPlayletCommentNpsView"

    .line 262149
    const-string v2, "[internalListener] onNpsClose"

    .line 262151
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lji2/i;->a:Lji2/g;

    .line 262156
    iget-object v0, v0, Lji2/g;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->a()V

    .line 262163
    :cond_13
    iget-object v0, p0, Lji2/i;->a:Lji2/g;

    .line 262165
    iget-object v0, v0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    const/4 v1, 0x1

    .line 262170
    const-string v2, "close"

    .line 262172
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lji2/i;->a:Lji2/g;

    .line 262177
    iget-object v0, v0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 262179
    if-eqz v0, :cond_2e

    .line 262181
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 262183
    if-eqz v1, :cond_2e

    .line 262185
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 262187
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->a(Ljava/lang/String;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "KmpPlayletCommentNpsView"

    .line 262148
    .line 262149
    const-string v2, "[internalListener] onNpsClose"

    .line 262150
    .line 262151
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lji2/i;->a:Lji2/g;

    .line 262155
    .line 262156
    iget-object v0, v0, Lji2/g;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->a()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lji2/i;->a:Lji2/g;

    .line 262164
    .line 262165
    iget-object v0, v0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    const-string v2, "close"

    .line 262171
    .line 262172
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lji2/i;->a:Lji2/g;

    .line 262176
    .line 262177
    iget-object v0, v0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2e

    .line 262180
    .line 262181
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2e

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->a(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "[internalListener] option submit: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170452
    const-string v3, "KmpPlayletCommentNpsView"

    .line 17170454
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v1, p0, Lji2/i;->a:Lji2/g;

    .line 17170459
    iget-object v1, v1, Lji2/g;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 17170466
    :cond_22
    iget-object v1, p0, Lji2/i;->a:Lji2/g;

    .line 17170468
    iget-object v1, v1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    if-eqz v1, :cond_2e

    .line 17170473
    iget-object v4, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1, v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_68

    .line 17170484
    iget-object p1, p0, Lji2/i;->a:Lji2/g;

    .line 17170486
    iget-object v1, p1, Lji2/g;->e:Ljava/lang/String;

    .line 17170488
    if-eqz v1, :cond_42

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :cond_42
    :goto_42
    if-eqz v2, :cond_51

    .line 17170500
    const-string v1, "[handleOptionSubmit] researchId is null, hide view"

    .line 17170502
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170504
    invoke-static {v3, v1, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170512
    goto :goto_85

    .line 17170513
    :cond_51
    iget-object v1, p1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170515
    if-nez v1, :cond_62

    .line 17170517
    const-string v1, "[handleOptionSubmit] presenter is null, skip submit"

    .line 17170519
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v3, v1, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170529
    goto :goto_85

    .line 17170530
    :cond_62
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170535
    goto :goto_85

    .line 17170536
    :cond_68
    iget-object v1, p0, Lji2/i;->a:Lji2/g;

    .line 17170538
    iget-object v1, v1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170540
    if-eqz v1, :cond_79

    .line 17170542
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17170544
    const-string v2, "video_comment_nps_card_v2"

    .line 17170546
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iput-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 17170551
    iput-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->j:Ljava/lang/String;

    .line 17170553
    :cond_79
    iget-object p1, p0, Lji2/i;->a:Lji2/g;

    .line 17170555
    iget-object p1, p1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170557
    if-eqz p1, :cond_85

    .line 17170559
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->k:I

    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "[internalListener] option submit: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    const-string v3, "KmpPlayletCommentNpsView"

    .line 17170453
    .line 17170454
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lji2/i;->a:Lji2/g;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lji2/g;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v1, p0, Lji2/i;->a:Lji2/g;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170469
    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    if-eqz v1, :cond_2e

    .line 17170472
    .line 17170473
    iget-object v4, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_68

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lji2/i;->a:Lji2/g;

    .line 17170485
    .line 17170486
    iget-object v1, p1, Lji2/g;->e:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_42

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :cond_42
    :goto_42
    if-eqz v2, :cond_51

    .line 17170499
    .line 17170500
    const-string v1, "[handleOptionSubmit] researchId is null, hide view"

    .line 17170501
    .line 17170502
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {v3, v1, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_85

    .line 17170513
    :cond_51
    iget-object v1, p1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170514
    .line 17170515
    if-nez v1, :cond_62

    .line 17170516
    .line 17170517
    const-string v1, "[handleOptionSubmit] presenter is null, skip submit"

    .line 17170518
    .line 17170519
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-static {v3, v1, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_85

    .line 17170530
    :cond_62
    iget-object p1, p1, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_85

    .line 17170536
    :cond_68
    iget-object v1, p0, Lji2/i;->a:Lji2/g;

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_79

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v2, "video_comment_nps_card_v2"

    .line 17170545
    .line 17170546
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->j:Ljava/lang/String;

    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, p0, Lji2/i;->a:Lji2/g;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_85

    .line 17170558
    .line 17170559
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->k:I

    .line 17170560
    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


