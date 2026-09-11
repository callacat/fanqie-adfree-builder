## classes8/com/dragon/read/social/profile/NewProfileFragment$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    const-string v1, "position"

    .line 17170439
    const-string v2, "profile"

    .line 17170441
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170448
    const-string v3, "profile_user_id"

    .line 17170450
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qg()V

    .line 17170458
    const-string v1, "others_homepage"

    .line 17170460
    if-eqz p1, :cond_5c

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileFragment;->pg()Ljava/util/HashMap;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170476
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170478
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170480
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 17170482
    invoke-static {v3, v2, v4}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170485
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v1}, Lvp6/a;->c(Ljava/lang/String;)V

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170495
    iget-object v2, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170497
    if-eqz v2, :cond_85

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170501
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170503
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170515
    new-instance v2, Luj6/z0;

    .line 17170517
    invoke-direct {v2, p0, v0}, Luj6/z0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment$j;Ljava/util/HashMap;)V

    .line 17170520
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V

    .line 17170523
    goto :goto_85

    .line 17170524
    :cond_5c
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170526
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170528
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 17170530
    invoke-static {v3, v2, v4}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170533
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17170535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17170545
    move-result-object v3

    .line 17170546
    const-string v4, "enter_from"

    .line 17170548
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    const-string v1, "follow_cancel"

    .line 17170553
    invoke-static {v1, v3, v2}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170560
    if-eqz v1, :cond_85

    .line 17170562
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 17170565
    :cond_85
    :goto_85
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170571
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->notifyUserRelationChange(Ljava/lang/String;Z)V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "position"

    .line 17170438
    .line 17170439
    const-string v2, "profile"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const-string v3, "profile_user_id"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qg()V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "others_homepage"

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_5c

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileFragment;->pg()Ljava/util/HashMap;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170477
    .line 17170478
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    invoke-static {v3, v2, v4}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v1}, Lvp6/a;->c(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170494
    .line 17170495
    iget-object v2, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_85

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170500
    .line 17170501
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170502
    .line 17170503
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170504
    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170514
    .line 17170515
    new-instance v2, Luj6/z0;

    .line 17170516
    .line 17170517
    invoke-direct {v2, p0, v0}, Luj6/z0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment$j;Ljava/util/HashMap;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_85

    .line 17170524
    :cond_5c
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170525
    .line 17170526
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->b:Ljava/util/HashMap;

    .line 17170529
    .line 17170530
    invoke-static {v3, v2, v4}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    const-string v4, "enter_from"

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v1, "follow_cancel"

    .line 17170552
    .line 17170553
    invoke-static {v1, v3, v2}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->notifyUserRelationChange(Ljava/lang/String;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


