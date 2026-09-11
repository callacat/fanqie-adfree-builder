## classes5/com/dragon/read/kmp/story/impl/feeds/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/story/impl/feeds/o;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/story/impl/feeds/o;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/story/impl/feeds/o;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lmr5/a;->c()V

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r:Lkotlinx/coroutines/Job;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 262173
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 262175
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_3e

    .line 262178
    :cond_22
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 262180
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e(Z)V

    .line 262183
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 262185
    if-eqz v1, :cond_2e

    .line 262187
    invoke-interface {v1}, Lir5/c;->P1()V

    .line 262190
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 262192
    if-eqz v1, :cond_37

    .line 262194
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->g:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 262196
    invoke-interface {v1, v4}, Lir5/c;->O4(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V

    .line 262199
    :cond_37
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 262201
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262203
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/p;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lmr5/a;->c()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r:Lkotlinx/coroutines/Job;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 262172
    .line 262173
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 262174
    .line 262175
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_3e

    .line 262178
    :cond_22
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 262179
    .line 262180
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e(Z)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 262184
    .line 262185
    if-eqz v1, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v1}, Lir5/c;->P1()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 262191
    .line 262192
    if-eqz v1, :cond_37

    .line 262193
    .line 262194
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->g:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;

    .line 262195
    .line 262196
    invoke-interface {v1, v4}, Lir5/c;->O4(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 262200
    .line 262201
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262202
    .line 262203
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


