## classes16/fk0/c$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lfk0/a$a;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lfk0/a$a;)Z
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lfk0/c$e;

    .line 33816578
    if-nez p2, :cond_11

    .line 33816580
    if-eqz p1, :cond_21

    .line 33816582
    iget-object p1, p1, Lfk0/c$e;->a:Landroid/os/Message;

    .line 33816584
    if-eqz p1, :cond_21

    .line 33816586
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_23

    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    if-eqz p1, :cond_23

    .line 33816595
    iget-object p1, p1, Lfk0/c$e;->a:Landroid/os/Message;

    .line 33816597
    if-eqz p1, :cond_23

    .line 33816599
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_23

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lfk0/a$a;)Z
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lfk0/c$e;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_11

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_21

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lfk0/c$e;->a:Landroid/os/Message;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_21

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_23

    .line 33816591
    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    if-eqz p1, :cond_23

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lfk0/c$e;->a:Landroid/os/Message;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_23

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_23

    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    return p1
.end method


