## classes3/s44/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls44/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ls44/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls44/c$a;->a:Ls44/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls44/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls44/c$a;->a:Ls44/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->isNew:Ljava/lang/String;

    .line 17170442
    const-string v2, "true"

    .line 17170444
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v1

    .line 17170448
    invoke-interface {v0, v1}, Lcom/dragon/read/social/im/IIMHelper;->saveIMMessageCenterResult(Z)V

    .line 17170451
    iget-object v0, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170453
    const-string v1, ""

    .line 17170455
    iput-object v1, v0, Ls44/c;->g:Ljava/lang/String;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineMessageBadgeStyleConfig;->a()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_34

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->outShowMsg:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170465
    if-eqz v0, :cond_34

    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_34

    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->outShowMsg:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170477
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170479
    iget-object v2, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170481
    iput-object v0, v2, Ls44/c;->g:Ljava/lang/String;

    .line 17170483
    goto :goto_54

    .line 17170484
    :cond_34
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170486
    if-eqz v0, :cond_57

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MsgBubble;->text:Ljava/lang/String;

    .line 17170490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_45

    .line 17170496
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MsgBubble;->text:Ljava/lang/String;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v0, v1

    .line 17170502
    :goto_46
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MsgBubble;->schema:Ljava/lang/String;

    .line 17170506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v2

    .line 17170510
    if-nez v2, :cond_54

    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MsgBubble;->schema:Ljava/lang/String;

    .line 17170516
    :cond_54
    :goto_54
    move-object v5, v0

    .line 17170517
    move-object v6, v1

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    move-object v5, v1

    .line 17170520
    move-object v6, v5

    .line 17170521
    :goto_59
    const/4 v0, 0x4

    .line 17170522
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->total:Ljava/lang/String;

    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    aput-object v1, v0, v2

    .line 17170529
    const/4 v1, 0x1

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->showCount:Ljava/lang/String;

    .line 17170532
    aput-object v3, v0, v1

    .line 17170534
    const/4 v1, 0x2

    .line 17170535
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->isNew:Ljava/lang/String;

    .line 17170537
    aput-object v3, v0, v1

    .line 17170539
    const/4 v1, 0x3

    .line 17170540
    aput-object v5, v0, v1

    .line 17170542
    const-string v1, "total=%s, showCount=%s, isNew=%s, text = %s"

    .line 17170544
    const-string v3, "experience"

    .line 17170546
    const-string v4, "My_Message"

    .line 17170548
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    iget-object v0, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->outShowMsg:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170558
    if-eqz v1, :cond_8c

    .line 17170560
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 17170562
    const-wide/16 v7, 0x0

    .line 17170564
    cmp-long v9, v3, v7

    .line 17170566
    if-gtz v9, :cond_89

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    iput-object v1, v0, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    :goto_8c
    const/4 v1, 0x0

    .line 17170573
    iput-object v1, v0, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170575
    :goto_8f
    iget-object v0, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170577
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->total:Ljava/lang/String;

    .line 17170579
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170582
    move-result v4

    .line 17170583
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->showCount:Ljava/lang/String;

    .line 17170585
    const-string v7, "getnewmsggroupcount"

    .line 17170587
    const/4 v8, 0x1

    .line 17170588
    move-object v2, v0

    .line 17170589
    invoke-virtual/range {v2 .. v8}, Ls44/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->isNew:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v2, "true"

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-interface {v0, v1}, Lcom/dragon/read/social/im/IIMHelper;->saveIMMessageCenterResult(Z)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170452
    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    iput-object v1, v0, Ls44/c;->g:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineMessageBadgeStyleConfig;->a()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_34

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->outShowMsg:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_34

    .line 17170466
    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_34

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->outShowMsg:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v2, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170480
    .line 17170481
    iput-object v0, v2, Ls44/c;->g:Ljava/lang/String;

    .line 17170482
    .line 17170483
    goto :goto_54

    .line 17170484
    :cond_34
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_57

    .line 17170487
    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MsgBubble;->text:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_45

    .line 17170495
    .line 17170496
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MsgBubble;->text:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v0, v1

    .line 17170502
    :goto_46
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170503
    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MsgBubble;->schema:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-nez v2, :cond_54

    .line 17170511
    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->msgBubble:Lcom/dragon/read/rpc/model/MsgBubble;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MsgBubble;->schema:Ljava/lang/String;

    .line 17170515
    .line 17170516
    :cond_54
    :goto_54
    move-object v5, v0

    .line 17170517
    move-object v6, v1

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    move-object v5, v1

    .line 17170520
    move-object v6, v5

    .line 17170521
    :goto_59
    const/4 v0, 0x4

    .line 17170522
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->total:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    aput-object v1, v0, v2

    .line 17170528
    .line 17170529
    const/4 v1, 0x1

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->showCount:Ljava/lang/String;

    .line 17170531
    .line 17170532
    aput-object v3, v0, v1

    .line 17170533
    .line 17170534
    const/4 v1, 0x2

    .line 17170535
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->isNew:Ljava/lang/String;

    .line 17170536
    .line 17170537
    aput-object v3, v0, v1

    .line 17170538
    .line 17170539
    const/4 v1, 0x3

    .line 17170540
    aput-object v5, v0, v1

    .line 17170541
    .line 17170542
    const-string v1, "total=%s, showCount=%s, isNew=%s, text = %s"

    .line 17170543
    .line 17170544
    const-string v3, "experience"

    .line 17170545
    .line 17170546
    const-string v4, "My_Message"

    .line 17170547
    .line 17170548
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->outShowMsg:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_8c

    .line 17170559
    .line 17170560
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 17170561
    .line 17170562
    const-wide/16 v7, 0x0

    .line 17170563
    .line 17170564
    cmp-long v9, v3, v7

    .line 17170565
    .line 17170566
    if-gtz v9, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    iput-object v1, v0, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    :goto_8c
    const/4 v1, 0x0

    .line 17170573
    iput-object v1, v0, Ls44/c;->h:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170574
    .line 17170575
    :goto_8f
    iget-object v0, p0, Ls44/c$a;->a:Ls44/c;

    .line 17170576
    .line 17170577
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->total:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->showCount:Ljava/lang/String;

    .line 17170584
    .line 17170585
    const-string v7, "getnewmsggroupcount"

    .line 17170586
    .line 17170587
    const/4 v8, 0x1

    .line 17170588
    move-object v2, v0

    .line 17170589
    invoke-virtual/range {v2 .. v8}, Ls44/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


