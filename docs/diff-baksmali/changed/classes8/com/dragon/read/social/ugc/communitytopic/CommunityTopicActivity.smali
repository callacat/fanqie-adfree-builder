## classes8/com/dragon/read/social/ugc/communitytopic/CommunityTopicActivity.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Lvo6/e1;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 327707
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327709
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327712
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    iput v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 327716
    new-instance v0, Lyc6/a2;

    .line 327718
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->H:Lyc6/a2;

    .line 327723
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->I:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 327730
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 327732
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->J:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 327737
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 327739
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->K:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Lvo6/e1;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 327706
    .line 327707
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    .line 327709
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    .line 327714
    iput v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 327715
    .line 327716
    new-instance v0, Lyc6/a2;

    .line 327717
    .line 327718
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->H:Lyc6/a2;

    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->I:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 327729
    .line 327730
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 327731
    .line 327732
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->J:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 327736
    .line 327737
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->K:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 327743
    .line 327744
    return-void
.end method


.method public final W0()Ljava/lang/String;
[MOD-CHANGED]
.method public final W0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    const-string v0, "page_activity_topic_detail"

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "page_community_topic_detail"

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    const-string v0, "page_activity_topic_detail"

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "page_community_topic_detail"

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-ltz v0, :cond_44

    .line 17170437
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170439
    check-cast v2, Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    if-ge v0, v2, :cond_44

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170449
    iget v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170451
    check-cast v0, Ljava/util/ArrayList;

    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v4, "onTabUnSelected, tabName = "

    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v4, ", isAdded = "

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, "deliver"

    .line 17170497
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    :cond_44
    if-ltz p1, :cond_9e

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170509
    move-result v0

    .line 17170510
    if-ge p1, v0, :cond_9e

    .line 17170512
    iput p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170516
    check-cast v0, Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170524
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->F:Z

    .line 17170526
    const-string v2, ""

    .line 17170528
    if-eqz v0, :cond_75

    .line 17170530
    instance-of v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17170532
    if-eqz v0, :cond_75

    .line 17170534
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170538
    if-nez p1, :cond_70

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    const/4 p1, 0x0

    .line 17170544
    :cond_70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170547
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->F:Z

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170551
    iget v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170553
    check-cast p1, Ljava/util/ArrayList;

    .line 17170555
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->lg()V

    .line 17170564
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170573
    iget v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170575
    check-cast v0, Ljava/util/ArrayList;

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17170585
    const-string v1, "topic_page_tab"

    .line 17170587
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-ltz v0, :cond_44

    .line 17170436
    .line 17170437
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast v2, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-ge v0, v2, :cond_44

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170448
    .line 17170449
    iget v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170450
    .line 17170451
    check-cast v0, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170458
    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v4, "onTabUnSelected, tabName = "

    .line 17170464
    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, ", isAdded = "

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, "deliver"

    .line 17170496
    .line 17170497
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    if-ltz p1, :cond_9e

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170503
    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-ge p1, v0, :cond_9e

    .line 17170511
    .line 17170512
    iput p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170515
    .line 17170516
    check-cast v0, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170523
    .line 17170524
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->F:Z

    .line 17170525
    .line 17170526
    const-string v2, ""

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_75

    .line 17170529
    .line 17170530
    instance-of v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_75

    .line 17170533
    .line 17170534
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 p1, 0x0

    .line 17170544
    :cond_70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->F:Z

    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170550
    .line 17170551
    iget v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170552
    .line 17170553
    check-cast p1, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->lg()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17170572
    .line 17170573
    iget v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17170574
    .line 17170575
    check-cast v0, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17170584
    .line 17170585
    const-string v1, "topic_page_tab"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393222
    const-string v2, "forum_position"

    .line 393224
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393227
    move-result-object v2

    .line 393228
    instance-of v3, v2, Ljava/lang/String;

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_14

    .line 393233
    check-cast v2, Ljava/lang/String;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v2, v4

    .line 393237
    :goto_15
    const-string v3, ""

    .line 393239
    if-nez v2, :cond_1a

    .line 393241
    move-object v2, v3

    .line 393242
    :cond_1a
    new-instance v5, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393244
    const-string v6, "outside_forum"

    .line 393246
    invoke-direct {v5, v2, v6, v4, v1}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 393249
    new-instance v1, Landroid/os/Bundle;

    .line 393251
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393254
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393256
    if-nez v2, :cond_2e

    .line 393258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v2, v4

    .line 393262
    :cond_2e
    iget-object v2, v2, Lsm6/d;->a:Ljava/lang/String;

    .line 393264
    const-string v6, "tagTopicId"

    .line 393266
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393271
    if-nez v2, :cond_3d

    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    move-object v2, v4

    .line 393277
    :cond_3d
    iget-object v2, v2, Lsm6/d;->c:Ljava/lang/String;

    .line 393279
    const/4 v6, 0x0

    .line 393280
    if-eqz v2, :cond_4b

    .line 393282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393285
    move-result v2

    .line 393286
    if-nez v2, :cond_49

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v2, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 393292
    :goto_4c
    if-nez v2, :cond_95

    .line 393294
    new-instance v2, Ljava/util/HashMap;

    .line 393296
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393299
    iget-object v7, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393301
    if-nez v7, :cond_5b

    .line 393303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    move-object v7, v4

    .line 393307
    :cond_5b
    iget-object v7, v7, Lsm6/d;->a:Ljava/lang/String;

    .line 393309
    const-string v8, "topic_id"

    .line 393311
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    iget-object v7, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393316
    if-nez v7, :cond_6a

    .line 393318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393321
    move-object v7, v4

    .line 393322
    :cond_6a
    iget-object v7, v7, Lsm6/d;->c:Ljava/lang/String;

    .line 393324
    if-nez v7, :cond_6f

    .line 393326
    move-object v7, v3

    .line 393327
    :cond_6f
    const-string v8, "tag"

    .line 393329
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    const-string v7, "pre_mention_topic"

    .line 393334
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393343
    if-nez v2, :cond_85

    .line 393345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v4, v2

    .line 393350
    :goto_86
    iget-object v2, v4, Lsm6/d;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393352
    if-eqz v2, :cond_8f

    .line 393354
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 393357
    move-result v2

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v2, -0x1

    .line 393360
    :goto_90
    const-string v3, "sourceType"

    .line 393362
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393365
    :cond_95
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a1(Z)V

    .line 393368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393371
    invoke-static {p0, v1, v0, v5}, Lof6/m;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393221
    .line 393222
    const-string v2, "forum_position"

    .line 393223
    .line 393224
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    instance-of v3, v2, Ljava/lang/String;

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_14

    .line 393232
    .line 393233
    check-cast v2, Ljava/lang/String;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v2, v4

    .line 393237
    :goto_15
    const-string v3, ""

    .line 393238
    .line 393239
    if-nez v2, :cond_1a

    .line 393240
    .line 393241
    move-object v2, v3

    .line 393242
    :cond_1a
    new-instance v5, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393243
    .line 393244
    const-string v6, "outside_forum"

    .line 393245
    .line 393246
    invoke-direct {v5, v2, v6, v4, v1}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v1, Landroid/os/Bundle;

    .line 393250
    .line 393251
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393255
    .line 393256
    if-nez v2, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v2, v4

    .line 393262
    :cond_2e
    iget-object v2, v2, Lsm6/d;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v6, "tagTopicId"

    .line 393265
    .line 393266
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393270
    .line 393271
    if-nez v2, :cond_3d

    .line 393272
    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v2, v4

    .line 393277
    :cond_3d
    iget-object v2, v2, Lsm6/d;->c:Ljava/lang/String;

    .line 393278
    .line 393279
    const/4 v6, 0x0

    .line 393280
    if-eqz v2, :cond_4b

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    if-nez v2, :cond_49

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v2, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 393292
    :goto_4c
    if-nez v2, :cond_95

    .line 393293
    .line 393294
    new-instance v2, Ljava/util/HashMap;

    .line 393295
    .line 393296
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    iget-object v7, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393300
    .line 393301
    if-nez v7, :cond_5b

    .line 393302
    .line 393303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    move-object v7, v4

    .line 393307
    :cond_5b
    iget-object v7, v7, Lsm6/d;->a:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v8, "topic_id"

    .line 393310
    .line 393311
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    iget-object v7, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393315
    .line 393316
    if-nez v7, :cond_6a

    .line 393317
    .line 393318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    move-object v7, v4

    .line 393322
    :cond_6a
    iget-object v7, v7, Lsm6/d;->c:Ljava/lang/String;

    .line 393323
    .line 393324
    if-nez v7, :cond_6f

    .line 393325
    .line 393326
    move-object v7, v3

    .line 393327
    :cond_6f
    const-string v8, "tag"

    .line 393328
    .line 393329
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    const-string v7, "pre_mention_topic"

    .line 393333
    .line 393334
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393342
    .line 393343
    if-nez v2, :cond_85

    .line 393344
    .line 393345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v4, v2

    .line 393350
    :goto_86
    iget-object v2, v4, Lsm6/d;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393351
    .line 393352
    if-eqz v2, :cond_8f

    .line 393353
    .line 393354
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v2, -0x1

    .line 393360
    :goto_90
    const-string v3, "sourceType"

    .line 393361
    .line 393362
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a1(Z)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {p0, v1, v0, v5}, Lof6/m;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V

    .line 393372
    .line 393373
    .line 393374
    return-void
.end method


.method public final a1(Z)V
[MOD-CHANGED]
.method public final a1(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->M:Z

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->M:Z

    .line 17039370
    :cond_a
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039372
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039375
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v3, "category_name"

    .line 17039392
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v1, "outside_forum"

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->M:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->M:Z

    .line 17039369
    .line 17039370
    :cond_a
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    const-string v3, "category_name"

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "outside_forum"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final b1(Z)V
[MOD-CHANGED]
.method public final b1(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->q:Landroid/animation/AnimatorSet;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17104903
    :cond_7
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104909
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_18

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move v2, v0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->o:Landroid/widget/TextView;

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const-string v5, ""

    .line 17104930
    if-nez v3, :cond_28

    .line 17104932
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object v3, v4

    .line 17104936
    :cond_28
    const/4 v6, 0x2

    .line 17104937
    new-array v7, v6, [F

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    aput v2, v7, v8

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput v0, v7, v2

    .line 17104945
    const-string v0, "alpha"

    .line 17104947
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104950
    move-result-object v3

    .line 17104951
    const v7, 0x3f666666    # 0.9f

    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const v9, 0x3f666666    # 0.9f

    .line 17104961
    :goto_41
    if-eqz p1, :cond_46

    .line 17104963
    const v1, 0x3f666666    # 0.9f

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->l:Landroid/view/View;

    .line 17104968
    if-nez p1, :cond_4e

    .line 17104970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, p1

    .line 17104975
    :goto_4f
    new-array p1, v6, [F

    .line 17104977
    aput v9, p1, v8

    .line 17104979
    aput v1, p1, v2

    .line 17104981
    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Ljava/util/ArrayList;

    .line 17104987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104996
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104999
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105002
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17105004
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17105007
    const-wide/16 v1, 0xc8

    .line 17105009
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17105015
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17105018
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->q:Landroid/animation/AnimatorSet;

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->q:Landroid/animation/AnimatorSet;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104908
    .line 17104909
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move v2, v0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->o:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const-string v5, ""

    .line 17104929
    .line 17104930
    if-nez v3, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v3, v4

    .line 17104936
    :cond_28
    const/4 v6, 0x2

    .line 17104937
    new-array v7, v6, [F

    .line 17104938
    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    aput v2, v7, v8

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput v0, v7, v2

    .line 17104944
    .line 17104945
    const-string v0, "alpha"

    .line 17104946
    .line 17104947
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    const v7, 0x3f666666    # 0.9f

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const v9, 0x3f666666    # 0.9f

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    const v1, 0x3f666666    # 0.9f

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->l:Landroid/view/View;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, p1

    .line 17104975
    :goto_4f
    new-array p1, v6, [F

    .line 17104976
    .line 17104977
    aput v9, p1, v8

    .line 17104978
    .line 17104979
    aput v1, p1, v2

    .line 17104980
    .line 17104981
    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17105003
    .line 17105004
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    const-wide/16 v1, 0xc8

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17105016
    .line 17105017
    .line 17105018
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->q:Landroid/animation/AnimatorSet;

    .line 17105019
    .line 17105020
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->D:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393226
    if-nez v0, :cond_10

    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    iget v0, v0, Lqm6/i;->i:I

    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, 0x1

    .line 393236
    const/4 v5, 0x2

    .line 393237
    if-ne v0, v5, :cond_19

    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-nez v0, :cond_1d

    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->f:Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 393247
    if-eqz v0, :cond_28

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->kg()Z

    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_28

    .line 393255
    const/4 v3, 0x1

    .line 393256
    :cond_28
    if-eqz v3, :cond_2b

    .line 393258
    return-void

    .line 393259
    :cond_2b
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->D:Z

    .line 393261
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    new-instance v3, Lxk6/m;

    .line 393270
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393273
    move-result-object v6

    .line 393274
    invoke-direct {v3, v6}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393277
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393279
    if-nez v6, :cond_45

    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    move-object v6, v1

    .line 393285
    :cond_45
    iget-object v2, v6, Lsm6/d;->a:Ljava/lang/String;

    .line 393287
    invoke-virtual {v3, v2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393290
    iget v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 393292
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393295
    move-result-object v2

    .line 393296
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393298
    const-string v7, "topicType"

    .line 393300
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    const-string v2, "is_outside_topic"

    .line 393305
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    move-result-object v6

    .line 393309
    iget-object v7, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393311
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    const-string v2, "from_id"

    .line 393316
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v6

    .line 393320
    instance-of v7, v6, Ljava/lang/String;

    .line 393322
    if-eqz v7, :cond_6f

    .line 393324
    check-cast v6, Ljava/lang/String;

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v1

    .line 393328
    :goto_70
    iget-object v7, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393330
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    const-string v2, "from_type"

    .line 393335
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    move-result-object v0

    .line 393339
    instance-of v6, v0, Ljava/lang/String;

    .line 393341
    if-eqz v6, :cond_82

    .line 393343
    check-cast v0, Ljava/lang/String;

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v0, v1

    .line 393347
    :goto_83
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393349
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393354
    const-string v2, "enter_topic_page"

    .line 393356
    iget-object v3, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393358
    invoke-virtual {v0, v2, v3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->W0()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 393368
    move-result-object v1

    .line 393369
    const-string v2, "net_time"

    .line 393371
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 393374
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 393377
    move-result-object v0

    .line 393378
    const-string v1, "loading_state"

    .line 393380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393390
    move-result-object v1

    .line 393391
    const-string v2, "data_state"

    .line 393393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    const-string v2, "code"

    .line 393398
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->D:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    if-nez v0, :cond_10

    .line 393227
    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    iget v0, v0, Lqm6/i;->i:I

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, 0x1

    .line 393236
    const/4 v5, 0x2

    .line 393237
    if-ne v0, v5, :cond_19

    .line 393238
    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-nez v0, :cond_1d

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->f:Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 393246
    .line 393247
    if-eqz v0, :cond_28

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->kg()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    const/4 v3, 0x1

    .line 393256
    :cond_28
    if-eqz v3, :cond_2b

    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->D:Z

    .line 393260
    .line 393261
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v3, Lxk6/m;

    .line 393269
    .line 393270
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    invoke-direct {v3, v6}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 393278
    .line 393279
    if-nez v6, :cond_45

    .line 393280
    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    move-object v6, v1

    .line 393285
    :cond_45
    iget-object v2, v6, Lsm6/d;->a:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v3, v2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 393291
    .line 393292
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393297
    .line 393298
    const-string v7, "topicType"

    .line 393299
    .line 393300
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    const-string v2, "is_outside_topic"

    .line 393304
    .line 393305
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    iget-object v7, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    const-string v2, "from_id"

    .line 393315
    .line 393316
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v6

    .line 393320
    instance-of v7, v6, Ljava/lang/String;

    .line 393321
    .line 393322
    if-eqz v7, :cond_6f

    .line 393323
    .line 393324
    check-cast v6, Ljava/lang/String;

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v1

    .line 393328
    :goto_70
    iget-object v7, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, "from_type"

    .line 393334
    .line 393335
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    instance-of v6, v0, Ljava/lang/String;

    .line 393340
    .line 393341
    if-eqz v6, :cond_82

    .line 393342
    .line 393343
    check-cast v0, Ljava/lang/String;

    .line 393344
    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v0, v1

    .line 393347
    :goto_83
    iget-object v6, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393353
    .line 393354
    const-string v2, "enter_topic_page"

    .line 393355
    .line 393356
    iget-object v3, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->W0()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    const-string v2, "net_time"

    .line 393370
    .line 393371
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    const-string v1, "loading_state"

    .line 393379
    .line 393380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    const-string v2, "data_state"

    .line 393392
    .line 393393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    const-string v2, "code"

    .line 393397
    .line 393398
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


.method public final changeTab(Lsm6/a;)V
[MOD-CHANGED]
.method public final changeTab(Lsm6/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_43

    .line 17104915
    add-int/lit8 v3, v2, 0x1

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17104923
    iget v4, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/16 v5, 0x66

    .line 17104930
    if-ne v4, v5, :cond_41

    .line 17104932
    iget v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17104934
    if-eq v4, v2, :cond_41

    .line 17104936
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104938
    if-nez v4, :cond_32

    .line 17104940
    const-string v4, ""

    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    :cond_32
    invoke-virtual {v4, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17104951
    check-cast v4, Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17104959
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->f:Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17104961
    :cond_41
    move v2, v3

    .line 17104962
    goto :goto_d

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final changeTab(Lsm6/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_43

    .line 17104914
    .line 17104915
    add-int/lit8 v3, v2, 0x1

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17104922
    .line 17104923
    iget v4, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const/16 v5, 0x66

    .line 17104929
    .line 17104930
    if-ne v4, v5, :cond_41

    .line 17104931
    .line 17104932
    iget v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->g:I

    .line 17104933
    .line 17104934
    if-eq v4, v2, :cond_41

    .line 17104935
    .line 17104936
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104937
    .line 17104938
    if-nez v4, :cond_32

    .line 17104939
    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    :cond_32
    invoke-virtual {v4, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17104950
    .line 17104951
    check-cast v4, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17104958
    .line 17104959
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->f:Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17104960
    .line 17104961
    :cond_41
    move v2, v3

    .line 17104962
    goto :goto_d

    .line 17104963
    :cond_43
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.social.ugc.communitytopic.CommunityTopicActivity"

    .line 17367042
    const-string v1, "onCreate"

    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367051
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367054
    move-result-object p1

    .line 17367055
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367058
    move-result-object p1

    .line 17367059
    const-string v3, "topicType"

    .line 17367061
    const/4 v4, -0x1

    .line 17367062
    invoke-static {v4, v3, p1}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367065
    move-result p1

    .line 17367066
    iput p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367068
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->W0()Ljava/lang/String;

    .line 17367071
    move-result-object p1

    .line 17367072
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17367075
    move-result-object v3

    .line 17367076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367079
    move-result-object v5

    .line 17367080
    const-string v6, "loading_state"

    .line 17367082
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367085
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17367088
    move-result-object p1

    .line 17367089
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367092
    move-result-object v3

    .line 17367093
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367096
    move-result-object v3

    .line 17367097
    const-string v5, ""

    .line 17367099
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367102
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367104
    sget v7, Lcom/dragon/read/social/quality/pageTime/h;->k:I

    .line 17367106
    const/4 v7, 0x0

    .line 17367107
    invoke-virtual {p1, v3, v6, v7}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17367110
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17367113
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->K:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 17367115
    const-string v3, "action_ugc_topic_delete_success"

    .line 17367117
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17367120
    move-result-object v3

    .line 17367121
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17367124
    const p1, 0x7f05006b

    .line 17367127
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367130
    iget p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367132
    sget-object v3, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367134
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17367137
    move-result v6

    .line 17367138
    if-ne p1, v6, :cond_71

    .line 17367140
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367143
    move-result-object p1

    .line 17367144
    const-string v6, "topic_id"

    .line 17367146
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367149
    move-result-object p1

    .line 17367150
    if-nez p1, :cond_7e

    .line 17367152
    goto :goto_7d

    .line 17367153
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367156
    move-result-object p1

    .line 17367157
    const-string v6, "tagTopicId"

    .line 17367159
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367162
    move-result-object p1

    .line 17367163
    if-nez p1, :cond_7e

    .line 17367165
    :goto_7d
    move-object p1, v5

    .line 17367166
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367169
    move-result-object v6

    .line 17367170
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367173
    move-result-object v6

    .line 17367174
    const-string v8, "sourceType"

    .line 17367176
    invoke-static {v4, v8, v6}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367179
    move-result v6

    .line 17367180
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367183
    move-result-object v8

    .line 17367184
    const-string v9, "tagTopicTag"

    .line 17367186
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367189
    move-result-object v8

    .line 17367190
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367193
    move-result-object v9

    .line 17367194
    const-string v10, "bookId"

    .line 17367196
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367199
    move-result-object v9

    .line 17367200
    iget-object v10, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367204
    const-string v12, "parseIntent topicType: "

    .line 17367206
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367209
    iget v12, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367214
    const-string v12, ", realTopicId: "

    .line 17367216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367219
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367222
    const-string v12, ", tagTopicTag: "

    .line 17367224
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367227
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367233
    move-result-object v11

    .line 17367234
    new-array v12, v7, [Ljava/lang/Object;

    .line 17367236
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367239
    move-result-object v10

    .line 17367240
    const-string v13, "deliver"

    .line 17367242
    invoke-static {v13, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367245
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367248
    move-result-object v10

    .line 17367249
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367252
    move-result-object v10

    .line 17367253
    const-string v11, "origin_type"

    .line 17367255
    invoke-static {v4, v11, v10}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367258
    move-result v10

    .line 17367259
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367262
    move-result-object v11

    .line 17367263
    const-string v12, "relative_id"

    .line 17367265
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367268
    move-result-object v11

    .line 17367269
    new-instance v12, Lsm6/d;

    .line 17367271
    invoke-direct {v12, p1}, Lsm6/d;-><init>(Ljava/lang/String;)V

    .line 17367274
    iput-object v8, v12, Lsm6/d;->c:Ljava/lang/String;

    .line 17367276
    invoke-static {v6}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367279
    move-result-object p1

    .line 17367280
    if-nez p1, :cond_f4

    .line 17367282
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367284
    :cond_f4
    iput-object p1, v12, Lsm6/d;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367286
    iget p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367288
    invoke-static {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367291
    move-result-object p1

    .line 17367292
    iput-object p1, v12, Lsm6/d;->f:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367294
    iput-object v9, v12, Lsm6/d;->d:Ljava/lang/String;

    .line 17367296
    iput-object v12, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17367298
    new-instance p1, Lqm6/i;

    .line 17367300
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17367302
    const/4 v8, 0x0

    .line 17367303
    if-nez v6, :cond_10d

    .line 17367305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367308
    move-object v6, v8

    .line 17367309
    :cond_10d
    new-instance v12, Lpm6/n;

    .line 17367311
    invoke-direct {v12, p0}, Lpm6/n;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367314
    invoke-direct {p1, v6, v12}, Lqm6/i;-><init>(Lsm6/d;Lqm6/y;)V

    .line 17367317
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 17367319
    invoke-static {p0, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367322
    move-result-object p1

    .line 17367323
    iget v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367325
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17367328
    move-result v3

    .line 17367329
    if-ne v6, v3, :cond_16e

    .line 17367331
    if-nez p1, :cond_126

    .line 17367333
    goto :goto_16e

    .line 17367334
    :cond_126
    new-instance v3, Ljava/util/HashMap;

    .line 17367336
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367339
    invoke-static {v8}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 17367342
    move-result-object v6

    .line 17367343
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367346
    new-instance v6, Ljava/util/HashMap;

    .line 17367348
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17367351
    if-eq v10, v4, :cond_142

    .line 17367353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367356
    move-result-object v4

    .line 17367357
    const-string v10, "recent_origin_type"

    .line 17367359
    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367362
    :cond_142
    if-eqz v11, :cond_14d

    .line 17367364
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367367
    move-result v4

    .line 17367368
    if-nez v4, :cond_14b

    .line 17367370
    goto :goto_14d

    .line 17367371
    :cond_14b
    const/4 v4, 0x0

    .line 17367372
    goto :goto_14e

    .line 17367373
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 17367374
    :goto_14e
    if-nez v4, :cond_155

    .line 17367376
    const-string v4, "recent_forum_id"

    .line 17367378
    invoke-virtual {v6, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367381
    :cond_155
    if-eqz v9, :cond_160

    .line 17367383
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17367386
    move-result v4

    .line 17367387
    if-nez v4, :cond_15e

    .line 17367389
    goto :goto_160

    .line 17367390
    :cond_15e
    const/4 v4, 0x0

    .line 17367391
    goto :goto_161

    .line 17367392
    :cond_160
    :goto_160
    const/4 v4, 0x1

    .line 17367393
    :goto_161
    if-nez v4, :cond_168

    .line 17367395
    const-string v4, "recent_book_id"

    .line 17367397
    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367400
    :cond_168
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367403
    invoke-static {p1, v3}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 17367406
    :cond_16e
    :goto_16e
    :try_start_16e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367409
    move-result-object v3

    .line 17367410
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367413
    move-result-object v3

    .line 17367414
    if-eqz v3, :cond_17f

    .line 17367416
    const-string v4, "reportFrom"

    .line 17367418
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367421
    move-result-object v3

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    move-object v3, v8

    .line 17367424
    :goto_180
    instance-of v4, v3, Ljava/lang/String;

    .line 17367426
    if-eqz v4, :cond_187

    .line 17367428
    check-cast v3, Ljava/lang/String;

    .line 17367430
    goto :goto_188

    .line 17367431
    :cond_187
    move-object v3, v8

    .line 17367432
    :goto_188
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367435
    move-result-object v3

    .line 17367436
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17367439
    move-result-object v3

    .line 17367440
    instance-of v4, v3, Ljava/util/Map;

    .line 17367442
    if-eqz v4, :cond_195

    .line 17367444
    goto :goto_196

    .line 17367445
    :cond_195
    move-object v3, v8

    .line 17367446
    :goto_196
    if-eqz p1, :cond_1ba

    .line 17367448
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_19b} :catch_19c

    .line 17367451
    goto :goto_1ba

    .line 17367452
    :catch_19c
    move-exception p1

    .line 17367453
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367457
    const-string v6, "parse reportFrom error: "

    .line 17367459
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367462
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367465
    move-result-object p1

    .line 17367466
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367472
    move-result-object p1

    .line 17367473
    new-array v4, v7, [Ljava/lang/Object;

    .line 17367475
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367478
    move-result-object v3

    .line 17367479
    invoke-static {v13, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367482
    :cond_1ba
    :goto_1ba
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367485
    move-result-object p1

    .line 17367486
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367489
    invoke-static {p0, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367492
    move-result-object p1

    .line 17367493
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367496
    const-string v3, "from_id"

    .line 17367498
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367501
    const-string v3, "from_type"

    .line 17367503
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367506
    const-string v3, "is_outside_topic"

    .line 17367508
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367511
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17367513
    if-nez v3, :cond_1df

    .line 17367515
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367518
    move-object v3, v8

    .line 17367519
    :cond_1df
    iget-object v3, v3, Lsm6/d;->a:Ljava/lang/String;

    .line 17367521
    const-string v4, "consume_topic_id"

    .line 17367523
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367526
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367529
    move-result-object p1

    .line 17367530
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367533
    move-result-object p1

    .line 17367534
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367537
    const/16 v3, 0x500

    .line 17367539
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367542
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367545
    move-result-object p1

    .line 17367546
    invoke-virtual {p1, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17367549
    invoke-static {p0, v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17367552
    invoke-static {p0, v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367555
    const p1, 0x7f11023c

    .line 17367558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367561
    move-result-object p1

    .line 17367562
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367564
    const v3, 0x7f11015e

    .line 17367567
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367570
    move-result-object v3

    .line 17367571
    check-cast v3, Landroid/view/ViewGroup;

    .line 17367573
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367576
    const/16 v4, 0x18

    .line 17367578
    invoke-static {p1, v7, v8, v8, v4}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 17367581
    move-result-object p1

    .line 17367582
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 17367584
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17367587
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 17367589
    if-nez p1, :cond_22b

    .line 17367591
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367594
    move-object p1, v8

    .line 17367595
    :cond_22b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367598
    move-result-object v3

    .line 17367599
    const v4, 0x7f061ea4

    .line 17367602
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367605
    move-result-object v3

    .line 17367606
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17367609
    const v3, 0x7f020023

    .line 17367612
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17367615
    move-result v3

    .line 17367616
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17367619
    new-instance v3, Lpm6/a;

    .line 17367621
    invoke-direct {v3, p0}, Lpm6/a;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367624
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17367627
    const-string v3, "network_unavailable"

    .line 17367629
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17367632
    const v3, 0x7f0d003c

    .line 17367635
    const v4, 0x3f4ccccd    # 0.8f

    .line 17367638
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 17367641
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367644
    move-result-object v3

    .line 17367645
    const v4, 0x7f0d002c

    .line 17367648
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367651
    move-result v3

    .line 17367652
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17367655
    const p1, 0x7f111fcf

    .line 17367658
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367661
    move-result-object p1

    .line 17367662
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367664
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367666
    const p1, 0x7f111f72

    .line 17367669
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367672
    move-result-object p1

    .line 17367673
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->k:Landroid/view/View;

    .line 17367675
    const p1, 0x7f113bea

    .line 17367678
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367681
    move-result-object p1

    .line 17367682
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->l:Landroid/view/View;

    .line 17367684
    const p1, 0x7f1101aa

    .line 17367687
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367690
    move-result-object p1

    .line 17367691
    check-cast p1, Landroid/widget/ImageView;

    .line 17367693
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->m:Landroid/widget/ImageView;

    .line 17367695
    const p1, 0x7f111d98

    .line 17367698
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367701
    move-result-object p1

    .line 17367702
    check-cast p1, Landroid/widget/ImageView;

    .line 17367704
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->n:Landroid/widget/ImageView;

    .line 17367706
    const p1, 0x7f1133fa

    .line 17367709
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367712
    move-result-object p1

    .line 17367713
    check-cast p1, Landroid/widget/TextView;

    .line 17367715
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->o:Landroid/widget/TextView;

    .line 17367717
    if-nez p1, :cond_2ab

    .line 17367719
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367722
    move-object p1, v8

    .line 17367723
    :cond_2ab
    const/4 v3, 0x0

    .line 17367724
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367727
    const p1, 0x7f11398d

    .line 17367730
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367733
    move-result-object p1

    .line 17367734
    check-cast p1, Landroid/widget/TextView;

    .line 17367736
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->r:Landroid/widget/TextView;

    .line 17367738
    const p1, 0x7f113344

    .line 17367741
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367744
    move-result-object p1

    .line 17367745
    check-cast p1, Landroid/widget/ImageView;

    .line 17367747
    if-nez p1, :cond_2c9

    .line 17367749
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367752
    move-object p1, v8

    .line 17367753
    :cond_2c9
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367756
    move-result v3

    .line 17367757
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367760
    move-result v4

    .line 17367761
    int-to-double v9, v4

    .line 17367762
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 17367767
    mul-double v9, v9, v11

    .line 17367769
    double-to-int v4, v9

    .line 17367770
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17367773
    const p1, 0x7f112b1d

    .line 17367776
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367779
    move-result-object p1

    .line 17367780
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 17367782
    const p1, 0x7f113984

    .line 17367785
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367788
    move-result-object p1

    .line 17367789
    check-cast p1, Landroid/widget/TextView;

    .line 17367791
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 17367793
    const p1, 0x7f1135e0

    .line 17367796
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367799
    move-result-object p1

    .line 17367800
    check-cast p1, Landroid/widget/TextView;

    .line 17367802
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->u:Landroid/widget/TextView;

    .line 17367804
    const p1, 0x7f113342

    .line 17367807
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367810
    move-result-object p1

    .line 17367811
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367813
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->v:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367815
    const p1, 0x7f113982

    .line 17367818
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367821
    move-result-object p1

    .line 17367822
    check-cast p1, Landroid/widget/TextView;

    .line 17367824
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->w:Landroid/widget/TextView;

    .line 17367826
    const p1, 0x7f113343

    .line 17367829
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367832
    move-result-object p1

    .line 17367833
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 17367835
    const p1, 0x7f1118bb

    .line 17367838
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367841
    move-result-object p1

    .line 17367842
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->y:Landroid/view/View;

    .line 17367844
    const p1, 0x7f1117ff

    .line 17367847
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367850
    move-result-object p1

    .line 17367851
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367853
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367855
    const p1, 0x7f1120e2

    .line 17367858
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367861
    move-result-object p1

    .line 17367862
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->c:Landroid/view/View;

    .line 17367864
    const p1, 0x7f112f4c

    .line 17367867
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367870
    move-result-object p1

    .line 17367871
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367873
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367875
    const p1, 0x7f11281a

    .line 17367878
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367881
    move-result-object p1

    .line 17367882
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367884
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->A:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367886
    if-nez p1, :cond_354

    .line 17367888
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367891
    move-object p1, v8

    .line 17367892
    :cond_354
    const-string v3, "community_topic"

    .line 17367894
    invoke-virtual {p1, v3}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setEventKey(Ljava/lang/String;)V

    .line 17367897
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 17367899
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 17367902
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367904
    if-nez v3, :cond_366

    .line 17367906
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367909
    move-object v3, v8

    .line 17367910
    :cond_366
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17367913
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367915
    if-nez p1, :cond_371

    .line 17367917
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367920
    move-object p1, v8

    .line 17367921
    :cond_371
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367924
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367926
    if-nez p1, :cond_37c

    .line 17367928
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367931
    move-object p1, v8

    .line 17367932
    :cond_37c
    new-instance v3, Lpm6/m;

    .line 17367934
    invoke-direct {v3, p0}, Lpm6/m;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367937
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367940
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367942
    if-nez p1, :cond_38c

    .line 17367944
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367947
    move-object p1, v8

    .line 17367948
    :cond_38c
    const/16 v3, 0x11

    .line 17367950
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabContentGravity(I)V

    .line 17367953
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367955
    if-nez p1, :cond_399

    .line 17367957
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367960
    move-object p1, v8

    .line 17367961
    :cond_399
    new-instance v3, Lpm6/l;

    .line 17367963
    invoke-direct {v3, p0}, Lpm6/l;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367966
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17367969
    const p1, 0x7f111f80

    .line 17367972
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367975
    move-result-object p1

    .line 17367976
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17367978
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17367981
    move-result v3

    .line 17367982
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->k:Landroid/view/View;

    .line 17367984
    if-nez v4, :cond_3b6

    .line 17367986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367989
    move-object v4, v8

    .line 17367990
    :cond_3b6
    invoke-virtual {v4, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17367993
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367996
    move-result-object v3

    .line 17367997
    new-instance v4, Lpm6/j;

    .line 17367999
    invoke-direct {v4, p0, p1}, Lpm6/j;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17368002
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368005
    new-instance v3, Lpm6/k;

    .line 17368007
    invoke-direct {v3, p0}, Lpm6/k;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368010
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17368013
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368016
    move-result-object v3

    .line 17368017
    const v4, 0x7f0d08c5

    .line 17368020
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368023
    move-result v3

    .line 17368024
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17368027
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->m:Landroid/widget/ImageView;

    .line 17368029
    if-nez p1, :cond_3e3

    .line 17368031
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368034
    move-object p1, v8

    .line 17368035
    :cond_3e3
    new-instance v3, Lpm6/c;

    .line 17368037
    invoke-direct {v3, p0}, Lpm6/c;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368040
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368043
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->n:Landroid/widget/ImageView;

    .line 17368045
    if-nez p1, :cond_3f3

    .line 17368047
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368050
    move-object p1, v8

    .line 17368051
    :cond_3f3
    new-instance v3, Lpm6/d;

    .line 17368053
    invoke-direct {v3, p0}, Lpm6/d;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368056
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368059
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->A:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17368061
    if-nez p1, :cond_403

    .line 17368063
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368066
    move-object p1, v8

    .line 17368067
    :cond_403
    new-instance v3, Lpm6/e;

    .line 17368069
    invoke-direct {v3, p0}, Lpm6/e;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368072
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368075
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 17368077
    if-nez p1, :cond_413

    .line 17368079
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368082
    move-object p1, v8

    .line 17368083
    :cond_413
    new-instance v3, Lpm6/f;

    .line 17368085
    invoke-direct {v3, p0}, Lpm6/f;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368088
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368091
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 17368093
    if-nez p1, :cond_423

    .line 17368095
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368098
    move-object p1, v8

    .line 17368099
    :cond_423
    new-instance v3, Lpm6/g;

    .line 17368101
    invoke-direct {v3, p0}, Lpm6/g;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368104
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368107
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368109
    check-cast p1, Ljava/util/ArrayList;

    .line 17368111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17368114
    new-instance p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;

    .line 17368116
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368119
    move-result-object v3

    .line 17368120
    const v4, 0x7f060b6b

    .line 17368123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368126
    move-result-object v3

    .line 17368127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368130
    const/16 v4, 0x65

    .line 17368132
    invoke-direct {p1, v3, v4}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368135
    new-instance v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;

    .line 17368137
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368140
    move-result-object v6

    .line 17368141
    const v9, 0x7f060b6c

    .line 17368144
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368147
    move-result-object v6

    .line 17368148
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368151
    const/16 v9, 0x66

    .line 17368153
    invoke-direct {v3, v6, v9}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368156
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368158
    new-instance v10, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17368160
    iget-object v11, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17368162
    if-nez v11, :cond_468

    .line 17368164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368167
    move-object v11, v8

    .line 17368168
    :cond_468
    iget-object v12, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->I:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 17368170
    invoke-direct {v10, v11, v12}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;-><init>(Lsm6/d;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;)V

    .line 17368173
    iput v4, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17368175
    iget-object v4, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->a:Ljava/lang/String;

    .line 17368177
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368180
    iput-object v4, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17368182
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->b:Ljava/lang/String;

    .line 17368184
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368187
    iput-object p1, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 17368189
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->J:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368191
    iput-object p1, v10, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368193
    iput-boolean v2, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->e:Z

    .line 17368195
    check-cast v6, Ljava/util/ArrayList;

    .line 17368197
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368200
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368202
    new-instance v4, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17368204
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17368206
    if-nez v6, :cond_494

    .line 17368208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368211
    move-object v6, v8

    .line 17368212
    :cond_494
    iget-object v10, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->I:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 17368214
    invoke-direct {v4, v6, v10}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;-><init>(Lsm6/d;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;)V

    .line 17368217
    iput v9, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17368219
    iget-object v6, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->a:Ljava/lang/String;

    .line 17368221
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368224
    iput-object v6, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17368226
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->b:Ljava/lang/String;

    .line 17368228
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368231
    iput-object v3, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 17368233
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->J:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368235
    iput-object v3, v4, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368237
    iput-boolean v7, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->e:Z

    .line 17368239
    check-cast p1, Ljava/util/ArrayList;

    .line 17368241
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368244
    new-instance p1, Ljava/util/ArrayList;

    .line 17368246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17368249
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 17368251
    check-cast v3, Ljava/util/ArrayList;

    .line 17368253
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17368256
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368258
    check-cast v3, Ljava/util/ArrayList;

    .line 17368260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368263
    move-result-object v3

    .line 17368264
    :goto_4c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368267
    move-result v4

    .line 17368268
    if-eqz v4, :cond_4e7

    .line 17368270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368273
    move-result-object v4

    .line 17368274
    check-cast v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17368276
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 17368278
    iget v9, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17368280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368283
    move-result-object v9

    .line 17368284
    check-cast v6, Ljava/util/ArrayList;

    .line 17368286
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368289
    iget-object v4, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17368291
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368294
    goto :goto_4c8

    .line 17368295
    :cond_4e7
    new-instance v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17368297
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368300
    move-result-object v4

    .line 17368301
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368303
    invoke-direct {v3, v4, v6, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17368306
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 17368308
    iput-object v4, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17368310
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368312
    if-nez v4, :cond_4fe

    .line 17368314
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368317
    move-object v4, v8

    .line 17368318
    :cond_4fe
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368321
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368323
    if-nez v3, :cond_509

    .line 17368325
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368328
    move-object v3, v8

    .line 17368329
    :cond_509
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368331
    if-nez v4, :cond_511

    .line 17368333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368336
    move-object v4, v8

    .line 17368337
    :cond_511
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17368340
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368342
    if-nez p1, :cond_51c

    .line 17368344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368347
    move-object p1, v8

    .line 17368348
    :cond_51c
    invoke-virtual {p1, v7, v7, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17368351
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368353
    check-cast p1, Ljava/util/ArrayList;

    .line 17368355
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368358
    move-result-object p1

    .line 17368359
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17368361
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->f:Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17368363
    invoke-virtual {p0, v7}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->X0(I)V

    .line 17368366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 17368368
    if-nez p1, :cond_536

    .line 17368370
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368373
    move-object p1, v8

    .line 17368374
    :cond_536
    iput v2, p1, Lqm6/i;->i:I

    .line 17368376
    const-string v3, "value"

    .line 17368378
    const-string v4, "topic_desc_data"

    .line 17368380
    iget-object v6, p1, Lqm6/i;->a:Lsm6/d;

    .line 17368382
    iget-object v9, v6, Lsm6/d;->f:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17368384
    sget-object v10, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17368386
    if-ne v9, v10, :cond_5ab

    .line 17368388
    :try_start_544
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368391
    move-result-object v6

    .line 17368392
    new-instance v8, Lorg/json/JSONObject;

    .line 17368394
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17368397
    invoke-virtual {v6, v4, v8, v7}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368400
    move-result-object v6

    .line 17368401
    if-eqz v6, :cond_55b

    .line 17368403
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368406
    move-result-object v6
    :try_end_557
    .catch Ljava/lang/Exception; {:try_start_544 .. :try_end_557} :catch_55a

    .line 17368407
    if-eqz v6, :cond_55b

    .line 17368409
    goto :goto_55c

    .line 17368410
    :catch_55a
    nop

    .line 17368411
    :cond_55b
    move-object v6, v5

    .line 17368412
    :goto_55c
    const-class v8, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17368414
    invoke-static {v6, v8}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17368417
    move-result-object v6

    .line 17368418
    check-cast v6, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17368420
    invoke-static {v6}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368423
    move-result-object v6

    .line 17368424
    const-string v8, "novel_topic_data"

    .line 17368426
    if-nez v6, :cond_58b

    .line 17368428
    :try_start_56c
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368431
    move-result-object v6

    .line 17368432
    new-instance v9, Lorg/json/JSONObject;

    .line 17368434
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17368437
    invoke-virtual {v6, v8, v9, v7}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368440
    move-result-object v6

    .line 17368441
    if-eqz v6, :cond_582

    .line 17368443
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368446
    move-result-object v3
    :try_end_57f
    .catch Ljava/lang/Exception; {:try_start_56c .. :try_end_57f} :catch_582

    .line 17368447
    if-eqz v3, :cond_582

    .line 17368449
    move-object v5, v3

    .line 17368450
    :catch_582
    :cond_582
    const-class v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368452
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17368455
    move-result-object v3

    .line 17368456
    move-object v6, v3

    .line 17368457
    check-cast v6, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368459
    :cond_58b
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368462
    move-result-object v3

    .line 17368463
    new-instance v5, Lorg/json/JSONObject;

    .line 17368465
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368468
    invoke-virtual {v3, v4, v5, v7}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368471
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368474
    move-result-object v3

    .line 17368475
    new-instance v4, Lorg/json/JSONObject;

    .line 17368477
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368480
    invoke-virtual {v3, v8, v4, v7}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368483
    if-eqz v6, :cond_5c3

    .line 17368485
    iget-object v2, p1, Lqm6/i;->b:Lqm6/y;

    .line 17368487
    invoke-interface {v2, v6}, Lqm6/y;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368490
    goto :goto_5c2

    .line 17368491
    :cond_5ab
    iget-object v3, v6, Lsm6/d;->c:Ljava/lang/String;

    .line 17368493
    if-eqz v3, :cond_5b8

    .line 17368495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368498
    move-result v3

    .line 17368499
    if-nez v3, :cond_5b6

    .line 17368501
    goto :goto_5b8

    .line 17368502
    :cond_5b6
    const/4 v3, 0x0

    .line 17368503
    goto :goto_5b9

    .line 17368504
    :cond_5b8
    :goto_5b8
    const/4 v3, 0x1

    .line 17368505
    :goto_5b9
    if-nez v3, :cond_5c3

    .line 17368507
    iget-object v2, p1, Lqm6/i;->b:Lqm6/y;

    .line 17368509
    sget v3, Lqm6/y$a;->a:I

    .line 17368511
    invoke-interface {v2, v8}, Lqm6/y;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368514
    :goto_5c2
    const/4 v2, 0x0

    .line 17368515
    :cond_5c3
    if-nez v2, :cond_5c9

    .line 17368517
    const/4 v2, 0x2

    .line 17368518
    iput v2, p1, Lqm6/i;->i:I

    .line 17368520
    goto :goto_619

    .line 17368521
    :cond_5c9
    iget-object v2, p1, Lqm6/i;->a:Lsm6/d;

    .line 17368523
    iget-object v2, v2, Lsm6/d;->a:Ljava/lang/String;

    .line 17368525
    sget-object v3, Lqj6/m;->a:Lqj6/m;

    .line 17368527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368529
    const-string v5, "page_content_"

    .line 17368531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368540
    move-result-object v2

    .line 17368541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368544
    invoke-static {v2}, Lqj6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17368547
    move-result-object v2

    .line 17368548
    iget-object v4, p1, Lqm6/i;->b:Lqm6/y;

    .line 17368550
    invoke-interface {v4}, Lqm6/y;->q()V

    .line 17368553
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368556
    sget-object v4, Lqj6/m;->c:Ljava/util/HashMap;

    .line 17368558
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17368561
    move-result v4

    .line 17368562
    if-eqz v4, :cond_600

    .line 17368564
    new-instance v4, Lqm6/j;

    .line 17368566
    invoke-direct {v4, p1}, Lqm6/j;-><init>(Lqm6/i;)V

    .line 17368569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368572
    invoke-static {v2, v4}, Lqj6/m;->e(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17368575
    goto :goto_619

    .line 17368576
    :cond_600
    iget-object p1, p1, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368580
    const-string v4, "\u9884\u52a0\u8f7d\u4e2d\u6ca1\u6709\u8bf7\u6c42, requestKey = "

    .line 17368582
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368591
    move-result-object v2

    .line 17368592
    new-array v3, v7, [Ljava/lang/Object;

    .line 17368594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368597
    move-result-object p1

    .line 17368598
    invoke-static {v13, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368601
    :goto_619
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368604
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.social.ugc.communitytopic.CommunityTopicActivity"

    .line 17367041
    .line 17367042
    const-string v1, "onCreate"

    .line 17367043
    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object p1

    .line 17367055
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object p1

    .line 17367059
    const-string v3, "topicType"

    .line 17367060
    .line 17367061
    const/4 v4, -0x1

    .line 17367062
    invoke-static {v4, v3, p1}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367063
    .line 17367064
    .line 17367065
    move-result p1

    .line 17367066
    iput p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367067
    .line 17367068
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->W0()Ljava/lang/String;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object p1

    .line 17367072
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v3

    .line 17367076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v5

    .line 17367080
    const-string v6, "loading_state"

    .line 17367081
    .line 17367082
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367083
    .line 17367084
    .line 17367085
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object p1

    .line 17367089
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v3

    .line 17367093
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v3

    .line 17367097
    const-string v5, ""

    .line 17367098
    .line 17367099
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367100
    .line 17367101
    .line 17367102
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367103
    .line 17367104
    sget v7, Lcom/dragon/read/social/quality/pageTime/h;->k:I

    .line 17367105
    .line 17367106
    const/4 v7, 0x0

    .line 17367107
    invoke-virtual {p1, v3, v6, v7}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17367111
    .line 17367112
    .line 17367113
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->K:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 17367114
    .line 17367115
    const-string v3, "action_ugc_topic_delete_success"

    .line 17367116
    .line 17367117
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v3

    .line 17367121
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17367122
    .line 17367123
    .line 17367124
    const p1, 0x7f05006b

    .line 17367125
    .line 17367126
    .line 17367127
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367128
    .line 17367129
    .line 17367130
    iget p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367131
    .line 17367132
    sget-object v3, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367133
    .line 17367134
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17367135
    .line 17367136
    .line 17367137
    move-result v6

    .line 17367138
    if-ne p1, v6, :cond_71

    .line 17367139
    .line 17367140
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object p1

    .line 17367144
    const-string v6, "topic_id"

    .line 17367145
    .line 17367146
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object p1

    .line 17367150
    if-nez p1, :cond_7e

    .line 17367151
    .line 17367152
    goto :goto_7d

    .line 17367153
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object p1

    .line 17367157
    const-string v6, "tagTopicId"

    .line 17367158
    .line 17367159
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object p1

    .line 17367163
    if-nez p1, :cond_7e

    .line 17367164
    .line 17367165
    :goto_7d
    move-object p1, v5

    .line 17367166
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v6

    .line 17367170
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v6

    .line 17367174
    const-string v8, "sourceType"

    .line 17367175
    .line 17367176
    invoke-static {v4, v8, v6}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v6

    .line 17367180
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v8

    .line 17367184
    const-string v9, "tagTopicTag"

    .line 17367185
    .line 17367186
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v8

    .line 17367190
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v9

    .line 17367194
    const-string v10, "bookId"

    .line 17367195
    .line 17367196
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v9

    .line 17367200
    iget-object v10, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367201
    .line 17367202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367203
    .line 17367204
    const-string v12, "parseIntent topicType: "

    .line 17367205
    .line 17367206
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367207
    .line 17367208
    .line 17367209
    iget v12, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367210
    .line 17367211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367212
    .line 17367213
    .line 17367214
    const-string v12, ", realTopicId: "

    .line 17367215
    .line 17367216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367217
    .line 17367218
    .line 17367219
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367220
    .line 17367221
    .line 17367222
    const-string v12, ", tagTopicTag: "

    .line 17367223
    .line 17367224
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367228
    .line 17367229
    .line 17367230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v11

    .line 17367234
    new-array v12, v7, [Ljava/lang/Object;

    .line 17367235
    .line 17367236
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v10

    .line 17367240
    const-string v13, "deliver"

    .line 17367241
    .line 17367242
    invoke-static {v13, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367243
    .line 17367244
    .line 17367245
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v10

    .line 17367249
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v10

    .line 17367253
    const-string v11, "origin_type"

    .line 17367254
    .line 17367255
    invoke-static {v4, v11, v10}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17367256
    .line 17367257
    .line 17367258
    move-result v10

    .line 17367259
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v11

    .line 17367263
    const-string v12, "relative_id"

    .line 17367264
    .line 17367265
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v11

    .line 17367269
    new-instance v12, Lsm6/d;

    .line 17367270
    .line 17367271
    invoke-direct {v12, p1}, Lsm6/d;-><init>(Ljava/lang/String;)V

    .line 17367272
    .line 17367273
    .line 17367274
    iput-object v8, v12, Lsm6/d;->c:Ljava/lang/String;

    .line 17367275
    .line 17367276
    invoke-static {v6}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object p1

    .line 17367280
    if-nez p1, :cond_f4

    .line 17367281
    .line 17367282
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367283
    .line 17367284
    :cond_f4
    iput-object p1, v12, Lsm6/d;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367285
    .line 17367286
    iget p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367287
    .line 17367288
    invoke-static {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object p1

    .line 17367292
    iput-object p1, v12, Lsm6/d;->f:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367293
    .line 17367294
    iput-object v9, v12, Lsm6/d;->d:Ljava/lang/String;

    .line 17367295
    .line 17367296
    iput-object v12, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17367297
    .line 17367298
    new-instance p1, Lqm6/i;

    .line 17367299
    .line 17367300
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17367301
    .line 17367302
    const/4 v8, 0x0

    .line 17367303
    if-nez v6, :cond_10d

    .line 17367304
    .line 17367305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367306
    .line 17367307
    .line 17367308
    move-object v6, v8

    .line 17367309
    :cond_10d
    new-instance v12, Lpm6/n;

    .line 17367310
    .line 17367311
    invoke-direct {v12, p0}, Lpm6/n;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-direct {p1, v6, v12}, Lqm6/i;-><init>(Lsm6/d;Lqm6/y;)V

    .line 17367315
    .line 17367316
    .line 17367317
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 17367318
    .line 17367319
    invoke-static {p0, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object p1

    .line 17367323
    iget v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->G:I

    .line 17367324
    .line 17367325
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17367326
    .line 17367327
    .line 17367328
    move-result v3

    .line 17367329
    if-ne v6, v3, :cond_16e

    .line 17367330
    .line 17367331
    if-nez p1, :cond_126

    .line 17367332
    .line 17367333
    goto :goto_16e

    .line 17367334
    :cond_126
    new-instance v3, Ljava/util/HashMap;

    .line 17367335
    .line 17367336
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-static {v8}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v6

    .line 17367343
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367344
    .line 17367345
    .line 17367346
    new-instance v6, Ljava/util/HashMap;

    .line 17367347
    .line 17367348
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17367349
    .line 17367350
    .line 17367351
    if-eq v10, v4, :cond_142

    .line 17367352
    .line 17367353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v4

    .line 17367357
    const-string v10, "recent_origin_type"

    .line 17367358
    .line 17367359
    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367360
    .line 17367361
    .line 17367362
    :cond_142
    if-eqz v11, :cond_14d

    .line 17367363
    .line 17367364
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367365
    .line 17367366
    .line 17367367
    move-result v4

    .line 17367368
    if-nez v4, :cond_14b

    .line 17367369
    .line 17367370
    goto :goto_14d

    .line 17367371
    :cond_14b
    const/4 v4, 0x0

    .line 17367372
    goto :goto_14e

    .line 17367373
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 17367374
    :goto_14e
    if-nez v4, :cond_155

    .line 17367375
    .line 17367376
    const-string v4, "recent_forum_id"

    .line 17367377
    .line 17367378
    invoke-virtual {v6, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367379
    .line 17367380
    .line 17367381
    :cond_155
    if-eqz v9, :cond_160

    .line 17367382
    .line 17367383
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17367384
    .line 17367385
    .line 17367386
    move-result v4

    .line 17367387
    if-nez v4, :cond_15e

    .line 17367388
    .line 17367389
    goto :goto_160

    .line 17367390
    :cond_15e
    const/4 v4, 0x0

    .line 17367391
    goto :goto_161

    .line 17367392
    :cond_160
    :goto_160
    const/4 v4, 0x1

    .line 17367393
    :goto_161
    if-nez v4, :cond_168

    .line 17367394
    .line 17367395
    const-string v4, "recent_book_id"

    .line 17367396
    .line 17367397
    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367398
    .line 17367399
    .line 17367400
    :cond_168
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-static {p1, v3}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 17367404
    .line 17367405
    .line 17367406
    :cond_16e
    :goto_16e
    :try_start_16e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v3

    .line 17367410
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v3

    .line 17367414
    if-eqz v3, :cond_17f

    .line 17367415
    .line 17367416
    const-string v4, "reportFrom"

    .line 17367417
    .line 17367418
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v3

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    move-object v3, v8

    .line 17367424
    :goto_180
    instance-of v4, v3, Ljava/lang/String;

    .line 17367425
    .line 17367426
    if-eqz v4, :cond_187

    .line 17367427
    .line 17367428
    check-cast v3, Ljava/lang/String;

    .line 17367429
    .line 17367430
    goto :goto_188

    .line 17367431
    :cond_187
    move-object v3, v8

    .line 17367432
    :goto_188
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v3

    .line 17367436
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v3

    .line 17367440
    instance-of v4, v3, Ljava/util/Map;

    .line 17367441
    .line 17367442
    if-eqz v4, :cond_195

    .line 17367443
    .line 17367444
    goto :goto_196

    .line 17367445
    :cond_195
    move-object v3, v8

    .line 17367446
    :goto_196
    if-eqz p1, :cond_1ba

    .line 17367447
    .line 17367448
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_19b} :catch_19c

    .line 17367449
    .line 17367450
    .line 17367451
    goto :goto_1ba

    .line 17367452
    :catch_19c
    move-exception p1

    .line 17367453
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367454
    .line 17367455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367456
    .line 17367457
    const-string v6, "parse reportFrom error: "

    .line 17367458
    .line 17367459
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367460
    .line 17367461
    .line 17367462
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object p1

    .line 17367466
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367467
    .line 17367468
    .line 17367469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object p1

    .line 17367473
    new-array v4, v7, [Ljava/lang/Object;

    .line 17367474
    .line 17367475
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v3

    .line 17367479
    invoke-static {v13, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367480
    .line 17367481
    .line 17367482
    :cond_1ba
    :goto_1ba
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object p1

    .line 17367486
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367487
    .line 17367488
    .line 17367489
    invoke-static {p0, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object p1

    .line 17367493
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367494
    .line 17367495
    .line 17367496
    const-string v3, "from_id"

    .line 17367497
    .line 17367498
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367499
    .line 17367500
    .line 17367501
    const-string v3, "from_type"

    .line 17367502
    .line 17367503
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367504
    .line 17367505
    .line 17367506
    const-string v3, "is_outside_topic"

    .line 17367507
    .line 17367508
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367509
    .line 17367510
    .line 17367511
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17367512
    .line 17367513
    if-nez v3, :cond_1df

    .line 17367514
    .line 17367515
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367516
    .line 17367517
    .line 17367518
    move-object v3, v8

    .line 17367519
    :cond_1df
    iget-object v3, v3, Lsm6/d;->a:Ljava/lang/String;

    .line 17367520
    .line 17367521
    const-string v4, "consume_topic_id"

    .line 17367522
    .line 17367523
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367524
    .line 17367525
    .line 17367526
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object p1

    .line 17367530
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object p1

    .line 17367534
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367535
    .line 17367536
    .line 17367537
    const/16 v3, 0x500

    .line 17367538
    .line 17367539
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367540
    .line 17367541
    .line 17367542
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object p1

    .line 17367546
    invoke-virtual {p1, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17367547
    .line 17367548
    .line 17367549
    invoke-static {p0, v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-static {p0, v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367553
    .line 17367554
    .line 17367555
    const p1, 0x7f11023c

    .line 17367556
    .line 17367557
    .line 17367558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object p1

    .line 17367562
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367563
    .line 17367564
    const v3, 0x7f11015e

    .line 17367565
    .line 17367566
    .line 17367567
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v3

    .line 17367571
    check-cast v3, Landroid/view/ViewGroup;

    .line 17367572
    .line 17367573
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367574
    .line 17367575
    .line 17367576
    const/16 v4, 0x18

    .line 17367577
    .line 17367578
    invoke-static {p1, v7, v8, v8, v4}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object p1

    .line 17367582
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 17367583
    .line 17367584
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17367585
    .line 17367586
    .line 17367587
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 17367588
    .line 17367589
    if-nez p1, :cond_22b

    .line 17367590
    .line 17367591
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367592
    .line 17367593
    .line 17367594
    move-object p1, v8

    .line 17367595
    :cond_22b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v3

    .line 17367599
    const v4, 0x7f061ea4

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v3

    .line 17367606
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17367607
    .line 17367608
    .line 17367609
    const v3, 0x7f020023

    .line 17367610
    .line 17367611
    .line 17367612
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v3

    .line 17367616
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17367617
    .line 17367618
    .line 17367619
    new-instance v3, Lpm6/a;

    .line 17367620
    .line 17367621
    invoke-direct {v3, p0}, Lpm6/a;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367622
    .line 17367623
    .line 17367624
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17367625
    .line 17367626
    .line 17367627
    const-string v3, "network_unavailable"

    .line 17367628
    .line 17367629
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17367630
    .line 17367631
    .line 17367632
    const v3, 0x7f0d003c

    .line 17367633
    .line 17367634
    .line 17367635
    const v4, 0x3f4ccccd    # 0.8f

    .line 17367636
    .line 17367637
    .line 17367638
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 17367639
    .line 17367640
    .line 17367641
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v3

    .line 17367645
    const v4, 0x7f0d002c

    .line 17367646
    .line 17367647
    .line 17367648
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v3

    .line 17367652
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17367653
    .line 17367654
    .line 17367655
    const p1, 0x7f111fcf

    .line 17367656
    .line 17367657
    .line 17367658
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object p1

    .line 17367662
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367663
    .line 17367664
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17367665
    .line 17367666
    const p1, 0x7f111f72

    .line 17367667
    .line 17367668
    .line 17367669
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object p1

    .line 17367673
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->k:Landroid/view/View;

    .line 17367674
    .line 17367675
    const p1, 0x7f113bea

    .line 17367676
    .line 17367677
    .line 17367678
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object p1

    .line 17367682
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->l:Landroid/view/View;

    .line 17367683
    .line 17367684
    const p1, 0x7f1101aa

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object p1

    .line 17367691
    check-cast p1, Landroid/widget/ImageView;

    .line 17367692
    .line 17367693
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->m:Landroid/widget/ImageView;

    .line 17367694
    .line 17367695
    const p1, 0x7f111d98

    .line 17367696
    .line 17367697
    .line 17367698
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object p1

    .line 17367702
    check-cast p1, Landroid/widget/ImageView;

    .line 17367703
    .line 17367704
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->n:Landroid/widget/ImageView;

    .line 17367705
    .line 17367706
    const p1, 0x7f1133fa

    .line 17367707
    .line 17367708
    .line 17367709
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object p1

    .line 17367713
    check-cast p1, Landroid/widget/TextView;

    .line 17367714
    .line 17367715
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->o:Landroid/widget/TextView;

    .line 17367716
    .line 17367717
    if-nez p1, :cond_2ab

    .line 17367718
    .line 17367719
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367720
    .line 17367721
    .line 17367722
    move-object p1, v8

    .line 17367723
    :cond_2ab
    const/4 v3, 0x0

    .line 17367724
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367725
    .line 17367726
    .line 17367727
    const p1, 0x7f11398d

    .line 17367728
    .line 17367729
    .line 17367730
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object p1

    .line 17367734
    check-cast p1, Landroid/widget/TextView;

    .line 17367735
    .line 17367736
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->r:Landroid/widget/TextView;

    .line 17367737
    .line 17367738
    const p1, 0x7f113344

    .line 17367739
    .line 17367740
    .line 17367741
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object p1

    .line 17367745
    check-cast p1, Landroid/widget/ImageView;

    .line 17367746
    .line 17367747
    if-nez p1, :cond_2c9

    .line 17367748
    .line 17367749
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367750
    .line 17367751
    .line 17367752
    move-object p1, v8

    .line 17367753
    :cond_2c9
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v3

    .line 17367757
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v4

    .line 17367761
    int-to-double v9, v4

    .line 17367762
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 17367763
    .line 17367764
    .line 17367765
    .line 17367766
    .line 17367767
    mul-double v9, v9, v11

    .line 17367768
    .line 17367769
    double-to-int v4, v9

    .line 17367770
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17367771
    .line 17367772
    .line 17367773
    const p1, 0x7f112b1d

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object p1

    .line 17367780
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 17367781
    .line 17367782
    const p1, 0x7f113984

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object p1

    .line 17367789
    check-cast p1, Landroid/widget/TextView;

    .line 17367790
    .line 17367791
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 17367792
    .line 17367793
    const p1, 0x7f1135e0

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object p1

    .line 17367800
    check-cast p1, Landroid/widget/TextView;

    .line 17367801
    .line 17367802
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->u:Landroid/widget/TextView;

    .line 17367803
    .line 17367804
    const p1, 0x7f113342

    .line 17367805
    .line 17367806
    .line 17367807
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object p1

    .line 17367811
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367812
    .line 17367813
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->v:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367814
    .line 17367815
    const p1, 0x7f113982

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object p1

    .line 17367822
    check-cast p1, Landroid/widget/TextView;

    .line 17367823
    .line 17367824
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->w:Landroid/widget/TextView;

    .line 17367825
    .line 17367826
    const p1, 0x7f113343

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object p1

    .line 17367833
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 17367834
    .line 17367835
    const p1, 0x7f1118bb

    .line 17367836
    .line 17367837
    .line 17367838
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object p1

    .line 17367842
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->y:Landroid/view/View;

    .line 17367843
    .line 17367844
    const p1, 0x7f1117ff

    .line 17367845
    .line 17367846
    .line 17367847
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object p1

    .line 17367851
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367852
    .line 17367853
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367854
    .line 17367855
    const p1, 0x7f1120e2

    .line 17367856
    .line 17367857
    .line 17367858
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object p1

    .line 17367862
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->c:Landroid/view/View;

    .line 17367863
    .line 17367864
    const p1, 0x7f112f4c

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object p1

    .line 17367871
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367872
    .line 17367873
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367874
    .line 17367875
    const p1, 0x7f11281a

    .line 17367876
    .line 17367877
    .line 17367878
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object p1

    .line 17367882
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367883
    .line 17367884
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->A:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17367885
    .line 17367886
    if-nez p1, :cond_354

    .line 17367887
    .line 17367888
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367889
    .line 17367890
    .line 17367891
    move-object p1, v8

    .line 17367892
    :cond_354
    const-string v3, "community_topic"

    .line 17367893
    .line 17367894
    invoke-virtual {p1, v3}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setEventKey(Ljava/lang/String;)V

    .line 17367895
    .line 17367896
    .line 17367897
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 17367898
    .line 17367899
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 17367900
    .line 17367901
    .line 17367902
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367903
    .line 17367904
    if-nez v3, :cond_366

    .line 17367905
    .line 17367906
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367907
    .line 17367908
    .line 17367909
    move-object v3, v8

    .line 17367910
    :cond_366
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17367911
    .line 17367912
    .line 17367913
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367914
    .line 17367915
    if-nez p1, :cond_371

    .line 17367916
    .line 17367917
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367918
    .line 17367919
    .line 17367920
    move-object p1, v8

    .line 17367921
    :cond_371
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367922
    .line 17367923
    .line 17367924
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367925
    .line 17367926
    if-nez p1, :cond_37c

    .line 17367927
    .line 17367928
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367929
    .line 17367930
    .line 17367931
    move-object p1, v8

    .line 17367932
    :cond_37c
    new-instance v3, Lpm6/m;

    .line 17367933
    .line 17367934
    invoke-direct {v3, p0}, Lpm6/m;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367938
    .line 17367939
    .line 17367940
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367941
    .line 17367942
    if-nez p1, :cond_38c

    .line 17367943
    .line 17367944
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367945
    .line 17367946
    .line 17367947
    move-object p1, v8

    .line 17367948
    :cond_38c
    const/16 v3, 0x11

    .line 17367949
    .line 17367950
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabContentGravity(I)V

    .line 17367951
    .line 17367952
    .line 17367953
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367954
    .line 17367955
    if-nez p1, :cond_399

    .line 17367956
    .line 17367957
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367958
    .line 17367959
    .line 17367960
    move-object p1, v8

    .line 17367961
    :cond_399
    new-instance v3, Lpm6/l;

    .line 17367962
    .line 17367963
    invoke-direct {v3, p0}, Lpm6/l;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17367967
    .line 17367968
    .line 17367969
    const p1, 0x7f111f80

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object p1

    .line 17367976
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17367977
    .line 17367978
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v3

    .line 17367982
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->k:Landroid/view/View;

    .line 17367983
    .line 17367984
    if-nez v4, :cond_3b6

    .line 17367985
    .line 17367986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367987
    .line 17367988
    .line 17367989
    move-object v4, v8

    .line 17367990
    :cond_3b6
    invoke-virtual {v4, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17367991
    .line 17367992
    .line 17367993
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v3

    .line 17367997
    new-instance v4, Lpm6/j;

    .line 17367998
    .line 17367999
    invoke-direct {v4, p0, p1}, Lpm6/j;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17368000
    .line 17368001
    .line 17368002
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368003
    .line 17368004
    .line 17368005
    new-instance v3, Lpm6/k;

    .line 17368006
    .line 17368007
    invoke-direct {v3, p0}, Lpm6/k;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368008
    .line 17368009
    .line 17368010
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v3

    .line 17368017
    const v4, 0x7f0d08c5

    .line 17368018
    .line 17368019
    .line 17368020
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v3

    .line 17368024
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17368025
    .line 17368026
    .line 17368027
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->m:Landroid/widget/ImageView;

    .line 17368028
    .line 17368029
    if-nez p1, :cond_3e3

    .line 17368030
    .line 17368031
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368032
    .line 17368033
    .line 17368034
    move-object p1, v8

    .line 17368035
    :cond_3e3
    new-instance v3, Lpm6/c;

    .line 17368036
    .line 17368037
    invoke-direct {v3, p0}, Lpm6/c;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368038
    .line 17368039
    .line 17368040
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368041
    .line 17368042
    .line 17368043
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->n:Landroid/widget/ImageView;

    .line 17368044
    .line 17368045
    if-nez p1, :cond_3f3

    .line 17368046
    .line 17368047
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368048
    .line 17368049
    .line 17368050
    move-object p1, v8

    .line 17368051
    :cond_3f3
    new-instance v3, Lpm6/d;

    .line 17368052
    .line 17368053
    invoke-direct {v3, p0}, Lpm6/d;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368054
    .line 17368055
    .line 17368056
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368057
    .line 17368058
    .line 17368059
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->A:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17368060
    .line 17368061
    if-nez p1, :cond_403

    .line 17368062
    .line 17368063
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368064
    .line 17368065
    .line 17368066
    move-object p1, v8

    .line 17368067
    :cond_403
    new-instance v3, Lpm6/e;

    .line 17368068
    .line 17368069
    invoke-direct {v3, p0}, Lpm6/e;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368073
    .line 17368074
    .line 17368075
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 17368076
    .line 17368077
    if-nez p1, :cond_413

    .line 17368078
    .line 17368079
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368080
    .line 17368081
    .line 17368082
    move-object p1, v8

    .line 17368083
    :cond_413
    new-instance v3, Lpm6/f;

    .line 17368084
    .line 17368085
    invoke-direct {v3, p0}, Lpm6/f;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368086
    .line 17368087
    .line 17368088
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368089
    .line 17368090
    .line 17368091
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 17368092
    .line 17368093
    if-nez p1, :cond_423

    .line 17368094
    .line 17368095
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368096
    .line 17368097
    .line 17368098
    move-object p1, v8

    .line 17368099
    :cond_423
    new-instance v3, Lpm6/g;

    .line 17368100
    .line 17368101
    invoke-direct {v3, p0}, Lpm6/g;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368105
    .line 17368106
    .line 17368107
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368108
    .line 17368109
    check-cast p1, Ljava/util/ArrayList;

    .line 17368110
    .line 17368111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17368112
    .line 17368113
    .line 17368114
    new-instance p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;

    .line 17368115
    .line 17368116
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v3

    .line 17368120
    const v4, 0x7f060b6b

    .line 17368121
    .line 17368122
    .line 17368123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v3

    .line 17368127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368128
    .line 17368129
    .line 17368130
    const/16 v4, 0x65

    .line 17368131
    .line 17368132
    invoke-direct {p1, v3, v4}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368133
    .line 17368134
    .line 17368135
    new-instance v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;

    .line 17368136
    .line 17368137
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v6

    .line 17368141
    const v9, 0x7f060b6c

    .line 17368142
    .line 17368143
    .line 17368144
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v6

    .line 17368148
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368149
    .line 17368150
    .line 17368151
    const/16 v9, 0x66

    .line 17368152
    .line 17368153
    invoke-direct {v3, v6, v9}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;-><init>(Ljava/lang/String;I)V

    .line 17368154
    .line 17368155
    .line 17368156
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368157
    .line 17368158
    new-instance v10, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17368159
    .line 17368160
    iget-object v11, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17368161
    .line 17368162
    if-nez v11, :cond_468

    .line 17368163
    .line 17368164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368165
    .line 17368166
    .line 17368167
    move-object v11, v8

    .line 17368168
    :cond_468
    iget-object v12, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->I:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 17368169
    .line 17368170
    invoke-direct {v10, v11, v12}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;-><init>(Lsm6/d;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;)V

    .line 17368171
    .line 17368172
    .line 17368173
    iput v4, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17368174
    .line 17368175
    iget-object v4, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->a:Ljava/lang/String;

    .line 17368176
    .line 17368177
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368178
    .line 17368179
    .line 17368180
    iput-object v4, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17368181
    .line 17368182
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->b:Ljava/lang/String;

    .line 17368183
    .line 17368184
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368185
    .line 17368186
    .line 17368187
    iput-object p1, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 17368188
    .line 17368189
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->J:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368190
    .line 17368191
    iput-object p1, v10, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368192
    .line 17368193
    iput-boolean v2, v10, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->e:Z

    .line 17368194
    .line 17368195
    check-cast v6, Ljava/util/ArrayList;

    .line 17368196
    .line 17368197
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368201
    .line 17368202
    new-instance v4, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 17368203
    .line 17368204
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17368205
    .line 17368206
    if-nez v6, :cond_494

    .line 17368207
    .line 17368208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368209
    .line 17368210
    .line 17368211
    move-object v6, v8

    .line 17368212
    :cond_494
    iget-object v10, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->I:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;

    .line 17368213
    .line 17368214
    invoke-direct {v4, v6, v10}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;-><init>(Lsm6/d;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$c;)V

    .line 17368215
    .line 17368216
    .line 17368217
    iput v9, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17368218
    .line 17368219
    iget-object v6, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->a:Ljava/lang/String;

    .line 17368220
    .line 17368221
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368222
    .line 17368223
    .line 17368224
    iput-object v6, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17368225
    .line 17368226
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->b:Ljava/lang/String;

    .line 17368227
    .line 17368228
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368229
    .line 17368230
    .line 17368231
    iput-object v3, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 17368232
    .line 17368233
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->J:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368234
    .line 17368235
    iput-object v3, v4, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 17368236
    .line 17368237
    iput-boolean v7, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->e:Z

    .line 17368238
    .line 17368239
    check-cast p1, Ljava/util/ArrayList;

    .line 17368240
    .line 17368241
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368242
    .line 17368243
    .line 17368244
    new-instance p1, Ljava/util/ArrayList;

    .line 17368245
    .line 17368246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17368247
    .line 17368248
    .line 17368249
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 17368250
    .line 17368251
    check-cast v3, Ljava/util/ArrayList;

    .line 17368252
    .line 17368253
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17368254
    .line 17368255
    .line 17368256
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368257
    .line 17368258
    check-cast v3, Ljava/util/ArrayList;

    .line 17368259
    .line 17368260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368261
    .line 17368262
    .line 17368263
    move-result-object v3

    .line 17368264
    :goto_4c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368265
    .line 17368266
    .line 17368267
    move-result v4

    .line 17368268
    if-eqz v4, :cond_4e7

    .line 17368269
    .line 17368270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368271
    .line 17368272
    .line 17368273
    move-result-object v4

    .line 17368274
    check-cast v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17368275
    .line 17368276
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 17368277
    .line 17368278
    iget v9, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->b:I

    .line 17368279
    .line 17368280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v9

    .line 17368284
    check-cast v6, Ljava/util/ArrayList;

    .line 17368285
    .line 17368286
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368287
    .line 17368288
    .line 17368289
    iget-object v4, v4, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->c:Ljava/lang/String;

    .line 17368290
    .line 17368291
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368292
    .line 17368293
    .line 17368294
    goto :goto_4c8

    .line 17368295
    :cond_4e7
    new-instance v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17368296
    .line 17368297
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v4

    .line 17368301
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368302
    .line 17368303
    invoke-direct {v3, v4, v6, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17368304
    .line 17368305
    .line 17368306
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->i:Ljava/util/List;

    .line 17368307
    .line 17368308
    iput-object v4, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17368309
    .line 17368310
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368311
    .line 17368312
    if-nez v4, :cond_4fe

    .line 17368313
    .line 17368314
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368315
    .line 17368316
    .line 17368317
    move-object v4, v8

    .line 17368318
    :cond_4fe
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368319
    .line 17368320
    .line 17368321
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368322
    .line 17368323
    if-nez v3, :cond_509

    .line 17368324
    .line 17368325
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368326
    .line 17368327
    .line 17368328
    move-object v3, v8

    .line 17368329
    :cond_509
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->e:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368330
    .line 17368331
    if-nez v4, :cond_511

    .line 17368332
    .line 17368333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368334
    .line 17368335
    .line 17368336
    move-object v4, v8

    .line 17368337
    :cond_511
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17368338
    .line 17368339
    .line 17368340
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368341
    .line 17368342
    if-nez p1, :cond_51c

    .line 17368343
    .line 17368344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368345
    .line 17368346
    .line 17368347
    move-object p1, v8

    .line 17368348
    :cond_51c
    invoke-virtual {p1, v7, v7, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17368349
    .line 17368350
    .line 17368351
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->h:Ljava/util/List;

    .line 17368352
    .line 17368353
    check-cast p1, Ljava/util/ArrayList;

    .line 17368354
    .line 17368355
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object p1

    .line 17368359
    check-cast p1, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17368360
    .line 17368361
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->f:Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;

    .line 17368362
    .line 17368363
    invoke-virtual {p0, v7}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->X0(I)V

    .line 17368364
    .line 17368365
    .line 17368366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 17368367
    .line 17368368
    if-nez p1, :cond_536

    .line 17368369
    .line 17368370
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368371
    .line 17368372
    .line 17368373
    move-object p1, v8

    .line 17368374
    :cond_536
    iput v2, p1, Lqm6/i;->i:I

    .line 17368375
    .line 17368376
    const-string v3, "value"

    .line 17368377
    .line 17368378
    const-string v4, "topic_desc_data"

    .line 17368379
    .line 17368380
    iget-object v6, p1, Lqm6/i;->a:Lsm6/d;

    .line 17368381
    .line 17368382
    iget-object v9, v6, Lsm6/d;->f:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17368383
    .line 17368384
    sget-object v10, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17368385
    .line 17368386
    if-ne v9, v10, :cond_5ab

    .line 17368387
    .line 17368388
    :try_start_544
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object v6

    .line 17368392
    new-instance v8, Lorg/json/JSONObject;

    .line 17368393
    .line 17368394
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17368395
    .line 17368396
    .line 17368397
    invoke-virtual {v6, v4, v8, v7}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368398
    .line 17368399
    .line 17368400
    move-result-object v6

    .line 17368401
    if-eqz v6, :cond_55b

    .line 17368402
    .line 17368403
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368404
    .line 17368405
    .line 17368406
    move-result-object v6
    :try_end_557
    .catch Ljava/lang/Exception; {:try_start_544 .. :try_end_557} :catch_55a

    .line 17368407
    if-eqz v6, :cond_55b

    .line 17368408
    .line 17368409
    goto :goto_55c

    .line 17368410
    :catch_55a
    nop

    .line 17368411
    :cond_55b
    move-object v6, v5

    .line 17368412
    :goto_55c
    const-class v8, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17368413
    .line 17368414
    invoke-static {v6, v8}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17368415
    .line 17368416
    .line 17368417
    move-result-object v6

    .line 17368418
    check-cast v6, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17368419
    .line 17368420
    invoke-static {v6}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object v6

    .line 17368424
    const-string v8, "novel_topic_data"

    .line 17368425
    .line 17368426
    if-nez v6, :cond_58b

    .line 17368427
    .line 17368428
    :try_start_56c
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v6

    .line 17368432
    new-instance v9, Lorg/json/JSONObject;

    .line 17368433
    .line 17368434
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17368435
    .line 17368436
    .line 17368437
    invoke-virtual {v6, v8, v9, v7}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368438
    .line 17368439
    .line 17368440
    move-result-object v6

    .line 17368441
    if-eqz v6, :cond_582

    .line 17368442
    .line 17368443
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368444
    .line 17368445
    .line 17368446
    move-result-object v3
    :try_end_57f
    .catch Ljava/lang/Exception; {:try_start_56c .. :try_end_57f} :catch_582

    .line 17368447
    if-eqz v3, :cond_582

    .line 17368448
    .line 17368449
    move-object v5, v3

    .line 17368450
    :catch_582
    :cond_582
    const-class v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368451
    .line 17368452
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17368453
    .line 17368454
    .line 17368455
    move-result-object v3

    .line 17368456
    move-object v6, v3

    .line 17368457
    check-cast v6, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17368458
    .line 17368459
    :cond_58b
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v3

    .line 17368463
    new-instance v5, Lorg/json/JSONObject;

    .line 17368464
    .line 17368465
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368466
    .line 17368467
    .line 17368468
    invoke-virtual {v3, v4, v5, v7}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368469
    .line 17368470
    .line 17368471
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17368472
    .line 17368473
    .line 17368474
    move-result-object v3

    .line 17368475
    new-instance v4, Lorg/json/JSONObject;

    .line 17368476
    .line 17368477
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368478
    .line 17368479
    .line 17368480
    invoke-virtual {v3, v8, v4, v7}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17368481
    .line 17368482
    .line 17368483
    if-eqz v6, :cond_5c3

    .line 17368484
    .line 17368485
    iget-object v2, p1, Lqm6/i;->b:Lqm6/y;

    .line 17368486
    .line 17368487
    invoke-interface {v2, v6}, Lqm6/y;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368488
    .line 17368489
    .line 17368490
    goto :goto_5c2

    .line 17368491
    :cond_5ab
    iget-object v3, v6, Lsm6/d;->c:Ljava/lang/String;

    .line 17368492
    .line 17368493
    if-eqz v3, :cond_5b8

    .line 17368494
    .line 17368495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368496
    .line 17368497
    .line 17368498
    move-result v3

    .line 17368499
    if-nez v3, :cond_5b6

    .line 17368500
    .line 17368501
    goto :goto_5b8

    .line 17368502
    :cond_5b6
    const/4 v3, 0x0

    .line 17368503
    goto :goto_5b9

    .line 17368504
    :cond_5b8
    :goto_5b8
    const/4 v3, 0x1

    .line 17368505
    :goto_5b9
    if-nez v3, :cond_5c3

    .line 17368506
    .line 17368507
    iget-object v2, p1, Lqm6/i;->b:Lqm6/y;

    .line 17368508
    .line 17368509
    sget v3, Lqm6/y$a;->a:I

    .line 17368510
    .line 17368511
    invoke-interface {v2, v8}, Lqm6/y;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368512
    .line 17368513
    .line 17368514
    :goto_5c2
    const/4 v2, 0x0

    .line 17368515
    :cond_5c3
    if-nez v2, :cond_5c9

    .line 17368516
    .line 17368517
    const/4 v2, 0x2

    .line 17368518
    iput v2, p1, Lqm6/i;->i:I

    .line 17368519
    .line 17368520
    goto :goto_619

    .line 17368521
    :cond_5c9
    iget-object v2, p1, Lqm6/i;->a:Lsm6/d;

    .line 17368522
    .line 17368523
    iget-object v2, v2, Lsm6/d;->a:Ljava/lang/String;

    .line 17368524
    .line 17368525
    sget-object v3, Lqj6/m;->a:Lqj6/m;

    .line 17368526
    .line 17368527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368528
    .line 17368529
    const-string v5, "page_content_"

    .line 17368530
    .line 17368531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368532
    .line 17368533
    .line 17368534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368535
    .line 17368536
    .line 17368537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368538
    .line 17368539
    .line 17368540
    move-result-object v2

    .line 17368541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368542
    .line 17368543
    .line 17368544
    invoke-static {v2}, Lqj6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17368545
    .line 17368546
    .line 17368547
    move-result-object v2

    .line 17368548
    iget-object v4, p1, Lqm6/i;->b:Lqm6/y;

    .line 17368549
    .line 17368550
    invoke-interface {v4}, Lqm6/y;->q()V

    .line 17368551
    .line 17368552
    .line 17368553
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368554
    .line 17368555
    .line 17368556
    sget-object v4, Lqj6/m;->c:Ljava/util/HashMap;

    .line 17368557
    .line 17368558
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17368559
    .line 17368560
    .line 17368561
    move-result v4

    .line 17368562
    if-eqz v4, :cond_600

    .line 17368563
    .line 17368564
    new-instance v4, Lqm6/j;

    .line 17368565
    .line 17368566
    invoke-direct {v4, p1}, Lqm6/j;-><init>(Lqm6/i;)V

    .line 17368567
    .line 17368568
    .line 17368569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368570
    .line 17368571
    .line 17368572
    invoke-static {v2, v4}, Lqj6/m;->e(Ljava/lang/String;Ltj6/a0$a;)V

    .line 17368573
    .line 17368574
    .line 17368575
    goto :goto_619

    .line 17368576
    :cond_600
    iget-object p1, p1, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368577
    .line 17368578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368579
    .line 17368580
    const-string v4, "\u9884\u52a0\u8f7d\u4e2d\u6ca1\u6709\u8bf7\u6c42, requestKey = "

    .line 17368581
    .line 17368582
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368583
    .line 17368584
    .line 17368585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368586
    .line 17368587
    .line 17368588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368589
    .line 17368590
    .line 17368591
    move-result-object v2

    .line 17368592
    new-array v3, v7, [Ljava/lang/Object;

    .line 17368593
    .line 17368594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368595
    .line 17368596
    .line 17368597
    move-result-object p1

    .line 17368598
    invoke-static {v13, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368599
    .line 17368600
    .line 17368601
    :goto_619
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368602
    .line 17368603
    .line 17368604
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 327691
    if-nez v0, :cond_13

    .line 327693
    const-string v0, ""

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v0, v1

    .line 327699
    :cond_13
    iget-object v0, v0, Lqm6/i;->a:Lsm6/d;

    .line 327701
    iget-object v0, v0, Lsm6/d;->a:Ljava/lang/String;

    .line 327703
    sget-object v2, Lqj6/m;->a:Lqj6/m;

    .line 327705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    const-string v4, "page_content_"

    .line 327709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v3}, Lqj6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v2}, Lqj6/m;->a(Ljava/lang/String;)V

    .line 327729
    const-string v2, "smart_hot"

    .line 327731
    invoke-static {v0, v2}, Lqj6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lqj6/m;->a(Ljava/lang/String;)V

    .line 327738
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->K:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327748
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->W0()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->C:Lqm6/i;

    .line 327690
    .line 327691
    if-nez v0, :cond_13

    .line 327692
    .line 327693
    const-string v0, ""

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    move-object v0, v1

    .line 327699
    :cond_13
    iget-object v0, v0, Lqm6/i;->a:Lsm6/d;

    .line 327700
    .line 327701
    iget-object v0, v0, Lsm6/d;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    sget-object v2, Lqj6/m;->a:Lqj6/m;

    .line 327704
    .line 327705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v4, "page_content_"

    .line 327708
    .line 327709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v3}, Lqj6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v2}, Lqj6/m;->a(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "smart_hot"

    .line 327730
    .line 327731
    invoke-static {v0, v2}, Lqj6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lqj6/m;->a(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->K:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$b;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->W0()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->D:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_27

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262155
    move-result-wide v0

    .line 262156
    new-instance v2, Lxk6/m;

    .line 262158
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 262165
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 262167
    if-nez v3, :cond_1f

    .line 262169
    const-string v3, ""

    .line 262171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    const/4 v3, 0x0

    .line 262175
    :cond_1f
    iget-object v3, v3, Lsm6/d;->a:Ljava/lang/String;

    .line 262177
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v2, v0, v1}, Lxk6/m;->H(J)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->D:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_27

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    new-instance v2, Lxk6/m;

    .line 262157
    .line 262158
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 262166
    .line 262167
    if-nez v3, :cond_1f

    .line 262168
    .line 262169
    const-string v3, ""

    .line 262170
    .line 262171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    :cond_1f
    iget-object v3, v3, Lsm6/d;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v0, v1}, Lxk6/m;->H(J)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


