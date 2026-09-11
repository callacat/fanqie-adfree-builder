## classes8/com/dragon/read/social/ugc/topic/m$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "\u4ea4\u4e92\u6309\u94aetips\u6d88\u5931 autoDismiss="

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170446
    const-string p1, " commentId="

    .line 17170448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170456
    move-result-object p1

    .line 17170457
    check-cast p1, Lwg6/c;

    .line 17170459
    iget-object p1, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v3, "deliver"

    .line 17170479
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lwg6/c;

    .line 17170490
    iget-boolean p1, p1, Lwg6/c;->o:Z

    .line 17170492
    if-nez p1, :cond_4a

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lwg6/c;

    .line 17170502
    iget-boolean p1, p1, Lwg6/c;->n:Z

    .line 17170504
    if-eqz p1, :cond_6a

    .line 17170506
    :cond_4a
    sget-object p1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v0, "key_interaction_tips_show_but_not_click_count"

    .line 17170517
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170520
    move-result p1

    .line 17170521
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170528
    move-result-object v2

    .line 17170529
    add-int/lit8 p1, p1, 0x1

    .line 17170531
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lwg6/c;

    .line 17170546
    iget-boolean p1, p1, Lwg6/c;->p:Z

    .line 17170548
    if-eqz p1, :cond_96

    .line 17170550
    sget-object p1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v0, "key_multi_digg_tips_show_but_not_click_count"

    .line 17170561
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170564
    move-result p1

    .line 17170565
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170572
    move-result-object v2

    .line 17170573
    add-int/lit8 p1, p1, 0x1

    .line 17170575
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170584
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 17170586
    const/16 v0, 0x8

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    check-cast p1, Lwg6/c;

    .line 17170599
    iput-boolean v1, p1, Lwg6/c;->n:Z

    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lwg6/c;

    .line 17170609
    iput-boolean v1, p1, Lwg6/c;->o:Z

    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170616
    move-result-object p1

    .line 17170617
    check-cast p1, Lwg6/c;

    .line 17170619
    iput-boolean v1, p1, Lwg6/c;->p:Z

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "\u4ea4\u4e92\u6309\u94aetips\u6d88\u5931 autoDismiss="

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string p1, " commentId="

    .line 17170447
    .line 17170448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    check-cast p1, Lwg6/c;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v3, "deliver"

    .line 17170478
    .line 17170479
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lwg6/c;

    .line 17170489
    .line 17170490
    iget-boolean p1, p1, Lwg6/c;->o:Z

    .line 17170491
    .line 17170492
    if-nez p1, :cond_4a

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Lwg6/c;

    .line 17170501
    .line 17170502
    iget-boolean p1, p1, Lwg6/c;->n:Z

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_6a

    .line 17170505
    .line 17170506
    :cond_4a
    sget-object p1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v0, "key_interaction_tips_show_but_not_click_count"

    .line 17170516
    .line 17170517
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    add-int/lit8 p1, p1, 0x1

    .line 17170530
    .line 17170531
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lwg6/c;

    .line 17170545
    .line 17170546
    iget-boolean p1, p1, Lwg6/c;->p:Z

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_96

    .line 17170549
    .line 17170550
    sget-object p1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v0, "key_multi_digg_tips_show_but_not_click_count"

    .line 17170560
    .line 17170561
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    add-int/lit8 p1, p1, 0x1

    .line 17170574
    .line 17170575
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 17170585
    .line 17170586
    const/16 v0, 0x8

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    check-cast p1, Lwg6/c;

    .line 17170598
    .line 17170599
    iput-boolean v1, p1, Lwg6/c;->n:Z

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lwg6/c;

    .line 17170608
    .line 17170609
    iput-boolean v1, p1, Lwg6/c;->o:Z

    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    check-cast p1, Lwg6/c;

    .line 17170618
    .line 17170619
    iput-boolean v1, p1, Lwg6/c;->p:Z

    .line 17170620
    .line 17170621
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    const-string v2, "\u4ea4\u4e92\u6309\u94aetips\u5c55\u793acommentId="

    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393229
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lwg6/c;

    .line 393235
    iget-object v2, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    const/4 v2, 0x0

    .line 393247
    new-array v3, v2, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v4, "deliver"

    .line 393255
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393260
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 393262
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393270
    move-result-object v1

    .line 393271
    check-cast v1, Lwg6/c;

    .line 393273
    iget-boolean v1, v1, Lwg6/c;->p:Z

    .line 393275
    const-string v2, ""

    .line 393277
    if-nez v1, :cond_59

    .line 393279
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lwg6/c;

    .line 393285
    iget-boolean v1, v1, Lwg6/c;->o:Z

    .line 393287
    if-eqz v1, :cond_4a

    .line 393289
    goto :goto_59

    .line 393290
    :cond_4a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lwg6/c;

    .line 393296
    iget-boolean v1, v1, Lwg6/c;->n:Z

    .line 393298
    if-eqz v1, :cond_57

    .line 393300
    const-string v1, "comment"

    .line 393302
    goto :goto_5b

    .line 393303
    :cond_57
    move-object v1, v2

    .line 393304
    goto :goto_5b

    .line 393305
    :cond_59
    :goto_59
    const-string v1, "digg"

    .line 393307
    :goto_5b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lwg6/c;

    .line 393313
    iget-boolean v3, v3, Lwg6/c;->o:Z

    .line 393315
    if-eqz v3, :cond_76

    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Lwg6/c;

    .line 393323
    iget-object v0, v0, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 393325
    if-eqz v0, :cond_9b

    .line 393327
    iget-object v0, v0, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 393329
    if-nez v0, :cond_74

    .line 393331
    goto :goto_9b

    .line 393332
    :cond_74
    move-object v2, v0

    .line 393333
    goto :goto_9b

    .line 393334
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Lwg6/c;

    .line 393340
    iget-boolean v3, v3, Lwg6/c;->n:Z

    .line 393342
    if-eqz v3, :cond_8f

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lwg6/c;

    .line 393350
    iget-object v0, v0, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 393352
    if-eqz v0, :cond_9b

    .line 393354
    iget-object v0, v0, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 393356
    if-nez v0, :cond_74

    .line 393358
    goto :goto_9b

    .line 393359
    :cond_8f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Lwg6/c;

    .line 393365
    iget-boolean v0, v0, Lwg6/c;->p:Z

    .line 393367
    if-eqz v0, :cond_9b

    .line 393369
    const-string v2, "\u957f\u6309\u8bd5\u8bd5"

    .line 393371
    :cond_9b
    :goto_9b
    new-instance v0, Lxk6/m;

    .line 393373
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 393376
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393378
    const-string v4, "type"

    .line 393380
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393383
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393385
    const-string v3, "text"

    .line 393387
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 393392
    const-string v2, "interactive_guidance_show"

    .line 393394
    iget-object v0, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393396
    invoke-virtual {v1, v2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v2, "\u4ea4\u4e92\u6309\u94aetips\u5c55\u793acommentId="

    .line 393223
    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lwg6/c;

    .line 393234
    .line 393235
    iget-object v2, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393236
    .line 393237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const/4 v2, 0x0

    .line 393247
    new-array v3, v2, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v4, "deliver"

    .line 393254
    .line 393255
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393259
    .line 393260
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 393261
    .line 393262
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$d;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    check-cast v1, Lwg6/c;

    .line 393272
    .line 393273
    iget-boolean v1, v1, Lwg6/c;->p:Z

    .line 393274
    .line 393275
    const-string v2, ""

    .line 393276
    .line 393277
    if-nez v1, :cond_59

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lwg6/c;

    .line 393284
    .line 393285
    iget-boolean v1, v1, Lwg6/c;->o:Z

    .line 393286
    .line 393287
    if-eqz v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_59

    .line 393290
    :cond_4a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lwg6/c;

    .line 393295
    .line 393296
    iget-boolean v1, v1, Lwg6/c;->n:Z

    .line 393297
    .line 393298
    if-eqz v1, :cond_57

    .line 393299
    .line 393300
    const-string v1, "comment"

    .line 393301
    .line 393302
    goto :goto_5b

    .line 393303
    :cond_57
    move-object v1, v2

    .line 393304
    goto :goto_5b

    .line 393305
    :cond_59
    :goto_59
    const-string v1, "digg"

    .line 393306
    .line 393307
    :goto_5b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lwg6/c;

    .line 393312
    .line 393313
    iget-boolean v3, v3, Lwg6/c;->o:Z

    .line 393314
    .line 393315
    if-eqz v3, :cond_76

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Lwg6/c;

    .line 393322
    .line 393323
    iget-object v0, v0, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 393324
    .line 393325
    if-eqz v0, :cond_9b

    .line 393326
    .line 393327
    iget-object v0, v0, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 393328
    .line 393329
    if-nez v0, :cond_74

    .line 393330
    .line 393331
    goto :goto_9b

    .line 393332
    :cond_74
    move-object v2, v0

    .line 393333
    goto :goto_9b

    .line 393334
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Lwg6/c;

    .line 393339
    .line 393340
    iget-boolean v3, v3, Lwg6/c;->n:Z

    .line 393341
    .line 393342
    if-eqz v3, :cond_8f

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lwg6/c;

    .line 393349
    .line 393350
    iget-object v0, v0, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 393351
    .line 393352
    if-eqz v0, :cond_9b

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 393355
    .line 393356
    if-nez v0, :cond_74

    .line 393357
    .line 393358
    goto :goto_9b

    .line 393359
    :cond_8f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Lwg6/c;

    .line 393364
    .line 393365
    iget-boolean v0, v0, Lwg6/c;->p:Z

    .line 393366
    .line 393367
    if-eqz v0, :cond_9b

    .line 393368
    .line 393369
    const-string v2, "\u957f\u6309\u8bd5\u8bd5"

    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    new-instance v0, Lxk6/m;

    .line 393372
    .line 393373
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393377
    .line 393378
    const-string v4, "type"

    .line 393379
    .line 393380
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    const-string v3, "text"

    .line 393386
    .line 393387
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393388
    .line 393389
    .line 393390
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 393391
    .line 393392
    const-string v2, "interactive_guidance_show"

    .line 393393
    .line 393394
    iget-object v0, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393395
    .line 393396
    invoke-virtual {v1, v2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method


