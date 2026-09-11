## classes9/com/dragon/read/widget/VerticalFlipper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/VerticalFlipper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/VerticalFlipper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$a;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/VerticalFlipper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$a;->a:Lcom/dragon/read/widget/VerticalFlipper;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33816582
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p2, :cond_15

    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$a;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33816591
    iput-boolean v0, p1, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 33816593
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 33816596
    goto :goto_25

    .line 33816597
    :cond_15
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 33816599
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_25

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$a;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    iput-boolean p2, p1, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 33816610
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p2, :cond_15

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$a;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33816590
    .line 33816591
    iput-boolean v0, p1, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_25

    .line 33816597
    :cond_15
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_25

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$a;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33816606
    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    iput-boolean p2, p1, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


