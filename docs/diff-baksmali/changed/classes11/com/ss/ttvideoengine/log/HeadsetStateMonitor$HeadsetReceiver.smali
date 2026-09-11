## classes11/com/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private synthetic lambda$onReceive$0()V
[MOD-CHANGED]
.method private synthetic lambda$onReceive$0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onConnected(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onReceive$0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onConnected(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method private synthetic lambda$onReceive$1()V
[MOD-CHANGED]
.method private synthetic lambda$onReceive$1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onDisconnected(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onReceive$1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onDisconnected(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method private synthetic lambda$onReceive$2()V
[MOD-CHANGED]
.method private synthetic lambda$onReceive$2()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onConnected(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onReceive$2()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onConnected(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method private synthetic lambda$onReceive$3()V
[MOD-CHANGED]
.method private synthetic lambda$onReceive$3()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onDisconnected(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onReceive$3()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->onDisconnected(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33947648
    if-eqz p2, :cond_88

    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result p1

    .line 33947658
    if-eqz p1, :cond_e

    .line 33947660
    goto/16 :goto_88

    .line 33947662
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947665
    move-result-object p1

    .line 33947666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v1, "onReceive: "

    .line 33947670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, "HeadsetStateMonitor"

    .line 33947682
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 33947694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result v0

    .line 33947698
    const/4 v1, -0x1

    .line 33947699
    if-nez v0, :cond_63

    .line 33947701
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    move-result p1

    .line 33947707
    if-nez p1, :cond_3e

    .line 33947709
    goto :goto_88

    .line 33947710
    :cond_3e
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 33947712
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947715
    move-result p1

    .line 33947716
    const/4 p2, 0x2

    .line 33947717
    if-ne p1, p2, :cond_54

    .line 33947719
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947721
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947723
    new-instance p2, Lcom/ss/ttvideoengine/log/i;

    .line 33947725
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/i;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947728
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947731
    goto :goto_88

    .line 33947732
    :cond_54
    if-nez p1, :cond_88

    .line 33947734
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947736
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947738
    new-instance p2, Lcom/ss/ttvideoengine/log/j;

    .line 33947740
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/j;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947743
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947746
    goto :goto_88

    .line 33947747
    :cond_63
    const-string/jumbo p1, "state"

    .line 33947749
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947752
    move-result p1

    .line 33947753
    const/4 p2, 0x1

    .line 33947754
    if-ne p1, p2, :cond_7a

    .line 33947756
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947758
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947760
    new-instance p2, Lcom/ss/ttvideoengine/log/g;

    .line 33947762
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/g;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947765
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_7a
    if-nez p1, :cond_88

    .line 33947771
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947773
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947775
    new-instance p2, Lcom/ss/ttvideoengine/log/h;

    .line 33947777
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/h;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947780
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947783
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33947648
    if-eqz p2, :cond_87

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    if-eqz p1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_87

    .line 33947661
    .line 33947662
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v1, "onReceive: "

    .line 33947669
    .line 33947670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, "HeadsetStateMonitor"

    .line 33947681
    .line 33947682
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    const/4 v1, -0x1

    .line 33947699
    if-nez v0, :cond_63

    .line 33947700
    .line 33947701
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    if-nez p1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_87

    .line 33947710
    :cond_3e
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 33947711
    .line 33947712
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    const/4 p2, 0x2

    .line 33947717
    if-ne p1, p2, :cond_54

    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947720
    .line 33947721
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947722
    .line 33947723
    new-instance p2, Lcom/ss/ttvideoengine/log/i;

    .line 33947724
    .line 33947725
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/i;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_87

    .line 33947732
    :cond_54
    if-nez p1, :cond_87

    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947735
    .line 33947736
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947737
    .line 33947738
    new-instance p2, Lcom/ss/ttvideoengine/log/j;

    .line 33947739
    .line 33947740
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/j;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_87

    .line 33947747
    :cond_63
    const-string p1, "state"

    .line 33947748
    .line 33947749
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    const/4 p2, 0x1

    .line 33947754
    if-ne p1, p2, :cond_79

    .line 33947755
    .line 33947756
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947759
    .line 33947760
    new-instance p2, Lcom/ss/ttvideoengine/log/g;

    .line 33947761
    .line 33947762
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/g;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_87

    .line 33947769
    :cond_79
    if-nez p1, :cond_87

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->this$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 33947772
    .line 33947773
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 33947774
    .line 33947775
    new-instance p2, Lcom/ss/ttvideoengine/log/h;

    .line 33947776
    .line 33947777
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/log/h;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method


