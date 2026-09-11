## classes8/com/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lsm6/d;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lsm6/d;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->f:Lsm6/d;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->g:Lyc6/e2;

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f020715

    .line 33816593
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816602
    move-result-object p2

    .line 33816603
    const v0, 0x7f020716

    .line 33816606
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816609
    move-result-object p2

    .line 33816610
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 33816612
    new-instance p2, Ljava/util/HashSet;

    .line 33816614
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->l:Ljava/util/HashSet;

    .line 33816619
    new-instance p2, Lqm6/i;

    .line 33816621
    new-instance v0, Lpm6/v;

    .line 33816623
    invoke-direct {v0, p0}, Lpm6/v;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 33816626
    invoke-direct {p2, p1, v0}, Lqm6/i;-><init>(Lsm6/d;Lqm6/y;)V

    .line 33816629
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->p:Lqm6/i;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsm6/d;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->f:Lsm6/d;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->g:Lyc6/e2;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f020715

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    const v0, 0x7f020716

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 33816611
    .line 33816612
    new-instance p2, Ljava/util/HashSet;

    .line 33816613
    .line 33816614
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->l:Ljava/util/HashSet;

    .line 33816618
    .line 33816619
    new-instance p2, Lqm6/i;

    .line 33816620
    .line 33816621
    new-instance v0, Lpm6/v;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p0}, Lpm6/v;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p2, p1, v0}, Lqm6/i;-><init>(Lsm6/d;Lqm6/y;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->p:Lqm6/i;

    .line 33816630
    .line 33816631
    return-void
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->p:Lqm6/i;

    .line 131074
    iget v0, v0, Lqm6/i;->j:I

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->p:Lqm6/i;

    .line 131073
    .line 131074
    iget v0, v0, Lqm6/i;->j:I

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->lg()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->mg(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->lg()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_d

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->mg(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final mg(Z)V
[MOD-CHANGED]
.method public final mg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->p:Lqm6/i;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    if-eqz p1, :cond_10

    .line 17170445
    const/4 p1, -0x1

    .line 17170446
    iput p1, v0, Lqm6/i;->j:I

    .line 17170448
    :cond_10
    iget p1, v0, Lqm6/i;->j:I

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    const-string v4, "deliver"

    .line 17170453
    if-eq p1, v3, :cond_9a

    .line 17170455
    const/4 v5, 0x2

    .line 17170456
    if-eq p1, v5, :cond_9a

    .line 17170458
    const/4 v5, 0x3

    .line 17170459
    if-ne p1, v5, :cond_1f

    .line 17170461
    goto/16 :goto_9a

    .line 17170463
    :cond_1f
    iput v3, v0, Lqm6/i;->j:I

    .line 17170465
    iget-object p1, v0, Lqm6/i;->a:Lsm6/d;

    .line 17170467
    iget-object p1, p1, Lsm6/d;->a:Ljava/lang/String;

    .line 17170469
    sget-object v3, Lqj6/m;->a:Lqj6/m;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1, v1}, Lqj6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    iget-object v5, v0, Lqm6/i;->b:Lqm6/y;

    .line 17170480
    invoke-interface {v5}, Lqm6/y;->q()V

    .line 17170483
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    sget-object v5, Lqj6/m;->c:Ljava/util/HashMap;

    .line 17170488
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_57

    .line 17170494
    iget-object v1, v0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170498
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v5, "loadTopicTabData, \u6709\u9884\u52a0\u8f7d\u8bf7\u6c42\uff0c\u7b49\u5f85\u6570\u636e\u56de\u8c03"

    .line 17170504
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    new-instance v1, Lqm6/k;

    .line 17170509
    invoke-direct {v1, v0}, Lqm6/k;-><init>(Lqm6/i;)V

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {p1, v1}, Lqj6/m;->e(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17170518
    goto :goto_ba

    .line 17170519
    :cond_57
    iget-object p1, v0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v6, "\u6ca1\u6709\u9884\u52a0\u8f7d\u8bf7\u6c42\uff0c\u76f4\u63a5\u53d1\u8d77\u8bf7\u6c42"

    .line 17170529
    invoke-static {v4, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    invoke-virtual {v0, v1}, Lqm6/i;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17170535
    move-result-object p1

    .line 17170536
    iput-object p1, v0, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17170538
    iget-object p1, v0, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17170540
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {p1}, Lqj6/m;->d(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170557
    move-result-object p1

    .line 17170558
    new-instance v1, Lqm6/a;

    .line 17170560
    invoke-direct {v1, v0}, Lqm6/a;-><init>(Lqm6/i;)V

    .line 17170563
    new-instance v3, Lqm6/b;

    .line 17170565
    invoke-direct {v3, v1}, Lqm6/b;-><init>(Lqm6/a;)V

    .line 17170568
    new-instance v1, Lqm6/c;

    .line 17170570
    invoke-direct {v1, v0}, Lqm6/c;-><init>(Lqm6/i;)V

    .line 17170573
    new-instance v0, Lqm6/d;

    .line 17170575
    invoke-direct {v0, v1}, Lqm6/d;-><init>(Lqm6/c;)V

    .line 17170578
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    goto :goto_ba

    .line 17170586
    :cond_9a
    :goto_9a
    iget-object p1, v0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170590
    const-string v3, "tabDataStatus = "

    .line 17170592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    iget v0, v0, Lqm6/i;->j:I

    .line 17170597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v0, ", return"

    .line 17170602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->p:Lqm6/i;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_10

    .line 17170444
    .line 17170445
    const/4 p1, -0x1

    .line 17170446
    iput p1, v0, Lqm6/i;->j:I

    .line 17170447
    .line 17170448
    :cond_10
    iget p1, v0, Lqm6/i;->j:I

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    const-string v4, "deliver"

    .line 17170452
    .line 17170453
    if-eq p1, v3, :cond_9a

    .line 17170454
    .line 17170455
    const/4 v5, 0x2

    .line 17170456
    if-eq p1, v5, :cond_9a

    .line 17170457
    .line 17170458
    const/4 v5, 0x3

    .line 17170459
    if-ne p1, v5, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_9a

    .line 17170462
    .line 17170463
    :cond_1f
    iput v3, v0, Lqm6/i;->j:I

    .line 17170464
    .line 17170465
    iget-object p1, v0, Lqm6/i;->a:Lsm6/d;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lsm6/d;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    sget-object v3, Lqj6/m;->a:Lqj6/m;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v1}, Lqj6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iget-object v5, v0, Lqm6/i;->b:Lqm6/y;

    .line 17170479
    .line 17170480
    invoke-interface {v5}, Lqm6/y;->q()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v5, Lqj6/m;->c:Ljava/util/HashMap;

    .line 17170487
    .line 17170488
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_57

    .line 17170493
    .line 17170494
    iget-object v1, v0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v5, "loadTopicTabData, \u6709\u9884\u52a0\u8f7d\u8bf7\u6c42\uff0c\u7b49\u5f85\u6570\u636e\u56de\u8c03"

    .line 17170503
    .line 17170504
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v1, Lqm6/k;

    .line 17170508
    .line 17170509
    invoke-direct {v1, v0}, Lqm6/k;-><init>(Lqm6/i;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p1, v1}, Lqj6/m;->e(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_ba

    .line 17170519
    :cond_57
    iget-object p1, v0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v6, "\u6ca1\u6709\u9884\u52a0\u8f7d\u8bf7\u6c42\uff0c\u76f4\u63a5\u53d1\u8d77\u8bf7\u6c42"

    .line 17170528
    .line 17170529
    invoke-static {v4, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Lqm6/i;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iput-object p1, v0, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17170537
    .line 17170538
    iget-object p1, v0, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17170539
    .line 17170540
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p1}, Lqj6/m;->d(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    new-instance v1, Lqm6/a;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v0}, Lqm6/a;-><init>(Lqm6/i;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v3, Lqm6/b;

    .line 17170564
    .line 17170565
    invoke-direct {v3, v1}, Lqm6/b;-><init>(Lqm6/a;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Lqm6/c;

    .line 17170569
    .line 17170570
    invoke-direct {v1, v0}, Lqm6/c;-><init>(Lqm6/i;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lqm6/d;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v1}, Lqm6/d;-><init>(Lqm6/c;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_ba

    .line 17170586
    :cond_9a
    :goto_9a
    iget-object p1, v0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    .line 17170588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string v3, "tabDataStatus = "

    .line 17170591
    .line 17170592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget v0, v0, Lqm6/i;->j:I

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v0, ", return"

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f050886

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790417
    move-result-object p2

    .line 50790418
    const/high16 v0, 0x41800000    # 16.0f

    .line 50790420
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790423
    move-result p2

    .line 50790424
    new-instance v0, Lcom/dragon/read/social/profile/comment/o;

    .line 50790426
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790429
    move-result-object v1

    .line 50790430
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_2d

    .line 50790436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_2d

    .line 50790442
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 50790444
    goto :goto_2f

    .line 50790445
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 50790447
    :goto_2f
    invoke-direct {v0, v1, p2, p2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50790450
    const p2, 0x7f111152

    .line 50790453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790456
    move-result-object p1

    .line 50790457
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790459
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790461
    new-instance p1, Lok6/g;

    .line 50790463
    const-string p2, "CommunityTopicTabFragment"

    .line 50790465
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790468
    iget-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790470
    const-string v1, ""

    .line 50790472
    const/4 v2, 0x0

    .line 50790473
    if-nez p2, :cond_4f

    .line 50790475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790478
    move-object p2, v2

    .line 50790479
    :cond_4f
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790482
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790484
    if-nez p1, :cond_5a

    .line 50790486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790489
    move-object p1, v2

    .line 50790490
    :cond_5a
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790498
    move-result p2

    .line 50790499
    if-eqz p2, :cond_6e

    .line 50790501
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790504
    move-result-object p2

    .line 50790505
    const-string v3, "community_topic_tab"

    .line 50790507
    invoke-virtual {p2, p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790510
    :cond_6e
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50790512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790515
    move-result-object v3

    .line 50790516
    const/4 v4, 0x1

    .line 50790517
    invoke-direct {p2, v3, v4}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790520
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790523
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 50790526
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790529
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790532
    new-instance p2, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 50790534
    sget-object v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$Scene;->CommunityTopic:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$Scene;

    .line 50790536
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->l:Ljava/util/HashSet;

    .line 50790538
    invoke-direct {p2, v0, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$Scene;Ljava/util/HashSet;)V

    .line 50790541
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790544
    move-result-object v0

    .line 50790545
    const-class v3, Lsm6/b;

    .line 50790547
    new-instance v4, Lpm6/r;

    .line 50790549
    invoke-direct {v4, p2, p0}, Lpm6/r;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790552
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790558
    move-result-object p2

    .line 50790559
    const-class v0, Lsm6/c;

    .line 50790561
    new-instance v3, Lpm6/s;

    .line 50790563
    invoke-direct {v3, p1, p0}, Lpm6/s;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790566
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790569
    new-instance p2, Lpm6/t;

    .line 50790571
    invoke-direct {p2, p0}, Lpm6/t;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790574
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790577
    new-instance p2, Lpm6/u;

    .line 50790579
    invoke-direct {p2}, Lpm6/u;-><init>()V

    .line 50790582
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 50790585
    new-instance p2, Lpm6/z;

    .line 50790587
    invoke-direct {p2, p1, p0}, Lpm6/z;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790590
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790593
    new-instance p2, Lqm6/v;

    .line 50790595
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->f:Lsm6/d;

    .line 50790597
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790600
    move-result-object v3

    .line 50790601
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    new-instance v4, Lpm6/a0;

    .line 50790606
    invoke-direct {v4, p0}, Lpm6/a0;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790609
    invoke-direct {p2, v0, p1, v3, v4}, Lqm6/v;-><init>(Lsm6/d;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lpm6/a0;)V

    .line 50790612
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->n:Lqm6/v;

    .line 50790614
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790616
    if-nez p1, :cond_de

    .line 50790618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790621
    move-object p1, v2

    .line 50790622
    :cond_de
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790625
    move-result-object p1

    .line 50790626
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790628
    if-nez p1, :cond_ea

    .line 50790630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790633
    move-object p1, v2

    .line 50790634
    :cond_ea
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790637
    move-result-object p2

    .line 50790638
    const v0, 0x7f061ea3

    .line 50790641
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790648
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790651
    const p2, 0x7f0d0da6

    .line 50790654
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790657
    new-instance p2, Lpm6/q;

    .line 50790659
    invoke-direct {p2, p0}, Lpm6/q;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790662
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790665
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790672
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790675
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790677
    if-nez p1, :cond_11b

    .line 50790679
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790682
    move-object p1, v2

    .line 50790683
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790690
    move-result-object p1

    .line 50790691
    new-instance p2, Lpm6/w;

    .line 50790693
    invoke-direct {p2, p0}, Lpm6/w;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790696
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790699
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->e:Z

    .line 50790701
    if-eqz p1, :cond_14f

    .line 50790703
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790705
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790707
    const-string v0, "onCreateContent, autoLoadData, tabName = "

    .line 50790709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790712
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p2

    .line 50790721
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790726
    move-result-object p1

    .line 50790727
    const-string v3, "deliver"

    .line 50790729
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790732
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->mg(Z)V

    .line 50790735
    :cond_14f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790737
    if-nez p1, :cond_157

    .line 50790739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    move-object v2, p1

    .line 50790744
    :goto_158
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f050886

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    const/high16 v0, 0x41800000    # 16.0f

    .line 50790419
    .line 50790420
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p2

    .line 50790424
    new-instance v0, Lcom/dragon/read/social/profile/comment/o;

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_2d

    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_2d

    .line 50790441
    .line 50790442
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 50790443
    .line 50790444
    goto :goto_2f

    .line 50790445
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 50790446
    .line 50790447
    :goto_2f
    invoke-direct {v0, v1, p2, p2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50790448
    .line 50790449
    .line 50790450
    const p2, 0x7f111152

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p1

    .line 50790457
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790458
    .line 50790459
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790460
    .line 50790461
    new-instance p1, Lok6/g;

    .line 50790462
    .line 50790463
    const-string p2, "CommunityTopicTabFragment"

    .line 50790464
    .line 50790465
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790469
    .line 50790470
    const-string v1, ""

    .line 50790471
    .line 50790472
    const/4 v2, 0x0

    .line 50790473
    if-nez p2, :cond_4f

    .line 50790474
    .line 50790475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    move-object p2, v2

    .line 50790479
    :cond_4f
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790483
    .line 50790484
    if-nez p1, :cond_5a

    .line 50790485
    .line 50790486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    move-object p1, v2

    .line 50790490
    :cond_5a
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790491
    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p2

    .line 50790499
    if-eqz p2, :cond_6e

    .line 50790500
    .line 50790501
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    const-string v3, "community_topic_tab"

    .line 50790506
    .line 50790507
    invoke-virtual {p2, p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50790511
    .line 50790512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    const/4 v4, 0x1

    .line 50790517
    invoke-direct {p2, v3, v4}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790530
    .line 50790531
    .line 50790532
    new-instance p2, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 50790533
    .line 50790534
    sget-object v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$Scene;->CommunityTopic:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$Scene;

    .line 50790535
    .line 50790536
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->l:Ljava/util/HashSet;

    .line 50790537
    .line 50790538
    invoke-direct {p2, v0, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$Scene;Ljava/util/HashSet;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    const-class v3, Lsm6/b;

    .line 50790546
    .line 50790547
    new-instance v4, Lpm6/r;

    .line 50790548
    .line 50790549
    invoke-direct {v4, p2, p0}, Lpm6/r;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p2

    .line 50790559
    const-class v0, Lsm6/c;

    .line 50790560
    .line 50790561
    new-instance v3, Lpm6/s;

    .line 50790562
    .line 50790563
    invoke-direct {v3, p1, p0}, Lpm6/s;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790567
    .line 50790568
    .line 50790569
    new-instance p2, Lpm6/t;

    .line 50790570
    .line 50790571
    invoke-direct {p2, p0}, Lpm6/t;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790575
    .line 50790576
    .line 50790577
    new-instance p2, Lpm6/u;

    .line 50790578
    .line 50790579
    invoke-direct {p2}, Lpm6/u;-><init>()V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 50790583
    .line 50790584
    .line 50790585
    new-instance p2, Lpm6/z;

    .line 50790586
    .line 50790587
    invoke-direct {p2, p1, p0}, Lpm6/z;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790591
    .line 50790592
    .line 50790593
    new-instance p2, Lqm6/v;

    .line 50790594
    .line 50790595
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->f:Lsm6/d;

    .line 50790596
    .line 50790597
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    new-instance v4, Lpm6/a0;

    .line 50790605
    .line 50790606
    invoke-direct {v4, p0}, Lpm6/a0;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-direct {p2, v0, p1, v3, v4}, Lqm6/v;-><init>(Lsm6/d;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lpm6/a0;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->n:Lqm6/v;

    .line 50790613
    .line 50790614
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790615
    .line 50790616
    if-nez p1, :cond_de

    .line 50790617
    .line 50790618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    move-object p1, v2

    .line 50790622
    :cond_de
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790627
    .line 50790628
    if-nez p1, :cond_ea

    .line 50790629
    .line 50790630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    move-object p1, v2

    .line 50790634
    :cond_ea
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    const v0, 0x7f061ea3

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790649
    .line 50790650
    .line 50790651
    const p2, 0x7f0d0da6

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790655
    .line 50790656
    .line 50790657
    new-instance p2, Lpm6/q;

    .line 50790658
    .line 50790659
    invoke-direct {p2, p0}, Lpm6/q;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790676
    .line 50790677
    if-nez p1, :cond_11b

    .line 50790678
    .line 50790679
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    move-object p1, v2

    .line 50790683
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    new-instance p2, Lpm6/w;

    .line 50790692
    .line 50790693
    invoke-direct {p2, p0}, Lpm6/w;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->e:Z

    .line 50790700
    .line 50790701
    if-eqz p1, :cond_14f

    .line 50790702
    .line 50790703
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790704
    .line 50790705
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    const-string v0, "onCreateContent, autoLoadData, tabName = "

    .line 50790708
    .line 50790709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 50790713
    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790722
    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    const-string v3, "deliver"

    .line 50790728
    .line 50790729
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->mg(Z)V

    .line 50790733
    .line 50790734
    .line 50790735
    :cond_14f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790736
    .line 50790737
    if-nez p1, :cond_157

    .line 50790738
    .line 50790739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    move-object v2, p1

    .line 50790744
    :goto_158
    return-object v2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->n:Lqm6/v;

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196618
    iget-object v2, v0, Lqm6/v;->f:Lqm6/w;

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196623
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196626
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->n:Lqm6/v;

    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196617
    .line 196618
    iget-object v2, v0, Lqm6/v;->f:Lqm6/w;

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


