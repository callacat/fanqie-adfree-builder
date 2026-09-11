## classes19/a22/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/o;)V
[MOD-CHANGED]
.method public constructor <init>(La22/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/o$b;->a:La22/o;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/o$b;->a:La22/o;

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
    if-eqz p2, :cond_23

    .line 33816578
    const-string p1, "android.intent.action.TIME_SET"

    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_1a

    .line 33816590
    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    .line 33816592
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_23

    .line 33816602
    :cond_1a
    iget-object p1, p0, La22/o$b;->a:La22/o;

    .line 33816604
    const-string p2, "TimeChangeReceiver"

    .line 33816606
    iget-boolean v0, p1, La22/o;->e:Z

    .line 33816608
    invoke-virtual {p1, p2, v0}, La22/o;->c(Ljava/lang/String;Z)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816577
    .line 33816578
    const-string p1, "android.intent.action.TIME_SET"

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_1a

    .line 33816589
    .line 33816590
    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_23

    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p1, p0, La22/o$b;->a:La22/o;

    .line 33816603
    .line 33816604
    const-string p2, "TimeChangeReceiver"

    .line 33816605
    .line 33816606
    iget-boolean v0, p1, La22/o;->e:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2, v0}, La22/o;->c(Ljava/lang/String;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


