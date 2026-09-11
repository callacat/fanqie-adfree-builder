## classes/androidx/appcompat/app/AppCompatDelegateImpl$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    :try_start_4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196614
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196620
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_f} :catch_f

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    :try_start_4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196613
    .line 196614
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_f} :catch_f

    .line 196621
    .line 196622
    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 327683
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b()Landroid/content/IntentFilter;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_6d

    .line 327689
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_6d

    .line 327696
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327698
    if-nez v1, :cond_1b

    .line 327700
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327702
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$k;)V

    .line 327705
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327707
    :cond_1b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327709
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 327711
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327719
    const/16 v5, 0x22

    .line 327721
    const/4 v6, 0x0

    .line 327722
    if-lt v4, v5, :cond_45

    .line 327724
    instance-of v4, v1, Landroid/content/Context;

    .line 327726
    if-eqz v4, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v6

    .line 327730
    :goto_32
    if-nez v1, :cond_35

    .line 327732
    goto :goto_6b

    .line 327733
    :cond_35
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327737
    const-string v5, "default"

    .line 327739
    const-string v6, "BroadcastAop"

    .line 327741
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    const/4 v3, 0x2

    .line 327745
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327748
    goto :goto_6b

    .line 327749
    :cond_45
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_4e

    .line 327755
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327758
    :cond_4e
    :try_start_4e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_5d

    .line 327764
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327767
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327769
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327772
    goto :goto_6b

    .line 327773
    :cond_5d
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_61

    .line 327776
    goto :goto_6b

    .line 327777
    :catch_61
    move-exception v1

    .line 327778
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327781
    move-result v3

    .line 327782
    if-eqz v3, :cond_6c

    .line 327784
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327787
    :goto_6b
    return-void

    .line 327788
    :cond_6c
    throw v1

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b()Landroid/content/IntentFilter;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_6d

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_6d

    .line 327696
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327697
    .line 327698
    if-nez v1, :cond_1b

    .line 327699
    .line 327700
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327701
    .line 327702
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$k;)V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327706
    .line 327707
    :cond_1b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327708
    .line 327709
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 327710
    .line 327711
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327718
    .line 327719
    const/16 v5, 0x22

    .line 327720
    .line 327721
    const/4 v6, 0x0

    .line 327722
    if-lt v4, v5, :cond_45

    .line 327723
    .line 327724
    instance-of v4, v1, Landroid/content/Context;

    .line 327725
    .line 327726
    if-eqz v4, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v6

    .line 327730
    :goto_32
    if-nez v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_6b

    .line 327733
    :cond_35
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327736
    .line 327737
    const-string v5, "default"

    .line 327738
    .line 327739
    const-string v6, "BroadcastAop"

    .line 327740
    .line 327741
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v3, 0x2

    .line 327745
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_6b

    .line 327749
    :cond_45
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_4e

    .line 327754
    .line 327755
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :try_start_4e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_5d

    .line 327763
    .line 327764
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327765
    .line 327766
    .line 327767
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327768
    .line 327769
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327770
    .line 327771
    .line 327772
    goto :goto_6b

    .line 327773
    :cond_5d
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6b

    .line 327777
    :catch_61
    move-exception v1

    .line 327778
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327779
    .line 327780
    .line 327781
    move-result v3

    .line 327782
    if-eqz v3, :cond_6c

    .line 327783
    .line 327784
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void

    .line 327788
    :cond_6c
    throw v1

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method


