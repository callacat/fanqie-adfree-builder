## classes18/com/bytedance/novel/story/container/activity/NovelContainerActivity.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x878ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->Companion:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$Companion;

    .line 196622
    const-string v0, "NovelContainerActivity"

    .line 196624
    sput-object v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->TAG:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x878ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->Companion:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$Companion;

    .line 196621
    .line 196622
    const-string v0, "NovelContainerActivity"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->TAG:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/config/ContainerConfig;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 262154
    const-string v0, ""

    .line 262156
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->currentSchema:Ljava/lang/String;

    .line 262158
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262160
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262167
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262170
    iput-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 262172
    new-instance v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 262177
    iput-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletLifeCycle:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 262179
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/config/ContainerConfig;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->currentSchema:Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletLifeCycle:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public static com_bytedance_novel_story_container_activity_NovelContainerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
[MOD-CHANGED]
.method public static com_bytedance_novel_story_container_activity_NovelContainerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->NovelContainerActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_novel_story_container_activity_NovelContainerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->NovelContainerActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_bytedance_novel_story_container_activity_NovelContainerActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_bytedance_novel_story_container_activity_NovelContainerActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string/jumbo v2, "startActivity-aop"

    .line 50528264
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528269
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->NovelContainerActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_novel_story_container_activity_NovelContainerActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string/jumbo v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528274
    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->NovelContainerActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method private static final finish$lambda-8(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
[MOD-CHANGED]
.method private static final finish$lambda-8(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->finishDirectly()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final finish$lambda-8(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->finishDirectly()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final initBullet()V
[MOD-CHANGED]
.method private final initBullet()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletInited:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletInited:Z

    .line 327688
    new-instance v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const-string v2, "novel_sdk_bid"

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 327704
    const-class v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 327706
    new-instance v2, Lf51/a;

    .line 327708
    invoke-direct {v2}, Lf51/a;-><init>()V

    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 327714
    sget-object v1, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 327722
    move-result-object v1

    .line 327723
    if-nez v1, :cond_2f

    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Lcom/bytedance/novel/base/IAppBusiness;->getBulletResourceLoaderConfig()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    :goto_33
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327733
    if-eqz v2, :cond_3c

    .line 327735
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 327740
    :cond_3c
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 327742
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method private final initBullet()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletInited:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletInited:Z

    .line 327687
    .line 327688
    new-instance v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "novel_sdk_bid"

    .line 327700
    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const-class v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 327705
    .line 327706
    new-instance v2, Lf51/a;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lf51/a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-nez v1, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Lcom/bytedance/novel/base/IAppBusiness;->getBulletResourceLoaderConfig()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    :goto_33
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327732
    .line 327733
    if-eqz v2, :cond_3c

    .line 327734
    .line 327735
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method private final initContentView()V
[MOD-CHANGED]
.method private final initContentView()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 327682
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->STORY_READER:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    move-result v1

    .line 327690
    const v2, 0x7f07013b

    .line 327693
    const v3, 0x7f0700fe

    .line 327696
    const v4, 0x7f051708

    .line 327699
    if-eqz v1, :cond_2b

    .line 327701
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327704
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_27

    .line 327715
    invoke-virtual {v0, p0, v4}, Lcom/bytedance/novel/base/IAppBusiness;->setBookOpenAnimContentViewAndPlay(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 327718
    goto :goto_4c

    .line 327719
    :cond_27
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 327722
    goto :goto_4c

    .line 327723
    :cond_2b
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->LYNX_POPUP:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327725
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_46

    .line 327733
    const v0, 0x7f0700ef

    .line 327736
    const/4 v1, 0x0

    .line 327737
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327740
    const v0, 0x7f051709

    .line 327743
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->animateUp()V

    .line 327749
    goto :goto_4c

    .line 327750
    :cond_46
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 327753
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private final initContentView()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->STORY_READER:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const v2, 0x7f07013b

    .line 327691
    .line 327692
    .line 327693
    const v3, 0x7f0700fe

    .line 327694
    .line 327695
    .line 327696
    const v4, 0x7f051708

    .line 327697
    .line 327698
    .line 327699
    if-eqz v1, :cond_2b

    .line 327700
    .line 327701
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_27

    .line 327714
    .line 327715
    invoke-virtual {v0, p0, v4}, Lcom/bytedance/novel/base/IAppBusiness;->setBookOpenAnimContentViewAndPlay(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_4c

    .line 327719
    :cond_27
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_4c

    .line 327723
    :cond_2b
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->LYNX_POPUP:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_46

    .line 327732
    .line 327733
    const v0, 0x7f0700ef

    .line 327734
    .line 327735
    .line 327736
    const/4 v1, 0x0

    .line 327737
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327738
    .line 327739
    .line 327740
    const v0, 0x7f051709

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->animateUp()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4c

    .line 327750
    :cond_46
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method private final initPath()V
[MOD-CHANGED]
.method private final initPath()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "schema"

    .line 458759
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458762
    move-result-object v0

    .line 458763
    if-nez v0, :cond_e

    .line 458765
    goto :goto_21

    .line 458766
    :cond_e
    sget-object v1, Lcom/bytedance/novel/service/inter/INovelAudioApi;->a:Lcom/bytedance/novel/service/inter/INovelAudioApi$Companion;

    .line 458768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    sget-object v1, Lcom/bytedance/novel/service/inter/INovelAudioApi$Companion;->b:Lkotlin/Lazy;

    .line 458773
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458776
    move-result-object v1

    .line 458777
    check-cast v1, Lcom/bytedance/novel/service/inter/INovelAudioApi;

    .line 458779
    if-nez v1, :cond_1e

    .line 458781
    goto :goto_21

    .line 458782
    :cond_1e
    invoke-interface {v1}, Lcom/bytedance/novel/service/inter/INovelAudioApi;->a()V

    .line 458785
    :goto_21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458788
    move-result-object v0

    .line 458789
    const-string/jumbo v1, "url"

    .line 458792
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    move-result-object v2

    .line 458796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458799
    move-result-object v3

    .line 458800
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 458803
    const-string v4, "_novelsdk_millis"

    .line 458805
    const-string v5, "_novelsdk_scene"

    .line 458807
    const-string v6, "_novelsdk_is_gold"

    .line 458809
    const-string v7, "_novelsdk_read_url"

    .line 458811
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 458814
    move-result-object v4

    .line 458815
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458818
    move-result-object v4

    .line 458819
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458822
    move-result-object v5

    .line 458823
    const/4 v6, 0x0

    .line 458824
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458827
    check-cast v5, Ljava/lang/Iterable;

    .line 458829
    new-instance v7, Ljava/util/ArrayList;

    .line 458831
    const/16 v8, 0xa

    .line 458833
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458836
    move-result v8

    .line 458837
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458840
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458843
    move-result-object v5

    .line 458844
    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    move-result v8

    .line 458848
    if-eqz v8, :cond_82

    .line 458850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458853
    move-result-object v8

    .line 458854
    check-cast v8, Ljava/lang/String;

    .line 458856
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458859
    move-result v9

    .line 458860
    if-eqz v9, :cond_6f

    .line 458862
    goto :goto_7c

    .line 458863
    :cond_6f
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458866
    move-result v9

    .line 458867
    if-nez v9, :cond_7c

    .line 458869
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458872
    move-result-object v9

    .line 458873
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458876
    :cond_7c
    :goto_7c
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458878
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458881
    goto :goto_5c

    .line 458882
    :cond_82
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458885
    move-result-object v4

    .line 458886
    const-string/jumbo v5, "use_xbridge3"

    .line 458889
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458892
    move-result v4

    .line 458893
    if-nez v4, :cond_94

    .line 458895
    const-string v4, "1"

    .line 458897
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458900
    :cond_94
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458903
    move-result-object v0

    .line 458904
    const-string v4, "appTheme"

    .line 458906
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458909
    move-result v0

    .line 458910
    const/4 v5, 0x1

    .line 458911
    if-nez v0, :cond_c0

    .line 458913
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 458915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 458921
    move-result-object v0

    .line 458922
    if-nez v0, :cond_ad

    .line 458924
    goto :goto_b5

    .line 458925
    :cond_ad
    invoke-virtual {v0}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 458928
    move-result v0

    .line 458929
    if-ne v0, v5, :cond_b5

    .line 458931
    const/4 v0, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    const/4 v0, 0x0

    .line 458934
    :goto_b6
    if-eqz v0, :cond_bb

    .line 458936
    const-string v0, "dark"

    .line 458938
    goto :goto_bd

    .line 458939
    :cond_bb
    const-string v0, "light"

    .line 458941
    :goto_bd
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458944
    :cond_c0
    if-eqz v2, :cond_d9

    .line 458946
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    move-result-object v2

    .line 458950
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458953
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458956
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458959
    move-result-object v0

    .line 458960
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458967
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->currentSchema:Ljava/lang/String;

    .line 458969
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 458971
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->currentSchema:Ljava/lang/String;

    .line 458973
    iput-object v1, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 458975
    :try_start_df
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458977
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458980
    move-result-object v1

    .line 458981
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    move-result-object v1
    :try_end_e9
    .catchall {:try_start_df .. :try_end_e9} :catchall_ea

    .line 458985
    goto :goto_f5

    .line 458986
    :catchall_ea
    move-exception v1

    .line 458987
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458989
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458992
    move-result-object v1

    .line 458993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    move-result-object v1

    .line 458997
    :goto_f5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459000
    move-result v3

    .line 459001
    if-eqz v3, :cond_fc

    .line 459003
    const/4 v1, 0x0

    .line 459004
    :cond_fc
    check-cast v1, Landroid/net/Uri;

    .line 459006
    iput-object v1, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a:Landroid/net/Uri;

    .line 459008
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 459010
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 459016
    sget-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 459018
    if-nez v2, :cond_10e

    .line 459020
    const-string v2, ""

    .line 459022
    :cond_10e
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 459024
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a()Ljava/lang/String;

    .line 459027
    move-result-object v1

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459036
    move-result v0

    .line 459037
    if-nez v0, :cond_121

    .line 459039
    const/4 v0, 0x1

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v0, 0x0

    .line 459042
    :goto_122
    const-string v3, "novel_container_launch_start"

    .line 459044
    const-string/jumbo v4, "type"

    .line 459047
    const/4 v7, 0x2

    .line 459048
    const-string/jumbo v8, "url_empty"

    .line 459051
    if-eqz v0, :cond_14b

    .line 459053
    new-array v0, v7, [Lkotlin/Pair;

    .line 459055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459058
    move-result-object v2

    .line 459059
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459062
    move-result-object v2

    .line 459063
    aput-object v2, v0, v6

    .line 459065
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459068
    move-result-object v1

    .line 459069
    aput-object v1, v0, v5

    .line 459071
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459074
    move-result-object v0

    .line 459075
    invoke-static {v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459078
    move-result-object v0

    .line 459079
    invoke-static {v3, v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459082
    goto :goto_19a

    .line 459083
    :cond_14b
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 459085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 459091
    move-result-object v0

    .line 459092
    invoke-static {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 459095
    move-result-object v2

    .line 459096
    invoke-static {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 459099
    move-result-object v9

    .line 459100
    invoke-static {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 459103
    move-result-object v0

    .line 459104
    const/4 v10, 0x5

    .line 459105
    new-array v10, v10, [Lkotlin/Pair;

    .line 459107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459110
    move-result-object v11

    .line 459111
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459114
    move-result-object v8

    .line 459115
    aput-object v8, v10, v6

    .line 459117
    const-string/jumbo v6, "parent_enterfrom"

    .line 459120
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459123
    move-result-object v2

    .line 459124
    aput-object v2, v10, v5

    .line 459126
    const-string v2, "host"

    .line 459128
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459131
    move-result-object v2

    .line 459132
    aput-object v2, v10, v7

    .line 459134
    const-string/jumbo v2, "path"

    .line 459137
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459140
    move-result-object v0

    .line 459141
    const/4 v2, 0x3

    .line 459142
    aput-object v0, v10, v2

    .line 459144
    const/4 v0, 0x4

    .line 459145
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459148
    move-result-object v1

    .line 459149
    aput-object v1, v10, v0

    .line 459151
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459154
    move-result-object v0

    .line 459155
    invoke-static {v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459158
    move-result-object v0

    .line 459159
    invoke-static {v3, v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459162
    :goto_19a
    return-void
.end method

[INNER-ORIGINAL]
.method private final initPath()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "schema"

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    if-nez v0, :cond_e

    .line 458764
    .line 458765
    goto :goto_21

    .line 458766
    :cond_e
    sget-object v1, Lcom/bytedance/novel/service/inter/INovelAudioApi;->a:Lcom/bytedance/novel/service/inter/INovelAudioApi$Companion;

    .line 458767
    .line 458768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    sget-object v1, Lcom/bytedance/novel/service/inter/INovelAudioApi$Companion;->b:Lkotlin/Lazy;

    .line 458772
    .line 458773
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    check-cast v1, Lcom/bytedance/novel/service/inter/INovelAudioApi;

    .line 458778
    .line 458779
    if-nez v1, :cond_1e

    .line 458780
    .line 458781
    goto :goto_21

    .line 458782
    :cond_1e
    invoke-interface {v1}, Lcom/bytedance/novel/service/inter/INovelAudioApi;->a()V

    .line 458783
    .line 458784
    .line 458785
    :goto_21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    const-string/jumbo v1, "url"

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 458801
    .line 458802
    .line 458803
    const-string v4, "_novelsdk_millis"

    .line 458804
    .line 458805
    const-string v5, "_novelsdk_scene"

    .line 458806
    .line 458807
    const-string v6, "_novelsdk_is_gold"

    .line 458808
    .line 458809
    const-string v7, "_novelsdk_read_url"

    .line 458810
    .line 458811
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    const/4 v6, 0x0

    .line 458824
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458825
    .line 458826
    .line 458827
    check-cast v5, Ljava/lang/Iterable;

    .line 458828
    .line 458829
    new-instance v7, Ljava/util/ArrayList;

    .line 458830
    .line 458831
    const/16 v8, 0xa

    .line 458832
    .line 458833
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458834
    .line 458835
    .line 458836
    move-result v8

    .line 458837
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458838
    .line 458839
    .line 458840
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v8

    .line 458848
    if-eqz v8, :cond_82

    .line 458849
    .line 458850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v8

    .line 458854
    check-cast v8, Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v9

    .line 458860
    if-eqz v9, :cond_6f

    .line 458861
    .line 458862
    goto :goto_7c

    .line 458863
    :cond_6f
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458864
    .line 458865
    .line 458866
    move-result v9

    .line 458867
    if-nez v9, :cond_7c

    .line 458868
    .line 458869
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v9

    .line 458873
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    :goto_7c
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458877
    .line 458878
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    goto :goto_5c

    .line 458882
    :cond_82
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v4

    .line 458886
    const-string/jumbo v5, "use_xbridge3"

    .line 458887
    .line 458888
    .line 458889
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v4

    .line 458893
    if-nez v4, :cond_94

    .line 458894
    .line 458895
    const-string v4, "1"

    .line 458896
    .line 458897
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    const-string v4, "appTheme"

    .line 458905
    .line 458906
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v0

    .line 458910
    const/4 v5, 0x1

    .line 458911
    if-nez v0, :cond_c0

    .line 458912
    .line 458913
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    if-nez v0, :cond_ad

    .line 458923
    .line 458924
    goto :goto_b5

    .line 458925
    :cond_ad
    invoke-virtual {v0}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v0

    .line 458929
    if-ne v0, v5, :cond_b5

    .line 458930
    .line 458931
    const/4 v0, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    const/4 v0, 0x0

    .line 458934
    :goto_b6
    if-eqz v0, :cond_bb

    .line 458935
    .line 458936
    const-string v0, "dark"

    .line 458937
    .line 458938
    goto :goto_bd

    .line 458939
    :cond_bb
    const-string v0, "light"

    .line 458940
    .line 458941
    :goto_bd
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    if-eqz v2, :cond_d9

    .line 458945
    .line 458946
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458965
    .line 458966
    .line 458967
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->currentSchema:Ljava/lang/String;

    .line 458968
    .line 458969
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 458970
    .line 458971
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->currentSchema:Ljava/lang/String;

    .line 458972
    .line 458973
    iput-object v1, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 458974
    .line 458975
    :try_start_df
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458976
    .line 458977
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1
    :try_end_e9
    .catchall {:try_start_df .. :try_end_e9} :catchall_ea

    .line 458985
    goto :goto_f5

    .line 458986
    :catchall_ea
    move-exception v1

    .line 458987
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458988
    .line 458989
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    :goto_f5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v3

    .line 459001
    if-eqz v3, :cond_fc

    .line 459002
    .line 459003
    const/4 v1, 0x0

    .line 459004
    :cond_fc
    check-cast v1, Landroid/net/Uri;

    .line 459005
    .line 459006
    iput-object v1, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a:Landroid/net/Uri;

    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 459015
    .line 459016
    sget-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 459017
    .line 459018
    if-nez v2, :cond_10e

    .line 459019
    .line 459020
    const-string v2, ""

    .line 459021
    .line 459022
    :cond_10e
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 459023
    .line 459024
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459032
    .line 459033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459034
    .line 459035
    .line 459036
    move-result v0

    .line 459037
    if-nez v0, :cond_121

    .line 459038
    .line 459039
    const/4 v0, 0x1

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v0, 0x0

    .line 459042
    :goto_122
    const-string v3, "novel_container_launch_start"

    .line 459043
    .line 459044
    const-string/jumbo v4, "type"

    .line 459045
    .line 459046
    .line 459047
    const/4 v7, 0x2

    .line 459048
    const-string/jumbo v8, "url_empty"

    .line 459049
    .line 459050
    .line 459051
    if-eqz v0, :cond_14b

    .line 459052
    .line 459053
    new-array v0, v7, [Lkotlin/Pair;

    .line 459054
    .line 459055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v2

    .line 459063
    aput-object v2, v0, v6

    .line 459064
    .line 459065
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    aput-object v1, v0, v5

    .line 459070
    .line 459071
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    invoke-static {v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-static {v3, v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459080
    .line 459081
    .line 459082
    goto :goto_19a

    .line 459083
    :cond_14b
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 459084
    .line 459085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459086
    .line 459087
    .line 459088
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    invoke-static {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    invoke-static {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v9

    .line 459100
    invoke-static {v0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    const/4 v10, 0x5

    .line 459105
    new-array v10, v10, [Lkotlin/Pair;

    .line 459106
    .line 459107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v11

    .line 459111
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v8

    .line 459115
    aput-object v8, v10, v6

    .line 459116
    .line 459117
    const-string/jumbo v6, "parent_enterfrom"

    .line 459118
    .line 459119
    .line 459120
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v2

    .line 459124
    aput-object v2, v10, v5

    .line 459125
    .line 459126
    const-string v2, "host"

    .line 459127
    .line 459128
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v2

    .line 459132
    aput-object v2, v10, v7

    .line 459133
    .line 459134
    const-string/jumbo v2, "path"

    .line 459135
    .line 459136
    .line 459137
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    const/4 v2, 0x3

    .line 459142
    aput-object v0, v10, v2

    .line 459143
    .line 459144
    const/4 v0, 0x4

    .line 459145
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v1

    .line 459149
    aput-object v1, v10, v0

    .line 459150
    .line 459151
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v0

    .line 459155
    invoke-static {v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    invoke-static {v3, v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459160
    .line 459161
    .line 459162
    :goto_19a
    return-void
.end method


.method private final initUI()V
[MOD-CHANGED]
.method private final initUI()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletLifeCycle:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 393229
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 393232
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393234
    if-nez v0, :cond_18

    .line 393236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v0, v2

    .line 393240
    :cond_18
    invoke-virtual {v0, p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setRenderListener(Le51/e;)V

    .line 393243
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393245
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->c:Lkotlin/Lazy;

    .line 393247
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Ljava/lang/Boolean;

    .line 393253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_71

    .line 393259
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393261
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->d:Lkotlin/Lazy;

    .line 393263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/Boolean;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_71

    .line 393275
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393277
    if-nez v0, :cond_43

    .line 393279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    move-object v0, v2

    .line 393283
    :cond_43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393286
    move-result-object v0

    .line 393287
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393289
    if-eqz v3, :cond_71

    .line 393291
    move-object v3, v0

    .line 393292
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 393294
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393296
    invoke-virtual {p0, p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393299
    move-result v5

    .line 393300
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 393302
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393304
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393307
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393309
    if-nez v3, :cond_63

    .line 393311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    move-object v3, v2

    .line 393315
    :cond_63
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393318
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393320
    if-nez v0, :cond_6e

    .line 393322
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    move-object v0, v2

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393331
    iget-object v3, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 393333
    if-nez v3, :cond_79

    .line 393335
    const/4 v3, -0x1

    .line 393336
    goto :goto_83

    .line 393337
    :cond_79
    const-string v4, "novel_business"

    .line 393339
    const/4 v5, 0x0

    .line 393340
    const/4 v6, 0x0

    .line 393341
    const/4 v7, 0x6

    .line 393342
    const/4 v8, 0x0

    .line 393343
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393346
    move-result v3

    .line 393347
    :goto_83
    if-ltz v3, :cond_dc

    .line 393349
    :try_start_85
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393351
    iget-object v4, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 393353
    if-nez v4, :cond_8d

    .line 393355
    move-object v0, v2

    .line 393356
    goto :goto_ae

    .line 393357
    :cond_8d
    const-string v5, "novel_business"

    .line 393359
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    const-string v3, "novel_lynx"

    .line 393370
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393373
    move-result v0

    .line 393374
    if-eqz v0, :cond_a3

    .line 393376
    const-string v0, "lynxview"

    .line 393378
    goto :goto_a6

    .line 393379
    :cond_a3
    const-string/jumbo v0, "webview"

    .line 393382
    :goto_a6
    move-object v6, v0

    .line 393383
    const/4 v7, 0x0

    .line 393384
    const/4 v8, 0x4

    .line 393385
    const/4 v9, 0x0

    .line 393386
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    :goto_ae
    if-eqz v0, :cond_b9

    .line 393392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393395
    move-result v3

    .line 393396
    if-nez v3, :cond_b7

    .line 393398
    goto :goto_b9

    .line 393399
    :cond_b7
    const/4 v3, 0x0

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    const/4 v3, 0x1

    .line 393402
    :goto_ba
    if-eqz v3, :cond_be

    .line 393404
    move-object v0, v2

    .line 393405
    goto :goto_c2

    .line 393406
    :cond_be
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393409
    move-result-object v0

    .line 393410
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_85 .. :try_end_c6} :catchall_c7

    .line 393414
    goto :goto_d2

    .line 393415
    :catchall_c7
    move-exception v0

    .line 393416
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    move-result-object v0

    .line 393426
    :goto_d2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393429
    move-result v3

    .line 393430
    if-eqz v3, :cond_d9

    .line 393432
    move-object v0, v2

    .line 393433
    :cond_d9
    check-cast v0, Landroid/net/Uri;

    .line 393435
    goto :goto_de

    .line 393436
    :cond_dc
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a:Landroid/net/Uri;

    .line 393438
    :goto_de
    move-object v4, v0

    .line 393439
    if-nez v4, :cond_e2

    .line 393441
    goto :goto_f3

    .line 393442
    :cond_e2
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393444
    if-nez v0, :cond_eb

    .line 393446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393449
    move-object v3, v2

    .line 393450
    goto :goto_ec

    .line 393451
    :cond_eb
    move-object v3, v0

    .line 393452
    :goto_ec
    const/4 v5, 0x0

    .line 393453
    const/4 v6, 0x0

    .line 393454
    const/4 v7, 0x6

    .line 393455
    const/4 v8, 0x0

    .line 393456
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 393459
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method private final initUI()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletLifeCycle:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 393228
    .line 393229
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393233
    .line 393234
    if-nez v0, :cond_18

    .line 393235
    .line 393236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v0, v2

    .line 393240
    :cond_18
    invoke-virtual {v0, p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setRenderListener(Le51/e;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393244
    .line 393245
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->c:Lkotlin/Lazy;

    .line 393246
    .line 393247
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Ljava/lang/Boolean;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_71

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393260
    .line 393261
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->d:Lkotlin/Lazy;

    .line 393262
    .line 393263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/Boolean;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_71

    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393276
    .line 393277
    if-nez v0, :cond_43

    .line 393278
    .line 393279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    move-object v0, v2

    .line 393283
    :cond_43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393288
    .line 393289
    if-eqz v3, :cond_71

    .line 393290
    .line 393291
    move-object v3, v0

    .line 393292
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 393293
    .line 393294
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393295
    .line 393296
    invoke-virtual {p0, p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 393301
    .line 393302
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393303
    .line 393304
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393308
    .line 393309
    if-nez v3, :cond_63

    .line 393310
    .line 393311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    move-object v3, v2

    .line 393315
    :cond_63
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393319
    .line 393320
    if-nez v0, :cond_6e

    .line 393321
    .line 393322
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    move-object v0, v2

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393330
    .line 393331
    iget-object v3, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 393332
    .line 393333
    if-nez v3, :cond_79

    .line 393334
    .line 393335
    const/4 v3, -0x1

    .line 393336
    goto :goto_83

    .line 393337
    :cond_79
    const-string v4, "novel_business"

    .line 393338
    .line 393339
    const/4 v5, 0x0

    .line 393340
    const/4 v6, 0x0

    .line 393341
    const/4 v7, 0x6

    .line 393342
    const/4 v8, 0x0

    .line 393343
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    :goto_83
    if-ltz v3, :cond_dc

    .line 393348
    .line 393349
    :try_start_85
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393350
    .line 393351
    iget-object v4, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 393352
    .line 393353
    if-nez v4, :cond_8d

    .line 393354
    .line 393355
    move-object v0, v2

    .line 393356
    goto :goto_ae

    .line 393357
    :cond_8d
    const-string v5, "novel_business"

    .line 393358
    .line 393359
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const-string v3, "novel_lynx"

    .line 393369
    .line 393370
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    if-eqz v0, :cond_a3

    .line 393375
    .line 393376
    const-string v0, "lynxview"

    .line 393377
    .line 393378
    goto :goto_a6

    .line 393379
    :cond_a3
    const-string/jumbo v0, "webview"

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    move-object v6, v0

    .line 393383
    const/4 v7, 0x0

    .line 393384
    const/4 v8, 0x4

    .line 393385
    const/4 v9, 0x0

    .line 393386
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    :goto_ae
    if-eqz v0, :cond_b9

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393393
    .line 393394
    .line 393395
    move-result v3

    .line 393396
    if-nez v3, :cond_b7

    .line 393397
    .line 393398
    goto :goto_b9

    .line 393399
    :cond_b7
    const/4 v3, 0x0

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    const/4 v3, 0x1

    .line 393402
    :goto_ba
    if-eqz v3, :cond_be

    .line 393403
    .line 393404
    move-object v0, v2

    .line 393405
    goto :goto_c2

    .line 393406
    :cond_be
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_85 .. :try_end_c6} :catchall_c7

    .line 393414
    goto :goto_d2

    .line 393415
    :catchall_c7
    move-exception v0

    .line 393416
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393417
    .line 393418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    :goto_d2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393427
    .line 393428
    .line 393429
    move-result v3

    .line 393430
    if-eqz v3, :cond_d9

    .line 393431
    .line 393432
    move-object v0, v2

    .line 393433
    :cond_d9
    check-cast v0, Landroid/net/Uri;

    .line 393434
    .line 393435
    goto :goto_de

    .line 393436
    :cond_dc
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a:Landroid/net/Uri;

    .line 393437
    .line 393438
    :goto_de
    move-object v4, v0

    .line 393439
    if-nez v4, :cond_e2

    .line 393440
    .line 393441
    goto :goto_f3

    .line 393442
    :cond_e2
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393443
    .line 393444
    if-nez v0, :cond_eb

    .line 393445
    .line 393446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    move-object v3, v2

    .line 393450
    goto :goto_ec

    .line 393451
    :cond_eb
    move-object v3, v0

    .line 393452
    :goto_ec
    const/4 v5, 0x0

    .line 393453
    const/4 v6, 0x0

    .line 393454
    const/4 v7, 0x6

    .line 393455
    const/4 v8, 0x0

    .line 393456
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 393457
    .line 393458
    .line 393459
    :goto_f3
    return-void
.end method


.method private static final onEvent$lambda-6(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static final onEvent$lambda-6(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 50528261
    if-nez p0, :cond_d

    .line 50528263
    const-string p0, ""

    .line 50528265
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528268
    const/4 p0, 0x0

    .line 50528269
    :cond_d
    new-instance v0, Le51/b;

    .line 50528271
    if-nez p2, :cond_16

    .line 50528273
    new-instance p2, Lorg/json/JSONObject;

    .line 50528275
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50528278
    :cond_16
    invoke-direct {v0, p1, p2}, Le51/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528281
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onEvent$lambda-6(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 50528260
    .line 50528261
    if-nez p0, :cond_d

    .line 50528262
    .line 50528263
    const-string p0, ""

    .line 50528264
    .line 50528265
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p0, 0x0

    .line 50528269
    :cond_d
    new-instance v0, Le51/b;

    .line 50528270
    .line 50528271
    if-nez p2, :cond_16

    .line 50528272
    .line 50528273
    new-instance p2, Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    invoke-direct {v0, p1, p2}, Le51/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
[MOD-CHANGED]
.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lorg/json/JSONObject;

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    const-string/jumbo p1, "{}"

    .line 16973843
    :cond_13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    const-string/jumbo p1, "{}"

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method private final render()V
[MOD-CHANGED]
.method private final render()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lf41/c;->a:Lf41/c$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lf41/c$a;->b:Lf41/c;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-interface {v0}, Lf41/c;->b()Lf41/a;

    .line 327693
    :goto_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    new-instance v1, Lorg/json/JSONObject;

    .line 327700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    const-string v2, "novelSDKInfo"

    .line 327705
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    new-instance v1, Lorg/json/JSONObject;

    .line 327710
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327713
    const-string v2, "appInfo"

    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    const/4 v1, 0x0

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const-string/jumbo v2, "use_native_render"

    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    new-instance v1, Lorg/json/JSONObject;

    .line 327731
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    const-string v3, "data"

    .line 327736
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327741
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_7a

    .line 327747
    new-instance v1, Lorg/json/JSONObject;

    .line 327749
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327752
    const/4 v4, 0x1

    .line 327753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v4

    .line 327757
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327765
    move-result-object v2

    .line 327766
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    move-result v4

    .line 327770
    if-eqz v4, :cond_77

    .line 327772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327775
    move-result-object v4

    .line 327776
    check-cast v4, Lkotlin/Pair;

    .line 327778
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327781
    move-result-object v5

    .line 327782
    check-cast v5, Ljava/lang/String;

    .line 327784
    new-instance v6, Lorg/json/JSONObject;

    .line 327786
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327789
    move-result-object v4

    .line 327790
    check-cast v4, Ljava/lang/String;

    .line 327792
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327795
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327798
    goto :goto_56

    .line 327799
    :cond_77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    :cond_7a
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 327804
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->tryRender()V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method private final render()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lf41/c;->a:Lf41/c$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lf41/c$a;->b:Lf41/c;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-interface {v0}, Lf41/c;->b()Lf41/a;

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "novelSDKInfo"

    .line 327704
    .line 327705
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Lorg/json/JSONObject;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "appInfo"

    .line 327714
    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    const/4 v1, 0x0

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string/jumbo v2, "use_native_render"

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v3, "data"

    .line 327735
    .line 327736
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_7a

    .line 327746
    .line 327747
    new-instance v1, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const/4 v4, 0x1

    .line 327753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327761
    .line 327762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v4

    .line 327770
    if-eqz v4, :cond_77

    .line 327771
    .line 327772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v4

    .line 327776
    check-cast v4, Lkotlin/Pair;

    .line 327777
    .line 327778
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v5

    .line 327782
    check-cast v5, Ljava/lang/String;

    .line 327783
    .line 327784
    new-instance v6, Lorg/json/JSONObject;

    .line 327785
    .line 327786
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v4

    .line 327790
    check-cast v4, Ljava/lang/String;

    .line 327791
    .line 327792
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327796
    .line 327797
    .line 327798
    goto :goto_56

    .line 327799
    :cond_77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    iput-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 327803
    .line 327804
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->tryRender()V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method private static final tryRender$lambda-5(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
[MOD-CHANGED]
.method private static final tryRender$lambda-5(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iget-object p0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 16973847
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateData(Ljava/util/Map;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final tryRender$lambda-5(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iget-object p0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateData(Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public final animateBottom()V
[MOD-CHANGED]
.method public final animateBottom()V
    .registers 12

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->isDownAnimating:Z

    .line 262147
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x1

    .line 262152
    const/4 v5, 0x0

    .line 262153
    const/4 v6, 0x1

    .line 262154
    const/4 v7, 0x0

    .line 262155
    const/4 v8, 0x1

    .line 262156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262158
    move-object v1, v10

    .line 262159
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262162
    new-instance v1, Ll41/b;

    .line 262164
    const v2, 0x3e75c28f    # 0.24f

    .line 262167
    const v3, 0x3f428f5c    # 0.76f

    .line 262170
    invoke-direct {v1, v3, v2}, Ll41/b;-><init>(FF)V

    .line 262173
    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262176
    const-wide/16 v1, 0x258

    .line 262178
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 262181
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 262184
    new-instance v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;

    .line 262186
    invoke-direct {v0, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 262189
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262192
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->rootView:Landroid/view/View;

    .line 262194
    if-nez v0, :cond_35

    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateBottom()V
    .registers 12

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->isDownAnimating:Z

    .line 262146
    .line 262147
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x1

    .line 262152
    const/4 v5, 0x0

    .line 262153
    const/4 v6, 0x1

    .line 262154
    const/4 v7, 0x0

    .line 262155
    const/4 v8, 0x1

    .line 262156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262157
    .line 262158
    move-object v1, v10

    .line 262159
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Ll41/b;

    .line 262163
    .line 262164
    const v2, 0x3e75c28f    # 0.24f

    .line 262165
    .line 262166
    .line 262167
    const v3, 0x3f428f5c    # 0.76f

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v1, v3, v2}, Ll41/b;-><init>(FF)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262174
    .line 262175
    .line 262176
    const-wide/16 v1, 0x258

    .line 262177
    .line 262178
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;

    .line 262185
    .line 262186
    invoke-direct {v0, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->rootView:Landroid/view/View;

    .line 262193
    .line 262194
    if-nez v0, :cond_35

    .line 262195
    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


.method public final animateUp()V
[MOD-CHANGED]
.method public final animateUp()V
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x1

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/4 v5, 0x1

    .line 262151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262153
    const/4 v7, 0x1

    .line 262154
    const/4 v8, 0x0

    .line 262155
    move-object v0, v9

    .line 262156
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262159
    new-instance v0, Ll41/b;

    .line 262161
    const v1, 0x3e75c28f    # 0.24f

    .line 262164
    const v2, 0x3f428f5c    # 0.76f

    .line 262167
    invoke-direct {v0, v2, v1}, Ll41/b;-><init>(FF)V

    .line 262170
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262173
    const-wide/16 v0, 0x190

    .line 262175
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 262178
    const/4 v0, 0x1

    .line 262179
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 262182
    const v0, 0x7f1125a2

    .line 262185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262188
    move-result-object v0

    .line 262189
    if-nez v0, :cond_30

    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateUp()V
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x1

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/4 v5, 0x1

    .line 262151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262152
    .line 262153
    const/4 v7, 0x1

    .line 262154
    const/4 v8, 0x0

    .line 262155
    move-object v0, v9

    .line 262156
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Ll41/b;

    .line 262160
    .line 262161
    const v1, 0x3e75c28f    # 0.24f

    .line 262162
    .line 262163
    .line 262164
    const v2, 0x3f428f5c    # 0.76f

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {v0, v2, v1}, Ll41/b;-><init>(FF)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262171
    .line 262172
    .line 262173
    const-wide/16 v0, 0x190

    .line 262174
    .line 262175
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 262180
    .line 262181
    .line 262182
    const v0, 0x7f1125a2

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-nez v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 327682
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->STORY_READER:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    move-result v1

    .line 327690
    const v2, 0x7f070107

    .line 327693
    const v3, 0x7f07013b

    .line 327696
    if-eqz v1, :cond_2a

    .line 327698
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    goto :goto_26

    .line 327710
    :cond_1e
    new-instance v1, Lcom/bytedance/novel/story/container/activity/a;

    .line 327712
    invoke-direct {v1, p0}, Lcom/bytedance/novel/story/container/activity/a;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 327715
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/novel/base/IAppBusiness;->executeBookExitAnim(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 327718
    :goto_26
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->LYNX_POPUP:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327724
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_3d

    .line 327732
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->isDownAnimating:Z

    .line 327734
    if-eqz v0, :cond_39

    .line 327736
    return-void

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->animateBottom()V

    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327744
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->finishDirectly()V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->STORY_READER:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const v2, 0x7f070107

    .line 327691
    .line 327692
    .line 327693
    const v3, 0x7f07013b

    .line 327694
    .line 327695
    .line 327696
    if-eqz v1, :cond_2a

    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_26

    .line 327710
    :cond_1e
    new-instance v1, Lcom/bytedance/novel/story/container/activity/a;

    .line 327711
    .line 327712
    invoke-direct {v1, p0}, Lcom/bytedance/novel/story/container/activity/a;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/novel/base/IAppBusiness;->executeBookExitAnim(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    sget-object v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->LYNX_POPUP:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_3d

    .line 327731
    .line 327732
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->isDownAnimating:Z

    .line 327733
    .line 327734
    if-eqz v0, :cond_39

    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->animateBottom()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->finishDirectly()V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final finishDirectly()V
[MOD-CHANGED]
.method public final finishDirectly()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishDirectly()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getInitStartTime()J
[MOD-CHANGED]
.method public final getInitStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInitStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLynxElementByIdSelector(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final getLynxElementByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    move-object v0, v1

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    .line 16973845
    if-eqz v2, :cond_1d

    .line 16973847
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLynxElementByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_f

    .line 16973832
    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v0, v1

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    .line 16973844
    .line 16973845
    if-eqz v2, :cond_1d

    .line 16973846
    .line 16973847
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method


.method public final getMNovelContainerManager()Lg51/a;
[MOD-CHANGED]
.method public final getMNovelContainerManager()Lg51/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelContainerManager:Lg51/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMNovelContainerManager()Lg51/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelContainerManager:Lg51/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public onComplete(Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public onComplete(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->render()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->dataPreloadMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->render()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.novel.story.container.activity.NovelContainerActivity"

    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170441
    invoke-super {p0, p1}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170444
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17170446
    sget-object v3, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->TAG:Ljava/lang/String;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v3, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initPath()V

    .line 17170457
    sget-object p1, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170468
    goto :goto_28

    .line 17170469
    :cond_25
    invoke-virtual {p1, p0}, Lcom/bytedance/novel/base/IAppBusiness;->onContainerCreate(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17170472
    :goto_28
    sget-object p1, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    new-instance p1, Ljava/util/HashMap;

    .line 17170479
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170482
    invoke-static {p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v3, "novel_container_launch_init"

    .line 17170488
    invoke-static {v3, p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170491
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initBullet()V

    .line 17170494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170497
    move-result-wide v3

    .line 17170498
    iput-wide v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 17170500
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initContentView()V

    .line 17170503
    new-instance p1, Lcom/bytedance/novel/story/container/impl/a;

    .line 17170505
    const-string v3, "NovelContainer"

    .line 17170507
    iget-wide v4, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 17170509
    invoke-direct {p1, v4, v5, v3, v2}, Lcom/bytedance/novel/story/container/impl/a;-><init>(JLjava/lang/String;Z)V

    .line 17170512
    const v2, 0x7f1125a2

    .line 17170515
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object v2

    .line 17170519
    iput-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->rootView:Landroid/view/View;

    .line 17170521
    const v2, 0x7f1125a4

    .line 17170524
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v2

    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    check-cast v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 17170534
    iput-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    const-string v5, ""

    .line 17170539
    if-nez v2, :cond_71

    .line 17170541
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object v2, v4

    .line 17170545
    :cond_71
    invoke-virtual {v2, p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setExtra(Lcom/bytedance/novel/story/container/impl/a;)V

    .line 17170548
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 17170550
    if-nez p1, :cond_7c

    .line 17170552
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v4, p1

    .line 17170557
    :goto_7d
    new-instance p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;

    .line 17170559
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 17170562
    invoke-virtual {v4, p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCancelReportInterceptor(Le51/c;)V

    .line 17170565
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170568
    new-instance p1, Lg51/a;

    .line 17170570
    invoke-direct {p1, p0, p0}, Lg51/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 17170573
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelContainerManager:Lg51/a;

    .line 17170575
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initUI()V

    .line 17170578
    const p1, 0x7f1130d1

    .line 17170581
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170584
    move-result-object p1

    .line 17170585
    check-cast p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 17170587
    if-nez p1, :cond_9e

    .line 17170589
    goto :goto_ac

    .line 17170590
    :cond_9e
    new-instance v2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$2;

    .line 17170592
    invoke-direct {v2, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$2;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 17170595
    iget-object p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 17170597
    iget-object p1, p1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 17170599
    check-cast p1, Ljava/util/HashSet;

    .line 17170601
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170604
    :goto_ac
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.novel.story.container.activity.NovelContainerActivity"

    .line 17170433
    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-super {p0, p1}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->TAG:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v3, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initPath()V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object p1, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_28

    .line 17170469
    :cond_25
    invoke-virtual {p1, p0}, Lcom/bytedance/novel/base/IAppBusiness;->onContainerCreate(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :goto_28
    sget-object p1, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance p1, Ljava/util/HashMap;

    .line 17170478
    .line 17170479
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v3, "novel_container_launch_init"

    .line 17170487
    .line 17170488
    invoke-static {v3, p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initBullet()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v3

    .line 17170498
    iput-wide v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 17170499
    .line 17170500
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initContentView()V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance p1, Lcom/bytedance/novel/story/container/impl/a;

    .line 17170504
    .line 17170505
    const-string v3, "NovelContainer"

    .line 17170506
    .line 17170507
    iget-wide v4, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 17170508
    .line 17170509
    invoke-direct {p1, v4, v5, v3, v2}, Lcom/bytedance/novel/story/container/impl/a;-><init>(JLjava/lang/String;Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    const v2, 0x7f1125a2

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    iput-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->rootView:Landroid/view/View;

    .line 17170520
    .line 17170521
    const v2, 0x7f1125a4

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    check-cast v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 17170533
    .line 17170534
    iput-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 17170535
    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    const-string v5, ""

    .line 17170538
    .line 17170539
    if-nez v2, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v2, v4

    .line 17170545
    :cond_71
    invoke-virtual {v2, p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setExtra(Lcom/bytedance/novel/story/container/impl/a;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v4, p1

    .line 17170557
    :goto_7d
    new-instance p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;

    .line 17170558
    .line 17170559
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v4, p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCancelReportInterceptor(Le51/c;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance p1, Lg51/a;

    .line 17170569
    .line 17170570
    invoke-direct {p1, p0, p0}, Lg51/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelContainerManager:Lg51/a;

    .line 17170574
    .line 17170575
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initUI()V

    .line 17170576
    .line 17170577
    .line 17170578
    const p1, 0x7f1130d1

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    check-cast p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 17170586
    .line 17170587
    if-nez p1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_ac

    .line 17170590
    :cond_9e
    new-instance v2, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$2;

    .line 17170591
    .line 17170592
    invoke-direct {v2, p0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$2;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 17170598
    .line 17170599
    check-cast p1, Ljava/util/HashSet;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262152
    if-nez v0, :cond_e

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletLifeCycle:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 262160
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262163
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262175
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/novel/base/IAppBusiness;->syncCloudBookRecordData()V

    .line 262190
    :goto_2e
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletLifeCycle:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$bulletLifeCycle$1;

    .line 262159
    .line 262160
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/novel/base/IAppBusiness;->syncCloudBookRecordData()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33751046
    if-nez v0, :cond_e

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    new-instance v1, Lcom/bytedance/novel/story/container/activity/c;

    .line 33751056
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/novel/story/container/activity/c;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_e

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    new-instance v1, Lcom/bytedance/novel/story/container/activity/c;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/novel/story/container/activity/c;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public onRenderFinish()V
[MOD-CHANGED]
.method public onRenderFinish()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [Lkotlin/Pair;

    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v3

    .line 393225
    iget-wide v5, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->loadStartTime:J

    .line 393227
    sub-long/2addr v3, v5

    .line 393228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393231
    move-result-object v3

    .line 393232
    const-string v4, "cost"

    .line 393234
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    aput-object v3, v2, v4

    .line 393241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393244
    move-result-wide v5

    .line 393245
    iget-wide v7, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 393247
    sub-long/2addr v5, v7

    .line 393248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393251
    move-result-object v3

    .line 393252
    const-string v5, "container_cost"

    .line 393254
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393257
    move-result-object v3

    .line 393258
    const/4 v5, 0x1

    .line 393259
    aput-object v3, v2, v5

    .line 393261
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393268
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 393275
    iget-object v2, v2, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    const-string v3, "novel_lynx"

    .line 393286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_63

    .line 393292
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 393294
    if-nez v2, :cond_52

    .line 393296
    const/4 v2, 0x0

    .line 393297
    goto :goto_59

    .line 393298
    :cond_52
    const-string/jumbo v3, "url"

    .line 393301
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v2

    .line 393305
    :goto_59
    if-nez v2, :cond_5e

    .line 393307
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 393309
    goto :goto_65

    .line 393310
    :cond_5e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393313
    move-result-object v2

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 393317
    :goto_65
    const-string v3, "novel_single_story_view_first_screen"

    .line 393319
    const-string/jumbo v6, "type"

    .line 393322
    const-string/jumbo v7, "url_empty"

    .line 393325
    if-eqz v2, :cond_bf

    .line 393327
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 393330
    move-result-object v8

    .line 393331
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 393334
    move-result-object v9

    .line 393335
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 393338
    move-result-object v10

    .line 393339
    new-instance v11, Lorg/json/JSONObject;

    .line 393341
    const/4 v12, 0x5

    .line 393342
    new-array v12, v12, [Lkotlin/Pair;

    .line 393344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v13

    .line 393348
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393351
    move-result-object v7

    .line 393352
    aput-object v7, v12, v4

    .line 393354
    const-string/jumbo v4, "parent_enterfrom"

    .line 393357
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    move-result-object v4

    .line 393361
    aput-object v4, v12, v5

    .line 393363
    const-string v4, "host"

    .line 393365
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    move-result-object v4

    .line 393369
    aput-object v4, v12, v1

    .line 393371
    const-string/jumbo v1, "path"

    .line 393374
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393377
    move-result-object v1

    .line 393378
    const/4 v4, 0x3

    .line 393379
    aput-object v1, v12, v4

    .line 393381
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393388
    move-result-object v1

    .line 393389
    const/4 v2, 0x4

    .line 393390
    aput-object v1, v12, v2

    .line 393392
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393399
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 393401
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 393403
    invoke-interface {v1, v3, v11, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393406
    goto :goto_e3

    .line 393407
    :cond_bf
    new-instance v2, Lorg/json/JSONObject;

    .line 393409
    new-array v1, v1, [Lkotlin/Pair;

    .line 393411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393414
    move-result-object v8

    .line 393415
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393418
    move-result-object v7

    .line 393419
    aput-object v7, v1, v4

    .line 393421
    const-string v4, "none"

    .line 393423
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393426
    move-result-object v4

    .line 393427
    aput-object v4, v1, v5

    .line 393429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393436
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 393438
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 393440
    invoke-interface {v1, v3, v2, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393443
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderFinish()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [Lkotlin/Pair;

    .line 393220
    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v3

    .line 393225
    iget-wide v5, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->loadStartTime:J

    .line 393226
    .line 393227
    sub-long/2addr v3, v5

    .line 393228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    const-string v4, "cost"

    .line 393233
    .line 393234
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    aput-object v3, v2, v4

    .line 393240
    .line 393241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v5

    .line 393245
    iget-wide v7, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 393246
    .line 393247
    sub-long/2addr v5, v7

    .line 393248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const-string v5, "container_cost"

    .line 393253
    .line 393254
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    const/4 v5, 0x1

    .line 393259
    aput-object v3, v2, v5

    .line 393260
    .line 393261
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->uiConfig:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 393274
    .line 393275
    iget-object v2, v2, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    const-string v3, "novel_lynx"

    .line 393285
    .line 393286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_63

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 393293
    .line 393294
    if-nez v2, :cond_52

    .line 393295
    .line 393296
    const/4 v2, 0x0

    .line 393297
    goto :goto_59

    .line 393298
    :cond_52
    const-string/jumbo v3, "url"

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    :goto_59
    if-nez v2, :cond_5e

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 393308
    .line 393309
    goto :goto_65

    .line 393310
    :cond_5e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    iget-object v2, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->lastUri:Landroid/net/Uri;

    .line 393316
    .line 393317
    :goto_65
    const-string v3, "novel_single_story_view_first_screen"

    .line 393318
    .line 393319
    const-string/jumbo v6, "type"

    .line 393320
    .line 393321
    .line 393322
    const-string/jumbo v7, "url_empty"

    .line 393323
    .line 393324
    .line 393325
    if-eqz v2, :cond_bf

    .line 393326
    .line 393327
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v8

    .line 393331
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v9

    .line 393335
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v10

    .line 393339
    new-instance v11, Lorg/json/JSONObject;

    .line 393340
    .line 393341
    const/4 v12, 0x5

    .line 393342
    new-array v12, v12, [Lkotlin/Pair;

    .line 393343
    .line 393344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v13

    .line 393348
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v7

    .line 393352
    aput-object v7, v12, v4

    .line 393353
    .line 393354
    const-string/jumbo v4, "parent_enterfrom"

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    aput-object v4, v12, v5

    .line 393362
    .line 393363
    const-string v4, "host"

    .line 393364
    .line 393365
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    aput-object v4, v12, v1

    .line 393370
    .line 393371
    const-string/jumbo v1, "path"

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    const/4 v4, 0x3

    .line 393379
    aput-object v1, v12, v4

    .line 393380
    .line 393381
    invoke-static {v2}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    const/4 v2, 0x4

    .line 393390
    aput-object v1, v12, v2

    .line 393391
    .line 393392
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393397
    .line 393398
    .line 393399
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 393400
    .line 393401
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 393402
    .line 393403
    invoke-interface {v1, v3, v11, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_e3

    .line 393407
    :cond_bf
    new-instance v2, Lorg/json/JSONObject;

    .line 393408
    .line 393409
    new-array v1, v1, [Lkotlin/Pair;

    .line 393410
    .line 393411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v8

    .line 393415
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v7

    .line 393419
    aput-object v7, v1, v4

    .line 393420
    .line 393421
    const-string v4, "none"

    .line 393422
    .line 393423
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v4

    .line 393427
    aput-object v4, v1, v5

    .line 393428
    .line 393429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393434
    .line 393435
    .line 393436
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 393437
    .line 393438
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 393439
    .line 393440
    invoke-interface {v1, v3, v2, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393441
    .line 393442
    .line 393443
    :goto_e3
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.bytedance.novel.story.container.activity.NovelContainerActivity"

    .line 262146
    const-string/jumbo v1, "onResume"

    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262153
    invoke-super {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->onResume()V

    .line 262156
    sget-object v3, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 262158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    if-nez v3, :cond_19

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 262172
    move-result v3

    .line 262173
    if-ne v3, v2, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 262179
    sget-object v5, Lcom/bytedance/novel/story/container/util/NovelPageType;->LYNX_POPUP:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 262181
    iget-object v5, v5, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 262183
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    move-result v3

    .line 262187
    if-nez v3, :cond_3b

    .line 262189
    if-eqz v2, :cond_32

    .line 262191
    const/high16 v2, -0x1000000

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, -0x1

    .line 262195
    :goto_33
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->rootView:Landroid/view/View;

    .line 262197
    if-nez v3, :cond_38

    .line 262199
    goto :goto_3b

    .line 262200
    :cond_38
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262203
    :cond_3b
    :goto_3b
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.bytedance.novel.story.container.activity.NovelContainerActivity"

    .line 262145
    .line 262146
    const-string/jumbo v1, "onResume"

    .line 262147
    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262151
    .line 262152
    .line 262153
    invoke-super {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->onResume()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v3, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 262157
    .line 262158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    if-nez v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/novel/base/IAppBusiness;->isDarkMode()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-ne v3, v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 262178
    .line 262179
    sget-object v5, Lcom/bytedance/novel/story/container/util/NovelPageType;->LYNX_POPUP:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 262180
    .line 262181
    iget-object v5, v5, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v3

    .line 262187
    if-nez v3, :cond_3b

    .line 262188
    .line 262189
    if-eqz v2, :cond_32

    .line 262190
    .line 262191
    const/high16 v2, -0x1000000

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, -0x1

    .line 262195
    :goto_33
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->rootView:Landroid/view/View;

    .line 262196
    .line 262197
    if-nez v3, :cond_38

    .line 262198
    .line 262199
    goto :goto_3b

    .line 262200
    :cond_38
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final tryRender()V
[MOD-CHANGED]
.method public final tryRender()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->containerLoadSucceed:Z

    .line 327682
    if-eqz v0, :cond_69

    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->hasRender:Z

    .line 327686
    if-nez v0, :cond_69

    .line 327688
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 327690
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_69

    .line 327696
    iget-wide v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 327698
    const-wide/16 v2, 0x0

    .line 327700
    cmp-long v4, v0, v2

    .line 327702
    if-eqz v4, :cond_54

    .line 327704
    sget-object v0, Ld51/b;->a:Ld51/b;

    .line 327706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327709
    move-result-wide v1

    .line 327710
    iget-wide v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 327712
    sub-long/2addr v1, v3

    .line 327713
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 327715
    const-string/jumbo v4, "use_native_render"

    .line 327718
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    new-instance v4, Lorg/json/JSONObject;

    .line 327736
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    const-string v5, "cost"

    .line 327741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "empty"

    .line 327750
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    const-string v1, "novel_sdk_lynx_update_state"

    .line 327761
    invoke-static {v0, v1, v4}, Ld51/b;->a(Ld51/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327764
    :cond_54
    const/4 v0, 0x1

    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->hasRender:Z

    .line 327767
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 327769
    if-nez v0, :cond_61

    .line 327771
    const-string v0, ""

    .line 327773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    const/4 v0, 0x0

    .line 327777
    :cond_61
    new-instance v1, Lcom/bytedance/novel/story/container/activity/b;

    .line 327779
    invoke-direct {v1, p0}, Lcom/bytedance/novel/story/container/activity/b;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 327782
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryRender()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->containerLoadSucceed:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_69

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->hasRender:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_69

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_69

    .line 327695
    .line 327696
    iget-wide v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 327697
    .line 327698
    const-wide/16 v2, 0x0

    .line 327699
    .line 327700
    cmp-long v4, v0, v2

    .line 327701
    .line 327702
    if-eqz v4, :cond_54

    .line 327703
    .line 327704
    sget-object v0, Ld51/b;->a:Ld51/b;

    .line 327705
    .line 327706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v1

    .line 327710
    iget-wide v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->initStart:J

    .line 327711
    .line 327712
    sub-long/2addr v1, v3

    .line 327713
    iget-object v3, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->renderData:Ljava/util/Map;

    .line 327714
    .line 327715
    const-string/jumbo v4, "use_native_render"

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    new-instance v4, Lorg/json/JSONObject;

    .line 327735
    .line 327736
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    const-string v5, "cost"

    .line 327740
    .line 327741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "empty"

    .line 327749
    .line 327750
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    const-string v1, "novel_sdk_lynx_update_state"

    .line 327760
    .line 327761
    invoke-static {v0, v1, v4}, Ld51/b;->a(Ld51/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    const/4 v0, 0x1

    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->hasRender:Z

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 327768
    .line 327769
    if-nez v0, :cond_61

    .line 327770
    .line 327771
    const-string v0, ""

    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v0, 0x0

    .line 327777
    :cond_61
    new-instance v1, Lcom/bytedance/novel/story/container/activity/b;

    .line 327778
    .line 327779
    invoke-direct {v1, p0}, Lcom/bytedance/novel/story/container/activity/b;-><init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


