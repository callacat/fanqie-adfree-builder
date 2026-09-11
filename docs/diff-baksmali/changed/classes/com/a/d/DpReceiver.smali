## classes/com/a/d/DpReceiver.smali
# added=0 removed=0 changed=1

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    sget p1, Lom7/e;->a:I

    .line 33816578
    if-eqz p2, :cond_9

    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    if-nez p1, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance p2, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 33816591
    invoke-direct {p2, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/os/Bundle;)V

    .line 33816594
    new-instance p1, Lnm7/b;

    .line 33816596
    invoke-direct {p1}, Lnm7/b;-><init>()V

    .line 33816599
    const-string v0, "send_receiver"

    .line 33816601
    iput-object v0, p1, Lnm7/b;->a:Ljava/lang/String;

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    iput-object v0, p1, Lnm7/b;->b:Ljava/lang/String;

    .line 33816613
    sget-object v0, Lpm7/h;->a:Lpm7/h;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {p1, p2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    sget p1, Lom7/e;->a:I

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance p2, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 33816590
    .line 33816591
    invoke-direct {p2, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/os/Bundle;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p1, Lnm7/b;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Lnm7/b;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "send_receiver"

    .line 33816600
    .line 33816601
    iput-object v0, p1, Lnm7/b;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    iput-object v0, p1, Lnm7/b;->b:Ljava/lang/String;

    .line 33816612
    .line 33816613
    sget-object v0, Lpm7/h;->a:Lpm7/h;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


