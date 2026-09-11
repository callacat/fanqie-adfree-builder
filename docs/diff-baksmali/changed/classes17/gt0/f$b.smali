## classes17/gt0/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgt0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/f$b;->a:Lgt0/f;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/f$b;->a:Lgt0/f;

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
    .registers 3

    .prologue
    .line 33816576
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_21

    .line 33816588
    iget-object p1, p0, Lgt0/f$b;->a:Lgt0/f;

    .line 33816590
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33816592
    if-eqz p1, :cond_21

    .line 33816594
    const-string p1, "[network_monitor] "

    .line 33816596
    const-string p2, "\u5e7f\u64ad\u76d1\u542c# \u7f51\u7edc\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 33816598
    invoke-static {p1, p2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lgt0/f$b;->a:Lgt0/f;

    .line 33816603
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_21

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lgt0/f$b;->a:Lgt0/f;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_21

    .line 33816593
    .line 33816594
    const-string p1, "[network_monitor] "

    .line 33816595
    .line 33816596
    const-string p2, "\u5e7f\u64ad\u76d1\u542c# \u7f51\u7edc\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lgt0/f$b;->a:Lgt0/f;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


