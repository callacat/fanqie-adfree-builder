## classes15/com/bytedance/applog/params/lifecycle/LifecycleValueObserver.smali
# added=0 removed=0 changed=2

.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver$destroy$1;

    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver$destroy$1;-><init>(Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;)V

    .line 262149
    sget v1, Ls50/f;->a:I

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_2b

    .line 262169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    new-instance v2, Ls50/e;

    .line 262180
    invoke-direct {v2, v0}, Ls50/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262186
    return-void

    .line 262187
    :cond_2b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262190
    const/4 v0, 0x0

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver$destroy$1;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver$destroy$1;-><init>(Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;)V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Ls50/f;->a:I

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_2b

    .line 262168
    .line 262169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Ls50/e;

    .line 262179
    .line 262180
    invoke-direct {v2, v0}, Ls50/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    throw v0
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-eq p2, p1, :cond_8

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    const-string v1, "params with lifecycle owner destroyed and onDestroy callback invoke start..."

    .line 33751058
    invoke-interface {p1, v0, v1, p2}, Lj50/i;->h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751044
    .line 33751045
    if-eq p2, p1, :cond_8

    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    const-string v1, "params with lifecycle owner destroyed and onDestroy callback invoke start..."

    .line 33751057
    .line 33751058
    invoke-interface {p1, v0, v1, p2}, Lj50/i;->h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw v0
.end method


