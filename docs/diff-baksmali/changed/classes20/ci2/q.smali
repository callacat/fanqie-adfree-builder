## classes20/ci2/q.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lci2/q;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170434
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Lra2/o;->c:Lra2/o$a;

    .line 17170442
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const-string v5, ""

    .line 17170447
    if-nez v3, :cond_15

    .line 17170449
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170452
    move-object v3, v4

    .line 17170453
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v3}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17170462
    if-nez v3, :cond_24

    .line 17170464
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v4, v3

    .line 17170469
    :goto_25
    iget-object v3, v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->f:Ljava/lang/String;

    .line 17170471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    new-instance v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17170479
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 17170482
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170484
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170486
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170488
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170490
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17170492
    iget-object v3, v2, Lra2/o;->a:Ljava/lang/String;

    .line 17170494
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 17170496
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170498
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170500
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170502
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170504
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170506
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 17170509
    iget-object v2, v2, Lra2/o;->a:Ljava/lang/String;

    .line 17170511
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 17170513
    const/4 v2, 0x1

    .line 17170514
    iput-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 17170516
    sget-object v6, Lcom/dragon/read/saas/ugc/model/RealLevel;->RealLevel2ReplyL1:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 17170518
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->realLevel:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 17170520
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170522
    iput v2, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170524
    invoke-static {v4}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17170527
    move-result-object v2

    .line 17170528
    new-instance v3, Lra2/i;

    .line 17170530
    invoke-direct {v3}, Lra2/i;-><init>()V

    .line 17170533
    new-instance v4, Lra2/j;

    .line 17170535
    invoke-direct {v4, v3}, Lra2/j;-><init>(Lra2/i;)V

    .line 17170538
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    move-result-object v2

    .line 17170553
    new-instance v3, Lci2/m0;

    .line 17170555
    invoke-direct {v3, v0, p1}, Lci2/m0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lio/reactivex/CompletableEmitter;)V

    .line 17170558
    new-instance v4, Lci2/n0;

    .line 17170560
    invoke-direct {v4, v3}, Lci2/n0;-><init>(Lci2/m0;)V

    .line 17170563
    new-instance v3, Lci2/o0;

    .line 17170565
    invoke-direct {v3, v0, p1}, Lci2/o0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lio/reactivex/CompletableEmitter;)V

    .line 17170568
    new-instance v0, Lci2/p0;

    .line 17170570
    invoke-direct {v0, v3}, Lci2/p0;-><init>(Lci2/o0;)V

    .line 17170573
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170580
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lci2/q;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170433
    .line 17170434
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lra2/o;->c:Lra2/o$a;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const-string v5, ""

    .line 17170446
    .line 17170447
    if-nez v3, :cond_15

    .line 17170448
    .line 17170449
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    move-object v3, v4

    .line 17170453
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v3}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17170461
    .line 17170462
    if-nez v3, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v4, v3

    .line 17170469
    :goto_25
    iget-object v3, v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->f:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17170478
    .line 17170479
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170483
    .line 17170484
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170485
    .line 17170486
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170487
    .line 17170488
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170489
    .line 17170490
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v3, v2, Lra2/o;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170497
    .line 17170498
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170499
    .line 17170500
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170501
    .line 17170502
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170503
    .line 17170504
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170505
    .line 17170506
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, v2, Lra2/o;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const/4 v2, 0x1

    .line 17170514
    iput-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 17170515
    .line 17170516
    sget-object v6, Lcom/dragon/read/saas/ugc/model/RealLevel;->RealLevel2ReplyL1:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 17170517
    .line 17170518
    iput-object v6, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->realLevel:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 17170519
    .line 17170520
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170521
    .line 17170522
    iput v2, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170523
    .line 17170524
    invoke-static {v4}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    new-instance v3, Lra2/i;

    .line 17170529
    .line 17170530
    invoke-direct {v3}, Lra2/i;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v4, Lra2/j;

    .line 17170534
    .line 17170535
    invoke-direct {v4, v3}, Lra2/j;-><init>(Lra2/i;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    new-instance v3, Lci2/m0;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v0, p1}, Lci2/m0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lio/reactivex/CompletableEmitter;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v4, Lci2/n0;

    .line 17170559
    .line 17170560
    invoke-direct {v4, v3}, Lci2/n0;-><init>(Lci2/m0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v3, Lci2/o0;

    .line 17170564
    .line 17170565
    invoke-direct {v3, v0, p1}, Lci2/o0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lio/reactivex/CompletableEmitter;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v0, Lci2/p0;

    .line 17170569
    .line 17170570
    invoke-direct {v0, v3}, Lci2/p0;-><init>(Lci2/o0;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


