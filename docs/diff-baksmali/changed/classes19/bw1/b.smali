## classes19/bw1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lbw1/a;

    .line 327685
    invoke-direct {v0, p0}, Lbw1/a;-><init>(Lbw1/b;)V

    .line 327688
    new-instance v1, Landroid/content/IntentFilter;

    .line 327690
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327693
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 327695
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327698
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    const/16 v5, 0x22

    .line 327714
    const/4 v6, 0x0

    .line 327715
    if-lt v4, v5, :cond_3e

    .line 327717
    instance-of v4, v2, Landroid/content/Context;

    .line 327719
    if-eqz v4, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v6

    .line 327723
    :goto_2b
    if-nez v2, :cond_2e

    .line 327725
    goto :goto_64

    .line 327726
    :cond_2e
    new-array v3, v3, [Ljava/lang/Object;

    .line 327728
    const-string v4, "BroadcastAop"

    .line 327730
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327732
    const-string v6, "default"

    .line 327734
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    const/4 v3, 0x2

    .line 327738
    invoke-static {v2, v0, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327741
    goto :goto_64

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_47

    .line 327748
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327751
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_56

    .line 327757
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327760
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327762
    invoke-virtual {v2, v0, v1, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327765
    goto :goto_64

    .line 327766
    :cond_56
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_64

    .line 327770
    :catch_5a
    move-exception v2

    .line 327771
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327774
    move-result v3

    .line 327775
    if-eqz v3, :cond_65

    .line 327777
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327780
    :goto_64
    return-void

    .line 327781
    :cond_65
    throw v2
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lbw1/a;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lbw1/a;-><init>(Lbw1/b;)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Landroid/content/IntentFilter;

    .line 327689
    .line 327690
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327711
    .line 327712
    const/16 v5, 0x22

    .line 327713
    .line 327714
    const/4 v6, 0x0

    .line 327715
    if-lt v4, v5, :cond_3e

    .line 327716
    .line 327717
    instance-of v4, v2, Landroid/content/Context;

    .line 327718
    .line 327719
    if-eqz v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v6

    .line 327723
    :goto_2b
    if-nez v2, :cond_2e

    .line 327724
    .line 327725
    goto :goto_64

    .line 327726
    :cond_2e
    new-array v3, v3, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const-string v4, "BroadcastAop"

    .line 327729
    .line 327730
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327731
    .line 327732
    const-string v6, "default"

    .line 327733
    .line 327734
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v3, 0x2

    .line 327738
    invoke-static {v2, v0, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327739
    .line 327740
    .line 327741
    goto :goto_64

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_47

    .line 327747
    .line 327748
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_56

    .line 327756
    .line 327757
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327758
    .line 327759
    .line 327760
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327761
    .line 327762
    invoke-virtual {v2, v0, v1, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_64

    .line 327766
    :cond_56
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_64

    .line 327770
    :catch_5a
    move-exception v2

    .line 327771
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v3

    .line 327775
    if-eqz v3, :cond_65

    .line 327776
    .line 327777
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void

    .line 327781
    :cond_65
    throw v2
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lbw1/b;->b:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lbw1/b;->b:Z

    .line 16973832
    new-instance v0, Lvv1/m;

    .line 16973834
    new-instance v1, Lbw1/b$a;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lbw1/b$a;-><init>(Lbw1/b;Ljava/lang/String;)V

    .line 16973839
    invoke-direct {v0, p1, v1}, Lvv1/m;-><init>(Ljava/lang/String;Lbw1/b$a;)V

    .line 16973842
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lbw1/b;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lbw1/b;->b:Z

    .line 16973831
    .line 16973832
    new-instance v0, Lvv1/m;

    .line 16973833
    .line 16973834
    new-instance v1, Lbw1/b$a;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lbw1/b$a;-><init>(Lbw1/b;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, p1, v1}, Lvv1/m;-><init>(Ljava/lang/String;Lbw1/b$a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


