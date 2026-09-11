## classes19/sc2/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lbf2/h;-><init>()V

    .line 33685511
    iput-object p2, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33685513
    iput p1, p0, Lsc2/t;->k:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lbf2/h;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33685512
    .line 33685513
    iput p1, p0, Lsc2/t;->k:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance p1, Lte2/g;

    .line 17170438
    invoke-virtual {p0}, Lsc2/t;->c()Lhr2/c;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-direct {p1, v0}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17170445
    iget-object v0, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {p1, v0}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17170454
    sget-object v0, Lte2/p;->a:Lte2/p;

    .line 17170456
    iget-object v1, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170465
    move-result v1

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {v1}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    const-string v1, "comment_type"

    .line 17170475
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    const-string v0, "report"

    .line 17170480
    invoke-virtual {p1, v0}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17170483
    const-string v1, "clicked_content"

    .line 17170485
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {p1}, Lte2/g;->f()V

    .line 17170491
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170502
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-nez p1, :cond_51

    .line 17170512
    goto :goto_86

    .line 17170513
    :cond_51
    new-instance v0, Lpd2/p;

    .line 17170515
    iget-object v1, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v2, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170526
    move-result-object v2

    .line 17170527
    new-instance v3, Lsc2/s;

    .line 17170529
    invoke-direct {v3, p0}, Lsc2/s;-><init>(Lsc2/t;)V

    .line 17170532
    invoke-direct {v0, p1, v1, v2, v3}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17170535
    iget p1, p0, Lsc2/t;->k:I

    .line 17170537
    invoke-virtual {v0, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 17170540
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170543
    new-instance p1, Lte2/i;

    .line 17170545
    invoke-virtual {p0}, Lsc2/t;->c()Lhr2/c;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17170552
    iget-object v0, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17170561
    const-string v0, "click_comment_report"

    .line 17170563
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170566
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance p1, Lte2/g;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lsc2/t;->c()Lhr2/c;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-direct {p1, v0}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {p1, v0}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v0, Lte2/p;->a:Lte2/p;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v1}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const-string v1, "comment_type"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v0, "report"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "clicked_content"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lte2/g;->f()V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-nez p1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_86

    .line 17170513
    :cond_51
    new-instance v0, Lpd2/p;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v2, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    new-instance v3, Lsc2/s;

    .line 17170528
    .line 17170529
    invoke-direct {v3, p0}, Lsc2/s;-><init>(Lsc2/t;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-direct {v0, p1, v1, v2, v3}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget p1, p0, Lsc2/t;->k:I

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Lte2/i;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lsc2/t;->c()Lhr2/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v0, "click_comment_report"

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lte2/g;

    .line 262146
    invoke-virtual {p0}, Lsc2/t;->c()Lhr2/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262153
    iget-object v1, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 262162
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 262164
    iget-object v2, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262166
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "comment_type"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    const-string v1, "report"

    .line 262188
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lte2/g;->g()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lte2/g;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lsc2/t;->c()Lhr2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 262163
    .line 262164
    iget-object v2, p0, Lsc2/t;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "comment_type"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "report"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lte2/g;->g()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


