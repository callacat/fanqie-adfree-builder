## classes19/bw1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbw1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbw1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw1/a;->b:Lbw1/b;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbw1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw1/a;->b:Lbw1/b;

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
    .registers 8

    .prologue
    .line 33816576
    sget p2, Luw1/i;->a:I

    .line 33816578
    :try_start_2
    const-string p2, "connectivity"

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33816586
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_18

    .line 33816592
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816595
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_18

    .line 33816596
    if-eqz p1, :cond_18

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :catch_18
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_33

    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    move-result-wide p1

    .line 33816607
    iget-wide v0, p0, Lbw1/a;->a:J

    .line 33816609
    sub-long v0, p1, v0

    .line 33816611
    const-wide/16 v2, 0x3e8

    .line 33816613
    cmp-long v4, v0, v2

    .line 33816615
    if-gez v4, :cond_2a

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    iput-wide p1, p0, Lbw1/a;->a:J

    .line 33816620
    iget-object p1, p0, Lbw1/a;->b:Lbw1/b;

    .line 33816622
    const-string p2, "networkChange"

    .line 33816624
    invoke-virtual {p1, p2}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33816576
    sget p2, Luw1/i;->a:I

    .line 33816577
    .line 33816578
    :try_start_2
    const-string p2, "connectivity"

    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_18

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_18

    .line 33816596
    if-eqz p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :catch_18
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_33

    .line 33816602
    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide p1

    .line 33816607
    iget-wide v0, p0, Lbw1/a;->a:J

    .line 33816608
    .line 33816609
    sub-long v0, p1, v0

    .line 33816610
    .line 33816611
    const-wide/16 v2, 0x3e8

    .line 33816612
    .line 33816613
    cmp-long v4, v0, v2

    .line 33816614
    .line 33816615
    if-gez v4, :cond_2a

    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    iput-wide p1, p0, Lbw1/a;->a:J

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lbw1/a;->b:Lbw1/b;

    .line 33816621
    .line 33816622
    const-string p2, "networkChange"

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


