## classes17/q01/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    const-string p2, "connectivity"

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33816584
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_29

    .line 33816590
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 33816593
    move-result p2

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-ne p2, v0, :cond_29

    .line 33816597
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_29

    .line 33816603
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Li01/a;->getContext()Landroid/content/Context;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p0, p1}, Lq01/c;->unregisterReceiver(Landroid/content/Context;)V

    .line 33816614
    invoke-static {}, Lq01/b;->a()V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    const-string p2, "connectivity"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_29

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-ne p2, v0, :cond_29

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_29

    .line 33816602
    .line 33816603
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Li01/a;->getContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p0, p1}, Lq01/c;->unregisterReceiver(Landroid/content/Context;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {}, Lq01/b;->a()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public registerReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104898
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    const/16 v3, 0x22

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-lt v2, v3, :cond_2b

    .line 17104914
    instance-of v2, p1, Landroid/content/Context;

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v4

    .line 17104920
    :goto_18
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_51

    .line 17104923
    :cond_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    const-string v2, "BroadcastAop"

    .line 17104927
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104929
    const-string v4, "default"

    .line 17104931
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    invoke-static {p1, p0, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104938
    goto :goto_51

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_34

    .line 17104945
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104948
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_43

    .line 17104954
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104957
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104959
    invoke-virtual {p1, p0, v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104962
    goto :goto_51

    .line 17104963
    :cond_43
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_51

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_52

    .line 17104974
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :cond_52
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104897
    .line 17104898
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    const/16 v3, 0x22

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-lt v2, v3, :cond_2b

    .line 17104913
    .line 17104914
    instance-of v2, p1, Landroid/content/Context;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v4

    .line 17104920
    :goto_18
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_51

    .line 17104923
    :cond_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v2, "BroadcastAop"

    .line 17104926
    .line 17104927
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104928
    .line 17104929
    const-string v4, "default"

    .line 17104930
    .line 17104931
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    invoke-static {p1, p0, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_51

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_34

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_43

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, p0, v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_51

    .line 17104963
    :cond_43
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_51

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :cond_52
    throw p1
.end method


.method public unregisterReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method public unregisterReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16842756
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


