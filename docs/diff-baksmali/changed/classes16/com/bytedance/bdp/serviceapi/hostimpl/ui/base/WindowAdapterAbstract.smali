## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
[MOD-CHANGED]
.method public final getObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAutoSizeChangeAdapter()Z
[MOD-CHANGED]
.method public isAutoSizeChangeAdapter()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isAdaptLargeScreen(Landroid/content/Context;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoSizeChangeAdapter()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isAdaptLargeScreen(Landroid/content/Context;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final registerWindowSizeChangeListener()V
[MOD-CHANGED]
.method public final registerWindowSizeChangeListener()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->isAutoSizeChangeAdapter()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2b

    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    move-object v2, v0

    .line 262166
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262168
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->immediateCallback()Z

    .line 262174
    move-result v5

    .line 262175
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;

    .line 262177
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;)V

    .line 262180
    const/4 v7, 0x5

    .line 262181
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService$a;->a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerWindowSizeChangeListener()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->isAutoSizeChangeAdapter()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2b

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v2, v0

    .line 262166
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->activity:Landroid/app/Activity;

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->immediateCallback()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v5

    .line 262175
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;

    .line 262176
    .line 262177
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v7, 0x5

    .line 262181
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService$a;->a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final setObserver(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
[MOD-CHANGED]
.method public final setObserver(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObserver(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unRegisterWindowSizeChangeListener()V
[MOD-CHANGED]
.method public final unRegisterWindowSizeChangeListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->isAutoSizeChangeAdapter()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196628
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->removeWindowSizeChangeListener(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterWindowSizeChangeListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->isAutoSizeChangeAdapter()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->removeWindowSizeChangeListener(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


