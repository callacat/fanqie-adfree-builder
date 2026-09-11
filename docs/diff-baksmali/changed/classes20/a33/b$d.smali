## classes20/a33/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La33/b;)V
[MOD-CHANGED]
.method public constructor <init>(La33/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/b$d;->a:La33/b;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La33/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/b$d;->a:La33/b;

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
    if-eqz p1, :cond_3e

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816589
    move-result p2

    .line 33816590
    const v0, -0x313f71b2

    .line 33816593
    if-eq p2, v0, :cond_2c

    .line 33816595
    const v0, -0x4bfc680

    .line 33816598
    if-eq p2, v0, :cond_19

    .line 33816600
    goto :goto_3e

    .line 33816601
    :cond_19
    const-string p2, "action_app_turn_to_front"

    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_3e

    .line 33816610
    :cond_22
    iget-object p1, p0, La33/b$d;->a:La33/b;

    .line 33816612
    iget-object p1, p1, La33/b;->f:Lq23/k;

    .line 33816614
    if-eqz p1, :cond_3e

    .line 33816616
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 33816619
    goto :goto_3e

    .line 33816620
    :cond_2c
    const-string p2, "action_app_turn_to_backstage"

    .line 33816622
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816625
    move-result p1

    .line 33816626
    if-nez p1, :cond_35

    .line 33816628
    goto :goto_3e

    .line 33816629
    :cond_35
    iget-object p1, p0, La33/b$d;->a:La33/b;

    .line 33816631
    iget-object p1, p1, La33/b;->f:Lq23/k;

    .line 33816633
    if-eqz p1, :cond_3e

    .line 33816635
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 33816638
    :cond_3e
    :goto_3e
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
    if-eqz p1, :cond_3e

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const v0, -0x313f71b2

    .line 33816591
    .line 33816592
    .line 33816593
    if-eq p2, v0, :cond_2c

    .line 33816594
    .line 33816595
    const v0, -0x4bfc680

    .line 33816596
    .line 33816597
    .line 33816598
    if-eq p2, v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_3e

    .line 33816601
    :cond_19
    const-string p2, "action_app_turn_to_front"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_3e

    .line 33816610
    :cond_22
    iget-object p1, p0, La33/b$d;->a:La33/b;

    .line 33816611
    .line 33816612
    iget-object p1, p1, La33/b;->f:Lq23/k;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_3e

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_3e

    .line 33816620
    :cond_2c
    const-string p2, "action_app_turn_to_backstage"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-nez p1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_3e

    .line 33816629
    :cond_35
    iget-object p1, p0, La33/b$d;->a:La33/b;

    .line 33816630
    .line 33816631
    iget-object p1, p1, La33/b;->f:Lq23/k;

    .line 33816632
    .line 33816633
    if-eqz p1, :cond_3e

    .line 33816634
    .line 33816635
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


