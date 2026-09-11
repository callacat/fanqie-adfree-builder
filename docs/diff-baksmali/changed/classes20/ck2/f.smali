## classes20/ck2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lck2/f;->a:Lck2/g;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    move-result p1

    .line 17170440
    if-eqz p1, :cond_3e

    .line 17170442
    iget-object p1, v0, Lck2/g;->l:Ljava/util/List;

    .line 17170444
    iget-object v1, v0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170446
    if-nez p1, :cond_11

    .line 17170448
    goto :goto_30

    .line 17170449
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_30

    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_15

    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170480
    :cond_30
    :goto_30
    iget-object p1, v0, Lck2/g;->m:Lnt5/p;

    .line 17170482
    if-eqz p1, :cond_3e

    .line 17170484
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_3e

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    invoke-virtual {p1, v1}, Lrb6/s;->k(Z)V

    .line 17170494
    :cond_3e
    new-instance p1, Lte2/j;

    .line 17170496
    iget-object v1, v0, Lck2/g;->n:Lhr2/c;

    .line 17170498
    invoke-direct {p1, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17170501
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170509
    move-result-object v1

    .line 17170510
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170512
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17170519
    move-result-object v1

    .line 17170520
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    const-string v2, "author_id"

    .line 17170528
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    iget-object v1, v0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v2, "comment_id"

    .line 17170539
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    iget-boolean v1, v0, Lck2/g;->j:Z

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170546
    const-string v1, "cancel"

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-string v1, "select"

    .line 17170551
    :goto_77
    const-string v2, "status"

    .line 17170553
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    iget-object v0, v0, Lck2/g;->n:Lhr2/c;

    .line 17170558
    const-string v1, "type"

    .line 17170560
    const-string v2, ""

    .line 17170562
    invoke-virtual {v0, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v1, "type_path"

    .line 17170568
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    const-string v0, "click_author_hot_comment_complete"

    .line 17170573
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lck2/f;->a:Lck2/g;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    if-eqz p1, :cond_3e

    .line 17170441
    .line 17170442
    iget-object p1, v0, Lck2/g;->l:Ljava/util/List;

    .line 17170443
    .line 17170444
    iget-object v1, v0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170445
    .line 17170446
    if-nez p1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_30

    .line 17170449
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_30

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_15

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    :goto_30
    iget-object p1, v0, Lck2/g;->m:Lnt5/p;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3e

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_3e

    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    invoke-virtual {p1, v1}, Lrb6/s;->k(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    new-instance p1, Lte2/j;

    .line 17170495
    .line 17170496
    iget-object v1, v0, Lck2/g;->n:Lhr2/c;

    .line 17170497
    .line 17170498
    invoke-direct {p1, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v2, "author_id"

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, v0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v2, "comment_id"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-boolean v1, v0, Lck2/g;->j:Z

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    const-string v1, "cancel"

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-string v1, "select"

    .line 17170550
    .line 17170551
    :goto_77
    const-string v2, "status"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, v0, Lck2/g;->n:Lhr2/c;

    .line 17170557
    .line 17170558
    const-string v1, "type"

    .line 17170559
    .line 17170560
    const-string v2, ""

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v1, "type_path"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "click_author_hot_comment_complete"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


