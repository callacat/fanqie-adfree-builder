## classes16/com/bytedance/common/wschannel/server/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/p;->b:Z

    .line 33685510
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/p;->c:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33685516
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/p;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/p;->b:Z

    .line 33685509
    .line 33685510
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/p;->c:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/p;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_39

    .line 33816578
    if-eqz p2, :cond_39

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_39

    .line 33816585
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816605
    move-result p2

    .line 33816606
    if-nez p2, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/server/p;->b:Z

    .line 33816611
    if-eqz p2, :cond_31

    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    iput-boolean p2, p0, Lcom/bytedance/common/wschannel/server/p;->b:Z

    .line 33816616
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33816619
    move-result-object p2

    .line 33816620
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p;->c:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33816622
    if-ne p2, v0, :cond_31

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    new-instance p2, Lcom/bytedance/common/wschannel/server/p$a;

    .line 33816627
    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/server/p$a;-><init>(Lcom/bytedance/common/wschannel/server/p;Landroid/content/Context;)V

    .line 33816630
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_39

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_39

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_39

    .line 33816585
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-nez p2, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/server/p;->b:Z

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_31

    .line 33816612
    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    iput-boolean p2, p0, Lcom/bytedance/common/wschannel/server/p;->b:Z

    .line 33816615
    .line 33816616
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/p;->c:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 33816621
    .line 33816622
    if-ne p2, v0, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    new-instance p2, Lcom/bytedance/common/wschannel/server/p$a;

    .line 33816626
    .line 33816627
    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/server/p$a;-><init>(Lcom/bytedance/common/wschannel/server/p;Landroid/content/Context;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


