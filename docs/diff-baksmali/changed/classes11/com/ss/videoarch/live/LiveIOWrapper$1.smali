## classes11/com/ss/videoarch/live/LiveIOWrapper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$1;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$1;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816585
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    :try_start_14
    iget-object p2, p0, Lcom/ss/videoarch/live/LiveIOWrapper$1;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816598
    iget-object p2, p2, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 33816600
    if-eqz p2, :cond_31

    .line 33816602
    new-instance p2, Landroid/os/Message;

    .line 33816604
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33816607
    const/16 v0, 0x402

    .line 33816609
    iput v0, p2, Landroid/os/Message;->what:I

    .line 33816611
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816613
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$1;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816615
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_2d

    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    :try_start_14
    iget-object p2, p0, Lcom/ss/videoarch/live/LiveIOWrapper$1;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_31

    .line 33816601
    .line 33816602
    new-instance p2, Landroid/os/Message;

    .line 33816603
    .line 33816604
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const/16 v0, 0x402

    .line 33816608
    .line 33816609
    iput v0, p2, Landroid/os/Message;->what:I

    .line 33816610
    .line 33816611
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$1;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


