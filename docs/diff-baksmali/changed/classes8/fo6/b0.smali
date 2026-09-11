## classes8/fo6/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfo6/b0;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170434
    iget-object v1, p0, Lfo6/b0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lfo6/b0;->c:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170447
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v1, " \u56de\u590d\u6210\u529f: "

    .line 17170452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    const-string v5, "deliver"

    .line 17170473
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v1}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17170488
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 17170490
    if-eqz p1, :cond_41

    .line 17170492
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170494
    invoke-interface {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->c(Z)V

    .line 17170497
    :cond_41
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170499
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17170501
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 17170503
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17170505
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 17170507
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17170509
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 17170511
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 17170513
    if-eqz p1, :cond_5a

    .line 17170515
    const/4 p1, 0x0

    .line 17170516
    const/16 v1, 0x3eb

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    invoke-static {v1, v2, p1, v3}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170522
    :cond_5a
    iget-object p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170524
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170526
    sget v3, Lnc6/k;->a:I

    .line 17170528
    new-instance v3, Landroid/content/Intent;

    .line 17170530
    const-string v4, "action_social_reply_digg_for_web"

    .line 17170532
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170535
    const-string v4, "key_reply_id"

    .line 17170537
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170540
    const-string p1, "key_reply_user_digg"

    .line 17170542
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170545
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170548
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170550
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170552
    new-instance v2, Landroid/content/Intent;

    .line 17170554
    const-string v3, "action_social_reply_digg_for_lynx"

    .line 17170556
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170562
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170565
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfo6/b0;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfo6/b0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lfo6/b0;->c:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, " \u56de\u590d\u6210\u529f: "

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const-string v5, "deliver"

    .line 17170472
    .line 17170473
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17170477
    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v1}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_41

    .line 17170491
    .line 17170492
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170493
    .line 17170494
    invoke-interface {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->c(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170498
    .line 17170499
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17170500
    .line 17170501
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 17170502
    .line 17170503
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17170504
    .line 17170505
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 17170506
    .line 17170507
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17170508
    .line 17170509
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 17170510
    .line 17170511
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_5a

    .line 17170514
    .line 17170515
    const/4 p1, 0x0

    .line 17170516
    const/16 v1, 0x3eb

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    invoke-static {v1, v2, p1, v3}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170525
    .line 17170526
    sget v3, Lnc6/k;->a:I

    .line 17170527
    .line 17170528
    new-instance v3, Landroid/content/Intent;

    .line 17170529
    .line 17170530
    const-string v4, "action_social_reply_digg_for_web"

    .line 17170531
    .line 17170532
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, "key_reply_id"

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string p1, "key_reply_user_digg"

    .line 17170541
    .line 17170542
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17170551
    .line 17170552
    new-instance v2, Landroid/content/Intent;

    .line 17170553
    .line 17170554
    const-string v3, "action_social_reply_digg_for_lynx"

    .line 17170555
    .line 17170556
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


