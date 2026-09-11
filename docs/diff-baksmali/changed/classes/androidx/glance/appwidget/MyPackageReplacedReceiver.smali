## classes/androidx/glance/appwidget/MyPackageReplacedReceiver.smali
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
    .registers 4

    .prologue
    .line 33685504
    new-instance p2, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-direct {p2, p1, v0}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33685510
    sget p1, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a:I

    .line 33685512
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p2, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-direct {p2, p1, v0}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget p1, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a:I

    .line 33685511
    .line 33685512
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


