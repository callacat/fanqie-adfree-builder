## classes8/dl6/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 67239938
    iput-object p4, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Ldl6/u2;->c:Lgl6/d$a;

    .line 67239942
    iput-object p1, p0, Ldl6/u2;->d:Lcl6/d0;

    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ldl6/u2;->c:Lgl6/d$a;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Ldl6/u2;->d:Lcl6/d0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170438
    if-eqz p1, :cond_92

    .line 17170440
    iget-object p1, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, "[\u6fc0\u52b1] \u770b\u5e7f\u544a\u9001\u793c---\u5f00\u59cb\u83b7\u53d6\u8ba2\u5355\u4fe1\u606f, randId = "

    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v2, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v3, "deliver"

    .line 17170468
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    new-instance p1, Lhl6/e;

    .line 17170473
    iget-object v1, p0, Ldl6/u2;->c:Lgl6/d$a;

    .line 17170475
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17170477
    iget-object v2, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    invoke-direct {p1, v1, v3, v2}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 17170485
    iget-object v1, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170487
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17170489
    iput-object v2, p1, Lhl6/e;->g:Ljava/lang/String;

    .line 17170491
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz v2, :cond_43

    .line 17170496
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v3

    .line 17170500
    :goto_44
    iput-object v4, p1, Lhl6/e;->h:Ljava/lang/String;

    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v3

    .line 17170508
    :goto_4c
    iput-object v2, p1, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17170510
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170512
    if-eqz v2, :cond_55

    .line 17170514
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v4, v3

    .line 17170518
    :goto_56
    iput-object v4, p1, Lhl6/e;->j:Ljava/lang/String;

    .line 17170520
    if-eqz v2, :cond_60

    .line 17170522
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170524
    if-eqz v2, :cond_60

    .line 17170526
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170528
    :cond_60
    iput-object v3, p1, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170530
    iget-object v2, p0, Ldl6/u2;->d:Lcl6/d0;

    .line 17170532
    iget-object v3, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v0, v3, p1}, Lcl6/d0;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object v0, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170548
    iget-object v2, p0, Ldl6/u2;->c:Lgl6/d$a;

    .line 17170550
    new-instance v3, Ldl6/q2;

    .line 17170552
    invoke-direct {v3, v0, v2}, Ldl6/q2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 17170555
    new-instance v2, Ldl6/r2;

    .line 17170557
    invoke-direct {v2, v3}, Ldl6/r2;-><init>(Ldl6/q2;)V

    .line 17170560
    iget-object v3, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 17170562
    new-instance v4, Ldl6/s2;

    .line 17170564
    invoke-direct {v4, v0, v3}, Ldl6/s2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V

    .line 17170567
    new-instance v0, Ldl6/t2;

    .line 17170569
    invoke-direct {v0, v4}, Ldl6/t2;-><init>(Ldl6/s2;)V

    .line 17170572
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_92

    .line 17170439
    .line 17170440
    iget-object p1, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v2, "[\u6fc0\u52b1] \u770b\u5e7f\u544a\u9001\u793c---\u5f00\u59cb\u83b7\u53d6\u8ba2\u5355\u4fe1\u606f, randId = "

    .line 17170447
    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v3, "deliver"

    .line 17170467
    .line 17170468
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance p1, Lhl6/e;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Ldl6/u2;->c:Lgl6/d$a;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v2, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    invoke-direct {p1, v1, v3, v2}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170486
    .line 17170487
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v2, p1, Lhl6/e;->g:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 17170492
    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz v2, :cond_43

    .line 17170495
    .line 17170496
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v3

    .line 17170500
    :goto_44
    iput-object v4, p1, Lhl6/e;->h:Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170503
    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v3

    .line 17170508
    :goto_4c
    iput-object v2, p1, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17170509
    .line 17170510
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_55

    .line 17170513
    .line 17170514
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v4, v3

    .line 17170518
    :goto_56
    iput-object v4, p1, Lhl6/e;->j:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_60

    .line 17170521
    .line 17170522
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_60

    .line 17170525
    .line 17170526
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170527
    .line 17170528
    :cond_60
    iput-object v3, p1, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170529
    .line 17170530
    iget-object v2, p0, Ldl6/u2;->d:Lcl6/d0;

    .line 17170531
    .line 17170532
    iget-object v3, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v0, v3, p1}, Lcl6/d0;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object v0, p0, Ldl6/u2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Ldl6/u2;->c:Lgl6/d$a;

    .line 17170549
    .line 17170550
    new-instance v3, Ldl6/q2;

    .line 17170551
    .line 17170552
    invoke-direct {v3, v0, v2}, Ldl6/q2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Ldl6/r2;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v3}, Ldl6/r2;-><init>(Ldl6/q2;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v3, p0, Ldl6/u2;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    new-instance v4, Ldl6/s2;

    .line 17170563
    .line 17170564
    invoke-direct {v4, v0, v3}, Ldl6/s2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v0, Ldl6/t2;

    .line 17170568
    .line 17170569
    invoke-direct {v0, v4}, Ldl6/t2;-><init>(Ldl6/s2;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


