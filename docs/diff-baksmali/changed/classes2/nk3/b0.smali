## classes2/nk3/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 33816578
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string p2, ""

    .line 33816584
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816590
    move-result p1

    .line 33816591
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->k:Z

    .line 33816593
    invoke-static {}, Lcom/dragon/read/util/y4;->c()Ljava/lang/Boolean;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    move-result p1

    .line 33816604
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l:Z

    .line 33816606
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 33816609
    move-result p1

    .line 33816610
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m:Z

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string p2, ""

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->k:Z

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/util/y4;->c()Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l:Z

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m:Z

    .line 33816611
    .line 33816612
    return-void
.end method


