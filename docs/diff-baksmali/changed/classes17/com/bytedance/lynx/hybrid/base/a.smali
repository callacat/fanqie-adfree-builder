## classes17/com/bytedance/lynx/hybrid/base/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onClearContext()V
[MOD-CHANGED]
.method public final onClearContext()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getOriginContainerId()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->removeDependency(Ljava/lang/String;Z)V

    .line 262169
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClearContext()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getOriginContainerId()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->removeDependency(Ljava/lang/String;Z)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getOriginContainerId()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 262170
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->invalidateID(Ljava/lang/String;)V

    .line 262173
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 262175
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->removeDependency(Ljava/lang/String;Z)V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getOriginContainerId()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->invalidateID(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->removeDependency(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onDestroy()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 50528266
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50593797
    if-eqz v0, :cond_a

    .line 50593799
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_a

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    return-void
.end method


.method public final onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
[MOD-CHANGED]
.method public final onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final onPostKitCreated()V
[MOD-CHANGED]
.method public final onPostKitCreated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onPostKitCreated()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostKitCreated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onPostKitCreated()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
[MOD-CHANGED]
.method public final onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 17039370
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039372
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v2, "prepare_component_end"

    .line 17039381
    invoke-static {v3, v2, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039386
    const-class v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17039388
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17039394
    if-eqz v2, :cond_2b

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentEnd(Ljava/lang/Long;)V

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "prepare_component_end"

    .line 17039380
    .line 17039381
    invoke-static {v3, v2, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039385
    .line 17039386
    const-class v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_2b

    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentEnd(Ljava/lang/Long;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final onPreKitCreate()V
[MOD-CHANGED]
.method public final onPreKitCreate()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327688
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string v2, "container_name"

    .line 327697
    const-string v4, "HybridKit"

    .line 327699
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327702
    sget-object v5, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 327704
    invoke-virtual {v5, v3, v2, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "prepare_component_start"

    .line 327715
    invoke-static {v2, v3, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327718
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327720
    const-class v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 327722
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 327728
    if-eqz v2, :cond_39

    .line 327730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentStart(Ljava/lang/Long;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onPreKitCreate()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreKitCreate()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "container_name"

    .line 327696
    .line 327697
    const-string v4, "HybridKit"

    .line 327698
    .line 327699
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v5, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 327703
    .line 327704
    invoke-virtual {v5, v3, v2, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "prepare_component_start"

    .line 327714
    .line 327715
    invoke-static {v2, v3, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/base/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327719
    .line 327720
    const-class v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 327727
    .line 327728
    if-eqz v2, :cond_39

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentStart(Ljava/lang/Long;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onPreKitCreate()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onRuntimeReady(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/a;->b:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onRuntimeReady(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


