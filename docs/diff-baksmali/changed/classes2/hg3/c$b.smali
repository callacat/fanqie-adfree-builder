## classes2/hg3/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhg3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg3/c$b;->a:Lhg3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg3/c$b;->a:Lhg3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhg3/c$b;->a:Lhg3/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    const-string v3, "releaseWakeLock:"

    .line 327691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v3, v0, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 327696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    const/4 v3, 0x0

    .line 327704
    new-array v4, v3, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v5

    .line 327710
    const-string v6, "experience"

    .line 327712
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    iget-object v2, v0, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 327717
    if-eqz v2, :cond_2a

    .line 327719
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    iput-object v2, v0, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 327725
    iget-object v0, p0, Lhg3/c$b;->a:Lhg3/c;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    const-string v5, "releaseWifiLock:"

    .line 327734
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-object v5, v0, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    new-array v3, v3, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v6, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    iget-object v1, v0, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327757
    if-eqz v1, :cond_52

    .line 327759
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 327762
    :cond_52
    iput-object v2, v0, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhg3/c$b;->a:Lhg3/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v3, "releaseWakeLock:"

    .line 327690
    .line 327691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v3, v0, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 327695
    .line 327696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const/4 v3, 0x0

    .line 327704
    new-array v4, v3, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    const-string v6, "experience"

    .line 327711
    .line 327712
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, v0, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 327716
    .line 327717
    if-eqz v2, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    iput-object v2, v0, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 327724
    .line 327725
    iget-object v0, p0, Lhg3/c$b;->a:Lhg3/c;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v5, "releaseWifiLock:"

    .line 327733
    .line 327734
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v5, v0, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327738
    .line 327739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    new-array v3, v3, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v6, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, v0, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327756
    .line 327757
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iput-object v2, v0, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 327763
    .line 327764
    return-void
.end method


