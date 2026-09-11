.class public final synthetic Ly04/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

.field public final synthetic b:Ly04/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;Ly04/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04/a;->a:Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    iput-object p2, p0, Ly04/a;->b:Ly04/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Ly04/a;->a:Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 17170434
    iget-object v0, p0, Ly04/a;->b:Ly04/c;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170440
    if-eq v1, v2, :cond_9b

    .line 17170442
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170444
    if-ne v1, v2, :cond_10

    .line 17170446
    goto/16 :goto_9b

    .line 17170448
    :cond_10
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170450
    if-ne v1, v2, :cond_31

    .line 17170452
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v2

    .line 17170462
    sget-object v3, Lof4/v0;->h:Ljava/lang/String;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170479
    goto/16 :goto_b6

    .line 17170481
    :cond_31
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Voice:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170483
    if-ne v1, v2, :cond_51

    .line 17170485
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170487
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v2

    .line 17170495
    sget-object v3, Lof4/v0;->g:Ljava/lang/String;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170512
    goto :goto_b6

    .line 17170513
    :cond_51
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v1

    .line 17170517
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170519
    if-eqz v2, :cond_65

    .line 17170521
    check-cast v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170523
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170525
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170527
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170529
    if-ne v1, v2, :cond_65

    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    :goto_66
    if-eqz v1, :cond_7f

    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170543
    move-result-object v1

    .line 17170544
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170546
    if-eqz v2, :cond_b6

    .line 17170548
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170550
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17170553
    check-cast v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->J1()V

    .line 17170558
    goto :goto_b6

    .line 17170559
    :cond_7f
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170561
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v2

    .line 17170569
    sget-object v3, Lcom/dragon/read/component/biz/impl/holder/g;->r:Ljava/lang/String;

    .line 17170571
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170586
    goto :goto_b6

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170589
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170596
    move-result-object v2

    .line 17170597
    sget-object v3, Lof4/v0;->d:Ljava/lang/String;

    .line 17170599
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170602
    move-result-object v4

    .line 17170603
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170614
    :cond_b6
    :goto_b6
    const-string v1, "store"

    .line 17170616
    invoke-virtual {v0, p1, v1}, Ly04/c;->Q3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;Ljava/lang/String;)V

    .line 17170619
    return-void
.end method
