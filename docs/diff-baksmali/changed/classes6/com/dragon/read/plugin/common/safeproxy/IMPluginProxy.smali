## classes6/com/dragon/read/plugin/common/safeproxy/IMPluginProxy.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private final report(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final report(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973826
    const-string v1, "im"

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16973830
    if-eqz v2, :cond_b

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const-string v5, ""

    .line 16973840
    move-object v2, p1

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973825
    .line 16973826
    const-string v1, "im"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_b

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const-string v5, ""

    .line 16973839
    .line 16973840
    move-object v2, p1

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 67305474
    if-eqz v0, :cond_a

    .line 67305476
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;

    .line 67305479
    move-result-object p1

    .line 67305480
    if-nez p1, :cond_13

    .line 67305482
    :cond_a
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p2, ""

    .line 67305488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305491
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_a

    .line 67305475
    .line 67305476
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    if-nez p1, :cond_13

    .line 67305481
    .line 67305482
    :cond_a
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p2, ""

    .line 67305487
    .line 67305488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-object p1
.end method


.method public getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;
[MOD-CHANGED]
.method public getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getMsgCenterConvListUnReadCount()Landroid/util/Pair;
[MOD-CHANGED]
.method public getMsgCenterConvListUnReadCount()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConvListUnReadCount()Landroid/util/Pair;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 196620
    const-wide/16 v1, 0x0

    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    move-result-object v1

    .line 196626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgCenterConvListUnReadCount()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConvListUnReadCount()Landroid/util/Pair;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 196619
    .line 196620
    const-wide/16 v1, 0x0

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public getMsgCenterConversation(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getMsgCenterConversation(I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 16973826
    const-string v1, "im"

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConversation(I)Lio/reactivex/Single;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMsgCenterConversation(I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 16973825
    .line 16973826
    const-string v1, "im"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConversation(I)Lio/reactivex/Single;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public getMyMessageFragment(Landroid/content/Intent;)Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;
[MOD-CHANGED]
.method public getMyMessageFragment(Landroid/content/Intent;)Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 16973830
    const-string v1, "im"

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMyMessageFragment(Landroid/content/Intent;)Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMyMessageFragment(Landroid/content/Intent;)Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 16973829
    .line 16973830
    const-string v1, "im"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMyMessageFragment(Landroid/content/Intent;)Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public getRobotConversationLastExitTime(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getRobotConversationLastExitTime(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRobotConversationLastExitTime(Ljava/lang/String;)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 v0, 0x0

    .line 16908303
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRobotConversationLastExitTime(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRobotConversationLastExitTime(Ljava/lang/String;)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 v0, 0x0

    .line 16908302
    .line 16908303
    :goto_f
    return-wide v0
.end method


.method public getRobotRecentListFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getRobotRecentListFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196610
    const-string v1, "im"

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRobotRecentListFragment()Landroidx/fragment/app/Fragment;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRobotRecentListFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196609
    .line 196610
    const-string v1, "im"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRobotRecentListFragment()Landroidx/fragment/app/Fragment;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public getRoleRobotConvListUnReadCount(Z)J
[MOD-CHANGED]
.method public getRoleRobotConvListUnReadCount(Z)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRoleRobotConvListUnReadCount(Z)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908299
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRoleRobotConvListUnReadCount(Z)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRoleRobotConvListUnReadCount(Z)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    :goto_b
    return-wide v0
.end method


.method public getSingleConvModel(Ljava/lang/String;)Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;
[MOD-CHANGED]
.method public getSingleConvModel(Ljava/lang/String;)Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvModel(Ljava/lang/String;)Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSingleConvModel(Ljava/lang/String;)Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvModel(Ljava/lang/String;)Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public getSingleConvUnReadCountByUid(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getSingleConvUnReadCountByUid(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908299
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSingleConvUnReadCountByUid(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    :goto_b
    return-wide v0
.end method


.method public getTargetUnReadRobotMessage(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getTargetUnReadRobotMessage(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getTargetUnReadRobotMessage(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTargetUnReadRobotMessage(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getTargetUnReadRobotMessage(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "init"

    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->report(Ljava/lang/String;)V

    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "init"

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->report(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ParticipantInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 84017157
    if-eqz v0, :cond_f

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move v4, p4

    .line 84017163
    move v5, p5

    .line 84017164
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 84017167
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ParticipantInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 84017156
    .line 84017157
    if-eqz v0, :cond_f

    .line 84017158
    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move v4, p4

    .line 84017163
    move v5, p5

    .line 84017164
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 84017165
    .line 84017166
    .line 84017167
    :cond_f
    return-void
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isSingleConvChatted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSingleConvChatted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->isSingleConvChatted(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public isSingleConvChatted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->isSingleConvChatted(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public loadFriendShipTypeFace(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public loadFriendShipTypeFace(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->loadFriendShipTypeFace(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public loadFriendShipTypeFace(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->loadFriendShipTypeFace(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public loadRobotAvatar(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public loadRobotAvatar(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->loadRobotAvatar(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadRobotAvatar(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->loadRobotAvatar(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public markAllConversationRead()V
[MOD-CHANGED]
.method public markAllConversationRead()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->markAllConversationRead()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public markAllConversationRead()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->markAllConversationRead()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
[MOD-CHANGED]
.method public onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public openCreateConversationActivity(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public openCreateConversationActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openCreateConversationActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751052
    const-string p2, "im"

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public openCreateConversationActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openCreateConversationActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751051
    .line 33751052
    const-string p2, "im"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public openGroupChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public openGroupChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 67305477
    if-eqz v0, :cond_a

    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openGroupChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305482
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 67305484
    const-string p2, "im"

    .line 67305486
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public openGroupChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_a

    .line 67305478
    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openGroupChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 67305483
    .line 67305484
    const-string p2, "im"

    .line 67305485
    .line 67305486
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 50528266
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50528268
    const-string p2, "im"

    .line 50528270
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50528267
    .line 50528268
    const-string p2, "im"

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public openWelcomeMessageActivity(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openWelcomeMessageActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openWelcomeMessageActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public openWelcomeMessageActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openWelcomeMessageActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public receiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public receiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->receiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public receiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->receiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;
[MOD-CHANGED]
.method public registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public sendImMsgGroupSyncEvent(Lcom/dragon/read/rpc/model/MsgGroup;)V
[MOD-CHANGED]
.method public sendImMsgGroupSyncEvent(Lcom/dragon/read/rpc/model/MsgGroup;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->sendImMsgGroupSyncEvent(Lcom/dragon/read/rpc/model/MsgGroup;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public sendImMsgGroupSyncEvent(Lcom/dragon/read/rpc/model/MsgGroup;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->sendImMsgGroupSyncEvent(Lcom/dragon/read/rpc/model/MsgGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public unregisterConvListListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public unregisterConvListListener(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->unregisterConvListListener(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterConvListListener(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->unregisterConvListListener(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


