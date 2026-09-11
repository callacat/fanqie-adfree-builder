## classes3/com/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_26

    .line 33816580
    if-eqz p2, :cond_26

    .line 33816582
    iget-object v2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33816584
    if-eqz v2, :cond_13

    .line 33816586
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33816589
    move-result v2

    .line 33816590
    if-nez v2, :cond_11

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 33816596
    :goto_14
    if-eqz v2, :cond_17

    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;

    .line 33816605
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;-><init>(Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33816608
    const-string p2, "com.dragon.read.plugin.awemevideo"

    .line 33816610
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    :goto_26
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816616
    const-string p2, "context is null or url is empty"

    .line 33816618
    aput-object p2, p1, v0

    .line 33816620
    const-string p2, "cash"

    .line 33816622
    const-string v0, "//awemeOpen"

    .line 33816624
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_26

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_26

    .line 33816581
    .line 33816582
    iget-object v2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33816583
    .line 33816584
    if-eqz v2, :cond_13

    .line 33816585
    .line 33816586
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-nez v2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 33816596
    :goto_14
    if-eqz v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction$b;-><init>(Lcom/dragon/read/component/biz/impl/router/OpenAwemeVideoFeedAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p2, "com.dragon.read.plugin.awemevideo"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    :goto_26
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const-string p2, "context is null or url is empty"

    .line 33816617
    .line 33816618
    aput-object p2, p1, v0

    .line 33816619
    .line 33816620
    const-string p2, "cash"

    .line 33816621
    .line 33816622
    const-string v0, "//awemeOpen"

    .line 33816623
    .line 33816624
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


