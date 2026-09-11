## classes16/rh0/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrh0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lrh0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrh0/d$a;->a:Lrh0/d;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrh0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrh0/d$a;->a:Lrh0/d;

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
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_22

    .line 33816588
    const-string p1, "level"

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816594
    move-result p1

    .line 33816595
    const-string v0, "scale"

    .line 33816597
    const/16 v1, 0x64

    .line 33816599
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816602
    move-result p2

    .line 33816603
    iget-object v0, p0, Lrh0/d$a;->a:Lrh0/d;

    .line 33816605
    mul-int/lit8 p1, p1, 0x64

    .line 33816607
    div-int/2addr p1, p2

    .line 33816608
    iput p1, v0, Lrh0/d;->a:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 33816610
    :catch_22
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_22

    .line 33816587
    .line 33816588
    const-string p1, "level"

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    const-string v0, "scale"

    .line 33816596
    .line 33816597
    const/16 v1, 0x64

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    iget-object v0, p0, Lrh0/d$a;->a:Lrh0/d;

    .line 33816604
    .line 33816605
    mul-int/lit8 p1, p1, 0x64

    .line 33816606
    .line 33816607
    div-int/2addr p1, p2

    .line 33816608
    iput p1, v0, Lrh0/d;->a:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 33816609
    .line 33816610
    :catch_22
    :cond_22
    return-void
.end method


