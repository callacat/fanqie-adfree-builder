## classes8/com/dragon/read/social/post/details/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/post/details/d0;->b:Lcom/dragon/read/social/post/details/k0;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_80

    .line 17170444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, "authorId = "

    .line 17170448
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v3

    .line 17170460
    :goto_1c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    const-string v2, ", postId = "

    .line 17170465
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, ", \u5e95\u90e8\u5c55\u793a\u9001\u793c\u7269\u5165\u53e3"

    .line 17170475
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170485
    const-string v4, "deliver"

    .line 17170487
    const-string v5, "Community-Post"

    .line 17170489
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    iget-object p1, v1, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    if-eqz p1, :cond_44

    .line 17170497
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17170500
    :cond_44
    new-instance p1, Lyk6/z1;

    .line 17170502
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17170505
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170507
    iget-object v5, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170509
    const-string v6, "post_id"

    .line 17170511
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170516
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170518
    iget-object v6, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170520
    invoke-static {v4, v5}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "post_type"

    .line 17170526
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    const-string v4, "post"

    .line 17170531
    invoke-virtual {p1, v4}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170534
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170536
    if-eqz v4, :cond_6c

    .line 17170538
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170540
    :cond_6c
    invoke-virtual {p1, v3}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {p1}, Lyk6/z1;->i()V

    .line 17170546
    iput-boolean v2, v1, Lcom/dragon/read/social/post/details/k0;->o:Z

    .line 17170548
    iget-object p1, v1, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170550
    if-eqz p1, :cond_80

    .line 17170552
    new-instance v2, Lcom/dragon/read/social/post/details/h0;

    .line 17170554
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/post/details/h0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/k0;)V

    .line 17170557
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/post/details/d0;->b:Lcom/dragon/read/social/post/details/k0;

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
    if-eqz p1, :cond_80

    .line 17170443
    .line 17170444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v2, "authorId = "

    .line 17170447
    .line 17170448
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v3

    .line 17170460
    :goto_1c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v2, ", postId = "

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, ", \u5e95\u90e8\u5c55\u793a\u9001\u793c\u7269\u5165\u53e3"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    const-string v4, "deliver"

    .line 17170486
    .line 17170487
    const-string v5, "Community-Post"

    .line 17170488
    .line 17170489
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, v1, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170493
    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    if-eqz p1, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    new-instance p1, Lyk6/z1;

    .line 17170501
    .line 17170502
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v5, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    const-string v6, "post_id"

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170515
    .line 17170516
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170517
    .line 17170518
    iget-object v6, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    invoke-static {v4, v5}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "post_type"

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v4, "post"

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v4}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_6c

    .line 17170537
    .line 17170538
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {p1, v3}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lyk6/z1;->i()V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-boolean v2, v1, Lcom/dragon/read/social/post/details/k0;->o:Z

    .line 17170547
    .line 17170548
    iget-object p1, v1, Lcom/dragon/read/social/post/details/k0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_80

    .line 17170551
    .line 17170552
    new-instance v2, Lcom/dragon/read/social/post/details/h0;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/post/details/h0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/k0;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method


