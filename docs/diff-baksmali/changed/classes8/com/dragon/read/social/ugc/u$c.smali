## classes8/com/dragon/read/social/ugc/u$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 17170439
    iget-object v2, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v5, "[getNativeData]\u6240\u6709\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 17170450
    const-string v6, "deliver"

    .line 17170452
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/p;->callback()V

    .line 17170462
    :cond_1e
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170464
    if-eqz v0, :cond_5b

    .line 17170466
    move-object v0, p1

    .line 17170467
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170472
    move-result v0

    .line 17170473
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170475
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170478
    move-result v2

    .line 17170479
    if-ne v0, v2, :cond_5b

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170483
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 17170485
    if-eqz v2, :cond_48

    .line 17170487
    new-instance v2, Landroid/content/Intent;

    .line 17170489
    const-string v4, "action_social_reply_id_sync"

    .line 17170491
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170498
    const-string v4, "key_reply_id"

    .line 17170500
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170503
    goto :goto_58

    .line 17170504
    :cond_48
    new-instance v2, Landroid/content/Intent;

    .line 17170506
    const-string v4, "action_social_comment_delete_sync"

    .line 17170508
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 17170515
    const-string v4, "key_comment_id"

    .line 17170517
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170520
    :goto_58
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170527
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170529
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170536
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170538
    if-eqz p1, :cond_7e

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_81

    .line 17170548
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Tg(Z)V

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170567
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    aput-object p1, v1, v3

    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v0, "\u5e16\u5b50\u8be6\u60c5\u52a0\u8f7d\u5931\u8d25: %s"

    .line 17170579
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 17170438
    .line 17170439
    iget-object v2, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v5, "[getNativeData]\u6240\u6709\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 17170449
    .line 17170450
    const-string v6, "deliver"

    .line 17170451
    .line 17170452
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/p;->callback()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_5b

    .line 17170465
    .line 17170466
    move-object v0, p1

    .line 17170467
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-ne v0, v2, :cond_5b

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170482
    .line 17170483
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_48

    .line 17170486
    .line 17170487
    new-instance v2, Landroid/content/Intent;

    .line 17170488
    .line 17170489
    const-string v4, "action_social_reply_id_sync"

    .line 17170490
    .line 17170491
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v4, "key_reply_id"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_58

    .line 17170504
    :cond_48
    new-instance v2, Landroid/content/Intent;

    .line 17170505
    .line 17170506
    const-string v4, "action_social_comment_delete_sync"

    .line 17170507
    .line 17170508
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v4, "key_comment_id"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170524
    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170526
    .line 17170527
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170535
    .line 17170536
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_7e

    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_81

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Tg(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/dragon/read/social/ugc/u$c;->a:Lcom/dragon/read/social/ugc/u;

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    aput-object p1, v1, v3

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v0, "\u5e16\u5b50\u8be6\u60c5\u52a0\u8f7d\u5931\u8d25: %s"

    .line 17170578
    .line 17170579
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


