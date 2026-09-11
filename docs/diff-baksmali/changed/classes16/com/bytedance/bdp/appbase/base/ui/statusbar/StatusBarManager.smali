## classes16/com/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80b72

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 262160
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262163
    move-result-object v0

    .line 262164
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262172
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->init(Landroid/content/Context;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80b72

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 262159
    .line 262160
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->init(Landroid/content/Context;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_ui_statusbar_StatusBarManager_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_ui_statusbar_StatusBarManager_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_ui_statusbar_StatusBarManager_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static dispatchStatusBarHeightChange(I)V
[MOD-CHANGED]
.method public static dispatchStatusBarHeightChange(I)V
    .registers 2

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 17039362
    if-eq v0, p0, :cond_26

    .line 17039364
    sput p0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 17039366
    sget-object p0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039368
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039384
    if-eqz v0, :cond_c

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lp70/a;

    .line 17039392
    if-eqz v0, :cond_c

    .line 17039394
    invoke-interface {v0}, Lp70/a;->a()V

    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchStatusBarHeightChange(I)V
    .registers 2

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 17039361
    .line 17039362
    if-eq v0, p0, :cond_26

    .line 17039363
    .line 17039364
    sput p0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_c

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lp70/a;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_c

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lp70/a;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-void
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1e

    .line 17104900
    if-lt v0, v1, :cond_22

    .line 17104902
    const-string/jumbo v0, "window"

    .line 17104905
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    move-result-object p0

    .line 17104909
    check-cast p0, Landroid/view/WindowManager;

    .line 17104911
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17104926
    move-result-object p0

    .line 17104927
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 17104929
    goto :goto_63

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "dimen"

    .line 17104936
    const-string v2, "android"

    .line 17104938
    const-string/jumbo v3, "status_bar_height"

    .line 17104941
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_ui_statusbar_StatusBarManager_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104944
    move-result v0

    .line 17104945
    if-lez v0, :cond_3c

    .line 17104947
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    if-nez v0, :cond_62

    .line 17104959
    :try_start_3f
    const-string v1, "com.android.internal.R$dimen"

    .line 17104961
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104992
    move-result p0
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :catchall_62
    :cond_62
    move p0, v0

    .line 17104995
    :goto_63
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1e

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_22

    .line 17104901
    .line 17104902
    const-string/jumbo v0, "window"

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    check-cast p0, Landroid/view/WindowManager;

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 17104928
    .line 17104929
    goto :goto_63

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "dimen"

    .line 17104935
    .line 17104936
    const-string v2, "android"

    .line 17104937
    .line 17104938
    const-string/jumbo v3, "status_bar_height"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_ui_statusbar_StatusBarManager_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-lez v0, :cond_3c

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    if-nez v0, :cond_62

    .line 17104958
    .line 17104959
    :try_start_3f
    const-string v1, "com.android.internal.R$dimen"

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :catchall_62
    :cond_62
    move p0, v0

    .line 17104995
    :goto_63
    return p0
.end method


.method private static init(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static init(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16842755
    move-result p0

    .line 16842756
    sput p0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private static init(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    sput p0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->statusBarHeight:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static registerStatusBarHeightChangeListener(Lp70/a;)V
[MOD-CHANGED]
.method public static registerStatusBarHeightChangeListener(Lp70/a;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039378
    if-eqz v1, :cond_6

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lp70/a;

    .line 17039386
    if-eqz v1, :cond_6

    .line 17039388
    if-ne v1, p0, :cond_6

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039393
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    sget-object v1, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039401
    invoke-interface {p0}, Lp70/a;->a()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerStatusBarHeightChangeListener(Lp70/a;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_6

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lp70/a;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_6

    .line 17039387
    .line 17039388
    if-ne v1, p0, :cond_6

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v1, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p0}, Lp70/a;->a()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static setStatusBarDarkMode(ZLandroid/app/Activity;)Z
[MOD-CHANGED]
.method public static setStatusBarDarkMode(ZLandroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751043
    move-result-object p1

    .line 33751044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 v1, 0x17

    .line 33751048
    if-lt v0, v1, :cond_1e

    .line 33751050
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751057
    move-result v0

    .line 33751058
    if-eqz p0, :cond_17

    .line 33751060
    or-int/lit16 p0, v0, 0x2000

    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    and-int/lit16 p0, v0, -0x2001

    .line 33751065
    :goto_19
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static setStatusBarDarkMode(ZLandroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    .line 33751046
    const/16 v1, 0x17

    .line 33751047
    .line 33751048
    if-lt v0, v1, :cond_1e

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-eqz p0, :cond_17

    .line 33751059
    .line 33751060
    or-int/lit16 p0, v0, 0x2000

    .line 33751061
    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    and-int/lit16 p0, v0, -0x2001

    .line 33751064
    .line 33751065
    :goto_19
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751066
    .line 33751067
    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    :goto_1f
    return p0
.end method


.method public static unRegisterStatusBarHeightChangeListener(Lp70/a;)V
[MOD-CHANGED]
.method public static unRegisterStatusBarHeightChangeListener(Lp70/a;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039378
    if-eqz v1, :cond_6

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lp70/a;

    .line 17039386
    if-eqz v1, :cond_6

    .line 17039388
    if-ne v1, p0, :cond_6

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterStatusBarHeightChangeListener(Lp70/a;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/base/ui/statusbar/StatusBarManager;->listeners:Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_6

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lp70/a;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_6

    .line 17039387
    .line 17039388
    if-ne v1, p0, :cond_6

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


