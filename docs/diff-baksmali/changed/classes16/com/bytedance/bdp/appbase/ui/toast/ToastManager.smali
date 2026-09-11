## classes16/com/bytedance/bdp/appbase/ui/toast/ToastManager.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80ebc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->Companion:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->globalInstance:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80ebc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->Companion:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->globalInstance:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$handler$2;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$handler$2;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->handler$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$minDuration$2;->INSTANCE:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$minDuration$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->minDuration$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$handler$2;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$handler$2;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->handler$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$minDuration$2;->INSTANCE:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$minDuration$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->minDuration$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method private final cancelTimeoutLocked()V
[MOD-CHANGED]
.method private final cancelTimeoutLocked()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 196615
    move-result-object v0

    .line 196616
    const/16 v1, 0x2710

    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final cancelTimeoutLocked()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/16 v1, 0x2710

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method private final getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;
[MOD-CHANGED]
.method private final getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->handler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->handler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMinDuration()I
[MOD-CHANGED]
.method private final getMinDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->minDuration$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMinDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->minDuration$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isSupportCustomToast(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isSupportCustomToast(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method private final isSupportCustomToast(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method private final isToastShowDuration(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)J
[MOD-CHANGED]
.method private final isToastShowDuration(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)J
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShowing()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, -0x1

    .line 17039366
    if-eqz v0, :cond_3c

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isAlreadyReported()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_3c

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getToastDuration()[J

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    aget-wide v3, p1, v0

    .line 17039384
    const/4 v5, 0x1

    .line 17039385
    aget-wide v6, p1, v5

    .line 17039387
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17039389
    if-eqz p1, :cond_36

    .line 17039391
    new-array p1, v5, [Ljava/lang/Object;

    .line 17039393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v8, "duration = "

    .line 17039397
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v5

    .line 17039407
    aput-object v5, p1, v0

    .line 17039409
    const-string v0, "ToastManager"

    .line 17039411
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    cmp-long p1, v3, v1

    .line 17039416
    if-nez p1, :cond_3b

    .line 17039418
    return-wide v1

    .line 17039419
    :cond_3b
    return-wide v6

    .line 17039420
    :cond_3c
    return-wide v1
.end method

[INNER-ORIGINAL]
.method private final isToastShowDuration(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)J
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShowing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, -0x1

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3c

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isAlreadyReported()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_3c

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getToastDuration()[J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    aget-wide v3, p1, v0

    .line 17039383
    .line 17039384
    const/4 v5, 0x1

    .line 17039385
    aget-wide v6, p1, v5

    .line 17039386
    .line 17039387
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_36

    .line 17039390
    .line 17039391
    new-array p1, v5, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v8, "duration = "

    .line 17039396
    .line 17039397
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v5

    .line 17039407
    aput-object v5, p1, v0

    .line 17039408
    .line 17039409
    const-string v0, "ToastManager"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    cmp-long p1, v3, v1

    .line 17039415
    .line 17039416
    if-nez p1, :cond_3b

    .line 17039417
    .line 17039418
    return-wide v1

    .line 17039419
    :cond_3b
    return-wide v6

    .line 17039420
    :cond_3c
    return-wide v1
.end method


.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 16973836
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$b;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$b;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private final setTimeoutLock(II)V
[MOD-CHANGED]
.method private final setTimeoutLock(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 33816578
    if-nez v0, :cond_28

    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/16 v1, 0x2710

    .line 33816586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    add-int/2addr p1, p2

    .line 33816603
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816605
    int-to-long v3, p1

    .line 33816606
    add-long/2addr v1, v3

    .line 33816607
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816614
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTimeoutLock(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_28

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/16 v1, 0x2710

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33816596
    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    add-int/2addr p1, p2

    .line 33816603
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816604
    .line 33816605
    int-to-long v3, p1

    .line 33816606
    add-long/2addr v1, v3

    .line 33816607
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHandler()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$a;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816612
    .line 33816613
    .line 33816614
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final addToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final addToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hashCode()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 16973836
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getMinDuration()I

    .line 16973845
    move-result p1

    .line 16973846
    if-lez p1, :cond_1f

    .line 16973848
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getMinDuration()I

    .line 16973851
    move-result p1

    .line 16973852
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->setTimeoutLock(II)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final addToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hashCode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getMinDuration()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-lez p1, :cond_1f

    .line 16973847
    .line 16973848
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getMinDuration()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->setTimeoutLock(II)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final checkAndReportPopupDuration(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final checkAndReportPopupDuration(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67502083
    move-result-object v0

    .line 67502084
    const-class v1, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 67502086
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67502089
    move-result-object v0

    .line 67502090
    check-cast v0, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 67502092
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getPopupDetectionSettings()I

    .line 67502095
    move-result v0

    .line 67502096
    const/4 v1, 0x1

    .line 67502097
    const-string v2, "ToastManager"

    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-nez v0, :cond_21

    .line 67502102
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502104
    const-string/jumbo p2, "skip popup duration detecting"

    .line 67502107
    aput-object p2, p1, v3

    .line 67502109
    invoke-static {v2, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    return-void

    .line 67502113
    :cond_21
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502115
    const-string/jumbo v4, "start popup duration detecting"

    .line 67502118
    aput-object v4, v0, v3

    .line 67502120
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502123
    if-eqz p4, :cond_c3

    .line 67502125
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502127
    invoke-virtual {p4}, Landroid/view/ViewGroup;->hashCode()I

    .line 67502130
    move-result p4

    .line 67502131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502134
    move-result-object p4

    .line 67502135
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    move-result-object p4

    .line 67502139
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 67502141
    if-eqz p4, :cond_c3

    .line 67502143
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502146
    move-result-object p4

    .line 67502147
    check-cast p4, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 67502149
    if-eqz p4, :cond_c3

    .line 67502151
    const-string v0, ""

    .line 67502153
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->isToastShowDuration(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)J

    .line 67502159
    move-result-wide v4

    .line 67502160
    const-wide/16 v6, -0x1

    .line 67502162
    cmp-long v8, v4, v6

    .line 67502164
    if-eqz v8, :cond_c3

    .line 67502166
    new-instance v6, Lcom/bytedance/bdp/appbase/ui/toast/a;

    .line 67502168
    invoke-direct {v6}, Lcom/bytedance/bdp/appbase/ui/toast/a;-><init>()V

    .line 67502171
    iput-wide v4, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->b:J

    .line 67502173
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getTitle()Ljava/lang/String;

    .line 67502176
    move-result-object v4

    .line 67502177
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502180
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502183
    iput-object v4, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->c:Ljava/lang/String;

    .line 67502185
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getDuration()J

    .line 67502188
    move-result-wide v4

    .line 67502189
    iput-wide v4, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->d:J

    .line 67502191
    if-nez p2, :cond_72

    .line 67502193
    move-object p2, v0

    .line 67502194
    :cond_72
    iput-object p2, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->a:Ljava/lang/String;

    .line 67502196
    if-nez p3, :cond_77

    .line 67502198
    move-object p3, v0

    .line 67502199
    :cond_77
    iput-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->e:Ljava/lang/String;

    .line 67502201
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502203
    const-string p3, "report popup detection result"

    .line 67502205
    aput-object p3, p2, v3

    .line 67502207
    invoke-static {v2, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502210
    new-instance p2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502212
    const-string p3, "mp_popup_detection"

    .line 67502214
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 67502217
    const-string p1, "page_path"

    .line 67502219
    iget-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->a:Ljava/lang/String;

    .line 67502221
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502224
    move-result-object p1

    .line 67502225
    iget-wide p2, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->b:J

    .line 67502227
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502230
    move-result-object p2

    .line 67502231
    const-string p3, "duration"

    .line 67502233
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502236
    move-result-object p1

    .line 67502237
    const-string p2, "param_title"

    .line 67502239
    iget-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->c:Ljava/lang/String;

    .line 67502241
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502244
    move-result-object p1

    .line 67502245
    iget-wide p2, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->d:J

    .line 67502247
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502250
    move-result-object p2

    .line 67502251
    const-string p3, "param_duration"

    .line 67502253
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502256
    move-result-object p1

    .line 67502257
    const-string p2, "page_url"

    .line 67502259
    iget-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->e:Ljava/lang/String;

    .line 67502261
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502264
    move-result-object p1

    .line 67502265
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 67502272
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setAlreadyReported()V

    .line 67502275
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAndReportPopupDuration(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    const-class v1, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 67502085
    .line 67502086
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    check-cast v0, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 67502091
    .line 67502092
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getPopupDetectionSettings()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v0

    .line 67502096
    const/4 v1, 0x1

    .line 67502097
    const-string v2, "ToastManager"

    .line 67502098
    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-nez v0, :cond_21

    .line 67502101
    .line 67502102
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502103
    .line 67502104
    const-string/jumbo p2, "skip popup duration detecting"

    .line 67502105
    .line 67502106
    .line 67502107
    aput-object p2, p1, v3

    .line 67502108
    .line 67502109
    invoke-static {v2, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502110
    .line 67502111
    .line 67502112
    return-void

    .line 67502113
    :cond_21
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502114
    .line 67502115
    const-string/jumbo v4, "start popup duration detecting"

    .line 67502116
    .line 67502117
    .line 67502118
    aput-object v4, v0, v3

    .line 67502119
    .line 67502120
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502121
    .line 67502122
    .line 67502123
    if-eqz p4, :cond_c3

    .line 67502124
    .line 67502125
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502126
    .line 67502127
    invoke-virtual {p4}, Landroid/view/ViewGroup;->hashCode()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p4

    .line 67502131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p4

    .line 67502135
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p4

    .line 67502139
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 67502140
    .line 67502141
    if-eqz p4, :cond_c3

    .line 67502142
    .line 67502143
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p4

    .line 67502147
    check-cast p4, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 67502148
    .line 67502149
    if-eqz p4, :cond_c3

    .line 67502150
    .line 67502151
    const-string v0, ""

    .line 67502152
    .line 67502153
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->isToastShowDuration(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)J

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-wide v4

    .line 67502160
    const-wide/16 v6, -0x1

    .line 67502161
    .line 67502162
    cmp-long v8, v4, v6

    .line 67502163
    .line 67502164
    if-eqz v8, :cond_c3

    .line 67502165
    .line 67502166
    new-instance v6, Lcom/bytedance/bdp/appbase/ui/toast/a;

    .line 67502167
    .line 67502168
    invoke-direct {v6}, Lcom/bytedance/bdp/appbase/ui/toast/a;-><init>()V

    .line 67502169
    .line 67502170
    .line 67502171
    iput-wide v4, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->b:J

    .line 67502172
    .line 67502173
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getTitle()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v4

    .line 67502177
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502181
    .line 67502182
    .line 67502183
    iput-object v4, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->c:Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getDuration()J

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-wide v4

    .line 67502189
    iput-wide v4, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->d:J

    .line 67502190
    .line 67502191
    if-nez p2, :cond_72

    .line 67502192
    .line 67502193
    move-object p2, v0

    .line 67502194
    :cond_72
    iput-object p2, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->a:Ljava/lang/String;

    .line 67502195
    .line 67502196
    if-nez p3, :cond_77

    .line 67502197
    .line 67502198
    move-object p3, v0

    .line 67502199
    :cond_77
    iput-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->e:Ljava/lang/String;

    .line 67502200
    .line 67502201
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502202
    .line 67502203
    const-string p3, "report popup detection result"

    .line 67502204
    .line 67502205
    aput-object p3, p2, v3

    .line 67502206
    .line 67502207
    invoke-static {v2, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502208
    .line 67502209
    .line 67502210
    new-instance p2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502211
    .line 67502212
    const-string p3, "mp_popup_detection"

    .line 67502213
    .line 67502214
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 67502215
    .line 67502216
    .line 67502217
    const-string p1, "page_path"

    .line 67502218
    .line 67502219
    iget-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->a:Ljava/lang/String;

    .line 67502220
    .line 67502221
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    iget-wide p2, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->b:J

    .line 67502226
    .line 67502227
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    const-string p3, "duration"

    .line 67502232
    .line 67502233
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    const-string p2, "param_title"

    .line 67502238
    .line 67502239
    iget-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->c:Ljava/lang/String;

    .line 67502240
    .line 67502241
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    iget-wide p2, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->d:J

    .line 67502246
    .line 67502247
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    const-string p3, "param_duration"

    .line 67502252
    .line 67502253
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p1

    .line 67502257
    const-string p2, "page_url"

    .line 67502258
    .line 67502259
    iget-object p3, v6, Lcom/bytedance/bdp/appbase/ui/toast/a;->e:Ljava/lang/String;

    .line 67502260
    .line 67502261
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p1

    .line 67502265
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setAlreadyReported()V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    return-void
.end method


.method public final clearToast()V
[MOD-CHANGED]
.method public final clearToast()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$clearToast$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$clearToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearToast()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$clearToast$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$clearToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final getHasMask(I)Z
[MOD-CHANGED]
.method public final getHasMask(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-eqz p1, :cond_1f

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 16973845
    if-eqz p1, :cond_1f

    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getHasMask()Z

    .line 16973850
    move-result p1

    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    if-ne p1, v1, :cond_1f

    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasMask(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-eqz p1, :cond_1f

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1f

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getHasMask()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    if-ne p1, v1, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


.method public final handleTimeoutLocked(I)V
[MOD-CHANGED]
.method public final handleTimeoutLocked(I)V
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 17104898
    if-eqz v0, :cond_6a

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104915
    if-eqz p1, :cond_6a

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17104923
    if-eqz p1, :cond_6a

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isBackground()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_6a

    .line 17104932
    :cond_24
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->isToastShowDuration(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)J

    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getMinDuration()I

    .line 17104939
    move-result v3

    .line 17104940
    mul-int/lit16 v3, v3, 0x3e8

    .line 17104942
    int-to-long v3, v3

    .line 17104943
    cmp-long v5, v1, v3

    .line 17104945
    if-ltz v5, :cond_6a

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContextId()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_6a

    .line 17104953
    const-string v1, ""

    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104961
    move-result v1

    .line 17104962
    if-lez v1, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_6a

    .line 17104971
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 17104977
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 17104983
    new-instance v11, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;

    .line 17104985
    const/4 v2, 0x0

    .line 17104986
    const/4 v3, 0x3

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    const/4 v6, 0x0

    .line 17104990
    const/4 v7, 0x0

    .line 17104991
    const/4 v8, 0x0

    .line 17104992
    const/16 v9, 0x7d

    .line 17104994
    const/4 v10, 0x0

    .line 17104995
    move-object v1, v11

    .line 17104996
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104999
    invoke-interface {v0, p1, v11}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->checkRuntimeException(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleTimeoutLocked(I)V
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6a

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->pendingTimeoutMessage:Z

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_6a

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_6a

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isBackground()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_6a

    .line 17104932
    :cond_24
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->isToastShowDuration(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getMinDuration()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    mul-int/lit16 v3, v3, 0x3e8

    .line 17104941
    .line 17104942
    int-to-long v3, v3

    .line 17104943
    cmp-long v5, v1, v3

    .line 17104944
    .line 17104945
    if-ltz v5, :cond_6a

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContextId()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_6a

    .line 17104952
    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-lez v1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_6a

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 17104982
    .line 17104983
    new-instance v11, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;

    .line 17104984
    .line 17104985
    const/4 v2, 0x0

    .line 17104986
    const/4 v3, 0x3

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    const/4 v6, 0x0

    .line 17104990
    const/4 v7, 0x0

    .line 17104991
    const/4 v8, 0x0

    .line 17104992
    const/16 v9, 0x7d

    .line 17104993
    .line 17104994
    const/4 v10, 0x0

    .line 17104995
    move-object v1, v11

    .line 17104996
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v0, p1, v11}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->checkRuntimeException(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final hideToast()V
[MOD-CHANGED]
.method public final hideToast()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$hideToast$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$hideToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideToast()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$hideToast$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$hideToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onVideoAdClose()V
[MOD-CHANGED]
.method public final onVideoAdClose()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "#onVideoAdClose"

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const-string v1, "ToastManager"

    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdClose$1;

    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdClose$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 196626
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoAdClose()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "#onVideoAdClose"

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "ToastManager"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdClose$1;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdClose$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onVideoAdShow()V
[MOD-CHANGED]
.method public final onVideoAdShow()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "#onVideoAdShow"

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const-string v1, "ToastManager"

    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdShow$1;

    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdShow$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 196626
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoAdShow()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "#onVideoAdShow"

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "ToastManager"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdShow$1;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$onVideoAdShow$1;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final removeAllToast()V
[MOD-CHANGED]
.method public final removeAllToast()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_25

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 262175
    if-eqz v2, :cond_d

    .line 262177
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->cancel()V

    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 262188
    monitor-exit v0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public final removeAllToast()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_25

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 262174
    .line 262175
    if-eqz v2, :cond_d

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->cancel()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 262187
    .line 262188
    monitor-exit v0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method


.method public final removeToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final removeToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hashCode()I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->cancelTimeoutLocked()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hashCode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->toasts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->cancelTimeoutLocked()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final showToast(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final showToast(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751046
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751049
    new-instance p1, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;

    .line 33751051
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;Ljava/lang/ref/WeakReference;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 33751054
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;Ljava/lang/ref/WeakReference;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 10

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-wide/16 v3, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const/4 v6, 0x0

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 10

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-wide/16 v3, 0x0

    .line 33685508
    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const/4 v6, 0x0

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;J)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;J)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v5, 0x0

    .line 50593796
    const/4 v6, 0x0

    .line 50593797
    move-object v0, p0

    .line 50593798
    move-object v1, p1

    .line 50593799
    move-object v2, p2

    .line 50593800
    move-wide v3, p3

    .line 50593801
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 50593804
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;J)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v5, 0x0

    .line 50593796
    const/4 v6, 0x0

    .line 50593797
    move-object v0, p0

    .line 50593798
    move-object v1, p1

    .line 50593799
    move-object v2, p2

    .line 50593800
    move-wide v3, p3

    .line 50593801
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 50593802
    .line 50593803
    .line 50593804
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v6, 0x0

    .line 67436548
    move-object v0, p0

    .line 67436549
    move-object v1, p1

    .line 67436550
    move-object v2, p2

    .line 67436551
    move-wide v3, p3

    .line 67436552
    move-object v5, p5

    .line 67436553
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 67436556
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v6, 0x0

    .line 67436548
    move-object v0, p0

    .line 67436549
    move-object v1, p1

    .line 67436550
    move-object v2, p2

    .line 67436551
    move-wide v3, p3

    .line 67436552
    move-object v5, p5

    .line 67436553
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 67436554
    .line 67436555
    .line 67436556
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V
    .registers 18

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    const/4 v7, 0x0

    .line 84279301
    const/4 v9, 0x0

    .line 84279302
    const/4 v10, 0x0

    .line 84279303
    move-object v0, p0

    .line 84279304
    move-object v2, p1

    .line 84279305
    move-object v3, p2

    .line 84279306
    move-wide v4, p3

    .line 84279307
    move-object/from16 v6, p5

    .line 84279309
    move-object/from16 v8, p6

    .line 84279311
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ZLcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V

    .line 84279314
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V
    .registers 18

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    const/4 v7, 0x0

    .line 84279301
    const/4 v9, 0x0

    .line 84279302
    const/4 v10, 0x0

    .line 84279303
    move-object v0, p0

    .line 84279304
    move-object v2, p1

    .line 84279305
    move-object v3, p2

    .line 84279306
    move-wide v4, p3

    .line 84279307
    move-object/from16 v6, p5

    .line 84279308
    .line 84279309
    move-object/from16 v8, p6

    .line 84279310
    .line 84279311
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ZLcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V

    .line 84279312
    .line 84279313
    .line 84279314
    return-void
.end method


.method public final showToast(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ZLcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V
[MOD-CHANGED]
.method public final showToast(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ZLcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V
    .registers 27

    .prologue
    .line 151453696
    move-object/from16 v14, p0

    .line 151453698
    move-object/from16 v0, p2

    .line 151453700
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151453706
    move-result-object v5

    .line 151453707
    invoke-direct {v14, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->isSupportCustomToast(Landroid/content/Context;)Z

    .line 151453710
    move-result v1

    .line 151453711
    instance-of v2, v0, Landroid/app/Activity;

    .line 151453713
    const/4 v3, 0x0

    .line 151453714
    if-eqz v2, :cond_17

    .line 151453716
    check-cast v0, Landroid/app/Activity;

    .line 151453718
    goto :goto_18

    .line 151453719
    :cond_17
    move-object v0, v3

    .line 151453720
    :goto_18
    if-nez v0, :cond_1c

    .line 151453722
    move-object v9, v3

    .line 151453723
    goto :goto_22

    .line 151453724
    :cond_1c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 151453726
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151453729
    move-object v9, v2

    .line 151453730
    :goto_22
    new-instance v15, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;

    .line 151453732
    move-object v0, v15

    .line 151453733
    move-object/from16 v2, p1

    .line 151453735
    move-wide/from16 v3, p4

    .line 151453737
    move-object/from16 v6, p3

    .line 151453739
    move-object/from16 v7, p10

    .line 151453741
    move-object/from16 v8, p0

    .line 151453743
    move-object/from16 v10, p6

    .line 151453745
    move-object/from16 v11, p7

    .line 151453747
    move/from16 v12, p9

    .line 151453749
    move-object/from16 v13, p8

    .line 151453751
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;-><init>(ZLcom/bytedance/bdp/appbase/context/BdpAppContext;JLandroid/content/Context;Ljava/lang/CharSequence;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/ViewGroup;)V

    .line 151453754
    invoke-direct {v14, v15}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 151453757
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ZLcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V
    .registers 27

    .prologue
    .line 151453696
    move-object/from16 v14, p0

    .line 151453697
    .line 151453698
    move-object/from16 v0, p2

    .line 151453699
    .line 151453700
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    .line 151453702
    .line 151453703
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v5

    .line 151453707
    invoke-direct {v14, v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->isSupportCustomToast(Landroid/content/Context;)Z

    .line 151453708
    .line 151453709
    .line 151453710
    move-result v1

    .line 151453711
    instance-of v2, v0, Landroid/app/Activity;

    .line 151453712
    .line 151453713
    const/4 v3, 0x0

    .line 151453714
    if-eqz v2, :cond_17

    .line 151453715
    .line 151453716
    check-cast v0, Landroid/app/Activity;

    .line 151453717
    .line 151453718
    goto :goto_18

    .line 151453719
    :cond_17
    move-object v0, v3

    .line 151453720
    :goto_18
    if-nez v0, :cond_1c

    .line 151453721
    .line 151453722
    move-object v9, v3

    .line 151453723
    goto :goto_22

    .line 151453724
    :cond_1c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 151453725
    .line 151453726
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151453727
    .line 151453728
    .line 151453729
    move-object v9, v2

    .line 151453730
    :goto_22
    new-instance v15, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;

    .line 151453731
    .line 151453732
    move-object v0, v15

    .line 151453733
    move-object/from16 v2, p1

    .line 151453734
    .line 151453735
    move-wide/from16 v3, p4

    .line 151453736
    .line 151453737
    move-object/from16 v6, p3

    .line 151453738
    .line 151453739
    move-object/from16 v7, p10

    .line 151453740
    .line 151453741
    move-object/from16 v8, p0

    .line 151453742
    .line 151453743
    move-object/from16 v10, p6

    .line 151453744
    .line 151453745
    move-object/from16 v11, p7

    .line 151453746
    .line 151453747
    move/from16 v12, p9

    .line 151453748
    .line 151453749
    move-object/from16 v13, p8

    .line 151453750
    .line 151453751
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;-><init>(ZLcom/bytedance/bdp/appbase/context/BdpAppContext;JLandroid/content/Context;Ljava/lang/CharSequence;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/ViewGroup;)V

    .line 151453752
    .line 151453753
    .line 151453754
    invoke-direct {v14, v15}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 151453755
    .line 151453756
    .line 151453757
    return-void
.end method


