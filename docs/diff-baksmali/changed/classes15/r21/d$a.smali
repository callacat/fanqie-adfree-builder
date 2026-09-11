## classes15/r21/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lr21/d;->b:Landroid/os/Handler;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lr21/d;->b:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lr21/d;->d:Ljava/lang/Object;

    .line 33816582
    if-ne v0, v1, :cond_34

    .line 33816584
    sget-boolean v0, Lr21/d;->e:Z

    .line 33816586
    if-eqz v0, :cond_34

    .line 33816588
    sget v0, Lr21/d;->f:I

    .line 33816590
    if-nez v0, :cond_15

    .line 33816592
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33816595
    move-result p1

    .line 33816596
    return p1

    .line 33816597
    :cond_15
    invoke-static {}, Lr21/i;->a()Landroid/os/MessageQueue;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v0}, Lr21/i;->b(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 33816604
    move-result-object v0

    .line 33816605
    if-nez v0, :cond_24

    .line 33816607
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 33816615
    move-result-wide v0

    .line 33816616
    const/4 v2, 0x0

    .line 33816617
    int-to-long v2, v2

    .line 33816618
    add-long/2addr v0, v2

    .line 33816619
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33816622
    move-result-wide p2

    .line 33816623
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816626
    move-result p1

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lr21/d;->d:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_34

    .line 33816583
    .line 33816584
    sget-boolean v0, Lr21/d;->e:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_34

    .line 33816587
    .line 33816588
    sget v0, Lr21/d;->f:I

    .line 33816589
    .line 33816590
    if-nez v0, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    return p1

    .line 33816597
    :cond_15
    invoke-static {}, Lr21/i;->a()Landroid/os/MessageQueue;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v0}, Lr21/i;->b(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    if-nez v0, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide v0

    .line 33816616
    const/4 v2, 0x0

    .line 33816617
    int-to-long v2, v2

    .line 33816618
    add-long/2addr v0, v2

    .line 33816619
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide p2

    .line 33816623
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method


