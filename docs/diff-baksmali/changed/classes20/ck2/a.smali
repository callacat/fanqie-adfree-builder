## classes20/ck2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lck2/a;->a:Lck2/b;

    .line 17170434
    iget-object v1, p0, Lck2/a;->b:Lnt5/p;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_3a

    .line 17170444
    iget-object p1, v0, Lck2/b;->c:Ljava/util/List;

    .line 17170446
    iget-object v2, v0, Lck2/b;->b:Lrl2/h;

    .line 17170448
    if-nez p1, :cond_13

    .line 17170450
    goto :goto_30

    .line 17170451
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_30

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170467
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170469
    iget-object v4, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170471
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_17

    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v1}, Lnt5/p;->b()Lrb6/s;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_3a

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    invoke-virtual {p1, v1}, Lrb6/s;->k(Z)V

    .line 17170490
    :cond_3a
    new-instance p1, Lko2/f;

    .line 17170492
    iget-object v1, v0, Lck2/b;->e:Lyb2/c;

    .line 17170494
    invoke-direct {p1, v1}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17170497
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170508
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    const-string v2, "author_id"

    .line 17170524
    invoke-virtual {p1, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    iget-object v1, v0, Lck2/b;->b:Lrl2/h;

    .line 17170529
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170531
    const-string v2, "comment_id"

    .line 17170533
    invoke-virtual {p1, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    iget-boolean v1, v0, Lck2/b;->a:Z

    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170540
    const-string v1, "cancel"

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const-string v1, "select"

    .line 17170545
    :goto_71
    const-string v2, "status"

    .line 17170547
    invoke-virtual {p1, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    iget-object v0, v0, Lck2/b;->e:Lyb2/c;

    .line 17170552
    const-string v1, "type"

    .line 17170554
    const-string v2, ""

    .line 17170556
    invoke-virtual {v0, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v1, "type_path"

    .line 17170562
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    const-string v0, "click_author_hot_comment_complete"

    .line 17170567
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lck2/a;->a:Lck2/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lck2/a;->b:Lnt5/p;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_3a

    .line 17170443
    .line 17170444
    iget-object p1, v0, Lck2/b;->c:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v2, v0, Lck2/b;->b:Lrl2/h;

    .line 17170447
    .line 17170448
    if-nez p1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_30

    .line 17170451
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_30

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170466
    .line 17170467
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v4, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_17

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v1}, Lnt5/p;->b()Lrb6/s;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_3a

    .line 17170485
    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    invoke-virtual {p1, v1}, Lrb6/s;->k(Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    new-instance p1, Lko2/f;

    .line 17170491
    .line 17170492
    iget-object v1, v0, Lck2/b;->e:Lyb2/c;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v1}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, "author_id"

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, v0, Lck2/b;->b:Lrl2/h;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v2, "comment_id"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-boolean v1, v0, Lck2/b;->a:Z

    .line 17170537
    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170539
    .line 17170540
    const-string v1, "cancel"

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const-string v1, "select"

    .line 17170544
    .line 17170545
    :goto_71
    const-string v2, "status"

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, v0, Lck2/b;->e:Lyb2/c;

    .line 17170551
    .line 17170552
    const-string v1, "type"

    .line 17170553
    .line 17170554
    const-string v2, ""

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v1, "type_path"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "click_author_hot_comment_complete"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1
.end method


