## classes6/com/dragon/read/polaris/tab/NewPolarisTaskFragment.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa3c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "NewPolarisTaskFragment"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa3c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "NewPolarisTaskFragment"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 196615
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196617
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->g:Ljava/lang/Boolean;

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->i:Ljava/lang/String;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->j:Z

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->g:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->i:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->j:Z

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final Ad()V
[MOD-CHANGED]
.method public final Ad()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->j()V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 196626
    invoke-interface {v0}, Lpu1/l;->Ad()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ad()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->j()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lpu1/l;->Ad()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final W4()V
[MOD-CHANGED]
.method public final W4()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->c:Landroid/widget/FrameLayout;

    .line 196614
    if-eqz v1, :cond_14

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->c:Landroid/widget/FrameLayout;

    .line 196613
    .line 196614
    if-eqz v1, :cond_14

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lpu1/l;->R7(Z)V

    .line 16973842
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lpu1/l;->R7(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "bundleSchema:"

    .line 524290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524293
    move-result-object v1

    .line 524294
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524297
    move-result-object v1

    .line 524298
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 524301
    move-result-object v2

    .line 524302
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getTaskTabFragment()Lpu1/l;

    .line 524305
    move-result-object v2

    .line 524306
    iput-object v2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 524308
    invoke-interface {v2}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 524311
    move-result-object v2

    .line 524312
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 524314
    instance-of v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 524316
    const/4 v4, 0x0

    .line 524317
    if-eqz v3, :cond_6e

    .line 524319
    sget-object v3, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->UG:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 524321
    invoke-static {v3}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 524324
    sget-object v3, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 524326
    new-instance v5, Lm16/p;

    .line 524328
    invoke-direct {v5}, Lm16/p;-><init>()V

    .line 524331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524337
    move-result-wide v6

    .line 524338
    const-wide/16 v8, 0x1770

    .line 524340
    add-long/2addr v6, v8

    .line 524341
    iget-object v8, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 524343
    monitor-enter v8

    .line 524344
    :try_start_38
    iget-object v9, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 524346
    sget-object v10, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->INIT:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_6b

    .line 524348
    if-eq v9, v10, :cond_40

    .line 524350
    monitor-exit v8

    .line 524351
    goto :goto_6e

    .line 524352
    :cond_40
    :try_start_40
    sget-object v9, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 524354
    iput-object v9, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 524356
    iput-object v5, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->e:Ljava/lang/Runnable;

    .line 524358
    iput-wide v6, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->c:J

    .line 524360
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_6b

    .line 524362
    monitor-exit v8

    .line 524363
    const-string v5, "MainThreadBarrier"

    .line 524365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524367
    const-string v9, "lock: 6000 "

    .line 524369
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524372
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524378
    move-result-object v8

    .line 524379
    new-array v9, v4, [Ljava/lang/Object;

    .line 524381
    const-string v10, "default"

    .line 524383
    invoke-static {v10, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    new-instance v5, Lcom/dragon/read/base/util/i;

    .line 524388
    invoke-direct {v5, v3}, Lcom/dragon/read/base/util/i;-><init>(Lcom/dragon/read/base/util/MainThreadBarrier;)V

    .line 524391
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAtTime(JLjava/lang/Runnable;)V

    .line 524394
    goto :goto_6e

    .line 524395
    :catchall_6b
    move-exception v0

    .line 524396
    monitor-exit v8

    .line 524397
    throw v0

    .line 524398
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524401
    move-result-object v3

    .line 524402
    const/4 v5, 0x1

    .line 524403
    if-eqz v3, :cond_ae

    .line 524405
    const-string v6, "route_data"

    .line 524407
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524410
    move-result-object v6

    .line 524411
    iput-object v6, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 524413
    const-string v6, "inTaskTab"

    .line 524415
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524418
    move-result v6

    .line 524419
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524422
    move-result-object v6

    .line 524423
    iput-object v6, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->g:Ljava/lang/Boolean;

    .line 524425
    const-string v6, "enter_tab_from"

    .line 524427
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524430
    move-result-object v6

    .line 524431
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524434
    move-result v7

    .line 524435
    if-nez v7, :cond_96

    .line 524437
    goto :goto_ac

    .line 524438
    :cond_96
    const-string v6, "enter_from"

    .line 524440
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524443
    move-result-object v3

    .line 524444
    instance-of v6, v3, Ljava/lang/String;

    .line 524446
    if-eqz v6, :cond_aa

    .line 524448
    move-object v6, v3

    .line 524449
    check-cast v6, Ljava/lang/String;

    .line 524451
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524454
    move-result v3

    .line 524455
    if-nez v3, :cond_aa

    .line 524457
    goto :goto_ac

    .line 524458
    :cond_aa
    const-string v6, ""

    .line 524460
    :goto_ac
    iput-object v6, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524462
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->mg()V

    .line 524465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524468
    move-result-object v3

    .line 524469
    new-instance v6, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;

    .line 524471
    invoke-direct {v6, p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;-><init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V

    .line 524474
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 524477
    sget-object v3, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524481
    const-string v7, "addRealTaskFragment: "

    .line 524483
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524486
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 524488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524491
    const-string v7, " "

    .line 524493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524496
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 524498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524501
    move-result-object v7

    .line 524502
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524505
    move-result-object v7

    .line 524506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524509
    const-string v7, " "

    .line 524511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524517
    move-result-object v7

    .line 524518
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524521
    move-result-object v7

    .line 524522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524528
    move-result-object v6

    .line 524529
    new-array v7, v4, [Ljava/lang/Object;

    .line 524531
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524534
    move-result-object v8

    .line 524535
    const-string v9, "growth"

    .line 524537
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524540
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524543
    move-result-object v6

    .line 524544
    if-nez v6, :cond_107

    .line 524546
    new-instance v6, Landroid/os/Bundle;

    .line 524548
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524551
    :cond_107
    const-string v7, "page_keep_alive"

    .line 524553
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524556
    :try_start_10c
    const-string v7, "luckycat_lynx_bundle_scheme"

    .line 524558
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524561
    move-result-object v7

    .line 524562
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524565
    move-result-object v8

    .line 524566
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524569
    move-result-object v9

    .line 524570
    iget-object v10, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 524572
    if-eqz v10, :cond_1a1

    .line 524574
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524577
    move-result-object v10

    .line 524578
    if-eqz v10, :cond_1a1

    .line 524580
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 524583
    move-result-object v11

    .line 524584
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 524587
    move-result v11

    .line 524588
    if-nez v11, :cond_1a1

    .line 524590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524592
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524595
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    move-result-object v0

    .line 524602
    new-array v7, v4, [Ljava/lang/Object;

    .line 524604
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524607
    move-result-object v3

    .line 524608
    const-string v9, "growth"

    .line 524610
    invoke-static {v9, v3, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524613
    const-string v0, "enter_from"

    .line 524615
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524618
    move-result-object v0

    .line 524619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524622
    move-result v0

    .line 524623
    if-nez v0, :cond_15e

    .line 524625
    const-string v0, "enter_from"

    .line 524627
    const-string v3, "enter_from"

    .line 524629
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524632
    move-result-object v3

    .line 524633
    invoke-static {v8, v0, v3, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 524636
    move-result-object v8

    .line 524637
    goto :goto_16e

    .line 524638
    :cond_15e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524643
    move-result v0

    .line 524644
    if-nez v0, :cond_16e

    .line 524646
    const-string v0, "enter_from"

    .line 524648
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524650
    invoke-static {v8, v0, v3, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 524653
    move-result-object v8

    .line 524654
    :cond_16e
    :goto_16e
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524657
    move-result-object v9

    .line 524658
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 524661
    move-result-object v0

    .line 524662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524665
    move-result-object v0

    .line 524666
    :goto_17a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524669
    move-result v3

    .line 524670
    if-eqz v3, :cond_18e

    .line 524672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524675
    move-result-object v3

    .line 524676
    check-cast v3, Ljava/lang/String;

    .line 524678
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524681
    move-result-object v7

    .line 524682
    invoke-virtual {v9, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524685
    goto :goto_17a

    .line 524686
    :cond_18e
    const-string v0, "inTaskTab"

    .line 524688
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->g:Ljava/lang/Boolean;

    .line 524690
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524693
    move-result v3

    .line 524694
    if-eqz v3, :cond_19b

    .line 524696
    const-string v3, "1"

    .line 524698
    goto :goto_19d

    .line 524699
    :cond_19b
    const-string v3, "0"

    .line 524701
    :goto_19d
    invoke-virtual {v9, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524704
    goto :goto_1b0

    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524710
    move-result v0

    .line 524711
    if-nez v0, :cond_1b0

    .line 524713
    const-string v0, "enter_from"

    .line 524715
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524717
    invoke-virtual {v9, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524720
    :cond_1b0
    :goto_1b0
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 524722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524725
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 524728
    move-result-object v0

    .line 524729
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524732
    move-result-object v0

    .line 524733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524736
    move-result-object v0

    .line 524737
    :goto_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524740
    move-result v3

    .line 524741
    if-eqz v3, :cond_1dd

    .line 524743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524746
    move-result-object v3

    .line 524747
    check-cast v3, Ljava/util/Map$Entry;

    .line 524749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524752
    move-result-object v7

    .line 524753
    check-cast v7, Ljava/lang/String;

    .line 524755
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524758
    move-result-object v3

    .line 524759
    check-cast v3, Ljava/lang/String;

    .line 524761
    invoke-virtual {v9, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524764
    goto :goto_1c1

    .line 524765
    :cond_1dd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524768
    move-result-object v0

    .line 524769
    sget v3, Lqz4/a;->a:I

    .line 524771
    const-string v3, "activate_type"

    .line 524773
    if-eqz v0, :cond_1ec

    .line 524775
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524778
    move-result-object v0

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v0, 0x0

    .line 524781
    :goto_1ed
    if-eqz v0, :cond_1f7

    .line 524783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524786
    move-result v7

    .line 524787
    if-nez v7, :cond_1f6

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v5, 0x0

    .line 524791
    :cond_1f7
    :goto_1f7
    if-nez v5, :cond_1fe

    .line 524793
    if-eqz v9, :cond_1fe

    .line 524795
    invoke-virtual {v9, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524798
    :cond_1fe
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524802
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524805
    const-string v5, "finalBundleSchema:"

    .line 524807
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524810
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524813
    move-result-object v5

    .line 524814
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524820
    move-result-object v3

    .line 524821
    new-array v5, v4, [Ljava/lang/Object;

    .line 524823
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524826
    move-result-object v0

    .line 524827
    const-string v7, "growth"

    .line 524829
    invoke-static {v7, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524832
    const-string v0, "luckycat_lynx_bundle_scheme"

    .line 524834
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524837
    move-result-object v3

    .line 524838
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_10c .. :try_end_229} :catchall_229

    .line 524841
    :catchall_229
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 524844
    const v0, 0x7f112758

    .line 524847
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524850
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 524853
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524855
    const-string v1, "addRealTaskFragment: commit"

    .line 524857
    new-array v2, v4, [Ljava/lang/Object;

    .line 524859
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524862
    move-result-object v0

    .line 524863
    const-string v3, "growth"

    .line 524865
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524868
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "bundleSchema:"

    .line 524289
    .line 524290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v2

    .line 524302
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getTaskTabFragment()Lpu1/l;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v2

    .line 524306
    iput-object v2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 524307
    .line 524308
    invoke-interface {v2}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v2

    .line 524312
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 524313
    .line 524314
    instance-of v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 524315
    .line 524316
    const/4 v4, 0x0

    .line 524317
    if-eqz v3, :cond_6e

    .line 524318
    .line 524319
    sget-object v3, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->UG:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 524320
    .line 524321
    invoke-static {v3}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 524322
    .line 524323
    .line 524324
    sget-object v3, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 524325
    .line 524326
    new-instance v5, Lm16/p;

    .line 524327
    .line 524328
    invoke-direct {v5}, Lm16/p;-><init>()V

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524332
    .line 524333
    .line 524334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524335
    .line 524336
    .line 524337
    move-result-wide v6

    .line 524338
    const-wide/16 v8, 0x1770

    .line 524339
    .line 524340
    add-long/2addr v6, v8

    .line 524341
    iget-object v8, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 524342
    .line 524343
    monitor-enter v8

    .line 524344
    :try_start_38
    iget-object v9, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 524345
    .line 524346
    sget-object v10, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->INIT:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_6b

    .line 524347
    .line 524348
    if-eq v9, v10, :cond_40

    .line 524349
    .line 524350
    monitor-exit v8

    .line 524351
    goto :goto_6e

    .line 524352
    :cond_40
    :try_start_40
    sget-object v9, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 524353
    .line 524354
    iput-object v9, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 524355
    .line 524356
    iput-object v5, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->e:Ljava/lang/Runnable;

    .line 524357
    .line 524358
    iput-wide v6, v3, Lcom/dragon/read/base/util/MainThreadBarrier;->c:J

    .line 524359
    .line 524360
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_6b

    .line 524361
    .line 524362
    monitor-exit v8

    .line 524363
    const-string v5, "MainThreadBarrier"

    .line 524364
    .line 524365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524366
    .line 524367
    const-string v9, "lock: 6000 "

    .line 524368
    .line 524369
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v8

    .line 524379
    new-array v9, v4, [Ljava/lang/Object;

    .line 524380
    .line 524381
    const-string v10, "default"

    .line 524382
    .line 524383
    invoke-static {v10, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524384
    .line 524385
    .line 524386
    new-instance v5, Lcom/dragon/read/base/util/i;

    .line 524387
    .line 524388
    invoke-direct {v5, v3}, Lcom/dragon/read/base/util/i;-><init>(Lcom/dragon/read/base/util/MainThreadBarrier;)V

    .line 524389
    .line 524390
    .line 524391
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAtTime(JLjava/lang/Runnable;)V

    .line 524392
    .line 524393
    .line 524394
    goto :goto_6e

    .line 524395
    :catchall_6b
    move-exception v0

    .line 524396
    monitor-exit v8

    .line 524397
    throw v0

    .line 524398
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v3

    .line 524402
    const/4 v5, 0x1

    .line 524403
    if-eqz v3, :cond_ae

    .line 524404
    .line 524405
    const-string v6, "route_data"

    .line 524406
    .line 524407
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v6

    .line 524411
    iput-object v6, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 524412
    .line 524413
    const-string v6, "inTaskTab"

    .line 524414
    .line 524415
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524416
    .line 524417
    .line 524418
    move-result v6

    .line 524419
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v6

    .line 524423
    iput-object v6, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->g:Ljava/lang/Boolean;

    .line 524424
    .line 524425
    const-string v6, "enter_tab_from"

    .line 524426
    .line 524427
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v6

    .line 524431
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524432
    .line 524433
    .line 524434
    move-result v7

    .line 524435
    if-nez v7, :cond_96

    .line 524436
    .line 524437
    goto :goto_ac

    .line 524438
    :cond_96
    const-string v6, "enter_from"

    .line 524439
    .line 524440
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v3

    .line 524444
    instance-of v6, v3, Ljava/lang/String;

    .line 524445
    .line 524446
    if-eqz v6, :cond_aa

    .line 524447
    .line 524448
    move-object v6, v3

    .line 524449
    check-cast v6, Ljava/lang/String;

    .line 524450
    .line 524451
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524452
    .line 524453
    .line 524454
    move-result v3

    .line 524455
    if-nez v3, :cond_aa

    .line 524456
    .line 524457
    goto :goto_ac

    .line 524458
    :cond_aa
    const-string v6, ""

    .line 524459
    .line 524460
    :goto_ac
    iput-object v6, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524461
    .line 524462
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->mg()V

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v3

    .line 524469
    new-instance v6, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;

    .line 524470
    .line 524471
    invoke-direct {v6, p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;-><init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 524475
    .line 524476
    .line 524477
    sget-object v3, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524478
    .line 524479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524480
    .line 524481
    const-string v7, "addRealTaskFragment: "

    .line 524482
    .line 524483
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524484
    .line 524485
    .line 524486
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 524487
    .line 524488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524489
    .line 524490
    .line 524491
    const-string v7, " "

    .line 524492
    .line 524493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524494
    .line 524495
    .line 524496
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 524497
    .line 524498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v7

    .line 524502
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v7

    .line 524506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    .line 524508
    .line 524509
    const-string v7, " "

    .line 524510
    .line 524511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v7

    .line 524518
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v7

    .line 524522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v6

    .line 524529
    new-array v7, v4, [Ljava/lang/Object;

    .line 524530
    .line 524531
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v8

    .line 524535
    const-string v9, "growth"

    .line 524536
    .line 524537
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v6

    .line 524544
    if-nez v6, :cond_107

    .line 524545
    .line 524546
    new-instance v6, Landroid/os/Bundle;

    .line 524547
    .line 524548
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524549
    .line 524550
    .line 524551
    :cond_107
    const-string v7, "page_keep_alive"

    .line 524552
    .line 524553
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524554
    .line 524555
    .line 524556
    :try_start_10c
    const-string v7, "luckycat_lynx_bundle_scheme"

    .line 524557
    .line 524558
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v7

    .line 524562
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v8

    .line 524566
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v9

    .line 524570
    iget-object v10, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->f:Ljava/lang/String;

    .line 524571
    .line 524572
    if-eqz v10, :cond_1a1

    .line 524573
    .line 524574
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v10

    .line 524578
    if-eqz v10, :cond_1a1

    .line 524579
    .line 524580
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v11

    .line 524584
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 524585
    .line 524586
    .line 524587
    move-result v11

    .line 524588
    if-nez v11, :cond_1a1

    .line 524589
    .line 524590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524591
    .line 524592
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v0

    .line 524602
    new-array v7, v4, [Ljava/lang/Object;

    .line 524603
    .line 524604
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v3

    .line 524608
    const-string v9, "growth"

    .line 524609
    .line 524610
    invoke-static {v9, v3, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524611
    .line 524612
    .line 524613
    const-string v0, "enter_from"

    .line 524614
    .line 524615
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0

    .line 524619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524620
    .line 524621
    .line 524622
    move-result v0

    .line 524623
    if-nez v0, :cond_15e

    .line 524624
    .line 524625
    const-string v0, "enter_from"

    .line 524626
    .line 524627
    const-string v3, "enter_from"

    .line 524628
    .line 524629
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v3

    .line 524633
    invoke-static {v8, v0, v3, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v8

    .line 524637
    goto :goto_16e

    .line 524638
    :cond_15e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524639
    .line 524640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524641
    .line 524642
    .line 524643
    move-result v0

    .line 524644
    if-nez v0, :cond_16e

    .line 524645
    .line 524646
    const-string v0, "enter_from"

    .line 524647
    .line 524648
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524649
    .line 524650
    invoke-static {v8, v0, v3, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v8

    .line 524654
    :cond_16e
    :goto_16e
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v9

    .line 524658
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v0

    .line 524662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v0

    .line 524666
    :goto_17a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524667
    .line 524668
    .line 524669
    move-result v3

    .line 524670
    if-eqz v3, :cond_18e

    .line 524671
    .line 524672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v3

    .line 524676
    check-cast v3, Ljava/lang/String;

    .line 524677
    .line 524678
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v7

    .line 524682
    invoke-virtual {v9, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524683
    .line 524684
    .line 524685
    goto :goto_17a

    .line 524686
    :cond_18e
    const-string v0, "inTaskTab"

    .line 524687
    .line 524688
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->g:Ljava/lang/Boolean;

    .line 524689
    .line 524690
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524691
    .line 524692
    .line 524693
    move-result v3

    .line 524694
    if-eqz v3, :cond_19b

    .line 524695
    .line 524696
    const-string v3, "1"

    .line 524697
    .line 524698
    goto :goto_19d

    .line 524699
    :cond_19b
    const-string v3, "0"

    .line 524700
    .line 524701
    :goto_19d
    invoke-virtual {v9, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524702
    .line 524703
    .line 524704
    goto :goto_1b0

    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524706
    .line 524707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524708
    .line 524709
    .line 524710
    move-result v0

    .line 524711
    if-nez v0, :cond_1b0

    .line 524712
    .line 524713
    const-string v0, "enter_from"

    .line 524714
    .line 524715
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->h:Ljava/lang/String;

    .line 524716
    .line 524717
    invoke-virtual {v9, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524718
    .line 524719
    .line 524720
    :cond_1b0
    :goto_1b0
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 524721
    .line 524722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    .line 524724
    .line 524725
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v0

    .line 524729
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v0

    .line 524733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v0

    .line 524737
    :goto_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524738
    .line 524739
    .line 524740
    move-result v3

    .line 524741
    if-eqz v3, :cond_1dd

    .line 524742
    .line 524743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v3

    .line 524747
    check-cast v3, Ljava/util/Map$Entry;

    .line 524748
    .line 524749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v7

    .line 524753
    check-cast v7, Ljava/lang/String;

    .line 524754
    .line 524755
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v3

    .line 524759
    check-cast v3, Ljava/lang/String;

    .line 524760
    .line 524761
    invoke-virtual {v9, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524762
    .line 524763
    .line 524764
    goto :goto_1c1

    .line 524765
    :cond_1dd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v0

    .line 524769
    sget v3, Lqz4/a;->a:I

    .line 524770
    .line 524771
    const-string v3, "activate_type"

    .line 524772
    .line 524773
    if-eqz v0, :cond_1ec

    .line 524774
    .line 524775
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v0

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v0, 0x0

    .line 524781
    :goto_1ed
    if-eqz v0, :cond_1f7

    .line 524782
    .line 524783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524784
    .line 524785
    .line 524786
    move-result v7

    .line 524787
    if-nez v7, :cond_1f6

    .line 524788
    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v5, 0x0

    .line 524791
    :cond_1f7
    :goto_1f7
    if-nez v5, :cond_1fe

    .line 524792
    .line 524793
    if-eqz v9, :cond_1fe

    .line 524794
    .line 524795
    invoke-virtual {v9, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524799
    .line 524800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524801
    .line 524802
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524803
    .line 524804
    .line 524805
    const-string v5, "finalBundleSchema:"

    .line 524806
    .line 524807
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v5

    .line 524814
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v3

    .line 524821
    new-array v5, v4, [Ljava/lang/Object;

    .line 524822
    .line 524823
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v0

    .line 524827
    const-string v7, "growth"

    .line 524828
    .line 524829
    invoke-static {v7, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524830
    .line 524831
    .line 524832
    const-string v0, "luckycat_lynx_bundle_scheme"

    .line 524833
    .line 524834
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v3

    .line 524838
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_10c .. :try_end_229} :catchall_229

    .line 524839
    .line 524840
    .line 524841
    :catchall_229
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 524842
    .line 524843
    .line 524844
    const v0, 0x7f112758

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 524851
    .line 524852
    .line 524853
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524854
    .line 524855
    const-string v1, "addRealTaskFragment: commit"

    .line 524856
    .line 524857
    new-array v2, v4, [Ljava/lang/Object;

    .line 524858
    .line 524859
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v0

    .line 524863
    const-string v3, "growth"

    .line 524864
    .line 524865
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524866
    .line 524867
    .line 524868
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const-string v1, "activate_type"

    .line 327689
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "activate_resource_key"

    .line 327695
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "activate_request_id"

    .line 327701
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "last_consumed_activate_request_id"

    .line 327707
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    sget-object v5, Liz4/d;->a:Liz4/d;

    .line 327720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const/4 v6, 0x0

    .line 327724
    const/4 v7, 0x1

    .line 327725
    if-eqz v1, :cond_38

    .line 327727
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327730
    move-result v8

    .line 327731
    if-nez v8, :cond_36

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v8, 0x0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v8, 0x1

    .line 327737
    :goto_39
    if-eqz v8, :cond_3d

    .line 327739
    const-string v1, "0"

    .line 327741
    :cond_3d
    sput-object v1, Liz4/d;->d:Ljava/lang/String;

    .line 327743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    if-eqz v2, :cond_4a

    .line 327748
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327754
    :cond_4a
    const/4 v6, 0x1

    .line 327755
    :cond_4b
    if-eqz v6, :cond_4f

    .line 327757
    const-string v2, ""

    .line 327759
    :cond_4f
    sput-object v2, Liz4/d;->e:Ljava/lang/String;

    .line 327761
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const-string v1, "activate_type"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "activate_resource_key"

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "activate_request_id"

    .line 327700
    .line 327701
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "last_consumed_activate_request_id"

    .line 327706
    .line 327707
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    sget-object v5, Liz4/d;->a:Liz4/d;

    .line 327719
    .line 327720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const/4 v6, 0x0

    .line 327724
    const/4 v7, 0x1

    .line 327725
    if-eqz v1, :cond_38

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327728
    .line 327729
    .line 327730
    move-result v8

    .line 327731
    if-nez v8, :cond_36

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v8, 0x0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v8, 0x1

    .line 327737
    :goto_39
    if-eqz v8, :cond_3d

    .line 327738
    .line 327739
    const-string v1, "0"

    .line 327740
    .line 327741
    :cond_3d
    sput-object v1, Liz4/d;->d:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    if-eqz v2, :cond_4a

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327753
    .line 327754
    :cond_4a
    const/4 v6, 0x1

    .line 327755
    :cond_4b
    if-eqz v6, :cond_4f

    .line 327756
    .line 327757
    const-string v2, ""

    .line 327758
    .line 327759
    :cond_4f
    sput-object v2, Liz4/d;->e:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 16973829
    instance-of v1, v0, Lpu1/b;

    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973833
    check-cast v0, Lpu1/b;

    .line 16973835
    invoke-interface {v0}, Lpu1/b;->N1()Lpu1/g;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973841
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 16973828
    .line 16973829
    instance-of v1, v0, Lpu1/b;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973832
    .line 16973833
    check-cast v0, Lpu1/b;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lpu1/b;->N1()Lpu1/g;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->h()V

    .line 16973827
    invoke-super {p0, p1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973830
    sget-object p1, Le63/h;->a:Le63/h;

    .line 16973832
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->POLARIS:Lcom/dragon/read/app/launch/LaunchPage;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->h()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-super {p0, p1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p1, Le63/h;->a:Le63/h;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->POLARIS:Lcom/dragon/read/app/launch/LaunchPage;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const p3, 0x7f0508bf

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f1117fa

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->c:Landroid/widget/FrameLayout;

    .line 50659347
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->W4()V

    .line 50659350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659353
    move-result-object p2

    .line 50659354
    sget-object p3, Lt16/q;->a:Lt16/q;

    .line 50659356
    if-nez p2, :cond_1f

    .line 50659358
    goto :goto_3e

    .line 50659359
    :cond_1f
    const-string p3, "block_task_red_packet"

    .line 50659361
    const-string v1, ""

    .line 50659363
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    move-result-object p3

    .line 50659367
    const-string v1, "1"

    .line 50659369
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    move-result p3

    .line 50659373
    if-nez p3, :cond_3d

    .line 50659375
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 50659377
    const-string v1, "0"

    .line 50659379
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result p2

    .line 50659387
    if-nez p2, :cond_3e

    .line 50659389
    :cond_3d
    const/4 v0, 0x1

    .line 50659390
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_41

    .line 50659392
    return-object p1

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->lg()V

    .line 50659396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const p3, 0x7f0508bf

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f1117fa

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->c:Landroid/widget/FrameLayout;

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->W4()V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    sget-object p3, Lt16/q;->a:Lt16/q;

    .line 50659355
    .line 50659356
    if-nez p2, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_3e

    .line 50659359
    :cond_1f
    const-string p3, "block_task_red_packet"

    .line 50659360
    .line 50659361
    const-string v1, ""

    .line 50659362
    .line 50659363
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    const-string v1, "1"

    .line 50659368
    .line 50659369
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    if-nez p3, :cond_3d

    .line 50659374
    .line 50659375
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 50659376
    .line 50659377
    const-string v1, "0"

    .line 50659378
    .line 50659379
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    if-nez p2, :cond_3e

    .line 50659388
    .line 50659389
    :cond_3d
    const/4 v0, 0x1

    .line 50659390
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_41

    .line 50659391
    .line 50659392
    return-object p1

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->lg()V

    .line 50659394
    .line 50659395
    .line 50659396
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    invoke-interface {v0}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    invoke-interface {v0}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "growth"

    .line 262158
    const-string v4, "onTaskFragmentInVisible"

    .line 262160
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageEnd()V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0}, Lpu1/l;->Me()V

    .line 262179
    :cond_23
    sput-boolean v1, Lcom/dragon/read/util/DebugManager;->noCheckThread:Z

    .line 262181
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    sput-boolean v1, Lsy5/b0;->c:Z

    .line 262188
    sget-object v0, Lny5/g;->a:Lny5/g;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    const-string v0, ""

    .line 262195
    sput-object v0, Lny5/g;->b:Ljava/lang/String;

    .line 262197
    sput-object v0, Lny5/g;->c:Ljava/lang/String;

    .line 262199
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a(Z)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "growth"

    .line 262157
    .line 262158
    const-string v4, "onTaskFragmentInVisible"

    .line 262159
    .line 262160
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageEnd()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0}, Lpu1/l;->Me()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sput-boolean v1, Lcom/dragon/read/util/DebugManager;->noCheckThread:Z

    .line 262180
    .line 262181
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sput-boolean v1, Lsy5/b0;->c:Z

    .line 262187
    .line 262188
    sget-object v0, Lny5/g;->a:Lny5/g;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    const-string v0, ""

    .line 262194
    .line 262195
    sput-object v0, Lny5/g;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    sput-object v0, Lny5/g;->c:Ljava/lang/String;

    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a(Z)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onPause()V

    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "growth"

    .line 196622
    const-string v3, "onPause"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "growth"

    .line 196621
    .line 196622
    const-string v3, "onPause"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onResume()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_16

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "growth"

    .line 196622
    const-string v3, "onStart"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "growth"

    .line 196621
    .line 196622
    const-string v3, "onStart"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262147
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "growth"

    .line 262158
    const-string v3, "onStop"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_29

    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->FOREGROUND:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->ENTER_PAGE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262193
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "growth"

    .line 262157
    .line 262158
    const-string v3, "onStop"

    .line 262159
    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_29

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->FOREGROUND:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->ENTER_PAGE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->mg()V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 327688
    if-nez v0, :cond_d

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->lg()V

    .line 327693
    :cond_d
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->j:Z

    .line 327695
    if-eqz v0, :cond_1f

    .line 327697
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const-string v0, "consume_from_main"

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const-string/jumbo v2, "welfare"

    .line 327708
    invoke-static {v0, v1, v1, v2}, Lw16/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    const/4 v1, 0x0

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "growth"

    .line 327722
    const-string v3, "onTaskFragmentVisible"

    .line 327724
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 327729
    const/4 v1, 0x1

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    sput-boolean v1, Lcom/dragon/read/util/DebugManager;->noCheckThread:Z

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 327736
    invoke-interface {v0}, Lpu1/l;->C1()V

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327744
    move-result-object v0

    .line 327745
    sget-object v2, Lcom/dragon/read/polaris/model/PolarisResumeType;->NONE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 327747
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 327750
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->k()V

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a(Z)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->mg()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 327687
    .line 327688
    if-nez v0, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->lg()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->j:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_1f

    .line 327696
    .line 327697
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "consume_from_main"

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    const-string/jumbo v2, "welfare"

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0, v1, v1, v2}, Lw16/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    const/4 v1, 0x0

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "growth"

    .line 327721
    .line 327722
    const-string v3, "onTaskFragmentVisible"

    .line 327723
    .line 327724
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    sput-boolean v1, Lcom/dragon/read/util/DebugManager;->noCheckThread:Z

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lpu1/l;->C1()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sget-object v2, Lcom/dragon/read/polaris/model/PolarisResumeType;->NONE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 327746
    .line 327747
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->k()V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 327754
    .line 327755
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a(Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


