## classes9/com/huawei/hms/push/r$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/push/r;Landroid/os/Bundle;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/push/r;Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/push/r$a;->a:Landroid/os/Bundle;

    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/push/r$a;->b:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/push/r;Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/push/r$a;->a:Landroid/os/Bundle;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/push/r$a;->b:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "remote service onConnected"

    .line 33816578
    const-string v0, "RemoteService"

    .line 33816580
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 33816585
    new-instance v1, Landroid/os/Messenger;

    .line 33816587
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33816590
    invoke-static {p1, v1}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 33816593
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->a:Landroid/os/Bundle;

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33816602
    :try_start_1a
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 33816604
    invoke-static {p2}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;)Landroid/os/Messenger;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_29

    .line 33816612
    :catch_24
    const-string p1, "remote service message send failed"

    .line 33816614
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    :goto_29
    const-string p1, "remote service unbindservice"

    .line 33816619
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->b:Landroid/content/Context;

    .line 33816624
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 33816626
    invoke-static {p2}, Lcom/huawei/hms/push/r;->b(Lcom/huawei/hms/push/r;)Landroid/content/ServiceConnection;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "remote service onConnected"

    .line 33816577
    .line 33816578
    const-string v0, "RemoteService"

    .line 33816579
    .line 33816580
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 33816584
    .line 33816585
    new-instance v1, Landroid/os/Messenger;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1, v1}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->a:Landroid/os/Bundle;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :try_start_1a
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 33816603
    .line 33816604
    invoke-static {p2}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;)Landroid/os/Messenger;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_29

    .line 33816612
    :catch_24
    const-string p1, "remote service message send failed"

    .line 33816613
    .line 33816614
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    const-string p1, "remote service unbindservice"

    .line 33816618
    .line 33816619
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->b:Landroid/content/Context;

    .line 33816623
    .line 33816624
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 33816625
    .line 33816626
    invoke-static {p2}, Lcom/huawei/hms/push/r;->b(Lcom/huawei/hms/push/r;)Landroid/content/ServiceConnection;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "RemoteService"

    .line 16908290
    const-string v0, "remote service onDisconnected"

    .line 16908292
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "RemoteService"

    .line 16908289
    .line 16908290
    const-string v0, "remote service onDisconnected"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


