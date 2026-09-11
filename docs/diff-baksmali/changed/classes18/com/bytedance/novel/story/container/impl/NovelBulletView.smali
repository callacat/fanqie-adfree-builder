## classes18/com/bytedance/novel/story/container/impl/NovelBulletView.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/NovelBulletView$Companion$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/NovelBulletView$Companion$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->TAG$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659338
    move-result-wide p1

    .line 50659339
    iput-wide p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 50659341
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659343
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659346
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadStartCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659348
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659350
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659353
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadEndCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659355
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659357
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659360
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659364
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659367
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659369
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659371
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659374
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderFailCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659376
    const/4 p1, 0x1

    .line 50659377
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 50659379
    sget-object p1, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    new-instance p1, Ljava/util/HashMap;

    .line 50659386
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659389
    invoke-static {p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 50659392
    move-result-object p1

    .line 50659393
    const-string p2, "novel_bullet_init"

    .line 50659395
    invoke-static {p2, p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659398
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->addListeners()V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-wide p1

    .line 50659339
    iput-wide p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 50659340
    .line 50659341
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659342
    .line 50659343
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadStartCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659347
    .line 50659348
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659349
    .line 50659350
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadEndCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659354
    .line 50659355
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659356
    .line 50659357
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659361
    .line 50659362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659363
    .line 50659364
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659368
    .line 50659369
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659370
    .line 50659371
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderFailCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659375
    .line 50659376
    const/4 p1, 0x1

    .line 50659377
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 50659378
    .line 50659379
    sget-object p1, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p1, Ljava/util/HashMap;

    .line 50659385
    .line 50659386
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    const-string p2, "novel_bullet_init"

    .line 50659394
    .line 50659395
    invoke-static {p2, p1}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->addListeners()V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final addListeners()V
[MOD-CHANGED]
.method private final addListeners()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0, v1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    instance-of v1, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 262159
    if-eqz v1, :cond_20

    .line 262161
    move-object v1, v0

    .line 262162
    check-cast v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 262164
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262167
    move-result-object v1

    .line 262168
    new-instance v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;

    .line 262170
    invoke-direct {v2, p0, v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;-><init>(Lcom/bytedance/novel/story/container/impl/NovelBulletView;Landroid/app/Activity;)V

    .line 262173
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final addListeners()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0, v1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    instance-of v1, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 262158
    .line 262159
    if-eqz v1, :cond_20

    .line 262160
    .line 262161
    move-object v1, v0

    .line 262162
    check-cast v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-instance v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;

    .line 262169
    .line 262170
    invoke-direct {v2, p0, v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$b;-><init>(Lcom/bytedance/novel/story/container/impl/NovelBulletView;Landroid/app/Activity;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method private final monitorPageSource(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final monitorPageSource(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 16973826
    const-class v1, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 16973834
    iget-boolean v0, v0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->needMonitor:Z

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance v0, Lcom/bytedance/novel/story/container/impl/b;

    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/novel/story/container/impl/b;-><init>(Landroid/net/Uri;)V

    .line 16973844
    sget-object p1, Ll41/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973846
    new-instance v1, Ll41/d$a;

    .line 16973848
    invoke-direct {v1, v0}, Ll41/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973851
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method private final monitorPageSource(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 16973833
    .line 16973834
    iget-boolean v0, v0, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->needMonitor:Z

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance v0, Lcom/bytedance/novel/story/container/impl/b;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/novel/story/container/impl/b;-><init>(Landroid/net/Uri;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Ll41/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973845
    .line 16973846
    new-instance v1, Ll41/d$a;

    .line 16973847
    .line 16973848
    invoke-direct {v1, v0}, Ll41/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method private static final monitorPageSource$lambda-9(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private static final monitorPageSource$lambda-9(Landroid/net/Uri;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170441
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170443
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170446
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {p0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170458
    const-string/jumbo v3, "url"

    .line 17170461
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170476
    invoke-static {p0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170483
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170498
    sget-object v3, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 17170500
    const-class v4, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170502
    invoke-virtual {v3, v4}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170508
    iget-object v4, v4, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetTypeList:Ljava/util/List;

    .line 17170510
    const-class v5, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170512
    invoke-virtual {v3, v5}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170518
    iget-object v3, v3, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetPathList:Ljava/util/List;

    .line 17170520
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v2

    .line 17170524
    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v5

    .line 17170528
    const-string v6, ""

    .line 17170530
    const-string/jumbo v7, "uri"

    .line 17170533
    const-string/jumbo v8, "story_container_source"

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    const/4 v10, 0x2

    .line 17170538
    if-eqz v5, :cond_9c

    .line 17170540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v5

    .line 17170544
    check-cast v5, Ljava/lang/String;

    .line 17170546
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v11

    .line 17170550
    :cond_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v12

    .line 17170554
    if-eqz v12, :cond_5c

    .line 17170556
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v12

    .line 17170560
    check-cast v12, Ljava/lang/String;

    .line 17170562
    invoke-static {v5, v12, v0, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170565
    move-result v12

    .line 17170566
    if-eqz v12, :cond_76

    .line 17170568
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17170570
    iget-object v0, v0, Lu41/c;->f:Lp41/i;

    .line 17170572
    new-instance v1, Lorg/json/JSONObject;

    .line 17170574
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v0, v8, p0}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object v1

    .line 17170592
    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_d5

    .line 17170598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Ljava/lang/String;

    .line 17170604
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170607
    move-result-object v3

    .line 17170608
    :cond_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    move-result v5

    .line 17170612
    if-eqz v5, :cond_a0

    .line 17170614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    move-result-object v5

    .line 17170618
    check-cast v5, Ljava/lang/String;

    .line 17170620
    invoke-static {v2, v5, v0, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170623
    move-result v5

    .line 17170624
    if-eqz v5, :cond_b0

    .line 17170626
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17170628
    iget-object v0, v0, Lu41/c;->f:Lp41/i;

    .line 17170630
    new-instance v1, Lorg/json/JSONObject;

    .line 17170632
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170635
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170638
    move-result-object p0

    .line 17170639
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    invoke-virtual {v0, v8, p0}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method private static final monitorPageSource$lambda-9(Landroid/net/Uri;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    const-string/jumbo v3, "url"

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p0}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v3, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 17170499
    .line 17170500
    const-class v4, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170507
    .line 17170508
    iget-object v4, v4, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetTypeList:Ljava/util/List;

    .line 17170509
    .line 17170510
    const-class v5, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v5}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Lcom/bytedance/novel/config/StoryContainerSourceSetting;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/bytedance/novel/config/StoryContainerSourceSetting;->targetPathList:Ljava/util/List;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    const-string v6, ""

    .line 17170529
    .line 17170530
    const-string/jumbo v7, "uri"

    .line 17170531
    .line 17170532
    .line 17170533
    const-string/jumbo v8, "story_container_source"

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    const/4 v10, 0x2

    .line 17170538
    if-eqz v5, :cond_9c

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    check-cast v5, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v11

    .line 17170550
    :cond_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v12

    .line 17170554
    if-eqz v12, :cond_5c

    .line 17170555
    .line 17170556
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v12

    .line 17170560
    check-cast v12, Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v5, v12, v0, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v12

    .line 17170566
    if-eqz v12, :cond_76

    .line 17170567
    .line 17170568
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Lu41/c;->f:Lp41/i;

    .line 17170571
    .line 17170572
    new-instance v1, Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0, v8, p0}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_d5

    .line 17170597
    .line 17170598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    :cond_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v5

    .line 17170612
    if-eqz v5, :cond_a0

    .line 17170613
    .line 17170614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v5

    .line 17170618
    check-cast v5, Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-static {v2, v5, v0, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v5

    .line 17170624
    if-eqz v5, :cond_b0

    .line 17170625
    .line 17170626
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17170627
    .line 17170628
    iget-object v0, v0, Lu41/c;->f:Lp41/i;

    .line 17170629
    .line 17170630
    new-instance v1, Lorg/json/JSONObject;

    .line 17170631
    .line 17170632
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p0

    .line 17170639
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0, v8, p0}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


.method private final sendJsMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final sendJsMessage(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 17039369
    if-eqz v1, :cond_33

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "javascript:if(window.ToutiaoJSBridge && window.ToutiaoJSBridge._handleMessageFromToutiao){window.ToutiaoJSBridge._handleMessageFromToutiao("

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, ")}else if(window.JSBridge && window.JSBridge._handleMessageFromApp){ window.JSBridge && window.JSBridge._handleMessageFromApp("

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, ")} else if(window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp){ window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp("

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string p1, ")}console.info(window.Page)"

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast v0, Landroid/webkit/WebView;

    .line 17039408
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendJsMessage(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_33

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "javascript:if(window.ToutiaoJSBridge && window.ToutiaoJSBridge._handleMessageFromToutiao){window.ToutiaoJSBridge._handleMessageFromToutiao("

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, ")}else if(window.JSBridge && window.JSBridge._handleMessageFromApp){ window.JSBridge && window.JSBridge._handleMessageFromApp("

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, ")} else if(window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp){ window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp("

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, ")}console.info(window.Page)"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast v0, Landroid/webkit/WebView;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    goto :goto_27

    .line 33816586
    :cond_a
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 33816588
    if-eqz v1, :cond_14

    .line 33816590
    check-cast v0, Landroid/webkit/WebView;

    .line 33816592
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816598
    sget-object p2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    const-string p1, "[addJavascriptInterface] no view"

    .line 33816612
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_27

    .line 33816586
    :cond_a
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_14

    .line 33816589
    .line 33816590
    check-cast v0, Landroid/webkit/WebView;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816597
    .line 33816598
    sget-object p2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "[addJavascriptInterface] no view"

    .line 33816611
    .line 33816612
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public dispatchHideLoading()V
[MOD-CHANGED]
.method public dispatchHideLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196610
    sget-object v1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-string v0, "hideLoading"

    .line 196624
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchHideLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "hideLoading"

    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public dispatchShowLoading()V
[MOD-CHANGED]
.method public dispatchShowLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196610
    sget-object v1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-string/jumbo v0, "onHideLoading"

    .line 196625
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchShowLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string/jumbo v0, "onHideLoading"

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_30

    .line 33816587
    :cond_b
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816591
    check-cast v0, Landroid/webkit/WebView;

    .line 33816593
    instance-of v1, p2, Landroid/webkit/ValueCallback;

    .line 33816595
    if-eqz v1, :cond_18

    .line 33816597
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816604
    goto :goto_30

    .line 33816605
    :cond_1d
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816607
    sget-object p2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    const-string p1, "[evaluateJavascript] no view"

    .line 33816621
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_30

    .line 33816587
    :cond_b
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816590
    .line 33816591
    check-cast v0, Landroid/webkit/WebView;

    .line 33816592
    .line 33816593
    instance-of v1, p2, Landroid/webkit/ValueCallback;

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_18

    .line 33816596
    .line 33816597
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_30

    .line 33816605
    :cond_1d
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816606
    .line 33816607
    sget-object p2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "[evaluateJavascript] no view"

    .line 33816620
    .line 33816621
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    goto :goto_2f

    .line 262156
    :cond_c
    instance-of v0, v1, Landroid/app/Activity;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    check-cast v1, Landroid/app/Activity;

    .line 262162
    goto :goto_30

    .line 262163
    :cond_13
    instance-of v0, v1, Landroid/app/Application;

    .line 262165
    if-nez v0, :cond_2f

    .line 262167
    instance-of v0, v1, Landroid/app/Service;

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_2f

    .line 262172
    :cond_1c
    if-eqz v1, :cond_2f

    .line 262174
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 262176
    if-eqz v0, :cond_2f

    .line 262178
    check-cast v1, Landroid/content/ContextWrapper;

    .line 262180
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262183
    move-result-object v1

    .line 262184
    instance-of v0, v1, Landroid/app/Activity;

    .line 262186
    if-eqz v0, :cond_1c

    .line 262188
    check-cast v1, Landroid/app/Activity;

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_2f

    .line 262156
    :cond_c
    instance-of v0, v1, Landroid/app/Activity;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    check-cast v1, Landroid/app/Activity;

    .line 262161
    .line 262162
    goto :goto_30

    .line 262163
    :cond_13
    instance-of v0, v1, Landroid/app/Application;

    .line 262164
    .line 262165
    if-nez v0, :cond_2f

    .line 262166
    .line 262167
    instance-of v0, v1, Landroid/app/Service;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2f

    .line 262172
    :cond_1c
    if-eqz v1, :cond_2f

    .line 262173
    .line 262174
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2f

    .line 262177
    .line 262178
    check-cast v1, Landroid/content/ContextWrapper;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    instance-of v0, v1, Landroid/app/Activity;

    .line 262185
    .line 262186
    if-eqz v0, :cond_1c

    .line 262187
    .line 262188
    check-cast v1, Landroid/app/Activity;

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    return-object v1
.end method


.method public final getExtra()Lcom/bytedance/novel/story/container/impl/a;
[MOD-CHANGED]
.method public final getExtra()Lcom/bytedance/novel/story/container/impl/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lcom/bytedance/novel/story/container/impl/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRealView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_1d

    .line 196615
    :cond_7
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 196617
    if-eqz v1, :cond_12

    .line 196619
    check-cast v0, Landroid/webkit/WebView;

    .line 196621
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 196628
    if-eqz v1, :cond_1d

    .line 196630
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196632
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    :goto_1d
    const-string v0, ""

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_1d

    .line 196615
    :cond_7
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 196616
    .line 196617
    if-eqz v1, :cond_12

    .line 196618
    .line 196619
    check-cast v0, Landroid/webkit/WebView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1d

    .line 196629
    .line 196630
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    :goto_1d
    const-string v0, ""

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final isLoadingViewShow()Z
[MOD-CHANGED]
.method public final isLoadingViewShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoadingViewShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 1
    .line 2
    return v0
.end method


.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string/jumbo v1, "use_xbridge3"

    .line 50593799
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object v2

    .line 50593803
    if-eqz v2, :cond_16

    .line 50593805
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50593808
    move-result v3

    .line 50593809
    if-nez v3, :cond_14

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 50593815
    :goto_17
    const-string v4, "1"

    .line 50593817
    if-nez v3, :cond_21

    .line 50593819
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593822
    move-result v2

    .line 50593823
    if-nez v2, :cond_30

    .line 50593825
    :cond_21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p1, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593840
    :cond_30
    const-string v0, "novel_sdk_bid"

    .line 50593842
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50593845
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string/jumbo v1, "use_xbridge3"

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v2

    .line 50593803
    if-eqz v2, :cond_16

    .line 50593804
    .line 50593805
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v3

    .line 50593809
    if-nez v3, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 50593815
    :goto_17
    const-string v4, "1"

    .line 50593816
    .line 50593817
    if-nez v3, :cond_21

    .line 50593818
    .line 50593819
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v2

    .line 50593823
    if-nez v2, :cond_30

    .line 50593824
    .line 50593825
    :cond_21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p1, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    const-string v0, "novel_sdk_bid"

    .line 50593841
    .line 50593842
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039375
    check-cast v0, Landroid/webkit/WebView;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17039383
    sget-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string p1, "[loadUrl] no view"

    .line 17039397
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getRealView()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    check-cast v0, Landroid/webkit/WebView;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "[loadUrl] no view"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 34013193
    sget-object v3, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013201
    move-result-object v3

    .line 34013202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013205
    move-result-object v4

    .line 34013206
    const-string/jumbo v5, "onLoadFail\uff0cerror: "

    .line 34013209
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013212
    move-result-object v4

    .line 34013213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {v3, v4}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013219
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    iput-boolean v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotLoadResult:Z

    .line 34013225
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013227
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013232
    move-result v4

    .line 34013233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013236
    move-result-wide v5

    .line 34013237
    iget-wide v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 34013239
    sub-long/2addr v5, v7

    .line 34013240
    iget-object v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013242
    const-string v8, ""

    .line 34013244
    if-nez v7, :cond_40

    .line 34013246
    move-object v9, v8

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    iget-object v9, v7, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013250
    :goto_42
    if-nez v7, :cond_4a

    .line 34013252
    new-instance v7, Ljava/util/HashMap;

    .line 34013254
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    iget-object v7, v7, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013260
    :goto_4c
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013262
    if-nez v10, :cond_53

    .line 34013264
    const-wide/16 v10, -0x1

    .line 34013266
    goto :goto_5f

    .line 34013267
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013270
    move-result-wide v10

    .line 34013271
    iget-object v12, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013273
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013276
    iget-wide v12, v12, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013278
    sub-long/2addr v10, v12

    .line 34013279
    :goto_5f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013282
    move-result-object v12

    .line 34013283
    if-nez v12, :cond_66

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v8, v12

    .line 34013287
    :goto_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    invoke-static {v1, v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013293
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013295
    const-string/jumbo v12, "url"

    .line 34013298
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    move-result-object v12

    .line 34013302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    invoke-static {v12}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013308
    move-result-object v3

    .line 34013309
    const/4 v12, 0x2

    .line 34013310
    new-array v13, v12, [Lkotlin/Pair;

    .line 34013312
    const-string v14, "cost"

    .line 34013314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013321
    move-result-object v5

    .line 34013322
    const/4 v6, 0x0

    .line 34013323
    aput-object v5, v13, v6

    .line 34013325
    const-string v5, "container_cost"

    .line 34013327
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013330
    move-result-object v10

    .line 34013331
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013334
    move-result-object v5

    .line 34013335
    aput-object v5, v13, v2

    .line 34013337
    invoke-static {v13}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013344
    move-result-object v5

    .line 34013345
    const-string v14, "novel_bullet_error"

    .line 34013347
    const-string v15, "key"

    .line 34013349
    const-string v13, "message"

    .line 34013351
    const-string v10, "count"

    .line 34013353
    const-string/jumbo v11, "type"

    .line 34013356
    const-string/jumbo v12, "url_empty"

    .line 34013359
    if-eqz v3, :cond_11d

    .line 34013361
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013372
    move-result-object v3

    .line 34013373
    const/16 v0, 0x8

    .line 34013375
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013377
    const/16 v16, 0x0

    .line 34013379
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013386
    move-result-object v1

    .line 34013387
    aput-object v1, v0, v16

    .line 34013389
    const-string/jumbo v1, "parent_enterfrom"

    .line 34013392
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013395
    move-result-object v1

    .line 34013396
    const/4 v2, 0x1

    .line 34013397
    aput-object v1, v0, v2

    .line 34013399
    const-string v1, "host"

    .line 34013401
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013404
    move-result-object v1

    .line 34013405
    const/4 v2, 0x2

    .line 34013406
    aput-object v1, v0, v2

    .line 34013408
    const-string/jumbo v1, "path"

    .line 34013411
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013414
    move-result-object v1

    .line 34013415
    const/4 v2, 0x3

    .line 34013416
    aput-object v1, v0, v2

    .line 34013418
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013421
    move-result-object v1

    .line 34013422
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013425
    move-result-object v1

    .line 34013426
    const/4 v2, 0x4

    .line 34013427
    aput-object v1, v0, v2

    .line 34013429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v1

    .line 34013433
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013436
    move-result-object v1

    .line 34013437
    const/4 v2, 0x5

    .line 34013438
    aput-object v1, v0, v2

    .line 34013440
    const/4 v1, 0x6

    .line 34013441
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013444
    move-result-object v2

    .line 34013445
    aput-object v2, v0, v1

    .line 34013447
    const/4 v1, 0x7

    .line 34013448
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013451
    move-result-object v2

    .line 34013452
    aput-object v2, v0, v1

    .line 34013454
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013461
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-static {v14, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013468
    goto :goto_15d

    .line 34013469
    :cond_11d
    const/4 v0, 0x5

    .line 34013470
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013472
    const/4 v1, 0x1

    .line 34013473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    move-result-object v2

    .line 34013477
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013480
    move-result-object v2

    .line 34013481
    const/4 v3, 0x0

    .line 34013482
    aput-object v2, v0, v3

    .line 34013484
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013491
    move-result-object v2

    .line 34013492
    aput-object v2, v0, v1

    .line 34013494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013501
    move-result-object v1

    .line 34013502
    const/4 v2, 0x2

    .line 34013503
    aput-object v1, v0, v2

    .line 34013505
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013508
    move-result-object v1

    .line 34013509
    const/4 v2, 0x3

    .line 34013510
    aput-object v1, v0, v2

    .line 34013512
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013515
    move-result-object v1

    .line 34013516
    const/4 v2, 0x4

    .line 34013517
    aput-object v1, v0, v2

    .line 34013519
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013522
    move-result-object v0

    .line 34013523
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013526
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013529
    move-result-object v0

    .line 34013530
    invoke-static {v14, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013533
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 34013192
    .line 34013193
    sget-object v3, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013194
    .line 34013195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v3

    .line 34013202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    const-string/jumbo v5, "onLoadFail\uff0cerror: "

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {v3, v4}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    iput-boolean v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotLoadResult:Z

    .line 34013224
    .line 34013225
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013226
    .line 34013227
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013228
    .line 34013229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-wide v5

    .line 34013237
    iget-wide v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 34013238
    .line 34013239
    sub-long/2addr v5, v7

    .line 34013240
    iget-object v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013241
    .line 34013242
    const-string v8, ""

    .line 34013243
    .line 34013244
    if-nez v7, :cond_40

    .line 34013245
    .line 34013246
    move-object v9, v8

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    iget-object v9, v7, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013249
    .line 34013250
    :goto_42
    if-nez v7, :cond_4a

    .line 34013251
    .line 34013252
    new-instance v7, Ljava/util/HashMap;

    .line 34013253
    .line 34013254
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    iget-object v7, v7, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013259
    .line 34013260
    :goto_4c
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013261
    .line 34013262
    if-nez v10, :cond_53

    .line 34013263
    .line 34013264
    const-wide/16 v10, -0x1

    .line 34013265
    .line 34013266
    goto :goto_5f

    .line 34013267
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v10

    .line 34013271
    iget-object v12, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013272
    .line 34013273
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-wide v12, v12, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013277
    .line 34013278
    sub-long/2addr v10, v12

    .line 34013279
    :goto_5f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v12

    .line 34013283
    if-nez v12, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v8, v12

    .line 34013287
    :goto_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v1, v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013294
    .line 34013295
    const-string/jumbo v12, "url"

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v12

    .line 34013302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {v12}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    const/4 v12, 0x2

    .line 34013310
    new-array v13, v12, [Lkotlin/Pair;

    .line 34013311
    .line 34013312
    const-string v14, "cost"

    .line 34013313
    .line 34013314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    const/4 v6, 0x0

    .line 34013323
    aput-object v5, v13, v6

    .line 34013324
    .line 34013325
    const-string v5, "container_cost"

    .line 34013326
    .line 34013327
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v10

    .line 34013331
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    aput-object v5, v13, v2

    .line 34013336
    .line 34013337
    invoke-static {v13}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    const-string v14, "novel_bullet_error"

    .line 34013346
    .line 34013347
    const-string v15, "key"

    .line 34013348
    .line 34013349
    const-string v13, "message"

    .line 34013350
    .line 34013351
    const-string v10, "count"

    .line 34013352
    .line 34013353
    const-string/jumbo v11, "type"

    .line 34013354
    .line 34013355
    .line 34013356
    const-string/jumbo v12, "url_empty"

    .line 34013357
    .line 34013358
    .line 34013359
    if-eqz v3, :cond_11d

    .line 34013360
    .line 34013361
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    const/16 v0, 0x8

    .line 34013374
    .line 34013375
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013376
    .line 34013377
    const/16 v16, 0x0

    .line 34013378
    .line 34013379
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    aput-object v1, v0, v16

    .line 34013388
    .line 34013389
    const-string/jumbo v1, "parent_enterfrom"

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    const/4 v2, 0x1

    .line 34013397
    aput-object v1, v0, v2

    .line 34013398
    .line 34013399
    const-string v1, "host"

    .line 34013400
    .line 34013401
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    const/4 v2, 0x2

    .line 34013406
    aput-object v1, v0, v2

    .line 34013407
    .line 34013408
    const-string/jumbo v1, "path"

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    const/4 v2, 0x3

    .line 34013416
    aput-object v1, v0, v2

    .line 34013417
    .line 34013418
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    const/4 v2, 0x4

    .line 34013427
    aput-object v1, v0, v2

    .line 34013428
    .line 34013429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    const/4 v2, 0x5

    .line 34013438
    aput-object v1, v0, v2

    .line 34013439
    .line 34013440
    const/4 v1, 0x6

    .line 34013441
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    aput-object v2, v0, v1

    .line 34013446
    .line 34013447
    const/4 v1, 0x7

    .line 34013448
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    aput-object v2, v0, v1

    .line 34013453
    .line 34013454
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-static {v14, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_15d

    .line 34013469
    :cond_11d
    const/4 v0, 0x5

    .line 34013470
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013471
    .line 34013472
    const/4 v1, 0x1

    .line 34013473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v2

    .line 34013477
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    const/4 v3, 0x0

    .line 34013482
    aput-object v2, v0, v3

    .line 34013483
    .line 34013484
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    aput-object v2, v0, v1

    .line 34013493
    .line 34013494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    const/4 v2, 0x2

    .line 34013503
    aput-object v1, v0, v2

    .line 34013504
    .line 34013505
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    const/4 v2, 0x3

    .line 34013510
    aput-object v1, v0, v2

    .line 34013511
    .line 34013512
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v1

    .line 34013516
    const/4 v2, 0x4

    .line 34013517
    aput-object v1, v0, v2

    .line 34013518
    .line 34013519
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v0

    .line 34013523
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v0

    .line 34013530
    invoke-static {v14, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013531
    .line 34013532
    .line 34013533
    :goto_15d
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 34013194
    sget-object v4, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013202
    move-result-object v4

    .line 34013203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    const-string/jumbo v3, "onLoadStart"

    .line 34013209
    invoke-static {v4, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013212
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 34013215
    iput-object v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 34013217
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013219
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadStartCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013221
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013224
    move-result v4

    .line 34013225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013228
    move-result-wide v5

    .line 34013229
    iget-wide v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 34013231
    sub-long/2addr v5, v7

    .line 34013232
    iget-object v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013234
    if-nez v7, :cond_37

    .line 34013236
    const-string v8, ""

    .line 34013238
    goto :goto_39

    .line 34013239
    :cond_37
    iget-object v8, v7, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013241
    :goto_39
    if-nez v7, :cond_41

    .line 34013243
    new-instance v7, Ljava/util/HashMap;

    .line 34013245
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    iget-object v7, v7, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013251
    :goto_43
    iget-object v9, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013253
    if-nez v9, :cond_4a

    .line 34013255
    const-wide/16 v9, -0x1

    .line 34013257
    goto :goto_56

    .line 34013258
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013261
    move-result-wide v9

    .line 34013262
    iget-object v11, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013264
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013267
    iget-wide v11, v11, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013269
    sub-long/2addr v9, v11

    .line 34013270
    :goto_56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {v1, v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013276
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013278
    const-string/jumbo v11, "url"

    .line 34013281
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    move-result-object v11

    .line 34013285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    invoke-static {v11}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013291
    move-result-object v3

    .line 34013292
    const/4 v11, 0x2

    .line 34013293
    new-array v12, v11, [Lkotlin/Pair;

    .line 34013295
    const-string v13, "cost"

    .line 34013297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013304
    move-result-object v5

    .line 34013305
    aput-object v5, v12, v2

    .line 34013307
    const-string v5, "container_cost"

    .line 34013309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013316
    move-result-object v5

    .line 34013317
    const/4 v6, 0x1

    .line 34013318
    aput-object v5, v12, v6

    .line 34013320
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013323
    move-result-object v5

    .line 34013324
    invoke-static {v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013327
    move-result-object v5

    .line 34013328
    const-string v12, "novel_bullet_start"

    .line 34013330
    const-string v13, "key"

    .line 34013332
    const-string v14, "count"

    .line 34013334
    const-string/jumbo v15, "type"

    .line 34013337
    const-string/jumbo v10, "url_empty"

    .line 34013340
    if-eqz v3, :cond_100

    .line 34013342
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013345
    move-result-object v9

    .line 34013346
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013349
    move-result-object v11

    .line 34013350
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013353
    move-result-object v3

    .line 34013354
    const/4 v6, 0x7

    .line 34013355
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013364
    move-result-object v0

    .line 34013365
    aput-object v0, v6, v2

    .line 34013367
    const-string/jumbo v0, "parent_enterfrom"

    .line 34013370
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013373
    move-result-object v0

    .line 34013374
    const/4 v2, 0x1

    .line 34013375
    aput-object v0, v6, v2

    .line 34013377
    const-string v0, "host"

    .line 34013379
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013382
    move-result-object v0

    .line 34013383
    const/4 v2, 0x2

    .line 34013384
    aput-object v0, v6, v2

    .line 34013386
    const-string/jumbo v0, "path"

    .line 34013389
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013392
    move-result-object v0

    .line 34013393
    const/4 v2, 0x3

    .line 34013394
    aput-object v0, v6, v2

    .line 34013396
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013403
    move-result-object v0

    .line 34013404
    const/4 v2, 0x4

    .line 34013405
    aput-object v0, v6, v2

    .line 34013407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013414
    move-result-object v0

    .line 34013415
    const/4 v2, 0x5

    .line 34013416
    aput-object v0, v6, v2

    .line 34013418
    const/4 v0, 0x6

    .line 34013419
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013422
    move-result-object v2

    .line 34013423
    aput-object v2, v6, v0

    .line 34013425
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013432
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-static {v12, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013439
    goto :goto_138

    .line 34013440
    :cond_100
    const/4 v0, 0x4

    .line 34013441
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013443
    const/4 v3, 0x1

    .line 34013444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    move-result-object v6

    .line 34013448
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013451
    move-result-object v6

    .line 34013452
    aput-object v6, v0, v2

    .line 34013454
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013457
    move-result-object v2

    .line 34013458
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013461
    move-result-object v2

    .line 34013462
    aput-object v2, v0, v3

    .line 34013464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    move-result-object v2

    .line 34013468
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013471
    move-result-object v2

    .line 34013472
    const/4 v3, 0x2

    .line 34013473
    aput-object v2, v0, v3

    .line 34013475
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013478
    move-result-object v2

    .line 34013479
    const/4 v3, 0x3

    .line 34013480
    aput-object v2, v0, v3

    .line 34013482
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013489
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013492
    move-result-object v0

    .line 34013493
    invoke-static {v12, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013496
    :goto_138
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->monitorPageSource(Landroid/net/Uri;)V

    .line 34013499
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 34013193
    .line 34013194
    sget-object v4, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013195
    .line 34013196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v4

    .line 34013203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    const-string/jumbo v3, "onLoadStart"

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v4, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iput-object v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 34013216
    .line 34013217
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013218
    .line 34013219
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadStartCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013220
    .line 34013221
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v5

    .line 34013229
    iget-wide v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 34013230
    .line 34013231
    sub-long/2addr v5, v7

    .line 34013232
    iget-object v7, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013233
    .line 34013234
    if-nez v7, :cond_37

    .line 34013235
    .line 34013236
    const-string v8, ""

    .line 34013237
    .line 34013238
    goto :goto_39

    .line 34013239
    :cond_37
    iget-object v8, v7, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013240
    .line 34013241
    :goto_39
    if-nez v7, :cond_41

    .line 34013242
    .line 34013243
    new-instance v7, Ljava/util/HashMap;

    .line 34013244
    .line 34013245
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    iget-object v7, v7, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013250
    .line 34013251
    :goto_43
    iget-object v9, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013252
    .line 34013253
    if-nez v9, :cond_4a

    .line 34013254
    .line 34013255
    const-wide/16 v9, -0x1

    .line 34013256
    .line 34013257
    goto :goto_56

    .line 34013258
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v9

    .line 34013262
    iget-object v11, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013263
    .line 34013264
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-wide v11, v11, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013268
    .line 34013269
    sub-long/2addr v9, v11

    .line 34013270
    :goto_56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {v1, v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013277
    .line 34013278
    const-string/jumbo v11, "url"

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v11

    .line 34013285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v11}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    const/4 v11, 0x2

    .line 34013293
    new-array v12, v11, [Lkotlin/Pair;

    .line 34013294
    .line 34013295
    const-string v13, "cost"

    .line 34013296
    .line 34013297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    aput-object v5, v12, v2

    .line 34013306
    .line 34013307
    const-string v5, "container_cost"

    .line 34013308
    .line 34013309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    const/4 v6, 0x1

    .line 34013318
    aput-object v5, v12, v6

    .line 34013319
    .line 34013320
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v5

    .line 34013324
    invoke-static {v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    const-string v12, "novel_bullet_start"

    .line 34013329
    .line 34013330
    const-string v13, "key"

    .line 34013331
    .line 34013332
    const-string v14, "count"

    .line 34013333
    .line 34013334
    const-string/jumbo v15, "type"

    .line 34013335
    .line 34013336
    .line 34013337
    const-string/jumbo v10, "url_empty"

    .line 34013338
    .line 34013339
    .line 34013340
    if-eqz v3, :cond_100

    .line 34013341
    .line 34013342
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v9

    .line 34013346
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v11

    .line 34013350
    invoke-static {v3}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    const/4 v6, 0x7

    .line 34013355
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013356
    .line 34013357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    aput-object v0, v6, v2

    .line 34013366
    .line 34013367
    const-string/jumbo v0, "parent_enterfrom"

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    const/4 v2, 0x1

    .line 34013375
    aput-object v0, v6, v2

    .line 34013376
    .line 34013377
    const-string v0, "host"

    .line 34013378
    .line 34013379
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    const/4 v2, 0x2

    .line 34013384
    aput-object v0, v6, v2

    .line 34013385
    .line 34013386
    const-string/jumbo v0, "path"

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    const/4 v2, 0x3

    .line 34013394
    aput-object v0, v6, v2

    .line 34013395
    .line 34013396
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    const/4 v2, 0x4

    .line 34013405
    aput-object v0, v6, v2

    .line 34013406
    .line 34013407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    const/4 v2, 0x5

    .line 34013416
    aput-object v0, v6, v2

    .line 34013417
    .line 34013418
    const/4 v0, 0x6

    .line 34013419
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    aput-object v2, v6, v0

    .line 34013424
    .line 34013425
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-static {v12, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_138

    .line 34013440
    :cond_100
    const/4 v0, 0x4

    .line 34013441
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013442
    .line 34013443
    const/4 v3, 0x1

    .line 34013444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v6

    .line 34013448
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v6

    .line 34013452
    aput-object v6, v0, v2

    .line 34013453
    .line 34013454
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    aput-object v2, v0, v3

    .line 34013463
    .line 34013464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v2

    .line 34013468
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v2

    .line 34013472
    const/4 v3, 0x2

    .line 34013473
    aput-object v2, v0, v3

    .line 34013474
    .line 34013475
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v2

    .line 34013479
    const/4 v3, 0x3

    .line 34013480
    aput-object v2, v0, v3

    .line 34013481
    .line 34013482
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {v7}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v0

    .line 34013493
    invoke-static {v12, v0, v5}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->monitorPageSource(Landroid/net/Uri;)V

    .line 34013497
    .line 34013498
    .line 34013499
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 34013194
    sget-object v4, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013202
    move-result-object v4

    .line 34013203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    const-string/jumbo v3, "onLoadSuccess"

    .line 34013209
    invoke-static {v4, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013212
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    iput-boolean v3, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotLoadResult:Z

    .line 34013218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013221
    move-result-wide v4

    .line 34013222
    iput-wide v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013224
    sget-object v4, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013226
    iget-object v5, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadEndCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013228
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013231
    move-result v5

    .line 34013232
    iget-wide v6, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013234
    iget-wide v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 34013236
    sub-long/2addr v6, v8

    .line 34013237
    iget-object v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013239
    if-nez v8, :cond_3c

    .line 34013241
    const-string v9, ""

    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    iget-object v9, v8, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013246
    :goto_3e
    if-nez v8, :cond_46

    .line 34013248
    new-instance v8, Ljava/util/HashMap;

    .line 34013250
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    iget-object v8, v8, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013256
    :goto_48
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013258
    if-nez v10, :cond_4f

    .line 34013260
    const-wide/16 v10, -0x1

    .line 34013262
    goto :goto_58

    .line 34013263
    :cond_4f
    iget-wide v11, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013265
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013268
    iget-wide v13, v10, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013270
    sub-long v10, v11, v13

    .line 34013272
    :goto_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    invoke-static {v1, v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013278
    sget-object v4, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013280
    const-string/jumbo v12, "url"

    .line 34013283
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    move-result-object v12

    .line 34013287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    invoke-static {v12}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013293
    move-result-object v4

    .line 34013294
    const/4 v12, 0x2

    .line 34013295
    new-array v13, v12, [Lkotlin/Pair;

    .line 34013297
    const-string v14, "cost"

    .line 34013299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013302
    move-result-object v6

    .line 34013303
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013306
    move-result-object v6

    .line 34013307
    aput-object v6, v13, v2

    .line 34013309
    const-string v6, "container_cost"

    .line 34013311
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013318
    move-result-object v6

    .line 34013319
    aput-object v6, v13, v3

    .line 34013321
    invoke-static {v13}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013324
    move-result-object v6

    .line 34013325
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013328
    move-result-object v6

    .line 34013329
    const-string v11, "novel_bullet_success"

    .line 34013331
    const-string v13, "key"

    .line 34013333
    const-string v14, "count"

    .line 34013335
    const-string/jumbo v15, "type"

    .line 34013338
    const-string/jumbo v10, "url_empty"

    .line 34013341
    if-eqz v4, :cond_101

    .line 34013343
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013350
    move-result-object v12

    .line 34013351
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013354
    move-result-object v4

    .line 34013355
    const/4 v3, 0x7

    .line 34013356
    new-array v3, v3, [Lkotlin/Pair;

    .line 34013358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    move-result-object v0

    .line 34013362
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013365
    move-result-object v0

    .line 34013366
    aput-object v0, v3, v2

    .line 34013368
    const-string/jumbo v0, "parent_enterfrom"

    .line 34013371
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013374
    move-result-object v0

    .line 34013375
    const/4 v2, 0x1

    .line 34013376
    aput-object v0, v3, v2

    .line 34013378
    const-string v0, "host"

    .line 34013380
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013383
    move-result-object v0

    .line 34013384
    const/4 v2, 0x2

    .line 34013385
    aput-object v0, v3, v2

    .line 34013387
    const-string/jumbo v0, "path"

    .line 34013390
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013393
    move-result-object v0

    .line 34013394
    const/4 v2, 0x3

    .line 34013395
    aput-object v0, v3, v2

    .line 34013397
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013400
    move-result-object v0

    .line 34013401
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013404
    move-result-object v0

    .line 34013405
    const/4 v1, 0x4

    .line 34013406
    aput-object v0, v3, v1

    .line 34013408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013415
    move-result-object v0

    .line 34013416
    const/4 v1, 0x5

    .line 34013417
    aput-object v0, v3, v1

    .line 34013419
    const/4 v0, 0x6

    .line 34013420
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013423
    move-result-object v1

    .line 34013424
    aput-object v1, v3, v0

    .line 34013426
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013433
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013436
    move-result-object v0

    .line 34013437
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013440
    goto :goto_139

    .line 34013441
    :cond_101
    const/4 v0, 0x4

    .line 34013442
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013444
    const/4 v3, 0x1

    .line 34013445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013452
    move-result-object v4

    .line 34013453
    aput-object v4, v0, v2

    .line 34013455
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013462
    move-result-object v1

    .line 34013463
    aput-object v1, v0, v3

    .line 34013465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013472
    move-result-object v1

    .line 34013473
    const/4 v2, 0x2

    .line 34013474
    aput-object v1, v0, v2

    .line 34013476
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013479
    move-result-object v1

    .line 34013480
    const/4 v2, 0x3

    .line 34013481
    aput-object v1, v0, v2

    .line 34013483
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013490
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013497
    :goto_139
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 34013193
    .line 34013194
    sget-object v4, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013195
    .line 34013196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v4

    .line 34013203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    const-string/jumbo v3, "onLoadSuccess"

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v4, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-super/range {p0 .. p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    iput-boolean v3, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotLoadResult:Z

    .line 34013217
    .line 34013218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-wide v4

    .line 34013222
    iput-wide v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013223
    .line 34013224
    sget-object v4, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013225
    .line 34013226
    iget-object v5, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadEndCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013227
    .line 34013228
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    iget-wide v6, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013233
    .line 34013234
    iget-wide v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->initTime:J

    .line 34013235
    .line 34013236
    sub-long/2addr v6, v8

    .line 34013237
    iget-object v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013238
    .line 34013239
    if-nez v8, :cond_3c

    .line 34013240
    .line 34013241
    const-string v9, ""

    .line 34013242
    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    iget-object v9, v8, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013245
    .line 34013246
    :goto_3e
    if-nez v8, :cond_46

    .line 34013247
    .line 34013248
    new-instance v8, Ljava/util/HashMap;

    .line 34013249
    .line 34013250
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    iget-object v8, v8, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013255
    .line 34013256
    :goto_48
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013257
    .line 34013258
    if-nez v10, :cond_4f

    .line 34013259
    .line 34013260
    const-wide/16 v10, -0x1

    .line 34013261
    .line 34013262
    goto :goto_58

    .line 34013263
    :cond_4f
    iget-wide v11, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013264
    .line 34013265
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-wide v13, v10, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013269
    .line 34013270
    sub-long v10, v11, v13

    .line 34013271
    .line 34013272
    :goto_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v1, v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v4, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013279
    .line 34013280
    const-string/jumbo v12, "url"

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v12

    .line 34013287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v12}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    const/4 v12, 0x2

    .line 34013295
    new-array v13, v12, [Lkotlin/Pair;

    .line 34013296
    .line 34013297
    const-string v14, "cost"

    .line 34013298
    .line 34013299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v6

    .line 34013307
    aput-object v6, v13, v2

    .line 34013308
    .line 34013309
    const-string v6, "container_cost"

    .line 34013310
    .line 34013311
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    aput-object v6, v13, v3

    .line 34013320
    .line 34013321
    invoke-static {v13}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v6

    .line 34013325
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    const-string v11, "novel_bullet_success"

    .line 34013330
    .line 34013331
    const-string v13, "key"

    .line 34013332
    .line 34013333
    const-string v14, "count"

    .line 34013334
    .line 34013335
    const-string/jumbo v15, "type"

    .line 34013336
    .line 34013337
    .line 34013338
    const-string/jumbo v10, "url_empty"

    .line 34013339
    .line 34013340
    .line 34013341
    if-eqz v4, :cond_101

    .line 34013342
    .line 34013343
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v12

    .line 34013351
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v4

    .line 34013355
    const/4 v3, 0x7

    .line 34013356
    new-array v3, v3, [Lkotlin/Pair;

    .line 34013357
    .line 34013358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    aput-object v0, v3, v2

    .line 34013367
    .line 34013368
    const-string/jumbo v0, "parent_enterfrom"

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    const/4 v2, 0x1

    .line 34013376
    aput-object v0, v3, v2

    .line 34013377
    .line 34013378
    const-string v0, "host"

    .line 34013379
    .line 34013380
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    const/4 v2, 0x2

    .line 34013385
    aput-object v0, v3, v2

    .line 34013386
    .line 34013387
    const-string/jumbo v0, "path"

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    const/4 v2, 0x3

    .line 34013395
    aput-object v0, v3, v2

    .line 34013396
    .line 34013397
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    const/4 v1, 0x4

    .line 34013406
    aput-object v0, v3, v1

    .line 34013407
    .line 34013408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    const/4 v1, 0x5

    .line 34013417
    aput-object v0, v3, v1

    .line 34013418
    .line 34013419
    const/4 v0, 0x6

    .line 34013420
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    aput-object v1, v3, v0

    .line 34013425
    .line 34013426
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_139

    .line 34013441
    :cond_101
    const/4 v0, 0x4

    .line 34013442
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013443
    .line 34013444
    const/4 v3, 0x1

    .line 34013445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    aput-object v4, v0, v2

    .line 34013454
    .line 34013455
    invoke-static/range {p1 .. p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    aput-object v1, v0, v3

    .line 34013464
    .line 34013465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    const/4 v2, 0x2

    .line 34013474
    aput-object v1, v0, v2

    .line 34013475
    .line 34013476
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    const/4 v2, 0x3

    .line 34013481
    aput-object v1, v0, v2

    .line 34013482
    .line 34013483
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :goto_139
    return-void
.end method


.method public final onRenderFail()V
[MOD-CHANGED]
.method public final onRenderFail()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 458756
    sget-object v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    const-string/jumbo v1, "onRenderFail"

    .line 458771
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458774
    const/4 v1, 0x1

    .line 458775
    iput-boolean v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotRenderResult:Z

    .line 458777
    const/4 v2, 0x0

    .line 458778
    iput-boolean v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 458780
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 458782
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 458784
    iget-object v5, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderFailCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458786
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458789
    move-result v5

    .line 458790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458793
    move-result-wide v6

    .line 458794
    iget-wide v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 458796
    sub-long/2addr v6, v8

    .line 458797
    iget-object v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 458799
    if-nez v8, :cond_34

    .line 458801
    const-string v9, ""

    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    iget-object v9, v8, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 458806
    :goto_36
    if-nez v8, :cond_3e

    .line 458808
    new-instance v8, Ljava/util/HashMap;

    .line 458810
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 458813
    goto :goto_40

    .line 458814
    :cond_3e
    iget-object v8, v8, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 458816
    :goto_40
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 458818
    if-nez v10, :cond_47

    .line 458820
    const-wide/16 v10, -0x1

    .line 458822
    goto :goto_53

    .line 458823
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458826
    move-result-wide v10

    .line 458827
    iget-object v12, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 458829
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458832
    iget-wide v12, v12, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 458834
    sub-long/2addr v10, v12

    .line 458835
    :goto_53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458841
    const/4 v3, 0x2

    .line 458842
    new-array v12, v3, [Lkotlin/Pair;

    .line 458844
    const-string v13, "cost"

    .line 458846
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458849
    move-result-object v6

    .line 458850
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458853
    move-result-object v6

    .line 458854
    aput-object v6, v12, v2

    .line 458856
    const-string v6, "container_cost"

    .line 458858
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458861
    move-result-object v7

    .line 458862
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458865
    move-result-object v6

    .line 458866
    aput-object v6, v12, v1

    .line 458868
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458871
    move-result-object v6

    .line 458872
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458875
    move-result-object v6

    .line 458876
    const-string v11, "novel_bullet_render_fail"

    .line 458878
    const-string v12, "key"

    .line 458880
    const-string v13, "count"

    .line 458882
    const-string/jumbo v14, "type"

    .line 458885
    const-string/jumbo v15, "url_empty"

    .line 458888
    if-eqz v4, :cond_fc

    .line 458890
    sget-object v16, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 458892
    const-string/jumbo v10, "url"

    .line 458895
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458898
    move-result-object v10

    .line 458899
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 458905
    move-result-object v10

    .line 458906
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 458909
    move-result-object v7

    .line 458910
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 458913
    move-result-object v3

    .line 458914
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 458917
    move-result-object v10

    .line 458918
    const/4 v1, 0x7

    .line 458919
    new-array v1, v1, [Lkotlin/Pair;

    .line 458921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458924
    move-result-object v0

    .line 458925
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458928
    move-result-object v0

    .line 458929
    aput-object v0, v1, v2

    .line 458931
    const-string/jumbo v0, "parent_enterfrom"

    .line 458934
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458937
    move-result-object v0

    .line 458938
    const/4 v2, 0x1

    .line 458939
    aput-object v0, v1, v2

    .line 458941
    const-string v0, "host"

    .line 458943
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458946
    move-result-object v0

    .line 458947
    const/4 v2, 0x2

    .line 458948
    aput-object v0, v1, v2

    .line 458950
    const-string/jumbo v0, "path"

    .line 458953
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458956
    move-result-object v0

    .line 458957
    const/4 v2, 0x3

    .line 458958
    aput-object v0, v1, v2

    .line 458960
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458967
    move-result-object v0

    .line 458968
    const/4 v2, 0x4

    .line 458969
    aput-object v0, v1, v2

    .line 458971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    move-result-object v0

    .line 458975
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458978
    move-result-object v0

    .line 458979
    const/4 v2, 0x5

    .line 458980
    aput-object v0, v1, v2

    .line 458982
    const/4 v0, 0x6

    .line 458983
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458986
    move-result-object v2

    .line 458987
    aput-object v2, v1, v0

    .line 458989
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458996
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459003
    goto :goto_132

    .line 459004
    :cond_fc
    const/4 v0, 0x4

    .line 459005
    new-array v0, v0, [Lkotlin/Pair;

    .line 459007
    const/4 v1, 0x1

    .line 459008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v3

    .line 459012
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459015
    move-result-object v3

    .line 459016
    aput-object v3, v0, v2

    .line 459018
    const-string v2, "none"

    .line 459020
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459023
    move-result-object v2

    .line 459024
    aput-object v2, v0, v1

    .line 459026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459033
    move-result-object v1

    .line 459034
    const/4 v2, 0x2

    .line 459035
    aput-object v1, v0, v2

    .line 459037
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459040
    move-result-object v1

    .line 459041
    const/4 v2, 0x3

    .line 459042
    aput-object v1, v0, v2

    .line 459044
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459051
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459058
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderFail()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 458755
    .line 458756
    sget-object v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    .line 458767
    .line 458768
    const-string/jumbo v1, "onRenderFail"

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    const/4 v1, 0x1

    .line 458775
    iput-boolean v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotRenderResult:Z

    .line 458776
    .line 458777
    const/4 v2, 0x0

    .line 458778
    iput-boolean v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 458779
    .line 458780
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 458781
    .line 458782
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 458783
    .line 458784
    iget-object v5, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderFailCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458785
    .line 458786
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458787
    .line 458788
    .line 458789
    move-result v5

    .line 458790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458791
    .line 458792
    .line 458793
    move-result-wide v6

    .line 458794
    iget-wide v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 458795
    .line 458796
    sub-long/2addr v6, v8

    .line 458797
    iget-object v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 458798
    .line 458799
    if-nez v8, :cond_34

    .line 458800
    .line 458801
    const-string v9, ""

    .line 458802
    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    iget-object v9, v8, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 458805
    .line 458806
    :goto_36
    if-nez v8, :cond_3e

    .line 458807
    .line 458808
    new-instance v8, Ljava/util/HashMap;

    .line 458809
    .line 458810
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    goto :goto_40

    .line 458814
    :cond_3e
    iget-object v8, v8, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 458815
    .line 458816
    :goto_40
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 458817
    .line 458818
    if-nez v10, :cond_47

    .line 458819
    .line 458820
    const-wide/16 v10, -0x1

    .line 458821
    .line 458822
    goto :goto_53

    .line 458823
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v10

    .line 458827
    iget-object v12, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 458828
    .line 458829
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    iget-wide v12, v12, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 458833
    .line 458834
    sub-long/2addr v10, v12

    .line 458835
    :goto_53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458839
    .line 458840
    .line 458841
    const/4 v3, 0x2

    .line 458842
    new-array v12, v3, [Lkotlin/Pair;

    .line 458843
    .line 458844
    const-string v13, "cost"

    .line 458845
    .line 458846
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v6

    .line 458850
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    aput-object v6, v12, v2

    .line 458855
    .line 458856
    const-string v6, "container_cost"

    .line 458857
    .line 458858
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v7

    .line 458862
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    aput-object v6, v12, v1

    .line 458867
    .line 458868
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v6

    .line 458876
    const-string v11, "novel_bullet_render_fail"

    .line 458877
    .line 458878
    const-string v12, "key"

    .line 458879
    .line 458880
    const-string v13, "count"

    .line 458881
    .line 458882
    const-string/jumbo v14, "type"

    .line 458883
    .line 458884
    .line 458885
    const-string/jumbo v15, "url_empty"

    .line 458886
    .line 458887
    .line 458888
    if-eqz v4, :cond_fc

    .line 458889
    .line 458890
    sget-object v16, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 458891
    .line 458892
    const-string/jumbo v10, "url"

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v10

    .line 458899
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v10

    .line 458906
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v7

    .line 458910
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v10

    .line 458918
    const/4 v1, 0x7

    .line 458919
    new-array v1, v1, [Lkotlin/Pair;

    .line 458920
    .line 458921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    aput-object v0, v1, v2

    .line 458930
    .line 458931
    const-string/jumbo v0, "parent_enterfrom"

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    const/4 v2, 0x1

    .line 458939
    aput-object v0, v1, v2

    .line 458940
    .line 458941
    const-string v0, "host"

    .line 458942
    .line 458943
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    const/4 v2, 0x2

    .line 458948
    aput-object v0, v1, v2

    .line 458949
    .line 458950
    const-string/jumbo v0, "path"

    .line 458951
    .line 458952
    .line 458953
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    const/4 v2, 0x3

    .line 458958
    aput-object v0, v1, v2

    .line 458959
    .line 458960
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    const/4 v2, 0x4

    .line 458969
    aput-object v0, v1, v2

    .line 458970
    .line 458971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    const/4 v2, 0x5

    .line 458980
    aput-object v0, v1, v2

    .line 458981
    .line 458982
    const/4 v0, 0x6

    .line 458983
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    aput-object v2, v1, v0

    .line 458988
    .line 458989
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459001
    .line 459002
    .line 459003
    goto :goto_132

    .line 459004
    :cond_fc
    const/4 v0, 0x4

    .line 459005
    new-array v0, v0, [Lkotlin/Pair;

    .line 459006
    .line 459007
    const/4 v1, 0x1

    .line 459008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v3

    .line 459012
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v3

    .line 459016
    aput-object v3, v0, v2

    .line 459017
    .line 459018
    const-string v2, "none"

    .line 459019
    .line 459020
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    aput-object v2, v0, v1

    .line 459025
    .line 459026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    const/4 v2, 0x2

    .line 459035
    aput-object v1, v0, v2

    .line 459036
    .line 459037
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    const/4 v2, 0x3

    .line 459042
    aput-object v1, v0, v2

    .line 459043
    .line 459044
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459056
    .line 459057
    .line 459058
    :goto_132
    return-void
.end method


.method public final onRenderFinish(JLandroid/content/Context;)V
[MOD-CHANGED]
.method public final onRenderFinish(JLandroid/content/Context;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 34013188
    sget-object v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    const-string/jumbo v1, "onRenderFinish"

    .line 34013203
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013206
    const/4 v1, 0x1

    .line 34013207
    iput-boolean v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotRenderResult:Z

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    iput-boolean v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 34013212
    iget-object v3, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->mRenderListener:Le51/e;

    .line 34013214
    if-nez v3, :cond_21

    .line 34013216
    goto :goto_24

    .line 34013217
    :cond_21
    invoke-interface {v3}, Le51/e;->onRenderFinish()V

    .line 34013220
    :goto_24
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013222
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 34013224
    iget-object v5, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013226
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013229
    move-result v5

    .line 34013230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013233
    move-result-wide v6

    .line 34013234
    iget-wide v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013236
    sub-long/2addr v6, v8

    .line 34013237
    iget-object v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013239
    if-nez v8, :cond_3c

    .line 34013241
    const-string v9, ""

    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    iget-object v9, v8, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013246
    :goto_3e
    if-nez v8, :cond_46

    .line 34013248
    new-instance v8, Ljava/util/HashMap;

    .line 34013250
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    iget-object v8, v8, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013256
    :goto_48
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013258
    if-nez v10, :cond_4f

    .line 34013260
    const-wide/16 v10, -0x1

    .line 34013262
    goto :goto_5b

    .line 34013263
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013266
    move-result-wide v10

    .line 34013267
    iget-object v12, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013269
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013272
    iget-wide v12, v12, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013274
    sub-long/2addr v10, v12

    .line 34013275
    :goto_5b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013281
    const/4 v3, 0x2

    .line 34013282
    new-array v12, v3, [Lkotlin/Pair;

    .line 34013284
    const-string v13, "cost"

    .line 34013286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013293
    move-result-object v6

    .line 34013294
    aput-object v6, v12, v2

    .line 34013296
    const-string v6, "container_cost"

    .line 34013298
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013301
    move-result-object v7

    .line 34013302
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013305
    move-result-object v6

    .line 34013306
    aput-object v6, v12, v1

    .line 34013308
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013311
    move-result-object v6

    .line 34013312
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013315
    move-result-object v6

    .line 34013316
    const-string v11, "novel_bullet_render_finish"

    .line 34013318
    const-string v12, "key"

    .line 34013320
    const-string v13, "count"

    .line 34013322
    const-string/jumbo v14, "type"

    .line 34013325
    const-string/jumbo v15, "url_empty"

    .line 34013328
    if-eqz v4, :cond_104

    .line 34013330
    sget-object v16, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013332
    const-string/jumbo v10, "url"

    .line 34013335
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    move-result-object v10

    .line 34013339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013345
    move-result-object v10

    .line 34013346
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013349
    move-result-object v7

    .line 34013350
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013357
    move-result-object v10

    .line 34013358
    const/4 v1, 0x7

    .line 34013359
    new-array v1, v1, [Lkotlin/Pair;

    .line 34013361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013368
    move-result-object v0

    .line 34013369
    aput-object v0, v1, v2

    .line 34013371
    const-string/jumbo v0, "parent_enterfrom"

    .line 34013374
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013377
    move-result-object v0

    .line 34013378
    const/4 v2, 0x1

    .line 34013379
    aput-object v0, v1, v2

    .line 34013381
    const-string v0, "host"

    .line 34013383
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013386
    move-result-object v0

    .line 34013387
    const/4 v2, 0x2

    .line 34013388
    aput-object v0, v1, v2

    .line 34013390
    const-string/jumbo v0, "path"

    .line 34013393
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013396
    move-result-object v0

    .line 34013397
    const/4 v2, 0x3

    .line 34013398
    aput-object v0, v1, v2

    .line 34013400
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013407
    move-result-object v0

    .line 34013408
    const/4 v2, 0x4

    .line 34013409
    aput-object v0, v1, v2

    .line 34013411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013418
    move-result-object v0

    .line 34013419
    const/4 v2, 0x5

    .line 34013420
    aput-object v0, v1, v2

    .line 34013422
    const/4 v0, 0x6

    .line 34013423
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013426
    move-result-object v2

    .line 34013427
    aput-object v2, v1, v0

    .line 34013429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013436
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013443
    goto :goto_13a

    .line 34013444
    :cond_104
    const/4 v0, 0x4

    .line 34013445
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013447
    const/4 v1, 0x1

    .line 34013448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013455
    move-result-object v3

    .line 34013456
    aput-object v3, v0, v2

    .line 34013458
    const-string v2, "none"

    .line 34013460
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013463
    move-result-object v2

    .line 34013464
    aput-object v2, v0, v1

    .line 34013466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013473
    move-result-object v1

    .line 34013474
    const/4 v2, 0x2

    .line 34013475
    aput-object v1, v0, v2

    .line 34013477
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013480
    move-result-object v1

    .line 34013481
    const/4 v2, 0x3

    .line 34013482
    aput-object v1, v0, v2

    .line 34013484
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013491
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013498
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderFinish(JLandroid/content/Context;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->Companion:Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/bytedance/novel/story/container/impl/NovelBulletView$a;->a()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string/jumbo v1, "onRenderFinish"

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    const/4 v1, 0x1

    .line 34013207
    iput-boolean v1, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->hasGotRenderResult:Z

    .line 34013208
    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    iput-boolean v2, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 34013211
    .line 34013212
    iget-object v3, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->mRenderListener:Le51/e;

    .line 34013213
    .line 34013214
    if-nez v3, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_24

    .line 34013217
    :cond_21
    invoke-interface {v3}, Le51/e;->onRenderFinish()V

    .line 34013218
    .line 34013219
    .line 34013220
    :goto_24
    sget-object v3, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 34013221
    .line 34013222
    iget-object v4, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->lastUri:Landroid/net/Uri;

    .line 34013223
    .line 34013224
    iget-object v5, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013225
    .line 34013226
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v5

    .line 34013230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-wide v6

    .line 34013234
    iget-wide v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->loadSuccessTime:J

    .line 34013235
    .line 34013236
    sub-long/2addr v6, v8

    .line 34013237
    iget-object v8, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013238
    .line 34013239
    if-nez v8, :cond_3c

    .line 34013240
    .line 34013241
    const-string v9, ""

    .line 34013242
    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    iget-object v9, v8, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 34013245
    .line 34013246
    :goto_3e
    if-nez v8, :cond_46

    .line 34013247
    .line 34013248
    new-instance v8, Ljava/util/HashMap;

    .line 34013249
    .line 34013250
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    iget-object v8, v8, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 34013255
    .line 34013256
    :goto_48
    iget-object v10, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013257
    .line 34013258
    if-nez v10, :cond_4f

    .line 34013259
    .line 34013260
    const-wide/16 v10, -0x1

    .line 34013261
    .line 34013262
    goto :goto_5b

    .line 34013263
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-wide v10

    .line 34013267
    iget-object v12, v0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 34013268
    .line 34013269
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-wide v12, v12, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 34013273
    .line 34013274
    sub-long/2addr v10, v12

    .line 34013275
    :goto_5b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    const/4 v3, 0x2

    .line 34013282
    new-array v12, v3, [Lkotlin/Pair;

    .line 34013283
    .line 34013284
    const-string v13, "cost"

    .line 34013285
    .line 34013286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v6

    .line 34013294
    aput-object v6, v12, v2

    .line 34013295
    .line 34013296
    const-string v6, "container_cost"

    .line 34013297
    .line 34013298
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v7

    .line 34013302
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    aput-object v6, v12, v1

    .line 34013307
    .line 34013308
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v6

    .line 34013312
    invoke-static {v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v6

    .line 34013316
    const-string v11, "novel_bullet_render_finish"

    .line 34013317
    .line 34013318
    const-string v12, "key"

    .line 34013319
    .line 34013320
    const-string v13, "count"

    .line 34013321
    .line 34013322
    const-string/jumbo v14, "type"

    .line 34013323
    .line 34013324
    .line 34013325
    const-string/jumbo v15, "url_empty"

    .line 34013326
    .line 34013327
    .line 34013328
    if-eqz v4, :cond_104

    .line 34013329
    .line 34013330
    sget-object v16, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 34013331
    .line 34013332
    const-string/jumbo v10, "url"

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v10

    .line 34013339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v10

    .line 34013346
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-static {v10}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v10

    .line 34013358
    const/4 v1, 0x7

    .line 34013359
    new-array v1, v1, [Lkotlin/Pair;

    .line 34013360
    .line 34013361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    aput-object v0, v1, v2

    .line 34013370
    .line 34013371
    const-string/jumbo v0, "parent_enterfrom"

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    const/4 v2, 0x1

    .line 34013379
    aput-object v0, v1, v2

    .line 34013380
    .line 34013381
    const-string v0, "host"

    .line 34013382
    .line 34013383
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    const/4 v2, 0x2

    .line 34013388
    aput-object v0, v1, v2

    .line 34013389
    .line 34013390
    const-string/jumbo v0, "path"

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    const/4 v2, 0x3

    .line 34013398
    aput-object v0, v1, v2

    .line 34013399
    .line 34013400
    invoke-static {v4}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    const/4 v2, 0x4

    .line 34013409
    aput-object v0, v1, v2

    .line 34013410
    .line 34013411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    const/4 v2, 0x5

    .line 34013420
    aput-object v0, v1, v2

    .line 34013421
    .line 34013422
    const/4 v0, 0x6

    .line 34013423
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    aput-object v2, v1, v0

    .line 34013428
    .line 34013429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_13a

    .line 34013444
    :cond_104
    const/4 v0, 0x4

    .line 34013445
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013446
    .line 34013447
    const/4 v1, 0x1

    .line 34013448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v3

    .line 34013456
    aput-object v3, v0, v2

    .line 34013457
    .line 34013458
    const-string v2, "none"

    .line 34013459
    .line 34013460
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v2

    .line 34013464
    aput-object v2, v0, v1

    .line 34013465
    .line 34013466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    const/4 v2, 0x2

    .line 34013475
    aput-object v1, v0, v2

    .line 34013476
    .line 34013477
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    const/4 v2, 0x3

    .line 34013482
    aput-object v1, v0, v2

    .line 34013483
    .line 34013484
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v8}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {v11, v0, v6}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :goto_13a
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public final setCanTouch(Z)V
[MOD-CHANGED]
.method public final setCanTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->canTouch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCancelReportInterceptor(Le51/c;)V
[MOD-CHANGED]
.method public final setCancelReportInterceptor(Le51/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->cancelReportInterceptor:Le51/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCancelReportInterceptor(Le51/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->cancelReportInterceptor:Le51/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExtra(Lcom/bytedance/novel/story/container/impl/a;)V
[MOD-CHANGED]
.method public final setExtra(Lcom/bytedance/novel/story/container/impl/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Lcom/bytedance/novel/story/container/impl/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->extra:Lcom/bytedance/novel/story/container/impl/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoadingView(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public setLoadingView(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    sget-object p1, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 100925446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925449
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 100925452
    move-result-object p1

    .line 100925453
    if-nez p1, :cond_11

    .line 100925455
    const/4 p1, 0x0

    .line 100925456
    goto :goto_1e

    .line 100925457
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 100925460
    move-result-object v0

    .line 100925461
    const-string v1, ""

    .line 100925463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925466
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/base/IAppBusiness;->getLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 100925469
    move-result-object p1

    .line 100925470
    :goto_1e
    move-object v1, p1

    .line 100925471
    if-nez v1, :cond_22

    .line 100925473
    goto :goto_2b

    .line 100925474
    :cond_22
    move-object v0, p0

    .line 100925475
    move v2, p2

    .line 100925476
    move v3, p3

    .line 100925477
    move v4, p4

    .line 100925478
    move v5, p5

    .line 100925479
    move v6, p6

    .line 100925480
    invoke-super/range {v0 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;IIIII)V

    .line 100925483
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingView(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    sget-object p1, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 100925445
    .line 100925446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925447
    .line 100925448
    .line 100925449
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p1

    .line 100925453
    if-nez p1, :cond_11

    .line 100925454
    .line 100925455
    const/4 p1, 0x0

    .line 100925456
    goto :goto_1e

    .line 100925457
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object v0

    .line 100925461
    const-string v1, ""

    .line 100925462
    .line 100925463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/base/IAppBusiness;->getLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p1

    .line 100925470
    :goto_1e
    move-object v1, p1

    .line 100925471
    if-nez v1, :cond_22

    .line 100925472
    .line 100925473
    goto :goto_2b

    .line 100925474
    :cond_22
    move-object v0, p0

    .line 100925475
    move v2, p2

    .line 100925476
    move v3, p3

    .line 100925477
    move v4, p4

    .line 100925478
    move v5, p5

    .line 100925479
    move v6, p6

    .line 100925480
    invoke-super/range {v0 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;IIIII)V

    .line 100925481
    .line 100925482
    .line 100925483
    :goto_2b
    return-void
.end method


.method public final setLoadingViewShow(Z)V
[MOD-CHANGED]
.method public final setLoadingViewShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingViewShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderListener(Le51/e;)V
[MOD-CHANGED]
.method public final setRenderListener(Le51/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->mRenderListener:Le51/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderListener(Le51/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->mRenderListener:Le51/e;

    .line 16842757
    .line 16842758
    return-void
.end method


