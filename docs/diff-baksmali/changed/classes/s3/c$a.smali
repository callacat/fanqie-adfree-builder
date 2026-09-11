## classes/s3/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 50462722
    iput-object p2, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Ls3/c$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ls3/c$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327682
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327688
    move-result v0

    .line 327689
    iget-object v1, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327691
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 327693
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327696
    move-result v1

    .line 327697
    iget-object v3, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327699
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 327701
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327704
    move-result v3

    .line 327705
    iget-object v4, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327707
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 327709
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327712
    move-result v4

    .line 327713
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327716
    move-result-object v5

    .line 327717
    sget v6, Ls3/c;->a:I

    .line 327719
    const-string v6, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 327721
    const/4 v7, 0x4

    .line 327722
    new-array v7, v7, [Ljava/lang/Object;

    .line 327724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    move-result-object v8

    .line 327728
    aput-object v8, v7, v2

    .line 327730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    move-result-object v2

    .line 327734
    const/4 v8, 0x1

    .line 327735
    aput-object v2, v7, v8

    .line 327737
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v8, 0x2

    .line 327742
    aput-object v2, v7, v8

    .line 327744
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327747
    move-result-object v2

    .line 327748
    const/4 v8, 0x3

    .line 327749
    aput-object v2, v7, v8

    .line 327751
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    iget-object v2, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327759
    const-class v5, Ls3/b$b;

    .line 327761
    invoke-static {v2, v5, v0}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 327764
    iget-object v0, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327766
    const-class v2, Ls3/b$a;

    .line 327768
    invoke-static {v0, v2, v1}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 327771
    iget-object v0, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327773
    const-class v1, Ls3/b$d;

    .line 327775
    invoke-static {v0, v1, v3}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 327778
    iget-object v0, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327780
    const-class v1, Ls3/b$c;

    .line 327782
    invoke-static {v0, v1, v4}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_69
    .catchall {:try_start_0 .. :try_end_69} :catchall_6f

    .line 327785
    iget-object v0, p0, Ls3/c$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 327787
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 327790
    return-void

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    iget-object v1, p0, Ls3/c$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 327794
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 327797
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327681
    .line 327682
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    iget-object v1, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327690
    .line 327691
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 327692
    .line 327693
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    iget-object v3, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327698
    .line 327699
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 327700
    .line 327701
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    iget-object v4, p0, Ls3/c$a;->a:Landroid/content/Intent;

    .line 327706
    .line 327707
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 327708
    .line 327709
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    sget v6, Ls3/c;->a:I

    .line 327718
    .line 327719
    const-string v6, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 327720
    .line 327721
    const/4 v7, 0x4

    .line 327722
    new-array v7, v7, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v8

    .line 327728
    aput-object v8, v7, v2

    .line 327729
    .line 327730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const/4 v8, 0x1

    .line 327735
    aput-object v2, v7, v8

    .line 327736
    .line 327737
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const/4 v8, 0x2

    .line 327742
    aput-object v2, v7, v8

    .line 327743
    .line 327744
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const/4 v8, 0x3

    .line 327749
    aput-object v2, v7, v8

    .line 327750
    .line 327751
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327758
    .line 327759
    const-class v5, Ls3/b$b;

    .line 327760
    .line 327761
    invoke-static {v2, v5, v0}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327765
    .line 327766
    const-class v2, Ls3/b$a;

    .line 327767
    .line 327768
    invoke-static {v0, v2, v1}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327772
    .line 327773
    const-class v1, Ls3/b$d;

    .line 327774
    .line 327775
    invoke-static {v0, v1, v3}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Ls3/c$a;->b:Landroid/content/Context;

    .line 327779
    .line 327780
    const-class v1, Ls3/b$c;

    .line 327781
    .line 327782
    invoke-static {v0, v1, v4}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_69
    .catchall {:try_start_0 .. :try_end_69} :catchall_6f

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Ls3/c$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 327788
    .line 327789
    .line 327790
    return-void

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    iget-object v1, p0, Ls3/c$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 327793
    .line 327794
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 327795
    .line 327796
    .line 327797
    throw v0
.end method


