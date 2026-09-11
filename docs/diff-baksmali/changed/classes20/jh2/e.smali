## classes20/jh2/e.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/community/impl/model/VideoComment;ZLcom/dragon/community/impl/bottomaction/action/PinActionType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/model/VideoComment;ZLcom/dragon/community/impl/bottomaction/action/PinActionType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/VideoComment;",
            "Z",
            "Lcom/dragon/community/impl/bottomaction/action/PinActionType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;

    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;-><init>()V

    .line 84279304
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84279306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279309
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84279312
    move-result-object v1

    .line 84279313
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 84279315
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 84279318
    move-result-object v1

    .line 84279319
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 84279322
    move-result-object v1

    .line 84279323
    iget v1, v1, Lfe2/a;->a:I

    .line 84279325
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->appID:I

    .line 84279327
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 84279330
    move-result-object v1

    .line 84279331
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupID:Ljava/lang/String;

    .line 84279333
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 84279336
    move-result-object p1

    .line 84279337
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentID:Ljava/lang/String;

    .line 84279339
    sget-object p1, Ljh2/e$a;->a:[I

    .line 84279341
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84279344
    move-result p3

    .line 84279345
    aget p1, p1, p3

    .line 84279347
    const/4 p3, 0x1

    .line 84279348
    if-eq p1, p3, :cond_48

    .line 84279350
    const/4 p3, 0x2

    .line 84279351
    if-ne p1, p3, :cond_42

    .line 84279353
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279355
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279357
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279359
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279361
    goto :goto_50

    .line 84279362
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279364
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279367
    throw p1

    .line 84279368
    :cond_48
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279370
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279372
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279374
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279376
    :goto_50
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAuthorStick:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 84279378
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 84279380
    new-instance p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 84279382
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;-><init>()V

    .line 84279385
    if-eqz p2, :cond_5e

    .line 84279387
    sget-object p3, Lcom/dragon/read/saas/ugc/model/StickPosition;->AuthorStick:Lcom/dragon/read/saas/ugc/model/StickPosition;

    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    sget-object p3, Lcom/dragon/read/saas/ugc/model/StickPosition;->UnStick:Lcom/dragon/read/saas/ugc/model/StickPosition;

    .line 84279392
    :goto_60
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->stickPosition:Lcom/dragon/read/saas/ugc/model/StickPosition;

    .line 84279394
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 84279396
    iget-object p1, p0, Ljh2/e;->a:Lio/reactivex/disposables/Disposable;

    .line 84279398
    if-eqz p1, :cond_6b

    .line 84279400
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84279403
    :cond_6b
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279410
    move-result-object p3

    .line 84279411
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279414
    move-result-object p1

    .line 84279415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279418
    move-result-object p3

    .line 84279419
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279422
    move-result-object p1

    .line 84279423
    new-instance p3, Ljh2/a;

    .line 84279425
    invoke-direct {p3, p4, p2}, Ljh2/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279428
    new-instance p4, Ljh2/b;

    .line 84279430
    invoke-direct {p4, p3}, Ljh2/b;-><init>(Ljh2/a;)V

    .line 84279433
    new-instance p3, Ljh2/c;

    .line 84279435
    invoke-direct {p3, p5, p2}, Ljh2/c;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279438
    new-instance p2, Ljh2/d;

    .line 84279440
    invoke-direct {p2, p3}, Ljh2/d;-><init>(Ljh2/c;)V

    .line 84279443
    invoke-virtual {p1, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279446
    move-result-object p1

    .line 84279447
    iput-object p1, p0, Ljh2/e;->a:Lio/reactivex/disposables/Disposable;

    .line 84279449
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/model/VideoComment;ZLcom/dragon/community/impl/bottomaction/action/PinActionType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/VideoComment;",
            "Z",
            "Lcom/dragon/community/impl/bottomaction/action/PinActionType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84279305
    .line 84279306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v1

    .line 84279313
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 84279314
    .line 84279315
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v1

    .line 84279319
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v1

    .line 84279323
    iget v1, v1, Lfe2/a;->a:I

    .line 84279324
    .line 84279325
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->appID:I

    .line 84279326
    .line 84279327
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v1

    .line 84279331
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupID:Ljava/lang/String;

    .line 84279332
    .line 84279333
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p1

    .line 84279337
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentID:Ljava/lang/String;

    .line 84279338
    .line 84279339
    sget-object p1, Ljh2/e$a;->a:[I

    .line 84279340
    .line 84279341
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84279342
    .line 84279343
    .line 84279344
    move-result p3

    .line 84279345
    aget p1, p1, p3

    .line 84279346
    .line 84279347
    const/4 p3, 0x1

    .line 84279348
    if-eq p1, p3, :cond_48

    .line 84279349
    .line 84279350
    const/4 p3, 0x2

    .line 84279351
    if-ne p1, p3, :cond_42

    .line 84279352
    .line 84279353
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279354
    .line 84279355
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279356
    .line 84279357
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279358
    .line 84279359
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279360
    .line 84279361
    goto :goto_50

    .line 84279362
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279363
    .line 84279364
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279365
    .line 84279366
    .line 84279367
    throw p1

    .line 84279368
    :cond_48
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279369
    .line 84279370
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279371
    .line 84279372
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279373
    .line 84279374
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84279375
    .line 84279376
    :goto_50
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAuthorStick:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 84279377
    .line 84279378
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 84279379
    .line 84279380
    new-instance p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 84279381
    .line 84279382
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;-><init>()V

    .line 84279383
    .line 84279384
    .line 84279385
    if-eqz p2, :cond_5e

    .line 84279386
    .line 84279387
    sget-object p3, Lcom/dragon/read/saas/ugc/model/StickPosition;->AuthorStick:Lcom/dragon/read/saas/ugc/model/StickPosition;

    .line 84279388
    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    sget-object p3, Lcom/dragon/read/saas/ugc/model/StickPosition;->UnStick:Lcom/dragon/read/saas/ugc/model/StickPosition;

    .line 84279391
    .line 84279392
    :goto_60
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->stickPosition:Lcom/dragon/read/saas/ugc/model/StickPosition;

    .line 84279393
    .line 84279394
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 84279395
    .line 84279396
    iget-object p1, p0, Ljh2/e;->a:Lio/reactivex/disposables/Disposable;

    .line 84279397
    .line 84279398
    if-eqz p1, :cond_6b

    .line 84279399
    .line 84279400
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p3

    .line 84279411
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p1

    .line 84279415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p3

    .line 84279419
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p1

    .line 84279423
    new-instance p3, Ljh2/a;

    .line 84279424
    .line 84279425
    invoke-direct {p3, p4, p2}, Ljh2/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279426
    .line 84279427
    .line 84279428
    new-instance p4, Ljh2/b;

    .line 84279429
    .line 84279430
    invoke-direct {p4, p3}, Ljh2/b;-><init>(Ljh2/a;)V

    .line 84279431
    .line 84279432
    .line 84279433
    new-instance p3, Ljh2/c;

    .line 84279434
    .line 84279435
    invoke-direct {p3, p5, p2}, Ljh2/c;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279436
    .line 84279437
    .line 84279438
    new-instance p2, Ljh2/d;

    .line 84279439
    .line 84279440
    invoke-direct {p2, p3}, Ljh2/d;-><init>(Ljh2/c;)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {p1, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    iput-object p1, p0, Ljh2/e;->a:Lio/reactivex/disposables/Disposable;

    .line 84279448
    .line 84279449
    return-void
.end method


