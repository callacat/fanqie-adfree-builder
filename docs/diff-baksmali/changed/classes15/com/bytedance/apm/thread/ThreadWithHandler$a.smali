## classes15/com/bytedance/apm/thread/ThreadWithHandler$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;

    .line 33816578
    check-cast p2, Ljava/lang/Runnable;

    .line 33816580
    if-nez p2, :cond_13

    .line 33816582
    if-eqz p1, :cond_23

    .line 33816584
    iget-object p1, p1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->a:Landroid/os/Message;

    .line 33816586
    if-eqz p1, :cond_23

    .line 33816588
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-nez p1, :cond_25

    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    if-eqz p1, :cond_25

    .line 33816597
    iget-object p1, p1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->a:Landroid/os/Message;

    .line 33816599
    if-eqz p1, :cond_25

    .line 33816601
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Runnable;

    .line 33816579
    .line 33816580
    if-nez p2, :cond_13

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_23

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->a:Landroid/os/Message;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_23

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-nez p1, :cond_25

    .line 33816593
    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    if-eqz p1, :cond_25

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->a:Landroid/os/Message;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_25

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    return p1
.end method


