## classes15/com/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 196622
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 262148
    const-string/jumbo v1, "xtab_homepage"

    .line 262151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    move-result v0

    .line 262155
    xor-int/lit8 v0, v0, 0x1

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 262173
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 262175
    invoke-interface {v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string/jumbo v1, "xtab_homepage"

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    xor-int/lit8 v0, v0, 0x1

    .line 262156
    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 196612
    const-string/jumbo v1, "xtab_homepage"

    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->registerPitayaListener()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string/jumbo v1, "xtab_homepage"

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->registerPitayaListener()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


