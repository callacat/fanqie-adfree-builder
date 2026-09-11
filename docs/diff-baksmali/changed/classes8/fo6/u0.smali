## classes8/fo6/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462722
    iput-boolean p2, p0, Lfo6/u0;->a:Z

    .line 50462724
    iput-object p3, p0, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lfo6/u0;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    if-eqz p1, :cond_b4

    .line 17170440
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170442
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17170444
    if-eqz v0, :cond_1c

    .line 17170446
    const/4 p1, 0x0

    .line 17170447
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170449
    const-string v0, "DiggView"

    .line 17170451
    const-string v1, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17170453
    const-string v2, "deliver"

    .line 17170455
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_b4

    .line 17170460
    :cond_1c
    const/4 v0, 0x1

    .line 17170461
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17170466
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170468
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170470
    xor-int/2addr v0, v1

    .line 17170471
    iget-boolean v1, p0, Lfo6/u0;->a:Z

    .line 17170473
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17170476
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170478
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170480
    iget-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17170482
    const-wide/16 v3, 0x1

    .line 17170484
    if-eqz v0, :cond_38

    .line 17170486
    add-long/2addr v1, v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    sub-long/2addr v1, v3

    .line 17170489
    :goto_39
    iput-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17170491
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17170494
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170496
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170498
    if-eqz v0, :cond_47

    .line 17170500
    const-string v1, "\u70b9\u8d5e"

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17170505
    :goto_49
    iget-object v2, p0, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170507
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelReply;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170509
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170511
    invoke-static {v3, v4}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 17170514
    move-result v3

    .line 17170515
    iget-object v4, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17170517
    if-eqz v4, :cond_6a

    .line 17170519
    const-string v5, "gid"

    .line 17170521
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    instance-of v4, v4, Ljava/lang/String;

    .line 17170527
    if-eqz v4, :cond_6a

    .line 17170529
    iget-object v4, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17170531
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    :goto_6b
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170541
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170544
    iget-object v6, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17170546
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-static {v2, v4}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/dragon/read/social/ui/DiggView;->c(Ljava/lang/Object;ZILcom/dragon/read/base/Args;)V

    .line 17170561
    iget-object p1, p0, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170563
    iget-object v0, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170565
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170567
    sget v2, Lnc6/d0;->a:I

    .line 17170569
    new-instance v2, Lcom/dragon/read/rpc/model/DiggRequest;

    .line 17170571
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DiggRequest;-><init>()V

    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17170576
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->bookId:Ljava/lang/String;

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170580
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->commentId:Ljava/lang/String;

    .line 17170582
    if-eqz v0, :cond_9b

    .line 17170584
    sget-object p1, Lcom/dragon/read/rpc/model/DiggActionType;->Digg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    sget-object p1, Lcom/dragon/read/rpc/model/DiggActionType;->UnDigg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17170589
    :goto_9d
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->diggType:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17170591
    sget-object p1, Lcom/dragon/read/rpc/model/DiggTargetType;->Comment:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17170593
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->targetType:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17170595
    invoke-static {v2}, Lnc6/d0;->v(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Single;

    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v0, Lcom/dragon/read/social/ui/e;

    .line 17170601
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/ui/e;-><init>(Lfo6/u0;Ljava/lang/String;)V

    .line 17170604
    new-instance v2, Lcom/dragon/read/social/ui/f;

    .line 17170606
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/ui/f;-><init>(Lfo6/u0;Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-eqz p1, :cond_b4

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170441
    .line 17170442
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_1c

    .line 17170445
    .line 17170446
    const/4 p1, 0x0

    .line 17170447
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v0, "DiggView"

    .line 17170450
    .line 17170451
    const-string v1, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17170452
    .line 17170453
    const-string v2, "deliver"

    .line 17170454
    .line 17170455
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_b4

    .line 17170459
    .line 17170460
    :cond_1c
    const/4 v0, 0x1

    .line 17170461
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170467
    .line 17170468
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170469
    .line 17170470
    xor-int/2addr v0, v1

    .line 17170471
    iget-boolean v1, p0, Lfo6/u0;->a:Z

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170477
    .line 17170478
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170479
    .line 17170480
    iget-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17170481
    .line 17170482
    const-wide/16 v3, 0x1

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_38

    .line 17170485
    .line 17170486
    add-long/2addr v1, v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    sub-long/2addr v1, v3

    .line 17170489
    :goto_39
    iput-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170495
    .line 17170496
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_47

    .line 17170499
    .line 17170500
    const-string v1, "\u70b9\u8d5e"

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17170504
    .line 17170505
    :goto_49
    iget-object v2, p0, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170506
    .line 17170507
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelReply;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170508
    .line 17170509
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170510
    .line 17170511
    invoke-static {v3, v4}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    iget-object v4, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17170516
    .line 17170517
    if-eqz v4, :cond_6a

    .line 17170518
    .line 17170519
    const-string v5, "gid"

    .line 17170520
    .line 17170521
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    instance-of v4, v4, Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_6a

    .line 17170528
    .line 17170529
    iget-object v4, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17170530
    .line 17170531
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    :goto_6b
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v6, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17170545
    .line 17170546
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-static {v2, v4}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/dragon/read/social/ui/DiggView;->c(Ljava/lang/Object;ZILcom/dragon/read/base/Args;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lfo6/u0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lfo6/u0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17170564
    .line 17170565
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17170566
    .line 17170567
    sget v2, Lnc6/d0;->a:I

    .line 17170568
    .line 17170569
    new-instance v2, Lcom/dragon/read/rpc/model/DiggRequest;

    .line 17170570
    .line 17170571
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DiggRequest;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->bookId:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->commentId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9b

    .line 17170583
    .line 17170584
    sget-object p1, Lcom/dragon/read/rpc/model/DiggActionType;->Digg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17170585
    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    sget-object p1, Lcom/dragon/read/rpc/model/DiggActionType;->UnDigg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17170588
    .line 17170589
    :goto_9d
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->diggType:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17170590
    .line 17170591
    sget-object p1, Lcom/dragon/read/rpc/model/DiggTargetType;->Comment:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17170592
    .line 17170593
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->targetType:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17170594
    .line 17170595
    invoke-static {v2}, Lnc6/d0;->v(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Single;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v0, Lcom/dragon/read/social/ui/e;

    .line 17170600
    .line 17170601
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/ui/e;-><init>(Lfo6/u0;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v2, Lcom/dragon/read/social/ui/f;

    .line 17170605
    .line 17170606
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/ui/f;-><init>(Lfo6/u0;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


