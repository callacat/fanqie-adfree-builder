## classes4/com/dragon/read/component/shortvideo/depend/context/App.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x941e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196621
    new-instance v0, Lfk4/a;

    .line 196623
    invoke-direct {v0}, Lfk4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->proxy$delegate:Lkotlin/Lazy;

    .line 196632
    const/16 v0, 0x8

    .line 196634
    sput v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->$stable:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x941e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196620
    .line 196621
    new-instance v0, Lfk4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lfk4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->proxy$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    const/16 v0, 0x8

    .line 196633
    .line 196634
    sput v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->$stable:I

    .line 196635
    .line 196636
    return-void
.end method


.method public static final context()Landroid/app/Application;
[MOD-CHANGED]
.method public static final context()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->context()Landroid/app/Application;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final context()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->context()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private final getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;
[MOD-CHANGED]
.method private final getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->proxy$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->proxy$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final isDebugMode()Z
[MOD-CHANGED]
.method public static final isDebugMode()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->isDebugMode()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isDebugMode()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->isDebugMode()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static synthetic openUrl$default(Lcom/dragon/read/component/shortvideo/depend/context/App;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic openUrl$default(Lcom/dragon/read/component/shortvideo/depend/context/App;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 117571592
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic openUrl$default(Lcom/dragon/read/component/shortvideo/depend/context/App;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 117571590
    .line 117571591
    .line 117571592
    return-void
.end method


.method private static final proxy_delegate$lambda$0()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;
[MOD-CHANGED]
.method private static final proxy_delegate$lambda$0()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final proxy_delegate$lambda$0()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final sendLocalBroadcast(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static final sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static final sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final currentActivityOrNull()Landroid/app/Activity;
[MOD-CHANGED]
.method public final currentActivityOrNull()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->currentActivityOrNull()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final currentActivityOrNull()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->currentActivityOrNull()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getCurrentActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getCurrentActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->getCurrentActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->getCurrentActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final isNightTheme()Z
[MOD-CHANGED]
.method public final isNightTheme()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->isNightTheme()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNightTheme()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->isNightTheme()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isRecentWatchVideoPendantShowing()Z
[MOD-CHANGED]
.method public final isRecentWatchVideoPendantShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->isRecentWatchVideoPendantShowing()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRecentWatchVideoPendantShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->isRecentWatchVideoPendantShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 67239943
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 67239941
    .line 67239942
    .line 67239943
    return-void
.end method


.method public final refreshPendantViewLocation(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final refreshPendantViewLocation(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->refreshPendantViewLocation(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshPendantViewLocation(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->refreshPendantViewLocation(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public final registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final varargs registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33751047
    move-result-object v0

    .line 33751048
    array-length v1, p2

    .line 33751049
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, [Ljava/lang/String;

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    array-length v1, p2

    .line 33751049
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, [Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final registerPendantView(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final registerPendantView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->registerPendantView(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPendantView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->registerPendantView(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final removePendantView()V
[MOD-CHANGED]
.method public final removePendantView()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->removeRecentWatchVideoPendant()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final removePendantView()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->removeRecentWatchVideoPendant()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final setShouldPlaySeriesMall(Z)V
[MOD-CHANGED]
.method public final setShouldPlaySeriesMall(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->setShouldPlaySeriesMall(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldPlaySeriesMall(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->setShouldPlaySeriesMall(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final shouldPlaySeriesMall()Z
[MOD-CHANGED]
.method public final shouldPlaySeriesMall()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->shouldPlaySeriesMall()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldPlaySeriesMall()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->shouldPlaySeriesMall()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final varargs unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public final varargs unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16973831
    move-result-object v0

    .line 16973832
    array-length v1, p1

    .line 16973833
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, [Landroid/content/BroadcastReceiver;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    array-length v1, p1

    .line 16973833
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, [Landroid/content/BroadcastReceiver;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final unregisterPendantView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final unregisterPendantView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->unregisterPendantView(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterPendantView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->getProxy()Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/IShortVideoAppService;->unregisterPendantView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


