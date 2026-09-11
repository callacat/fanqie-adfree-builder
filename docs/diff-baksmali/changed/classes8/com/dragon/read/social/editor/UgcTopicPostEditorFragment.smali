## classes8/com/dragon/read/social/editor/UgcTopicPostEditorFragment.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131075
    const-string v0, "Editor"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    const-string v0, ""

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Editor"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public static ei(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$b;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static ei(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$b;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$b;->a:Z

    .line 33816578
    if-eqz p1, :cond_30

    .line 33816580
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 33816583
    move-result p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p1, :cond_14

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_14

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_23

    .line 33816599
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816603
    const/16 v0, 0x61

    .line 33816605
    const-wide/16 v2, 0xbb8

    .line 33816607
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33816613
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    invoke-virtual {p1, v1}, Lpe2/a;->a(Z)V

    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 33816623
    goto :goto_3a

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/Exception;

    .line 33816626
    const-string v0, "wait editor error"

    .line 33816628
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816631
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 33816634
    :goto_3a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ei(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$b;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$b;->a:Z

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_30

    .line 33816579
    .line 33816580
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p1, :cond_14

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_14

    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_23

    .line 33816598
    .line 33816599
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816602
    .line 33816603
    const/16 v0, 0x61

    .line 33816604
    .line 33816605
    const-wide/16 v2, 0xbb8

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33816612
    .line 33816613
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v1}, Lpe2/a;->a(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_3a

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/Exception;

    .line 33816625
    .line 33816626
    const-string v0, "wait editor error"

    .line 33816627
    .line 33816628
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p0
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;

    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v2, ""

    .line 17170455
    if-eqz p1, :cond_21

    .line 17170457
    const-string v3, "relativeId"

    .line 17170459
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170465
    :cond_21
    move-object p1, v2

    .line 17170466
    :cond_22
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17170468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_32

    .line 17170474
    const-string v3, "forumId"

    .line 17170476
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-nez p1, :cond_33

    .line 17170482
    :cond_32
    move-object p1, v2

    .line 17170483
    :cond_33
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17170485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170488
    move-result-object p1

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz p1, :cond_43

    .line 17170492
    const-string v4, "commentData"

    .line 17170494
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v3

    .line 17170500
    :goto_44
    instance-of v4, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170502
    if-eqz v4, :cond_4b

    .line 17170504
    move-object v3, p1

    .line 17170505
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170507
    :cond_4b
    iput-object v3, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_5a

    .line 17170515
    const-string v3, "select_book_first"

    .line 17170517
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-ne p1, v1, :cond_5e

    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    :cond_5e
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 17170528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_6e

    .line 17170534
    const-string v0, "from"

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-nez p1, :cond_70

    .line 17170542
    :cond_6e
    const-string p1, "topic"

    .line 17170544
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170550
    const-string v1, "book_id"

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    if-nez v0, :cond_80

    .line 17170558
    :cond_7e
    const-string v0, "11111"

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 17170563
    move-result v1

    .line 17170564
    iget-object v3, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170566
    if-eqz v3, :cond_90

    .line 17170568
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170571
    move-result v2

    .line 17170572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v2

    .line 17170576
    :cond_90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v4, "?type=10&topic_id="

    .line 17170594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17170599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    const-string v4, "&book_id="

    .line 17170604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    const-string v0, "&service_id="

    .line 17170612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    const-string v0, "&from="

    .line 17170626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    const-string p1, "&topicType=0&forum_id="

    .line 17170634
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    const-string p1, "&is_edit_mode="

    .line 17170644
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    const-string p1, "&origin_type="

    .line 17170652
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170658
    const-string p1, "&select_book_first="

    .line 17170660
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 17170665
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    move-result-object p1

    .line 17170672
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_21

    .line 17170456
    .line 17170457
    const-string v3, "relativeId"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170464
    .line 17170465
    :cond_21
    move-object p1, v2

    .line 17170466
    :cond_22
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_32

    .line 17170473
    .line 17170474
    const-string v3, "forumId"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-nez p1, :cond_33

    .line 17170481
    .line 17170482
    :cond_32
    move-object p1, v2

    .line 17170483
    :cond_33
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz p1, :cond_43

    .line 17170491
    .line 17170492
    const-string v4, "commentData"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v3

    .line 17170500
    :goto_44
    instance-of v4, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_4b

    .line 17170503
    .line 17170504
    move-object v3, p1

    .line 17170505
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170506
    .line 17170507
    :cond_4b
    iput-object v3, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_5a

    .line 17170514
    .line 17170515
    const-string v3, "select_book_first"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-ne p1, v1, :cond_5e

    .line 17170524
    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    :cond_5e
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_6e

    .line 17170533
    .line 17170534
    const-string v0, "from"

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-nez p1, :cond_70

    .line 17170541
    .line 17170542
    :cond_6e
    const-string p1, "topic"

    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170549
    .line 17170550
    const-string v1, "book_id"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    if-nez v0, :cond_80

    .line 17170557
    .line 17170558
    :cond_7e
    const-string v0, "11111"

    .line 17170559
    .line 17170560
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    iget-object v3, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170565
    .line 17170566
    if-eqz v3, :cond_90

    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    :cond_90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v4, "?type=10&topic_id="

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v4, "&book_id="

    .line 17170603
    .line 17170604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "&service_id="

    .line 17170611
    .line 17170612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v0, "&from="

    .line 17170625
    .line 17170626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string p1, "&topicType=0&forum_id="

    .line 17170633
    .line 17170634
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string p1, "&is_edit_mode="

    .line 17170643
    .line 17170644
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    const-string p1, "&origin_type="

    .line 17170651
    .line 17170652
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    const-string p1, "&select_book_first="

    .line 17170659
    .line 17170660
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 17170664
    .line 17170665
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p1

    .line 17170672
    return-object p1
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_c

    .line 33882118
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882120
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_5e

    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_1e

    .line 33882136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882138
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882141
    goto :goto_5d

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33882145
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882154
    const v1, 0x7f060cfb

    .line 33882157
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v1, Lxd6/k3;

    .line 33882163
    invoke-direct {v1, p2}, Lxd6/k3;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882166
    const v2, 0x7f060c14

    .line 33882169
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v1, Lxd6/l3;

    .line 33882175
    invoke-direct {v1, p2}, Lxd6/l3;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882178
    const p2, 0x7f060058

    .line 33882181
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance p2, Lxd6/n3;

    .line 33882195
    invoke-direct {p2}, Lxd6/n3;-><init>()V

    .line 33882198
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882205
    :goto_5d
    return-void

    .line 33882206
    :cond_5e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_c

    .line 33882117
    .line 33882118
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_5e

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_1e

    .line 33882135
    .line 33882136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_5d

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const v1, 0x7f060cfb

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v1, Lxd6/k3;

    .line 33882162
    .line 33882163
    invoke-direct {v1, p2}, Lxd6/k3;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const v2, 0x7f060c14

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v1, Lxd6/l3;

    .line 33882174
    .line 33882175
    invoke-direct {v1, p2}, Lxd6/l3;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const p2, 0x7f060058

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance p2, Lxd6/n3;

    .line 33882194
    .line 33882195
    invoke-direct {p2}, Lxd6/n3;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void

    .line 33882206
    :cond_5e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public final Jg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f051593

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const-string v1, ""

    .line 17104921
    if-nez p1, :cond_1f

    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object p1, v0

    .line 17104927
    :cond_1f
    const v2, 0x7f1120f7

    .line 17104930
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->y1:Landroid/view/View;

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104938
    if-nez p1, :cond_30

    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object p1, v0

    .line 17104944
    :cond_30
    const v2, 0x7f1131a3

    .line 17104947
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104953
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104957
    if-nez p1, :cond_43

    .line 17104959
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object p1, v0

    .line 17104963
    :cond_43
    const v2, 0x7f113935

    .line 17104966
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Landroid/widget/TextView;

    .line 17104972
    if-nez p1, :cond_52

    .line 17104974
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    move-object p1, v0

    .line 17104978
    :cond_52
    const/16 v2, 0x8

    .line 17104980
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104985
    if-nez p1, :cond_5f

    .line 17104987
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v0, p1

    .line 17104992
    :goto_60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f051593

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    if-nez p1, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object p1, v0

    .line 17104927
    :cond_1f
    const v2, 0x7f1120f7

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->y1:Landroid/view/View;

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104937
    .line 17104938
    if-nez p1, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object p1, v0

    .line 17104944
    :cond_30
    const v2, 0x7f1131a3

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object p1, v0

    .line 17104963
    :cond_43
    const v2, 0x7f113935

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    if-nez p1, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object p1, v0

    .line 17104978
    :cond_52
    const/16 v2, 0x8

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 17104984
    .line 17104985
    if-nez p1, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v0, p1

    .line 17104992
    :goto_60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final Lh()V
[MOD-CHANGED]
.method public final Lh()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "origin_type"

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v2, -0x1

    .line 327695
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327698
    move-result v0

    .line 327699
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_29

    .line 327705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, -0x1

    .line 327717
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327720
    move-result-object v0

    .line 327721
    :cond_29
    if-nez v0, :cond_54

    .line 327723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327734
    move-result-object v1

    .line 327735
    instance-of v3, v1, Ljava/lang/Integer;

    .line 327737
    if-eqz v3, :cond_46

    .line 327739
    check-cast v1, Ljava/lang/Number;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327744
    move-result v0

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_54

    .line 327750
    :cond_46
    instance-of v3, v1, Ljava/lang/String;

    .line 327752
    if-eqz v3, :cond_54

    .line 327754
    check-cast v1, Ljava/lang/String;

    .line 327756
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327763
    move-result-object v0

    .line 327764
    :cond_54
    :goto_54
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lh()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "origin_type"

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v2, -0x1

    .line 327695
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_29

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, -0x1

    .line 327717
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    :cond_29
    if-nez v0, :cond_54

    .line 327722
    .line 327723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    instance-of v3, v1, Ljava/lang/Integer;

    .line 327736
    .line 327737
    if-eqz v3, :cond_46

    .line 327738
    .line 327739
    check-cast v1, Ljava/lang/Number;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_54

    .line 327750
    :cond_46
    instance-of v3, v1, Ljava/lang/String;

    .line 327751
    .line 327752
    if-eqz v3, :cond_54

    .line 327753
    .line 327754
    check-cast v1, Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    :cond_54
    :goto_54
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327765
    .line 327766
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    new-instance v0, Lyc6/g1;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039376
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, p1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 17039384
    const-string p1, "forum_position"

    .line 17039386
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lyc6/g1;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "forum_position"

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final Ng()Z
[MOD-CHANGED]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->X:Ljava/lang/String;

    .line 196610
    const-string v1, "tab"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    const-string v0, "quit"

    .line 196620
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 196623
    new-instance v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$e;

    .line 196625
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 196628
    const/4 v1, 0x3

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->X:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "tab"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    const-string v0, "quit"

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->ii(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$e;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x3

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 327683
    new-instance v0, Lxd6/c4;

    .line 327685
    invoke-direct {v0, p0}, Lxd6/c4;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 327688
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, ""

    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Lxd6/x3;

    .line 327711
    invoke-direct {v2}, Lxd6/x3;-><init>()V

    .line 327714
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Lxd6/y3;

    .line 327728
    invoke-direct {v1, p0}, Lxd6/y3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 327731
    new-instance v2, Lxd6/z3;

    .line 327733
    invoke-direct {v2, v1}, Lxd6/z3;-><init>(Lxd6/y3;)V

    .line 327736
    new-instance v1, Lxd6/a4;

    .line 327738
    invoke-direct {v1, p0}, Lxd6/a4;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 327741
    new-instance v3, Lxd6/b4;

    .line 327743
    invoke-direct {v3, v1}, Lxd6/b4;-><init>(Lxd6/a4;)V

    .line 327746
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lxd6/c4;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lxd6/c4;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, ""

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Lxd6/x3;

    .line 327710
    .line 327711
    invoke-direct {v2}, Lxd6/x3;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Lxd6/y3;

    .line 327727
    .line 327728
    invoke-direct {v1, p0}, Lxd6/y3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v2, Lxd6/z3;

    .line 327732
    .line 327733
    invoke-direct {v2, v1}, Lxd6/z3;-><init>(Lxd6/y3;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lxd6/a4;

    .line 327737
    .line 327738
    invoke-direct {v1, p0}, Lxd6/a4;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v3, Lxd6/b4;

    .line 327742
    .line 327743
    invoke-direct {v3, v1}, Lxd6/b4;-><init>(Lxd6/a4;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-virtual {v0, v1, v3, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    new-instance v0, Lorg/json/JSONObject;

    .line 196626
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-virtual {v0, v1, v3, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    new-instance v0, Lorg/json/JSONObject;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_10

    .line 393222
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 393224
    if-nez v0, :cond_10

    .line 393226
    new-instance v0, Lorg/json/JSONObject;

    .line 393228
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    return-object v0

    .line 393232
    :cond_10
    new-instance v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393234
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v1, :cond_1d

    .line 393242
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v3, v2

    .line 393246
    :goto_1e
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 393248
    if-eqz v1, :cond_25

    .line 393250
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v3, v2

    .line 393254
    :goto_26
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393256
    if-eqz v1, :cond_2d

    .line 393258
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->contentType:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v3, v2

    .line 393262
    :goto_2e
    if-nez v3, :cond_32

    .line 393264
    const/4 v3, -0x1

    .line 393265
    goto :goto_3a

    .line 393266
    :cond_32
    sget-object v4, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$c;->b:[I

    .line 393268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393271
    move-result v3

    .line 393272
    aget v3, v4, v3

    .line 393274
    :goto_3a
    const/4 v4, 0x1

    .line 393275
    if-ne v3, v4, :cond_42

    .line 393277
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 393279
    if-nez v1, :cond_4a

    .line 393281
    goto :goto_48

    .line 393282
    :cond_42
    if-eqz v1, :cond_48

    .line 393284
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 393286
    if-nez v1, :cond_4a

    .line 393288
    :cond_48
    :goto_48
    const-string v1, ""

    .line 393290
    :cond_4a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 393292
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_81

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393304
    if-eqz v1, :cond_87

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 393308
    if-eqz v1, :cond_87

    .line 393310
    new-instance v2, Ljava/util/ArrayList;

    .line 393312
    const/16 v3, 0xa

    .line 393314
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393317
    move-result v3

    .line 393318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_87

    .line 393331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v3

    .line 393335
    check-cast v3, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393337
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    goto :goto_6d

    .line 393345
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 393347
    if-eqz v1, :cond_87

    .line 393349
    iget-object v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 393351
    :cond_87
    new-instance v1, Lorg/json/JSONObject;

    .line 393353
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393356
    const-string v3, "postData"

    .line 393358
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    if-eqz v2, :cond_9b

    .line 393363
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393366
    move-result v0

    .line 393367
    xor-int/2addr v0, v4

    .line 393368
    if-ne v0, v4, :cond_9b

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v4, 0x0

    .line 393372
    :goto_9c
    new-instance v0, Lorg/json/JSONArray;

    .line 393374
    if-eqz v4, :cond_a4

    .line 393376
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393383
    :goto_a7
    const-string v2, "relateInfoList"

    .line 393385
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 393390
    if-eqz v0, :cond_c6

    .line 393392
    iget-object v2, v0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->reportInfos:Ljava/util/HashMap;

    .line 393394
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393397
    move-result-object v2

    .line 393398
    const-string v3, "reportInfos"

    .line 393400
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookComments:Ljava/util/HashMap;

    .line 393405
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393408
    move-result-object v0

    .line 393409
    const-string v2, "bookComments"

    .line 393411
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    :cond_c6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_10

    .line 393221
    .line 393222
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 393223
    .line 393224
    if-nez v0, :cond_10

    .line 393225
    .line 393226
    new-instance v0, Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    return-object v0

    .line 393232
    :cond_10
    new-instance v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393233
    .line 393234
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v1, :cond_1d

    .line 393241
    .line 393242
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v3, v2

    .line 393246
    :goto_1e
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 393247
    .line 393248
    if-eqz v1, :cond_25

    .line 393249
    .line 393250
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v3, v2

    .line 393254
    :goto_26
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393255
    .line 393256
    if-eqz v1, :cond_2d

    .line 393257
    .line 393258
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->contentType:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v3, v2

    .line 393262
    :goto_2e
    if-nez v3, :cond_32

    .line 393263
    .line 393264
    const/4 v3, -0x1

    .line 393265
    goto :goto_3a

    .line 393266
    :cond_32
    sget-object v4, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$c;->b:[I

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    aget v3, v4, v3

    .line 393273
    .line 393274
    :goto_3a
    const/4 v4, 0x1

    .line 393275
    if-ne v3, v4, :cond_42

    .line 393276
    .line 393277
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 393278
    .line 393279
    if-nez v1, :cond_4a

    .line 393280
    .line 393281
    goto :goto_48

    .line 393282
    :cond_42
    if-eqz v1, :cond_48

    .line 393283
    .line 393284
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 393285
    .line 393286
    if-nez v1, :cond_4a

    .line 393287
    .line 393288
    :cond_48
    :goto_48
    const-string v1, ""

    .line 393289
    .line 393290
    :cond_4a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_81

    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393303
    .line 393304
    if-eqz v1, :cond_87

    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 393307
    .line 393308
    if-eqz v1, :cond_87

    .line 393309
    .line 393310
    new-instance v2, Ljava/util/ArrayList;

    .line 393311
    .line 393312
    const/16 v3, 0xa

    .line 393313
    .line 393314
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393319
    .line 393320
    .line 393321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_87

    .line 393330
    .line 393331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    check-cast v3, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393336
    .line 393337
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    goto :goto_6d

    .line 393345
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 393346
    .line 393347
    if-eqz v1, :cond_87

    .line 393348
    .line 393349
    iget-object v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->compatibleDataList:Ljava/util/ArrayList;

    .line 393350
    .line 393351
    :cond_87
    new-instance v1, Lorg/json/JSONObject;

    .line 393352
    .line 393353
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    const-string v3, "postData"

    .line 393357
    .line 393358
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    .line 393360
    .line 393361
    if-eqz v2, :cond_9b

    .line 393362
    .line 393363
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    xor-int/2addr v0, v4

    .line 393368
    if-ne v0, v4, :cond_9b

    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v4, 0x0

    .line 393372
    :goto_9c
    new-instance v0, Lorg/json/JSONArray;

    .line 393373
    .line 393374
    if-eqz v4, :cond_a4

    .line 393375
    .line 393376
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    const-string v2, "relateInfoList"

    .line 393384
    .line 393385
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 393389
    .line 393390
    if-eqz v0, :cond_c6

    .line 393391
    .line 393392
    iget-object v2, v0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->reportInfos:Ljava/util/HashMap;

    .line 393393
    .line 393394
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    const-string v3, "reportInfos"

    .line 393399
    .line 393400
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookComments:Ljava/util/HashMap;

    .line 393404
    .line 393405
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    const-string v2, "bookComments"

    .line 393410
    .line 393411
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    return-object v1
.end method


.method public final Qh()V
[MOD-CHANGED]
.method public final Qh()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->b1:Z

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1d

    .line 262165
    const-string v2, "titleCover"

    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1f

    .line 262173
    :cond_1d
    const-string v1, ""

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setIconImage(Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qh()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->b1:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_22

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    const-string v2, "titleCover"

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1f

    .line 262172
    .line 262173
    :cond_1d
    const-string v1, ""

    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setIconImage(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50659334
    move-result-object p2

    .line 50659335
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    invoke-virtual {p2, v0, v1, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50659344
    move-result-object p2

    .line 50659345
    if-nez p2, :cond_18

    .line 50659347
    new-instance p2, Lorg/json/JSONObject;

    .line 50659349
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659352
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659355
    move-result p1

    .line 50659356
    if-lez p1, :cond_20

    .line 50659358
    const/4 p1, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p1, 0x0

    .line 50659361
    :goto_21
    if-eqz p1, :cond_4a

    .line 50659363
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->fi(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Ljava/lang/String;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result p1

    .line 50659380
    if-nez p1, :cond_4d

    .line 50659382
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->vh()V

    .line 50659385
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659392
    move-result-object p3

    .line 50659393
    new-instance v0, Lorg/json/JSONObject;

    .line 50659395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    invoke-virtual {p1, p3, v0, p2, v2}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Rh()V

    .line 50659405
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659407
    const/16 p2, 0x61

    .line 50659409
    const-wide/16 v0, 0x3e8

    .line 50659411
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    invoke-virtual {p2, v0, v1, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    if-nez p2, :cond_18

    .line 50659346
    .line 50659347
    new-instance p2, Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-lez p1, :cond_20

    .line 50659357
    .line 50659358
    const/4 p1, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p1, 0x0

    .line 50659361
    :goto_21
    if-eqz p1, :cond_4a

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659368
    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->fi(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    if-nez p1, :cond_4d

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->vh()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    new-instance v0, Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, p3, v0, p2, v2}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Rh()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659406
    .line 50659407
    const/16 p2, 0x61

    .line 50659408
    .line 50659409
    const-wide/16 v0, 0x3e8

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public final Rh()V
[MOD-CHANGED]
.method public final Rh()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    const-string v3, "UgcTopicPostEditorFragmentDraft"

    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    iget-object v3, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393241
    move-result-object v1

    .line 393242
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393244
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393251
    move-result-object v2

    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    if-eqz v2, :cond_9c

    .line 393259
    new-instance v3, Lcom/google/gson/Gson;

    .line 393261
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393264
    :try_start_30
    new-instance v4, Ljava/util/ArrayList;

    .line 393266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393269
    const-class v5, Ljava/util/ArrayList;

    .line 393271
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Ljava/util/ArrayList;

    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v6

    .line 393292
    if-eqz v6, :cond_61

    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v6

    .line 393298
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    check-cast v6, Ljava/lang/String;

    .line 393303
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393306
    move-result v7

    .line 393307
    if-nez v7, :cond_48

    .line 393309
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    goto :goto_48

    .line 393313
    :cond_61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393316
    move-result-object v0

    .line 393317
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_7a} :catch_7b

    .line 393338
    goto :goto_9c

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393344
    const-string v3, "remove record error! "

    .line 393346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    const/4 v2, 0x0

    .line 393361
    new-array v2, v2, [Ljava/lang/Object;

    .line 393363
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    const-string v3, "deliver"

    .line 393369
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rh()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v3, "UgcTopicPostEditorFragmentDraft"

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v3, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 393230
    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393243
    .line 393244
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    if-eqz v2, :cond_9c

    .line 393258
    .line 393259
    new-instance v3, Lcom/google/gson/Gson;

    .line 393260
    .line 393261
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    :try_start_30
    new-instance v4, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    const-class v5, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v6

    .line 393292
    if-eqz v6, :cond_61

    .line 393293
    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    check-cast v6, Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v7

    .line 393307
    if-nez v7, :cond_48

    .line 393308
    .line 393309
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    goto :goto_48

    .line 393313
    :cond_61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393318
    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_7a} :catch_7b

    .line 393336
    .line 393337
    .line 393338
    goto :goto_9c

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    .line 393342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    const-string v3, "remove record error! "

    .line 393345
    .line 393346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    const/4 v2, 0x0

    .line 393361
    new-array v2, v2, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    const-string v3, "deliver"

    .line 393368
    .line 393369
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final Tg()V
[MOD-CHANGED]
.method public final Tg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Tg()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Tg()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 262147
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    const-string v2, "type"

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    new-instance v2, Lxk6/m;

    .line 262167
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 262172
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 262174
    const-string v4, "topic_id"

    .line 262176
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262181
    const-string v3, "edit_topic_comment"

    .line 262183
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 262185
    invoke-virtual {v0, v3, v2}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262191
    move-result-object v0

    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    const-string v1, "if_goldcoin"

    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "type"

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lxk6/m;

    .line 262166
    .line 262167
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    const-string v4, "topic_id"

    .line 262175
    .line 262176
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262180
    .line 262181
    const-string v3, "edit_topic_comment"

    .line 262182
    .line 262183
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    invoke-virtual {v0, v3, v2}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    const-string v1, "if_goldcoin"

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final Yh(Lorg/json/JSONArray;Z)V
[MOD-CHANGED]
.method public final Yh(Lorg/json/JSONArray;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lu97/a;->a:Lu97/a;

    .line 33947650
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    if-nez p1, :cond_18

    .line 33947667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_33

    .line 33947672
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 33947674
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947680
    move-result v2

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    :goto_22
    if-ge v3, v2, :cond_32

    .line 33947684
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947687
    move-result-object v4

    .line 33947688
    instance-of v5, v4, Ljava/lang/String;

    .line 33947690
    if-eqz v5, :cond_2f

    .line 33947692
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947695
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 33947697
    goto :goto_22

    .line 33947698
    :cond_32
    move-object p1, v1

    .line 33947699
    :goto_33
    const-string v1, "deliver"

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    const-string v3, ""

    .line 33947704
    if-eqz p2, :cond_c9

    .line 33947706
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947709
    move-result p2

    .line 33947710
    if-nez p2, :cond_c9

    .line 33947712
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947716
    const-string v5, "show tag layout: "

    .line 33947718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v4

    .line 33947728
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947730
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {v1, p2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 33947739
    if-nez p2, :cond_61

    .line 33947741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947744
    move-object p2, v2

    .line 33947745
    :cond_61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947748
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->y1:Landroid/view/View;

    .line 33947750
    if-nez p2, :cond_6c

    .line 33947752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947755
    move-object p2, v2

    .line 33947756
    :cond_6c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 33947761
    if-nez p2, :cond_77

    .line 33947763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    move-object p2, v2

    .line 33947767
    :cond_77
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947770
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947773
    move-result-object p1

    .line 33947774
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_ef

    .line 33947780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Ljava/lang/String;

    .line 33947786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947793
    move-result-object v1

    .line 33947794
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 33947796
    if-nez v4, :cond_9a

    .line 33947798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947801
    move-object v4, v2

    .line 33947802
    :cond_9a
    const v5, 0x7f050c5e

    .line 33947805
    invoke-virtual {v1, v5, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947808
    move-result-object v1

    .line 33947809
    const v4, 0x7f113911

    .line 33947812
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947815
    move-result-object v4

    .line 33947816
    check-cast v4, Landroid/widget/TextView;

    .line 33947818
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947821
    new-instance v5, Lxd6/c3;

    .line 33947823
    invoke-direct {v5, p2, p0}, Lxd6/c3;-><init>(Ljava/lang/String;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 33947826
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947829
    new-instance v4, Lxd6/d3;

    .line 33947831
    invoke-direct {v4, p2, p0}, Lxd6/d3;-><init>(Ljava/lang/String;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 33947834
    invoke-static {v1, v4}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947837
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 33947839
    if-nez p2, :cond_c5

    .line 33947841
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947844
    move-object p2, v2

    .line 33947845
    :cond_c5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947848
    goto :goto_7e

    .line 33947849
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947851
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947853
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947856
    move-result-object p1

    .line 33947857
    const-string v0, "hide tag layout"

    .line 33947859
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947862
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 33947864
    if-nez p1, :cond_de

    .line 33947866
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947869
    move-object p1, v2

    .line 33947870
    :cond_de
    const/16 p2, 0x8

    .line 33947872
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947875
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->y1:Landroid/view/View;

    .line 33947877
    if-nez p1, :cond_eb

    .line 33947879
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947882
    goto :goto_ec

    .line 33947883
    :cond_eb
    move-object v2, p1

    .line 33947884
    :goto_ec
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947887
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yh(Lorg/json/JSONArray;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lu97/a;->a:Lu97/a;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    if-nez p1, :cond_18

    .line 33947666
    .line 33947667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_33

    .line 33947672
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    :goto_22
    if-ge v3, v2, :cond_32

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    instance-of v5, v4, Ljava/lang/String;

    .line 33947689
    .line 33947690
    if-eqz v5, :cond_2f

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 33947696
    .line 33947697
    goto :goto_22

    .line 33947698
    :cond_32
    move-object p1, v1

    .line 33947699
    :goto_33
    const-string v1, "deliver"

    .line 33947700
    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    const-string v3, ""

    .line 33947703
    .line 33947704
    if-eqz p2, :cond_c9

    .line 33947705
    .line 33947706
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    if-nez p2, :cond_c9

    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    .line 33947714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string v5, "show tag layout: "

    .line 33947717
    .line 33947718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {v1, p2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 33947738
    .line 33947739
    if-nez p2, :cond_61

    .line 33947740
    .line 33947741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    move-object p2, v2

    .line 33947745
    :cond_61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->y1:Landroid/view/View;

    .line 33947749
    .line 33947750
    if-nez p2, :cond_6c

    .line 33947751
    .line 33947752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object p2, v2

    .line 33947756
    :cond_6c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 33947760
    .line 33947761
    if-nez p2, :cond_77

    .line 33947762
    .line 33947763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    move-object p2, v2

    .line 33947767
    :cond_77
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_ef

    .line 33947779
    .line 33947780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 33947795
    .line 33947796
    if-nez v4, :cond_9a

    .line 33947797
    .line 33947798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    move-object v4, v2

    .line 33947802
    :cond_9a
    const v5, 0x7f050c5e

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1, v5, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    const v4, 0x7f113911

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v4

    .line 33947816
    check-cast v4, Landroid/widget/TextView;

    .line 33947817
    .line 33947818
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v5, Lxd6/c3;

    .line 33947822
    .line 33947823
    invoke-direct {v5, p2, p0}, Lxd6/c3;-><init>(Ljava/lang/String;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance v4, Lxd6/d3;

    .line 33947830
    .line 33947831
    invoke-direct {v4, p2, p0}, Lxd6/d3;-><init>(Ljava/lang/String;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {v1, v4}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->x1:Landroid/widget/LinearLayout;

    .line 33947838
    .line 33947839
    if-nez p2, :cond_c5

    .line 33947840
    .line 33947841
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    move-object p2, v2

    .line 33947845
    :cond_c5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_7e

    .line 33947849
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947850
    .line 33947851
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947852
    .line 33947853
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    const-string v0, "hide tag layout"

    .line 33947858
    .line 33947859
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->v1:Landroid/view/View;

    .line 33947863
    .line 33947864
    if-nez p1, :cond_de

    .line 33947865
    .line 33947866
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    move-object p1, v2

    .line 33947870
    :cond_de
    const/16 p2, 0x8

    .line 33947871
    .line 33947872
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947873
    .line 33947874
    .line 33947875
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->y1:Landroid/view/View;

    .line 33947876
    .line 33947877
    if-nez p1, :cond_eb

    .line 33947878
    .line 33947879
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947880
    .line 33947881
    .line 33947882
    goto :goto_ec

    .line 33947883
    :cond_eb
    move-object v2, p1

    .line 33947884
    :goto_ec
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 10

    .prologue
    .line 84344832
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const/4 p3, 0x0

    .line 84344836
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84344838
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344840
    const/16 v1, 0x61

    .line 84344842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344845
    move-result-object v1

    .line 84344846
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84344849
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 84344852
    move-result v0

    .line 84344853
    const/4 v1, 0x0

    .line 84344854
    if-nez v0, :cond_af

    .line 84344856
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344859
    move-result-object p1

    .line 84344860
    const-class v0, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84344862
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344865
    move-result-object p1

    .line 84344866
    check-cast p1, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84344868
    if-nez p1, :cond_28

    .line 84344870
    goto/16 :goto_120

    .line 84344872
    :cond_28
    new-instance v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 84344874
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 84344877
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84344879
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84344881
    if-eq v2, v3, :cond_3b

    .line 84344883
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84344885
    if-ne v2, v3, :cond_38

    .line 84344887
    goto :goto_3b

    .line 84344888
    :cond_38
    const-string v2, ""

    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    :goto_3b
    const-string v2, "11111"

    .line 84344893
    :goto_3d
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 84344895
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 84344897
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumId:Ljava/lang/String;

    .line 84344899
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 84344901
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 84344903
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84344905
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84344907
    sget-object v2, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84344909
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84344911
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->content:Ljava/lang/String;

    .line 84344913
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->text:Ljava/lang/String;

    .line 84344915
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->bookIdList:Ljava/util/List;

    .line 84344917
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookIds:Ljava/util/List;

    .line 84344919
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->imageList:Ljava/util/List;

    .line 84344921
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->imageData:Ljava/util/List;

    .line 84344923
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84344925
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84344927
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 84344929
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 84344931
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->textExts:Ljava/util/List;

    .line 84344933
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->textExts:Ljava/util/List;

    .line 84344935
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 84344938
    move-result-object p1

    .line 84344939
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 84344941
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 84344944
    move-result-object p1

    .line 84344945
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84344948
    move-result-object p1

    .line 84344949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84344952
    move-result-object v0

    .line 84344953
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84344956
    move-result-object p1

    .line 84344957
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84344960
    move-result-object v0

    .line 84344961
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84344964
    move-result-object p1

    .line 84344965
    new-instance v0, Lxd6/o3;

    .line 84344967
    invoke-direct {v0}, Lxd6/o3;-><init>()V

    .line 84344970
    new-instance v1, Lxd6/p3;

    .line 84344972
    invoke-direct {v1, v0}, Lxd6/p3;-><init>(Lxd6/o3;)V

    .line 84344975
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84344978
    move-result-object p1

    .line 84344979
    new-instance v0, Lxd6/q3;

    .line 84344981
    invoke-direct {v0, p0, p2, p4}, Lxd6/q3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Ljava/util/HashMap;Lxd6/o;)V

    .line 84344984
    new-instance p2, Lxd6/r3;

    .line 84344986
    invoke-direct {p2, v0}, Lxd6/r3;-><init>(Lxd6/q3;)V

    .line 84344989
    new-instance p4, Lxd6/s3;

    .line 84344991
    invoke-direct {p4, p0, p5}, Lxd6/s3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lxd6/p;)V

    .line 84344994
    new-instance p5, Lxd6/t3;

    .line 84344996
    invoke-direct {p5, p4}, Lxd6/t3;-><init>(Lxd6/s3;)V

    .line 84344999
    invoke-virtual {p1, p2, p5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345002
    move-result-object p1

    .line 84345003
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345006
    goto :goto_120

    .line 84345007
    :cond_af
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345010
    move-result-object p1

    .line 84345011
    const-class p3, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84345013
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84345016
    move-result-object p1

    .line 84345017
    check-cast p1, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84345019
    if-nez p1, :cond_be

    .line 84345021
    goto :goto_120

    .line 84345022
    :cond_be
    new-instance p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;

    .line 84345024
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;-><init>()V

    .line 84345027
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84345029
    if-eqz v0, :cond_ca

    .line 84345031
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    move-object v2, v1

    .line 84345035
    :goto_cb
    iput-object v2, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->commentId:Ljava/lang/String;

    .line 84345037
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 84345039
    iput-object v2, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 84345041
    if-eqz v0, :cond_d5

    .line 84345043
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 84345045
    :cond_d5
    iput-object v1, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 84345047
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84345049
    iput-object v0, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84345051
    sget-object v0, Lcom/dragon/read/rpc/model/NovelCommentUpdateType;->OnlyComment:Lcom/dragon/read/rpc/model/NovelCommentUpdateType;

    .line 84345053
    iput-object v0, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->action:Lcom/dragon/read/rpc/model/NovelCommentUpdateType;

    .line 84345055
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->content:Ljava/lang/String;

    .line 84345057
    iput-object p1, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->text:Ljava/lang/String;

    .line 84345059
    sget-object p1, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84345061
    iput-object p1, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84345063
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->updateNovelCommentRxJava(Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 84345066
    move-result-object p1

    .line 84345067
    new-instance p3, Lxd6/e3;

    .line 84345069
    invoke-direct {p3}, Lxd6/e3;-><init>()V

    .line 84345072
    new-instance v0, Lxd6/f3;

    .line 84345074
    invoke-direct {v0, p3}, Lxd6/f3;-><init>(Lxd6/e3;)V

    .line 84345077
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84345080
    move-result-object p1

    .line 84345081
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345084
    move-result-object p3

    .line 84345085
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345088
    move-result-object p1

    .line 84345089
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345092
    move-result-object p3

    .line 84345093
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345096
    move-result-object p1

    .line 84345097
    new-instance p3, Lxd6/g3;

    .line 84345099
    invoke-direct {p3, p0, p2, p4}, Lxd6/g3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Ljava/util/HashMap;Lxd6/o;)V

    .line 84345102
    new-instance p2, Lxd6/h3;

    .line 84345104
    invoke-direct {p2, p3}, Lxd6/h3;-><init>(Lxd6/g3;)V

    .line 84345107
    new-instance p3, Lxd6/i3;

    .line 84345109
    invoke-direct {p3, p0, p5}, Lxd6/i3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lxd6/p;)V

    .line 84345112
    new-instance p4, Lxd6/j3;

    .line 84345114
    invoke-direct {p4, p3}, Lxd6/j3;-><init>(Lxd6/i3;)V

    .line 84345117
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345120
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 10

    .prologue
    .line 84344832
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const/4 p3, 0x0

    .line 84344836
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84344837
    .line 84344838
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344839
    .line 84344840
    const/16 v1, 0x61

    .line 84344841
    .line 84344842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v1

    .line 84344846
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84344847
    .line 84344848
    .line 84344849
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V()Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v0

    .line 84344853
    const/4 v1, 0x0

    .line 84344854
    if-nez v0, :cond_af

    .line 84344855
    .line 84344856
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p1

    .line 84344860
    const-class v0, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84344861
    .line 84344862
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object p1

    .line 84344866
    check-cast p1, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84344867
    .line 84344868
    if-nez p1, :cond_28

    .line 84344869
    .line 84344870
    goto/16 :goto_120

    .line 84344871
    .line 84344872
    :cond_28
    new-instance v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 84344873
    .line 84344874
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 84344875
    .line 84344876
    .line 84344877
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84344878
    .line 84344879
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84344880
    .line 84344881
    if-eq v2, v3, :cond_3b

    .line 84344882
    .line 84344883
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84344884
    .line 84344885
    if-ne v2, v3, :cond_38

    .line 84344886
    .line 84344887
    goto :goto_3b

    .line 84344888
    :cond_38
    const-string v2, ""

    .line 84344889
    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    :goto_3b
    const-string v2, "11111"

    .line 84344892
    .line 84344893
    :goto_3d
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 84344894
    .line 84344895
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 84344896
    .line 84344897
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumId:Ljava/lang/String;

    .line 84344898
    .line 84344899
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 84344900
    .line 84344901
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 84344902
    .line 84344903
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84344904
    .line 84344905
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84344906
    .line 84344907
    sget-object v2, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84344908
    .line 84344909
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84344910
    .line 84344911
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->content:Ljava/lang/String;

    .line 84344912
    .line 84344913
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->text:Ljava/lang/String;

    .line 84344914
    .line 84344915
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->bookIdList:Ljava/util/List;

    .line 84344916
    .line 84344917
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookIds:Ljava/util/List;

    .line 84344918
    .line 84344919
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->imageList:Ljava/util/List;

    .line 84344920
    .line 84344921
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->imageData:Ljava/util/List;

    .line 84344922
    .line 84344923
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84344924
    .line 84344925
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84344926
    .line 84344927
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 84344928
    .line 84344929
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 84344930
    .line 84344931
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->textExts:Ljava/util/List;

    .line 84344932
    .line 84344933
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->textExts:Ljava/util/List;

    .line 84344934
    .line 84344935
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object p1

    .line 84344939
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 84344940
    .line 84344941
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p1

    .line 84344945
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object p1

    .line 84344949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v0

    .line 84344953
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object p1

    .line 84344957
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v0

    .line 84344961
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object p1

    .line 84344965
    new-instance v0, Lxd6/o3;

    .line 84344966
    .line 84344967
    invoke-direct {v0}, Lxd6/o3;-><init>()V

    .line 84344968
    .line 84344969
    .line 84344970
    new-instance v1, Lxd6/p3;

    .line 84344971
    .line 84344972
    invoke-direct {v1, v0}, Lxd6/p3;-><init>(Lxd6/o3;)V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object p1

    .line 84344979
    new-instance v0, Lxd6/q3;

    .line 84344980
    .line 84344981
    invoke-direct {v0, p0, p2, p4}, Lxd6/q3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Ljava/util/HashMap;Lxd6/o;)V

    .line 84344982
    .line 84344983
    .line 84344984
    new-instance p2, Lxd6/r3;

    .line 84344985
    .line 84344986
    invoke-direct {p2, v0}, Lxd6/r3;-><init>(Lxd6/q3;)V

    .line 84344987
    .line 84344988
    .line 84344989
    new-instance p4, Lxd6/s3;

    .line 84344990
    .line 84344991
    invoke-direct {p4, p0, p5}, Lxd6/s3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lxd6/p;)V

    .line 84344992
    .line 84344993
    .line 84344994
    new-instance p5, Lxd6/t3;

    .line 84344995
    .line 84344996
    invoke-direct {p5, p4}, Lxd6/t3;-><init>(Lxd6/s3;)V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-virtual {p1, p2, p5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object p1

    .line 84345003
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345004
    .line 84345005
    .line 84345006
    goto :goto_120

    .line 84345007
    :cond_af
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object p1

    .line 84345011
    const-class p3, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84345012
    .line 84345013
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object p1

    .line 84345017
    check-cast p1, Lcom/dragon/read/social/editor/model/CommentPublishData;

    .line 84345018
    .line 84345019
    if-nez p1, :cond_be

    .line 84345020
    .line 84345021
    goto :goto_120

    .line 84345022
    :cond_be
    new-instance p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;

    .line 84345023
    .line 84345024
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;-><init>()V

    .line 84345025
    .line 84345026
    .line 84345027
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84345028
    .line 84345029
    if-eqz v0, :cond_ca

    .line 84345030
    .line 84345031
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84345032
    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    move-object v2, v1

    .line 84345035
    :goto_cb
    iput-object v2, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->commentId:Ljava/lang/String;

    .line 84345036
    .line 84345037
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 84345038
    .line 84345039
    iput-object v2, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 84345040
    .line 84345041
    if-eqz v0, :cond_d5

    .line 84345042
    .line 84345043
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 84345044
    .line 84345045
    :cond_d5
    iput-object v1, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 84345046
    .line 84345047
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84345048
    .line 84345049
    iput-object v0, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84345050
    .line 84345051
    sget-object v0, Lcom/dragon/read/rpc/model/NovelCommentUpdateType;->OnlyComment:Lcom/dragon/read/rpc/model/NovelCommentUpdateType;

    .line 84345052
    .line 84345053
    iput-object v0, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->action:Lcom/dragon/read/rpc/model/NovelCommentUpdateType;

    .line 84345054
    .line 84345055
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/CommentPublishData;->content:Ljava/lang/String;

    .line 84345056
    .line 84345057
    iput-object p1, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->text:Ljava/lang/String;

    .line 84345058
    .line 84345059
    sget-object p1, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84345060
    .line 84345061
    iput-object p1, p3, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 84345062
    .line 84345063
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->updateNovelCommentRxJava(Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p1

    .line 84345067
    new-instance p3, Lxd6/e3;

    .line 84345068
    .line 84345069
    invoke-direct {p3}, Lxd6/e3;-><init>()V

    .line 84345070
    .line 84345071
    .line 84345072
    new-instance v0, Lxd6/f3;

    .line 84345073
    .line 84345074
    invoke-direct {v0, p3}, Lxd6/f3;-><init>(Lxd6/e3;)V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p1

    .line 84345081
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p3

    .line 84345085
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object p1

    .line 84345089
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object p3

    .line 84345093
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object p1

    .line 84345097
    new-instance p3, Lxd6/g3;

    .line 84345098
    .line 84345099
    invoke-direct {p3, p0, p2, p4}, Lxd6/g3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Ljava/util/HashMap;Lxd6/o;)V

    .line 84345100
    .line 84345101
    .line 84345102
    new-instance p2, Lxd6/h3;

    .line 84345103
    .line 84345104
    invoke-direct {p2, p3}, Lxd6/h3;-><init>(Lxd6/g3;)V

    .line 84345105
    .line 84345106
    .line 84345107
    new-instance p3, Lxd6/i3;

    .line 84345108
    .line 84345109
    invoke-direct {p3, p0, p5}, Lxd6/i3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Lxd6/p;)V

    .line 84345110
    .line 84345111
    .line 84345112
    new-instance p4, Lxd6/j3;

    .line 84345113
    .line 84345114
    invoke-direct {p4, p3}, Lxd6/j3;-><init>(Lxd6/i3;)V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345118
    .line 84345119
    .line 84345120
    :goto_120
    return-void
.end method


.method public final fi(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final fi(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const-string v2, "topicTitle"

    .line 17039379
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    const-string v1, "extraData"

    .line 17039384
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fi(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const-string v2, "topicTitle"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "extraData"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final gi()Ljava/lang/String;
[MOD-CHANGED]
.method public final gi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_28

    .line 327685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    const-string v1, "draft_fusion_"

    .line 327689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, "_0_0_"

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_36

    .line 327726
    const-string v1, "relativeId"

    .line 327728
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_38

    .line 327734
    :cond_36
    const-string v0, ""

    .line 327736
    :cond_38
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_28

    .line 327684
    .line 327685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v1, "draft_fusion_"

    .line 327688
    .line 327689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "_0_0_"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_36

    .line 327725
    .line 327726
    const-string v1, "relativeId"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_38

    .line 327733
    .line 327734
    :cond_36
    const-string v0, ""

    .line 327735
    .line 327736
    :cond_38
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public final hi()Ljava/lang/String;
[MOD-CHANGED]
.method public final hi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$c;->a:[I

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v0

    .line 196620
    aget v0, v1, v0

    .line 196622
    :goto_e
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_1a

    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-eq v0, v1, :cond_17

    .line 196628
    const-string v0, "\u4e66\u8352\u5e7f\u573a\u7f16\u8f91\u5668"

    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    const-string v0, "\u5206\u7c7b\u5708\u7f16\u8f91\u5668"

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "\u4e66\u5708\u7f16\u8f91\u5668"

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$c;->a:[I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    aget v0, v1, v0

    .line 196621
    .line 196622
    :goto_e
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_1a

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-eq v0, v1, :cond_17

    .line 196627
    .line 196628
    const-string v0, "\u4e66\u8352\u5e7f\u573a\u7f16\u8f91\u5668"

    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    const-string v0, "\u5206\u7c7b\u5708\u7f16\u8f91\u5668"

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "\u4e66\u5708\u7f16\u8f91\u5668"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final ih()V
[MOD-CHANGED]
.method public final ih()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ih()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final ih()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ih()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final ii(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ii(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039365
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039371
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039378
    const-string v3, "topic_id"

    .line 17039380
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17039386
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039388
    const-string v1, "click_topic_comment_edit"

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039392
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_3c

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    aput-object p1, v1, v2

    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "deliver"

    .line 17039415
    const-string v2, "reportClickTopicCommentEdit error"

    .line 17039417
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ii(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    const-string v3, "topic_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039387
    .line 17039388
    const-string v1, "click_topic_comment_edit"

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_3c

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    aput-object p1, v1, v2

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "deliver"

    .line 17039414
    .line 17039415
    const-string v2, "reportClickTopicCommentEdit error"

    .line 17039416
    .line 17039417
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final ji(Lcom/dragon/read/rpc/model/PostComment;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final ji(Lcom/dragon/read/rpc/model/PostComment;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    const-string v1, "type"

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    new-instance v1, Lxk6/m;

    .line 33882132
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882135
    iget-object v0, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882137
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882149
    const-string v2, "comment_id"

    .line 33882151
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882156
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882158
    invoke-static {v0}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882161
    move-result v0

    .line 33882162
    const-string v2, "1"

    .line 33882164
    const-string v3, "0"

    .line 33882166
    if-eqz v0, :cond_3a

    .line 33882168
    move-object v0, v2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v0, v3

    .line 33882171
    :goto_3b
    const-string v4, "if_emoji"

    .line 33882173
    invoke-virtual {p2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882178
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33882180
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33882183
    move-result v0

    .line 33882184
    if-lez v0, :cond_4c

    .line 33882186
    move-object v0, v2

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v0, v3

    .line 33882189
    :goto_4d
    const-string v4, "if_picture"

    .line 33882191
    invoke-virtual {p2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882196
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33882198
    if-eqz v0, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v2, v3

    .line 33882202
    :goto_5a
    const-string v0, "if_quote"

    .line 33882204
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882207
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882209
    const-string v0, "comment_recommend_info"

    .line 33882211
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33882213
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882218
    const-string v0, "at_profile_user_id"

    .line 33882220
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882227
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882229
    const-string p2, "publish_topic_comment"

    .line 33882231
    iget-object v0, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882233
    invoke-virtual {p1, p2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public final ji(Lcom/dragon/read/rpc/model/PostComment;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "type"

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->getType()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v1, Lxk6/m;

    .line 33882131
    .line 33882132
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v2, "comment_id"

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v0}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    const-string v2, "1"

    .line 33882163
    .line 33882164
    const-string v3, "0"

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3a

    .line 33882167
    .line 33882168
    move-object v0, v2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v0, v3

    .line 33882171
    :goto_3b
    const-string v4, "if_emoji"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33882179
    .line 33882180
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-lez v0, :cond_4c

    .line 33882185
    .line 33882186
    move-object v0, v2

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v0, v3

    .line 33882189
    :goto_4d
    const-string v4, "if_picture"

    .line 33882190
    .line 33882191
    invoke-virtual {p2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33882197
    .line 33882198
    if-eqz v0, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v2, v3

    .line 33882202
    :goto_5a
    const-string v0, "if_quote"

    .line 33882203
    .line 33882204
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882208
    .line 33882209
    const-string v0, "comment_recommend_info"

    .line 33882210
    .line 33882211
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33882212
    .line 33882213
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882217
    .line 33882218
    const-string v0, "at_profile_user_id"

    .line 33882219
    .line 33882220
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882225
    .line 33882226
    .line 33882227
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882228
    .line 33882229
    const-string p2, "publish_topic_comment"

    .line 33882230
    .line 33882231
    iget-object v0, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882232
    .line 33882233
    invoke-virtual {p1, p2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final kh(II)V
[MOD-CHANGED]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17301507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301510
    move-result-object p1

    .line 17301511
    const/4 v0, 0x0

    .line 17301512
    if-eqz p1, :cond_11

    .line 17301514
    const-string v1, "relativeId"

    .line 17301516
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301519
    move-result-object p1

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object p1, v0

    .line 17301522
    :goto_12
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17301524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301527
    move-result-object p1

    .line 17301528
    if-eqz p1, :cond_21

    .line 17301530
    const-string v1, "forumId"

    .line 17301532
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301535
    move-result-object p1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object p1, v0

    .line 17301538
    :goto_22
    const-string v1, "enter_from"

    .line 17301540
    const-string v2, "forum_id"

    .line 17301542
    if-nez p1, :cond_49

    .line 17301544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301547
    move-result-object v3

    .line 17301548
    if-eqz v3, :cond_33

    .line 17301550
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301553
    move-result-object v3

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    move-object v3, v0

    .line 17301556
    :goto_34
    instance-of v4, v3, Lcom/dragon/read/report/PageRecorder;

    .line 17301558
    if-eqz v4, :cond_49

    .line 17301560
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 17301562
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301565
    move-result-object v3

    .line 17301566
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v3

    .line 17301570
    check-cast v3, Ljava/io/Serializable;

    .line 17301572
    instance-of v4, v3, Ljava/lang/String;

    .line 17301574
    if-eqz v4, :cond_49

    .line 17301576
    move-object p1, v3

    .line 17301577
    :cond_49
    if-nez p1, :cond_6d

    .line 17301579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301582
    move-result-object v3

    .line 17301583
    if-eqz v3, :cond_58

    .line 17301585
    const-string v4, "reportFrom"

    .line 17301587
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301590
    move-result-object v3

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    move-object v3, v0

    .line 17301593
    :goto_59
    instance-of v4, v3, Ljava/lang/String;

    .line 17301595
    if-eqz v4, :cond_6d

    .line 17301597
    new-instance v4, Lorg/json/JSONObject;

    .line 17301599
    check-cast v3, Ljava/lang/String;

    .line 17301601
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301604
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301607
    move-result-object v2

    .line 17301608
    instance-of v3, v2, Ljava/lang/String;

    .line 17301610
    if-eqz v3, :cond_6d

    .line 17301612
    move-object p1, v2

    .line 17301613
    :cond_6d
    const-string v2, ""

    .line 17301615
    if-nez p1, :cond_72

    .line 17301617
    move-object p1, v2

    .line 17301618
    :cond_72
    check-cast p1, Ljava/lang/String;

    .line 17301620
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17301622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301625
    move-result-object p1

    .line 17301626
    if-eqz p1, :cond_85

    .line 17301628
    const-string v3, "fusion_editor_params"

    .line 17301630
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301633
    move-result-object p1

    .line 17301634
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object p1, v0

    .line 17301638
    :goto_86
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301640
    if-nez p1, :cond_dc

    .line 17301642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301645
    move-result-object p1

    .line 17301646
    if-eqz p1, :cond_98

    .line 17301648
    const-string v3, "forum_position"

    .line 17301650
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    move-result-object p1

    .line 17301654
    if-nez p1, :cond_99

    .line 17301656
    :cond_98
    move-object p1, v2

    .line 17301657
    :cond_99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301660
    move-result-object v3

    .line 17301661
    if-eqz v3, :cond_a7

    .line 17301663
    const-string v4, "status"

    .line 17301665
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301668
    move-result-object v3

    .line 17301669
    if-nez v3, :cond_a8

    .line 17301671
    :cond_a7
    move-object v3, v2

    .line 17301672
    :cond_a8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301675
    move-result-object v4

    .line 17301676
    const-string v5, "from"

    .line 17301678
    if-eqz v4, :cond_b6

    .line 17301680
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301683
    move-result-object v4

    .line 17301684
    if-nez v4, :cond_b7

    .line 17301686
    :cond_b6
    move-object v4, v2

    .line 17301687
    :cond_b7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301690
    move-result v6

    .line 17301691
    if-eqz v6, :cond_cc

    .line 17301693
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-virtual {v6, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301700
    move-result-object v5

    .line 17301701
    instance-of v6, v5, Ljava/lang/String;

    .line 17301703
    if-eqz v6, :cond_cc

    .line 17301705
    move-object v4, v5

    .line 17301706
    check-cast v4, Ljava/lang/String;

    .line 17301708
    :cond_cc
    new-instance v5, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301710
    sget-object v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17301712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    invoke-static {v4}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301718
    move-result-object v4

    .line 17301719
    invoke-direct {v5, p1, v3, v0, v4}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17301722
    iput-object v5, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301724
    :cond_dc
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301727
    move-result-object p1

    .line 17301728
    if-eqz p1, :cond_ea

    .line 17301730
    const-string v3, "editorForm"

    .line 17301732
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301735
    move-result-object p1

    .line 17301736
    if-nez p1, :cond_eb

    .line 17301738
    :cond_ea
    move-object p1, v2

    .line 17301739
    :cond_eb
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->X:Ljava/lang/String;

    .line 17301741
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301744
    move-result-object p1

    .line 17301745
    if-eqz p1, :cond_fb

    .line 17301747
    const-string v3, "editor_pass_book_card_key"

    .line 17301749
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301752
    move-result-object p1

    .line 17301753
    if-nez p1, :cond_fc

    .line 17301755
    :cond_fb
    move-object p1, v2

    .line 17301756
    :cond_fc
    sget-object v3, Lxd6/x1;->a:Lxd6/x1;

    .line 17301758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    const/4 v3, 0x0

    .line 17301762
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301765
    sget-object v4, Lxd6/x1;->b:Ljava/util/HashMap;

    .line 17301767
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    move-result-object p1

    .line 17301771
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301773
    if-eqz p1, :cond_143

    .line 17301775
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301777
    new-instance v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301779
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 17301782
    new-instance v5, Ljava/util/ArrayList;

    .line 17301784
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301787
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 17301789
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301792
    move-result-object p1

    .line 17301793
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301796
    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301799
    move-result v6

    .line 17301800
    if-eqz v6, :cond_13e

    .line 17301802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301805
    move-result-object v6

    .line 17301806
    check-cast v6, Lorg/json/JSONObject;

    .line 17301808
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301811
    move-result-object v6

    .line 17301812
    const-class v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301814
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301817
    move-result-object v6

    .line 17301818
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301821
    goto :goto_124

    .line 17301822
    :cond_13e
    iput-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17301824
    iput-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301826
    goto :goto_173

    .line 17301827
    :cond_143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301830
    move-result-object p1

    .line 17301831
    if-eqz p1, :cond_150

    .line 17301833
    const-string v4, "commentData"

    .line 17301835
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301838
    move-result-object p1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    move-object p1, v0

    .line 17301841
    :goto_151
    instance-of v4, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301843
    if-eqz v4, :cond_158

    .line 17301845
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object p1, v0

    .line 17301849
    :goto_159
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301851
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301854
    move-result-object p1

    .line 17301855
    if-eqz p1, :cond_168

    .line 17301857
    const-string v4, "addBookCardInfo"

    .line 17301859
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301862
    move-result-object p1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object p1, v0

    .line 17301865
    :goto_169
    const-class v4, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301867
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301870
    move-result-object p1

    .line 17301871
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301873
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301875
    :goto_173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301878
    move-result-object p1

    .line 17301879
    if-eqz p1, :cond_180

    .line 17301881
    const-string v4, "select_book_first"

    .line 17301883
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301886
    move-result p1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 p1, 0x0

    .line 17301889
    :goto_181
    const/4 v4, 0x1

    .line 17301890
    if-ne p1, v4, :cond_185

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v4, 0x0

    .line 17301894
    :goto_186
    iput-boolean v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301898
    if-eqz p1, :cond_193

    .line 17301900
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301902
    if-eqz v4, :cond_193

    .line 17301904
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v4, v0

    .line 17301908
    :goto_194
    if-eqz v4, :cond_1a2

    .line 17301910
    if-eqz p1, :cond_19f

    .line 17301912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301914
    if-eqz p1, :cond_19f

    .line 17301916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object p1, v0

    .line 17301920
    :goto_1a0
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301925
    move-result-object p1

    .line 17301926
    if-eqz p1, :cond_1ad

    .line 17301928
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301931
    move-result-object p1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object p1, v0

    .line 17301934
    :goto_1ae
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17301936
    if-eqz p1, :cond_1b7

    .line 17301938
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301941
    move-result-object p1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object p1, v0

    .line 17301944
    :goto_1b8
    invoke-static {p1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 17301951
    move-result-object v1

    .line 17301952
    sget-object v4, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17301954
    if-eq v1, v4, :cond_1ca

    .line 17301956
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301958
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301960
    if-ne v1, v4, :cond_1da

    .line 17301962
    :cond_1ca
    if-eqz p1, :cond_1d5

    .line 17301964
    const-string v1, "forum_book_id"

    .line 17301966
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301969
    move-result-object v1

    .line 17301970
    check-cast v1, Ljava/io/Serializable;

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object v1, v0

    .line 17301974
    :goto_1d6
    check-cast v1, Ljava/lang/String;

    .line 17301976
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 17301978
    :cond_1da
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 17301980
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301983
    move-result v1

    .line 17301984
    if-eqz v1, :cond_20c

    .line 17301986
    const-string v1, "book_id"

    .line 17301988
    if-eqz p1, :cond_1ed

    .line 17301990
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301993
    move-result-object p1

    .line 17301994
    check-cast p1, Ljava/io/Serializable;

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    move-object p1, v0

    .line 17301998
    :goto_1ee
    check-cast p1, Ljava/lang/String;

    .line 17302000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302003
    move-result v4

    .line 17302004
    if-eqz v4, :cond_202

    .line 17302006
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302009
    move-result-object p1

    .line 17302010
    if-eqz p1, :cond_201

    .line 17302012
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302015
    move-result-object p1

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    move-object p1, v0

    .line 17302018
    :cond_202
    :goto_202
    const-string v1, "11111"

    .line 17302020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302023
    move-result v1

    .line 17302024
    if-nez v1, :cond_20c

    .line 17302026
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 17302028
    :cond_20c
    const-string p1, "topic_comment"

    .line 17302030
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 17302032
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17302034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_219

    .line 17302040
    goto :goto_24b

    .line 17302041
    :cond_219
    new-instance v1, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 17302043
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 17302046
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 17302048
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 17302051
    move-result-object p1

    .line 17302052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302055
    move-result-object v1

    .line 17302056
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302059
    move-result-object p1

    .line 17302060
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302067
    move-result-object p1

    .line 17302068
    new-instance v1, Lxd6/b3;

    .line 17302070
    invoke-direct {v1, p0}, Lxd6/b3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 17302073
    new-instance v4, Lxd6/m3;

    .line 17302075
    invoke-direct {v4, v1}, Lxd6/m3;-><init>(Lxd6/b3;)V

    .line 17302078
    new-instance v1, Lxd6/v3;

    .line 17302080
    invoke-direct {v1, p0}, Lxd6/v3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 17302083
    new-instance v5, Lxd6/w3;

    .line 17302085
    invoke-direct {v5, v1}, Lxd6/w3;-><init>(Lxd6/v3;)V

    .line 17302088
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302091
    :goto_24b
    new-instance p1, Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302093
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/TopicInfo;-><init>()V

    .line 17302096
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302101
    move-result-object p1

    .line 17302102
    if-eqz p1, :cond_25f

    .line 17302104
    const-string v1, "title"

    .line 17302106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302109
    move-result-object p1

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object p1, v0

    .line 17302112
    :goto_260
    instance-of v1, p1, Ljava/lang/String;

    .line 17302114
    if-eqz v1, :cond_26c

    .line 17302116
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302118
    if-eqz v1, :cond_26c

    .line 17302120
    check-cast p1, Ljava/lang/String;

    .line 17302122
    iput-object p1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17302124
    :cond_26c
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302126
    if-eqz p1, :cond_274

    .line 17302128
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17302130
    iput-object v1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17302132
    :cond_274
    const-string p1, "preload_editor_topic"

    .line 17302134
    const-class v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302136
    invoke-static {p1, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302139
    move-result-object p1

    .line 17302140
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302142
    if-eqz p1, :cond_296

    .line 17302144
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302146
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302148
    if-eqz v4, :cond_288

    .line 17302150
    iget-object v0, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17302152
    :cond_288
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    move-result v0

    .line 17302156
    if-eqz v0, :cond_296

    .line 17302158
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302160
    if-eqz v0, :cond_296

    .line 17302162
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17302164
    iput-object p1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17302166
    :cond_296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302169
    move-result-object p1

    .line 17302170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302173
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302180
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17302182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302185
    move-result v0

    .line 17302186
    if-nez v0, :cond_2b3

    .line 17302188
    const-string v0, "topic_id"

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17302192
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302195
    :cond_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object p1

    .line 17301511
    const/4 v0, 0x0

    .line 17301512
    if-eqz p1, :cond_11

    .line 17301513
    .line 17301514
    const-string v1, "relativeId"

    .line 17301515
    .line 17301516
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object p1, v0

    .line 17301522
    :goto_12
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17301523
    .line 17301524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object p1

    .line 17301528
    if-eqz p1, :cond_21

    .line 17301529
    .line 17301530
    const-string v1, "forumId"

    .line 17301531
    .line 17301532
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object p1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object p1, v0

    .line 17301538
    :goto_22
    const-string v1, "enter_from"

    .line 17301539
    .line 17301540
    const-string v2, "forum_id"

    .line 17301541
    .line 17301542
    if-nez p1, :cond_49

    .line 17301543
    .line 17301544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    if-eqz v3, :cond_33

    .line 17301549
    .line 17301550
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    move-object v3, v0

    .line 17301556
    :goto_34
    instance-of v4, v3, Lcom/dragon/read/report/PageRecorder;

    .line 17301557
    .line 17301558
    if-eqz v4, :cond_49

    .line 17301559
    .line 17301560
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 17301561
    .line 17301562
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v3

    .line 17301566
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v3

    .line 17301570
    check-cast v3, Ljava/io/Serializable;

    .line 17301571
    .line 17301572
    instance-of v4, v3, Ljava/lang/String;

    .line 17301573
    .line 17301574
    if-eqz v4, :cond_49

    .line 17301575
    .line 17301576
    move-object p1, v3

    .line 17301577
    :cond_49
    if-nez p1, :cond_6d

    .line 17301578
    .line 17301579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v3

    .line 17301583
    if-eqz v3, :cond_58

    .line 17301584
    .line 17301585
    const-string v4, "reportFrom"

    .line 17301586
    .line 17301587
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v3

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    move-object v3, v0

    .line 17301593
    :goto_59
    instance-of v4, v3, Ljava/lang/String;

    .line 17301594
    .line 17301595
    if-eqz v4, :cond_6d

    .line 17301596
    .line 17301597
    new-instance v4, Lorg/json/JSONObject;

    .line 17301598
    .line 17301599
    check-cast v3, Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v2

    .line 17301608
    instance-of v3, v2, Ljava/lang/String;

    .line 17301609
    .line 17301610
    if-eqz v3, :cond_6d

    .line 17301611
    .line 17301612
    move-object p1, v2

    .line 17301613
    :cond_6d
    const-string v2, ""

    .line 17301614
    .line 17301615
    if-nez p1, :cond_72

    .line 17301616
    .line 17301617
    move-object p1, v2

    .line 17301618
    :cond_72
    check-cast p1, Ljava/lang/String;

    .line 17301619
    .line 17301620
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17301621
    .line 17301622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    if-eqz p1, :cond_85

    .line 17301627
    .line 17301628
    const-string v3, "fusion_editor_params"

    .line 17301629
    .line 17301630
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object p1

    .line 17301634
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301635
    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object p1, v0

    .line 17301638
    :goto_86
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301639
    .line 17301640
    if-nez p1, :cond_dc

    .line 17301641
    .line 17301642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object p1

    .line 17301646
    if-eqz p1, :cond_98

    .line 17301647
    .line 17301648
    const-string v3, "forum_position"

    .line 17301649
    .line 17301650
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object p1

    .line 17301654
    if-nez p1, :cond_99

    .line 17301655
    .line 17301656
    :cond_98
    move-object p1, v2

    .line 17301657
    :cond_99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v3

    .line 17301661
    if-eqz v3, :cond_a7

    .line 17301662
    .line 17301663
    const-string v4, "status"

    .line 17301664
    .line 17301665
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v3

    .line 17301669
    if-nez v3, :cond_a8

    .line 17301670
    .line 17301671
    :cond_a7
    move-object v3, v2

    .line 17301672
    :cond_a8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v4

    .line 17301676
    const-string v5, "from"

    .line 17301677
    .line 17301678
    if-eqz v4, :cond_b6

    .line 17301679
    .line 17301680
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v4

    .line 17301684
    if-nez v4, :cond_b7

    .line 17301685
    .line 17301686
    :cond_b6
    move-object v4, v2

    .line 17301687
    :cond_b7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v6

    .line 17301691
    if-eqz v6, :cond_cc

    .line 17301692
    .line 17301693
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-virtual {v6, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v5

    .line 17301701
    instance-of v6, v5, Ljava/lang/String;

    .line 17301702
    .line 17301703
    if-eqz v6, :cond_cc

    .line 17301704
    .line 17301705
    move-object v4, v5

    .line 17301706
    check-cast v4, Ljava/lang/String;

    .line 17301707
    .line 17301708
    :cond_cc
    new-instance v5, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301709
    .line 17301710
    sget-object v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17301711
    .line 17301712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-static {v4}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v4

    .line 17301719
    invoke-direct {v5, p1, v3, v0, v4}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17301720
    .line 17301721
    .line 17301722
    iput-object v5, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301723
    .line 17301724
    :cond_dc
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object p1

    .line 17301728
    if-eqz p1, :cond_ea

    .line 17301729
    .line 17301730
    const-string v3, "editorForm"

    .line 17301731
    .line 17301732
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object p1

    .line 17301736
    if-nez p1, :cond_eb

    .line 17301737
    .line 17301738
    :cond_ea
    move-object p1, v2

    .line 17301739
    :cond_eb
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->X:Ljava/lang/String;

    .line 17301740
    .line 17301741
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object p1

    .line 17301745
    if-eqz p1, :cond_fb

    .line 17301746
    .line 17301747
    const-string v3, "editor_pass_book_card_key"

    .line 17301748
    .line 17301749
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object p1

    .line 17301753
    if-nez p1, :cond_fc

    .line 17301754
    .line 17301755
    :cond_fb
    move-object p1, v2

    .line 17301756
    :cond_fc
    sget-object v3, Lxd6/x1;->a:Lxd6/x1;

    .line 17301757
    .line 17301758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301759
    .line 17301760
    .line 17301761
    const/4 v3, 0x0

    .line 17301762
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301763
    .line 17301764
    .line 17301765
    sget-object v4, Lxd6/x1;->b:Ljava/util/HashMap;

    .line 17301766
    .line 17301767
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object p1

    .line 17301771
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301772
    .line 17301773
    if-eqz p1, :cond_143

    .line 17301774
    .line 17301775
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301776
    .line 17301777
    new-instance v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301778
    .line 17301779
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 17301780
    .line 17301781
    .line 17301782
    new-instance v5, Ljava/util/ArrayList;

    .line 17301783
    .line 17301784
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;->bookCardList:Ljava/util/ArrayList;

    .line 17301788
    .line 17301789
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object p1

    .line 17301793
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301794
    .line 17301795
    .line 17301796
    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v6

    .line 17301800
    if-eqz v6, :cond_13e

    .line 17301801
    .line 17301802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v6

    .line 17301806
    check-cast v6, Lorg/json/JSONObject;

    .line 17301807
    .line 17301808
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v6

    .line 17301812
    const-class v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301813
    .line 17301814
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v6

    .line 17301818
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    goto :goto_124

    .line 17301822
    :cond_13e
    iput-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17301823
    .line 17301824
    iput-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301825
    .line 17301826
    goto :goto_173

    .line 17301827
    :cond_143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object p1

    .line 17301831
    if-eqz p1, :cond_150

    .line 17301832
    .line 17301833
    const-string v4, "commentData"

    .line 17301834
    .line 17301835
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object p1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    move-object p1, v0

    .line 17301841
    :goto_151
    instance-of v4, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301842
    .line 17301843
    if-eqz v4, :cond_158

    .line 17301844
    .line 17301845
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object p1, v0

    .line 17301849
    :goto_159
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301850
    .line 17301851
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object p1

    .line 17301855
    if-eqz p1, :cond_168

    .line 17301856
    .line 17301857
    const-string v4, "addBookCardInfo"

    .line 17301858
    .line 17301859
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object p1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object p1, v0

    .line 17301865
    :goto_169
    const-class v4, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301866
    .line 17301867
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object p1

    .line 17301871
    check-cast p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301872
    .line 17301873
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V0:Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17301874
    .line 17301875
    :goto_173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object p1

    .line 17301879
    if-eqz p1, :cond_180

    .line 17301880
    .line 17301881
    const-string v4, "select_book_first"

    .line 17301882
    .line 17301883
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result p1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 p1, 0x0

    .line 17301889
    :goto_181
    const/4 v4, 0x1

    .line 17301890
    if-ne p1, v4, :cond_185

    .line 17301891
    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v4, 0x0

    .line 17301894
    :goto_186
    iput-boolean v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->P0:Z

    .line 17301895
    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H0:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301897
    .line 17301898
    if-eqz p1, :cond_193

    .line 17301899
    .line 17301900
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301901
    .line 17301902
    if-eqz v4, :cond_193

    .line 17301903
    .line 17301904
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301905
    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v4, v0

    .line 17301908
    :goto_194
    if-eqz v4, :cond_1a2

    .line 17301909
    .line 17301910
    if-eqz p1, :cond_19f

    .line 17301911
    .line 17301912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301913
    .line 17301914
    if-eqz p1, :cond_19f

    .line 17301915
    .line 17301916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301917
    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object p1, v0

    .line 17301920
    :goto_1a0
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301921
    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p1

    .line 17301926
    if-eqz p1, :cond_1ad

    .line 17301927
    .line 17301928
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object p1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object p1, v0

    .line 17301934
    :goto_1ae
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17301935
    .line 17301936
    if-eqz p1, :cond_1b7

    .line 17301937
    .line 17301938
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object p1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object p1, v0

    .line 17301944
    :goto_1b8
    invoke-static {p1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v1

    .line 17301952
    sget-object v4, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17301953
    .line 17301954
    if-eq v1, v4, :cond_1ca

    .line 17301955
    .line 17301956
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L0:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301957
    .line 17301958
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301959
    .line 17301960
    if-ne v1, v4, :cond_1da

    .line 17301961
    .line 17301962
    :cond_1ca
    if-eqz p1, :cond_1d5

    .line 17301963
    .line 17301964
    const-string v1, "forum_book_id"

    .line 17301965
    .line 17301966
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    check-cast v1, Ljava/io/Serializable;

    .line 17301971
    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object v1, v0

    .line 17301974
    :goto_1d6
    check-cast v1, Ljava/lang/String;

    .line 17301975
    .line 17301976
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 17301977
    .line 17301978
    :cond_1da
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    if-eqz v1, :cond_20c

    .line 17301985
    .line 17301986
    const-string v1, "book_id"

    .line 17301987
    .line 17301988
    if-eqz p1, :cond_1ed

    .line 17301989
    .line 17301990
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object p1

    .line 17301994
    check-cast p1, Ljava/io/Serializable;

    .line 17301995
    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    move-object p1, v0

    .line 17301998
    :goto_1ee
    check-cast p1, Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v4

    .line 17302004
    if-eqz v4, :cond_202

    .line 17302005
    .line 17302006
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object p1

    .line 17302010
    if-eqz p1, :cond_201

    .line 17302011
    .line 17302012
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    move-object p1, v0

    .line 17302018
    :cond_202
    :goto_202
    const-string v1, "11111"

    .line 17302019
    .line 17302020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v1

    .line 17302024
    if-nez v1, :cond_20c

    .line 17302025
    .line 17302026
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->W:Ljava/lang/String;

    .line 17302027
    .line 17302028
    :cond_20c
    const-string p1, "topic_comment"

    .line 17302029
    .line 17302030
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 17302031
    .line 17302032
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->V:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_24b

    .line 17302041
    :cond_219
    new-instance v1, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 17302042
    .line 17302043
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 17302044
    .line 17302045
    .line 17302046
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 17302047
    .line 17302048
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object p1

    .line 17302052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object p1

    .line 17302060
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object p1

    .line 17302068
    new-instance v1, Lxd6/b3;

    .line 17302069
    .line 17302070
    invoke-direct {v1, p0}, Lxd6/b3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 17302071
    .line 17302072
    .line 17302073
    new-instance v4, Lxd6/m3;

    .line 17302074
    .line 17302075
    invoke-direct {v4, v1}, Lxd6/m3;-><init>(Lxd6/b3;)V

    .line 17302076
    .line 17302077
    .line 17302078
    new-instance v1, Lxd6/v3;

    .line 17302079
    .line 17302080
    invoke-direct {v1, p0}, Lxd6/v3;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 17302081
    .line 17302082
    .line 17302083
    new-instance v5, Lxd6/w3;

    .line 17302084
    .line 17302085
    invoke-direct {v5, v1}, Lxd6/w3;-><init>(Lxd6/v3;)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302089
    .line 17302090
    .line 17302091
    :goto_24b
    new-instance p1, Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302092
    .line 17302093
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/TopicInfo;-><init>()V

    .line 17302094
    .line 17302095
    .line 17302096
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302097
    .line 17302098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object p1

    .line 17302102
    if-eqz p1, :cond_25f

    .line 17302103
    .line 17302104
    const-string v1, "title"

    .line 17302105
    .line 17302106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object p1

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object p1, v0

    .line 17302112
    :goto_260
    instance-of v1, p1, Ljava/lang/String;

    .line 17302113
    .line 17302114
    if-eqz v1, :cond_26c

    .line 17302115
    .line 17302116
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302117
    .line 17302118
    if-eqz v1, :cond_26c

    .line 17302119
    .line 17302120
    check-cast p1, Ljava/lang/String;

    .line 17302121
    .line 17302122
    iput-object p1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17302123
    .line 17302124
    :cond_26c
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302125
    .line 17302126
    if-eqz p1, :cond_274

    .line 17302127
    .line 17302128
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17302129
    .line 17302130
    iput-object v1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17302131
    .line 17302132
    :cond_274
    const-string p1, "preload_editor_topic"

    .line 17302133
    .line 17302134
    const-class v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302135
    .line 17302136
    invoke-static {p1, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p1

    .line 17302140
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302141
    .line 17302142
    if-eqz p1, :cond_296

    .line 17302143
    .line 17302144
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302145
    .line 17302146
    iget-object v4, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302147
    .line 17302148
    if-eqz v4, :cond_288

    .line 17302149
    .line 17302150
    iget-object v0, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17302151
    .line 17302152
    :cond_288
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v0

    .line 17302156
    if-eqz v0, :cond_296

    .line 17302157
    .line 17302158
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17302159
    .line 17302160
    if-eqz v0, :cond_296

    .line 17302161
    .line 17302162
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17302163
    .line 17302164
    iput-object p1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17302165
    .line 17302166
    :cond_296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object p1

    .line 17302170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302178
    .line 17302179
    .line 17302180
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17302181
    .line 17302182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v0

    .line 17302186
    if-nez v0, :cond_2b3

    .line 17302187
    .line 17302188
    const-string v0, "topic_id"

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 17302191
    .line 17302192
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302193
    .line 17302194
    .line 17302195
    :cond_2b3
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-ne v1, v2, :cond_20

    .line 50724879
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724882
    move-result v1

    .line 50724883
    if-eqz v1, :cond_20

    .line 50724885
    new-instance v1, Lyc6/j1;

    .line 50724887
    const/4 v3, 0x5

    .line 50724888
    invoke-direct {v1, v3}, Lyc6/j1;-><init>(I)V

    .line 50724891
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724894
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 50724896
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724903
    move-result-object p2

    .line 50724904
    const-string p3, "title"

    .line 50724906
    const-string v1, ""

    .line 50724908
    if-eqz p2, :cond_34

    .line 50724910
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    move-result-object p2

    .line 50724914
    if-nez p2, :cond_35

    .line 50724916
    :cond_34
    move-object p2, v1

    .line 50724917
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724920
    move-result-object v3

    .line 50724921
    if-eqz v3, :cond_43

    .line 50724923
    const-string v4, "titleStyle"

    .line 50724925
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object v3

    .line 50724929
    if-nez v3, :cond_44

    .line 50724931
    :cond_43
    move-object v3, v1

    .line 50724932
    :cond_44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724935
    move-result-object v4

    .line 50724936
    if-eqz v4, :cond_52

    .line 50724938
    const-string v5, "editor_form"

    .line 50724940
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724943
    move-result-object v4

    .line 50724944
    if-nez v4, :cond_53

    .line 50724946
    :cond_52
    move-object v4, v1

    .line 50724947
    :cond_53
    const-string v5, "center"

    .line 50724949
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_72

    .line 50724955
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724958
    move-result v3

    .line 50724959
    if-lez v3, :cond_63

    .line 50724961
    const/4 v3, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    if-eqz v3, :cond_72

    .line 50724966
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50724977
    goto :goto_cc

    .line 50724978
    :cond_72
    iget v3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50724980
    const/4 v5, 0x2

    .line 50724981
    if-eq v3, v5, :cond_bf

    .line 50724983
    const-string v3, "commonTab"

    .line 50724985
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    move-result v3

    .line 50724989
    if-eqz v3, :cond_80

    .line 50724991
    goto :goto_bf

    .line 50724992
    :cond_80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724995
    move-result p2

    .line 50724996
    if-lez p2, :cond_87

    .line 50724998
    const/4 v0, 0x1

    .line 50724999
    :cond_87
    if-eqz v0, :cond_cc

    .line 50725001
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->b1:Z

    .line 50725003
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725014
    move-result-object v0

    .line 50725015
    if-eqz v0, :cond_9f

    .line 50725017
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725020
    move-result-object p3

    .line 50725021
    if-nez p3, :cond_a0

    .line 50725023
    :cond_9f
    move-object p3, v1

    .line 50725024
    :cond_a0
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50725027
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725038
    move-result-object p3

    .line 50725039
    if-eqz p3, :cond_bb

    .line 50725041
    const-string v0, "titleCover"

    .line 50725043
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725046
    move-result-object p3

    .line 50725047
    if-nez p3, :cond_ba

    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    move-object v1, p3

    .line 50725051
    :cond_bb
    :goto_bb
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setIconImage(Ljava/lang/String;)V

    .line 50725054
    goto :goto_cc

    .line 50725055
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50725062
    move-result-object p2

    .line 50725063
    const-string p3, "\u4e66\u8352\u8bdd\u9898\u63a8\u4e66"

    .line 50725065
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50725068
    :cond_cc
    :goto_cc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-ne v1, v2, :cond_20

    .line 50724878
    .line 50724879
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    if-eqz v1, :cond_20

    .line 50724884
    .line 50724885
    new-instance v1, Lyc6/j1;

    .line 50724886
    .line 50724887
    const/4 v3, 0x5

    .line 50724888
    invoke-direct {v1, v3}, Lyc6/j1;-><init>(I)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 50724895
    .line 50724896
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    const-string p3, "title"

    .line 50724905
    .line 50724906
    const-string v1, ""

    .line 50724907
    .line 50724908
    if-eqz p2, :cond_34

    .line 50724909
    .line 50724910
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    if-nez p2, :cond_35

    .line 50724915
    .line 50724916
    :cond_34
    move-object p2, v1

    .line 50724917
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    if-eqz v3, :cond_43

    .line 50724922
    .line 50724923
    const-string v4, "titleStyle"

    .line 50724924
    .line 50724925
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    if-nez v3, :cond_44

    .line 50724930
    .line 50724931
    :cond_43
    move-object v3, v1

    .line 50724932
    :cond_44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v4

    .line 50724936
    if-eqz v4, :cond_52

    .line 50724937
    .line 50724938
    const-string v5, "editor_form"

    .line 50724939
    .line 50724940
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    if-nez v4, :cond_53

    .line 50724945
    .line 50724946
    :cond_52
    move-object v4, v1

    .line 50724947
    :cond_53
    const-string v5, "center"

    .line 50724948
    .line 50724949
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_72

    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-lez v3, :cond_63

    .line 50724960
    .line 50724961
    const/4 v3, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    if-eqz v3, :cond_72

    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_cc

    .line 50724978
    :cond_72
    iget v3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50724979
    .line 50724980
    const/4 v5, 0x2

    .line 50724981
    if-eq v3, v5, :cond_bf

    .line 50724982
    .line 50724983
    const-string v3, "commonTab"

    .line 50724984
    .line 50724985
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v3

    .line 50724989
    if-eqz v3, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_bf

    .line 50724992
    :cond_80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    if-lez p2, :cond_87

    .line 50724997
    .line 50724998
    const/4 v0, 0x1

    .line 50724999
    :cond_87
    if-eqz v0, :cond_cc

    .line 50725000
    .line 50725001
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->b1:Z

    .line 50725002
    .line 50725003
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    if-eqz v0, :cond_9f

    .line 50725016
    .line 50725017
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p3

    .line 50725021
    if-nez p3, :cond_a0

    .line 50725022
    .line 50725023
    :cond_9f
    move-object p3, v1

    .line 50725024
    :cond_a0
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p3

    .line 50725039
    if-eqz p3, :cond_bb

    .line 50725040
    .line 50725041
    const-string v0, "titleCover"

    .line 50725042
    .line 50725043
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p3

    .line 50725047
    if-nez p3, :cond_ba

    .line 50725048
    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    move-object v1, p3

    .line 50725051
    :cond_bb
    :goto_bb
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setIconImage(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_cc

    .line 50725055
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p2

    .line 50725063
    const-string p3, "\u4e66\u8352\u8bdd\u9898\u63a8\u4e66"

    .line 50725064
    .line 50725065
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    :goto_cc
    return-object p1
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lke6/b0;

    .line 196621
    new-instance v2, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$f;

    .line 196623
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 196626
    invoke-direct {v1, v2}, Lke6/b0;-><init>(Lke6/b0$a;)V

    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lke6/b0;

    .line 196620
    .line 196621
    new-instance v2, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$f;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2}, Lke6/b0;-><init>(Lke6/b0$a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 50528266
    move-result-object p2

    .line 50528267
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->fi(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Ljava/lang/String;

    .line 50528270
    move-result-object p3

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    const/4 v1, 0x0

    .line 50528273
    invoke-virtual {p1, p2, v1, p3, v0}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->fi(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    const/4 v1, 0x0

    .line 50528273
    invoke-virtual {p1, p2, v1, p3, v0}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final vh()V
[MOD-CHANGED]
.method public final vh()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    const-string v3, "UgcTopicPostEditorFragmentDraft"

    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    iget-object v3, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393241
    move-result-object v1

    .line 393242
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393244
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x0

    .line 393253
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    new-instance v5, Lcom/google/gson/Gson;

    .line 393263
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 393266
    if-nez v3, :cond_55

    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393299
    goto/16 :goto_cb

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :try_start_56
    const-class v6, Ljava/util/ArrayList;

    .line 393304
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Ljava/util/ArrayList;

    .line 393310
    new-instance v6, Ljava/util/ArrayList;

    .line 393312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_83

    .line 393328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    move-result-object v7

    .line 393332
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    check-cast v7, Ljava/lang/String;

    .line 393337
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    move-result v8

    .line 393341
    if-nez v8, :cond_6a

    .line 393343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    goto :goto_6a

    .line 393347
    :cond_83
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393350
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393353
    move-result v0

    .line 393354
    const/16 v3, 0x1d

    .line 393356
    if-lt v0, v3, :cond_91

    .line 393358
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393361
    :cond_91
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393364
    move-result-object v0

    .line 393365
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393367
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393378
    move-result-object v3

    .line 393379
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_aa} :catch_ab

    .line 393386
    goto :goto_cb

    .line 393387
    :catch_ab
    move-exception v0

    .line 393388
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393392
    const-string v4, "add record error! "

    .line 393394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v0

    .line 393408
    new-array v2, v2, [Ljava/lang/Object;

    .line 393410
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393413
    move-result-object v1

    .line 393414
    const-string v3, "deliver"

    .line 393416
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393419
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final vh()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v3, "UgcTopicPostEditorFragmentDraft"

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v3, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 393230
    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393243
    .line 393244
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x0

    .line 393253
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    new-instance v5, Lcom/google/gson/Gson;

    .line 393262
    .line 393263
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    if-nez v3, :cond_55

    .line 393267
    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393297
    .line 393298
    .line 393299
    goto/16 :goto_cb

    .line 393300
    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :try_start_56
    const-class v6, Ljava/util/ArrayList;

    .line 393303
    .line 393304
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    new-instance v6, Ljava/util/ArrayList;

    .line 393311
    .line 393312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_83

    .line 393327
    .line 393328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v7

    .line 393332
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    check-cast v7, Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v8

    .line 393341
    if-nez v8, :cond_6a

    .line 393342
    .line 393343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    goto :goto_6a

    .line 393347
    :cond_83
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    const/16 v3, 0x1d

    .line 393355
    .line 393356
    if-lt v0, v3, :cond_91

    .line 393357
    .line 393358
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393366
    .line 393367
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_aa} :catch_ab

    .line 393384
    .line 393385
    .line 393386
    goto :goto_cb

    .line 393387
    :catch_ab
    move-exception v0

    .line 393388
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 393389
    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    const-string v4, "add record error! "

    .line 393393
    .line 393394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    new-array v2, v2, [Ljava/lang/Object;

    .line 393409
    .line 393410
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    const-string v3, "deliver"

    .line 393415
    .line 393416
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393417
    .line 393418
    .line 393419
    :goto_cb
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    new-instance v2, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262161
    sget-object v0, Lcn6/k;->e:Lcn6/k$a;

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v2, "from_topic_post"

    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, ""

    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v2, v1}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Rh()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    new-instance v2, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {v0, v1, v2, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcn6/k;->e:Lcn6/k$a;

    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v2, "from_topic_post"

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, ""

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v2, v1}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Rh()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


