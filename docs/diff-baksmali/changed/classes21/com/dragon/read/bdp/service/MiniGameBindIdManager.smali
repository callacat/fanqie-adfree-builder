## classes21/com/dragon/read/bdp/service/MiniGameBindIdManager.smali
# added=0 removed=0 changed=5

.method private final shouldHandleActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private final shouldHandleActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isShortSeriesActivity(Landroid/app/Activity;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method private final shouldHandleActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isShortSeriesActivity(Landroid/app/Activity;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public miniGameBindingId()Ljava/lang/String;
[MOD-CHANGED]
.method public miniGameBindingId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->getMiniGameBindingId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public miniGameBindingId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->getMiniGameBindingId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public onCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039375
    if-nez p1, :cond_19

    .line 17039377
    new-instance p1, Lcom/dragon/read/bdp/service/MiniGameBindIdManager$a;

    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/bdp/service/MiniGameBindIdManager$a;-><init>()V

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039394
    const-string v0, "action_reading_user_logout"

    .line 17039396
    const-string v1, "action_unbind_douyin"

    .line 17039398
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_19

    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/bdp/service/MiniGameBindIdManager$a;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/bdp/service/MiniGameBindIdManager$a;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039393
    .line 17039394
    const-string v0, "action_reading_user_logout"

    .line 17039395
    .line 17039396
    const-string v1, "action_unbind_douyin"

    .line 17039397
    .line 17039398
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public onDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->logoutReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->shouldHandleActivity(Landroid/app/Activity;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasDouYinAccessToken()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_26

    .line 17039383
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-class v0, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17039395
    invoke-interface {p1}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->clearMiniGameBindingIdInfo()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/bdp/service/MiniGameBindIdManager;->shouldHandleActivity(Landroid/app/Activity;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasDouYinAccessToken()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_26

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-class v0, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->clearMiniGameBindingIdInfo()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


