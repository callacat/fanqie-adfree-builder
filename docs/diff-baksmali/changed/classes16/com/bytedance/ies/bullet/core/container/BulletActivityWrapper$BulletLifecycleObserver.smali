## classes16/com/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method private final callHost(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method private final callHost(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final callHost(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final getHostRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getHostRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycleOwnerRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getLifecycleOwnerRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleOwnerRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262162
    if-eqz v0, :cond_22

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_22

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262151
    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262161
    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_22

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262162
    if-eqz v0, :cond_34

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_34

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onDestroy(Landroid/app/Activity;)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262185
    if-eqz v0, :cond_34

    .line 262187
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262151
    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262161
    .line 262162
    if-eqz v0, :cond_34

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_34

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onDestroy(Landroid/app/Activity;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262184
    .line 262185
    if-eqz v0, :cond_34

    .line 262186
    .line 262187
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onPause(Landroid/app/Activity;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262161
    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onPause(Landroid/app/Activity;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onResume(Landroid/app/Activity;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262161
    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onResume(Landroid/app/Activity;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onStart(Landroid/app/Activity;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262161
    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onStart(Landroid/app/Activity;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onStop(Landroid/app/Activity;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 262161
    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onStop(Landroid/app/Activity;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


