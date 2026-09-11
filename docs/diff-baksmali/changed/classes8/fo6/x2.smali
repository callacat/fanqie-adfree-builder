## classes8/fo6/x2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 33619970
    iput-object p2, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17170436
    if-nez v0, :cond_8a

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170440
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170442
    if-eq p1, v0, :cond_8a

    .line 17170444
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170446
    if-ne p1, v0, :cond_11

    .line 17170448
    goto :goto_8a

    .line 17170449
    :cond_11
    iget-object p1, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17170451
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    iget-object v0, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 17170470
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170475
    iget-object v1, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170481
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsUiDepend;->isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170484
    move-result v0

    .line 17170485
    const-string v1, "customBrightnessScheme"

    .line 17170487
    const-string v2, "1"

    .line 17170489
    if-eqz v0, :cond_5c

    .line 17170491
    iget-object v0, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170495
    new-instance v3, Lcom/dragon/read/util/b7;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getFollowUrl()Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-direct {v3, v4}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 17170508
    const-string v4, "tab"

    .line 17170510
    const-string v5, "follow"

    .line 17170512
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    const-string v4, "user_id"

    .line 17170520
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    goto :goto_65

    .line 17170524
    :cond_5c
    new-instance v3, Lcom/dragon/read/util/b7;

    .line 17170526
    iget-object v0, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followSchema:Ljava/lang/String;

    .line 17170530
    invoke-direct {v3, v0}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 17170533
    :goto_65
    const-string v0, "is_profile"

    .line 17170535
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    invoke-static {v3}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170545
    move-result-object v0

    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    invoke-static {v0, v1, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170550
    move-result-object v0

    .line 17170551
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object v2, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17170559
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8a

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170441
    .line 17170442
    if-eq p1, v0, :cond_8a

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170445
    .line 17170446
    if-ne p1, v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_8a

    .line 17170449
    :cond_11
    iget-object p1, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170476
    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsUiDepend;->isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    const-string v1, "customBrightnessScheme"

    .line 17170486
    .line 17170487
    const-string v2, "1"

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_5c

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    new-instance v3, Lcom/dragon/read/util/b7;

    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getFollowUrl()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-direct {v3, v4}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v4, "tab"

    .line 17170509
    .line 17170510
    const-string v5, "follow"

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v4, "user_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_65

    .line 17170524
    :cond_5c
    new-instance v3, Lcom/dragon/read/util/b7;

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lfo6/x2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followSchema:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v0}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    const-string v0, "is_profile"

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v3}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    invoke-static {v0, v1, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object v2, p0, Lfo6/x2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


