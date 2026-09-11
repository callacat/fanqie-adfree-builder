## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 33685513
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->themeResId:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->themeResId:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
[MOD-CHANGED]
.method public final adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 17039384
    new-instance v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;

    .line 17039386
    invoke-direct {v2, v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;-><init>(Landroid/view/Window;Lja0/a;)V

    .line 17039389
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;-><init>(Landroid/view/Window;Lja0/a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->isAutoSizeChangeAdapter()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_1d

    .line 196617
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196629
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196631
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->removeWindowSizeChangeListener(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->isAutoSizeChangeAdapter()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_1d

    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->removeWindowSizeChangeListener(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;
[MOD-CHANGED]
.method public getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Lja0/a;

    .line 33751046
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_15

    .line 33751052
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, -0x1

    .line 33751062
    :goto_16
    invoke-direct {p1, p2, v0}, Lja0/a;-><init>(II)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Lja0/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_15

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, -0x1

    .line 33751062
    :goto_16
    invoke-direct {p1, p2, v0}, Lja0/a;-><init>(II)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public final getThemeResId()I
[MOD-CHANGED]
.method public final getThemeResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->themeResId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThemeResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->themeResId:I

    .line 1
    .line 2
    return v0
.end method


.method public isAutoSizeChangeAdapter()Z
[MOD-CHANGED]
.method public isAutoSizeChangeAdapter()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isAdaptLargeScreen(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoSizeChangeAdapter()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isAdaptLargeScreen(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->isAutoSizeChangeAdapter()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_2e

    .line 262153
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    move-object v2, v0

    .line 262169
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262171
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->immediateCallback()Z

    .line 262177
    move-result v5

    .line 262178
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$c;

    .line 262180
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$c;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;)V

    .line 262183
    const/4 v7, 0x5

    .line 262184
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService$a;->a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->isAutoSizeChangeAdapter()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_2e

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v2, v0

    .line 262169
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->activity:Landroid/app/Activity;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->immediateCallback()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$c;

    .line 262179
    .line 262180
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$c;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v7, 0x5

    .line 262184
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService$a;->a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


