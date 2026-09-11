## classes14/j24/k3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj24/k3;)V
[MOD-CHANGED]
.method public constructor <init>(Lj24/k3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/k3$a;->a:Lj24/k3;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj24/k3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/k3$a;->a:Lj24/k3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_21

    .line 33816592
    const-string p1, "status"

    .line 33816594
    const/4 v0, -0x1

    .line 33816595
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816598
    move-result p1

    .line 33816599
    iget-object p2, p0, Lj24/k3$a;->a:Lj24/k3;

    .line 33816601
    const/4 v0, 0x2

    .line 33816602
    if-ne p1, v0, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    iput-boolean p1, p2, Lj24/k3;->d:Z

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_21

    .line 33816591
    .line 33816592
    const-string p1, "status"

    .line 33816593
    .line 33816594
    const/4 v0, -0x1

    .line 33816595
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    iget-object p2, p0, Lj24/k3$a;->a:Lj24/k3;

    .line 33816600
    .line 33816601
    const/4 v0, 0x2

    .line 33816602
    if-ne p1, v0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    iput-boolean p1, p2, Lj24/k3;->d:Z

    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


