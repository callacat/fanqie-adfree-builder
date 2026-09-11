## classes8/do6/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ldo6/h;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/social/report/CommonExtraInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 100794370
    iput-object p2, p0, Ldo6/i;->b:Ldo6/h;

    .line 100794372
    iput-object p3, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 100794374
    iput-object p4, p0, Ldo6/i;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 100794376
    iput-object p5, p0, Ldo6/i;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Ldo6/i;->f:Ljava/util/HashMap;

    .line 100794380
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ldo6/h;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/social/report/CommonExtraInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Ldo6/i;->b:Ldo6/h;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Ldo6/i;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Ldo6/i;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Ldo6/i;->f:Ljava/util/HashMap;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    iget-object v0, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 196621
    if-nez v0, :cond_16

    .line 196623
    :cond_f
    iget-object v0, p0, Ldo6/i;->b:Ldo6/h;

    .line 196625
    iget-object v0, v0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->g()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    iget-object v0, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 196620
    .line 196621
    if-nez v0, :cond_16

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Ldo6/i;->b:Ldo6/h;

    .line 196624
    .line 196625
    iget-object v0, v0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->g()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170434
    iget-object v1, v0, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170436
    if-nez v1, :cond_30

    .line 17170438
    invoke-static {}, Lvk6/e;->b()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_30

    .line 17170444
    iget-object v1, v0, Ldo6/h;->e:Lco6/f;

    .line 17170446
    iget-object v1, v1, Lco6/f;->a:Lco6/y;

    .line 17170448
    iget-boolean v1, v1, Lco6/y;->b:Z

    .line 17170450
    if-eqz v1, :cond_30

    .line 17170452
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170454
    const v2, 0x7f1117b1

    .line 17170457
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v3, ""

    .line 17170463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v1, Landroid/view/ViewStub;

    .line 17170468
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170478
    iput-object v1, v0, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170480
    :cond_30
    new-instance v0, Ljava/util/HashMap;

    .line 17170482
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170485
    const-string v1, "position"

    .line 17170487
    const-string v2, "comment_detail"

    .line 17170489
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    iget-object v1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170496
    const-string v3, "profile_user_id"

    .line 17170498
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    iget-object v1, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170505
    const-string v3, "comment_id"

    .line 17170507
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    iget-object v1, p0, Ldo6/i;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170512
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170514
    const-string v3, "topic_id"

    .line 17170516
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    const-string v1, "type"

    .line 17170525
    const-string v3, "topic_comment"

    .line 17170527
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    iget-object v1, p0, Ldo6/i;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170534
    const-string v3, "topic_position"

    .line 17170536
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    if-eqz p1, :cond_a2

    .line 17170545
    iget-object p1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170547
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170552
    iget-object v1, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170556
    iget-object v3, p0, Ldo6/i;->e:Ljava/lang/String;

    .line 17170558
    iget-object v4, p0, Ldo6/i;->f:Ljava/util/HashMap;

    .line 17170560
    invoke-static {p1, v2, v1, v3, v4}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170563
    iget-object p1, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170565
    iget-object p1, p1, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170567
    if-eqz p1, :cond_93

    .line 17170569
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170571
    iget-object v2, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170575
    const/4 v3, 0x0

    .line 17170576
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    :cond_93
    iget-object p1, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170581
    iget-object v1, p1, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170583
    if-eqz v1, :cond_be

    .line 17170585
    new-instance v2, Ldo6/i$a;

    .line 17170587
    invoke-direct {v2, p1, v0}, Ldo6/i$a;-><init>(Ldo6/h;Ljava/util/HashMap;)V

    .line 17170590
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V

    .line 17170593
    goto :goto_be

    .line 17170594
    :cond_a2
    iget-object p1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170601
    iget-object v1, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170603
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170605
    iget-object v2, p0, Ldo6/i;->e:Ljava/lang/String;

    .line 17170607
    iget-object v3, p0, Ldo6/i;->f:Ljava/util/HashMap;

    .line 17170609
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170612
    iget-object p1, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170614
    iget-object p1, p1, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170616
    if-eqz p1, :cond_be

    .line 17170618
    const/4 v1, 0x0

    .line 17170619
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170435
    .line 17170436
    if-nez v1, :cond_30

    .line 17170437
    .line 17170438
    invoke-static {}, Lvk6/e;->b()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_30

    .line 17170443
    .line 17170444
    iget-object v1, v0, Ldo6/h;->e:Lco6/f;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lco6/f;->a:Lco6/y;

    .line 17170447
    .line 17170448
    iget-boolean v1, v1, Lco6/y;->b:Z

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_30

    .line 17170451
    .line 17170452
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170453
    .line 17170454
    const v2, 0x7f1117b1

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v3, ""

    .line 17170462
    .line 17170463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v1, Landroid/view/ViewStub;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170477
    .line 17170478
    iput-object v1, v0, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170479
    .line 17170480
    :cond_30
    new-instance v0, Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v1, "position"

    .line 17170486
    .line 17170487
    const-string v2, "comment_detail"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const-string v3, "profile_user_id"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v3, "comment_id"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Ldo6/i;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170513
    .line 17170514
    const-string v3, "topic_id"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v1, "type"

    .line 17170524
    .line 17170525
    const-string v3, "topic_comment"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Ldo6/i;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170533
    .line 17170534
    const-string v3, "topic_position"

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz p1, :cond_a2

    .line 17170544
    .line 17170545
    iget-object p1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v1, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v3, p0, Ldo6/i;->e:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v4, p0, Ldo6/i;->f:Ljava/util/HashMap;

    .line 17170559
    .line 17170560
    invoke-static {p1, v2, v1, v3, v4}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_93

    .line 17170568
    .line 17170569
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170570
    .line 17170571
    iget-object v2, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170572
    .line 17170573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const/4 v3, 0x0

    .line 17170576
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170580
    .line 17170581
    iget-object v1, p1, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170582
    .line 17170583
    if-eqz v1, :cond_be

    .line 17170584
    .line 17170585
    new-instance v2, Ldo6/i$a;

    .line 17170586
    .line 17170587
    invoke-direct {v2, p1, v0}, Ldo6/i$a;-><init>(Ldo6/h;Ljava/util/HashMap;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_be

    .line 17170594
    :cond_a2
    iget-object p1, p0, Ldo6/i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170595
    .line 17170596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170600
    .line 17170601
    iget-object v1, p0, Ldo6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170602
    .line 17170603
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iget-object v2, p0, Ldo6/i;->e:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v3, p0, Ldo6/i;->f:Ljava/util/HashMap;

    .line 17170608
    .line 17170609
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Ldo6/i;->b:Ldo6/h;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_be

    .line 17170617
    .line 17170618
    const/4 v1, 0x0

    .line 17170619
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method


