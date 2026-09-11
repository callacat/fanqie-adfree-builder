## classes2/cg3/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    const-string v2, "audio"

    .line 327693
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    check-cast v0, Landroid/media/AudioManager;

    .line 327701
    sput-object v0, Lcg3/p0;->c:Landroid/media/AudioManager;

    .line 327703
    new-instance v0, Landroid/content/IntentFilter;

    .line 327705
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327708
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 327710
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v2

    .line 327717
    sget-object v3, Lcg3/p0;->a:Lcg3/p0;

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327725
    const/16 v6, 0x22

    .line 327727
    if-lt v5, v6, :cond_49

    .line 327729
    instance-of v5, v2, Landroid/content/Context;

    .line 327731
    if-eqz v5, :cond_36

    .line 327733
    move-object v1, v2

    .line 327734
    :cond_36
    if-nez v1, :cond_39

    .line 327736
    goto :goto_6f

    .line 327737
    :cond_39
    new-array v2, v4, [Ljava/lang/Object;

    .line 327739
    const-string v4, "default"

    .line 327741
    const-string v5, "BroadcastAop"

    .line 327743
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327745
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    const/4 v2, 0x2

    .line 327749
    invoke-static {v1, v3, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327752
    goto :goto_6f

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327756
    move-result v4

    .line 327757
    if-eqz v4, :cond_52

    .line 327759
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327762
    :cond_52
    :try_start_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_61

    .line 327768
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327771
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327773
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327776
    goto :goto_6f

    .line 327777
    :cond_61
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_64} :catch_65

    .line 327780
    goto :goto_6f

    .line 327781
    :catch_65
    move-exception v1

    .line 327782
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327785
    move-result v2

    .line 327786
    if-eqz v2, :cond_70

    .line 327788
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327791
    :goto_6f
    return-void

    .line 327792
    :cond_70
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    const-string v2, "audio"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    check-cast v0, Landroid/media/AudioManager;

    .line 327700
    .line 327701
    sput-object v0, Lcg3/p0;->c:Landroid/media/AudioManager;

    .line 327702
    .line 327703
    new-instance v0, Landroid/content/IntentFilter;

    .line 327704
    .line 327705
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    sget-object v3, Lcg3/p0;->a:Lcg3/p0;

    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327724
    .line 327725
    const/16 v6, 0x22

    .line 327726
    .line 327727
    if-lt v5, v6, :cond_49

    .line 327728
    .line 327729
    instance-of v5, v2, Landroid/content/Context;

    .line 327730
    .line 327731
    if-eqz v5, :cond_36

    .line 327732
    .line 327733
    move-object v1, v2

    .line 327734
    :cond_36
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_6f

    .line 327737
    :cond_39
    new-array v2, v4, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const-string v4, "default"

    .line 327740
    .line 327741
    const-string v5, "BroadcastAop"

    .line 327742
    .line 327743
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327744
    .line 327745
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, 0x2

    .line 327749
    invoke-static {v1, v3, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_6f

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    if-eqz v4, :cond_52

    .line 327758
    .line 327759
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :try_start_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_61

    .line 327767
    .line 327768
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327769
    .line 327770
    .line 327771
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327772
    .line 327773
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6f

    .line 327777
    :cond_61
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_64} :catch_65

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6f

    .line 327781
    :catch_65
    move-exception v1

    .line 327782
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v2

    .line 327786
    if-eqz v2, :cond_70

    .line 327787
    .line 327788
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void

    .line 327792
    :cond_70
    throw v1
.end method


