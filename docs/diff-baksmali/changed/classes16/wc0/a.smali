## classes16/wc0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81582

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwc0/a;

    .line 196616
    invoke-direct {v0}, Lwc0/a;-><init>()V

    .line 196619
    sput-object v0, Lwc0/a;->a:Lwc0/a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lwc0/a;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81582

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwc0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwc0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwc0/a;->a:Lwc0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lwc0/a;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public final registerReceiver(Landroid/content/Context;Lwc0/a$b;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public final registerReceiver(Landroid/content/Context;Lwc0/a$b;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 13

    .prologue
    .line 84213760
    new-instance v6, Lwc0/a$a;

    .line 84213762
    invoke-direct {v6, p1, p2}, Lwc0/a$a;-><init>(Landroid/content/Context;Lwc0/a$b;)V

    .line 84213765
    sget-object v0, Lwc0/a;->b:Ljava/util/HashMap;

    .line 84213767
    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213770
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213772
    const/16 v0, 0x22

    .line 84213774
    if-lt p2, v0, :cond_32

    .line 84213776
    if-eqz p1, :cond_6c

    .line 84213778
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213781
    move-result p2

    .line 84213782
    if-eqz p2, :cond_1b

    .line 84213784
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84213787
    :cond_1b
    const/4 v5, 0x4

    .line 84213788
    move-object v0, p1

    .line 84213789
    move-object v1, v6

    .line 84213790
    move-object v2, p3

    .line 84213791
    move-object v3, p4

    .line 84213792
    move-object v4, p5

    .line 84213793
    :try_start_21
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    .line 84213796
    goto :goto_6c

    .line 84213797
    :catch_25
    move-exception p1

    .line 84213798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213801
    move-result p2

    .line 84213802
    if-eqz p2, :cond_31

    .line 84213804
    const/4 p1, 0x4

    .line 84213805
    invoke-static {v6, p3, p4, p5, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213808
    goto :goto_6c

    .line 84213809
    :cond_31
    throw p1

    .line 84213810
    :cond_32
    if-eqz p1, :cond_6c

    .line 84213812
    const/4 p2, 0x0

    .line 84213813
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213816
    invoke-static {v0}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84213819
    move-result v0

    .line 84213820
    if-eqz v0, :cond_53

    .line 84213822
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213824
    const-string v0, "BroadcastAop"

    .line 84213826
    const-string v1, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84213828
    const-string v2, "default"

    .line 84213830
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213833
    const/4 v5, 0x2

    .line 84213834
    move-object v0, p1

    .line 84213835
    move-object v1, v6

    .line 84213836
    move-object v2, p3

    .line 84213837
    move-object v3, p4

    .line 84213838
    move-object v4, p5

    .line 84213839
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213842
    goto :goto_6c

    .line 84213843
    :cond_53
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213846
    move-result p2

    .line 84213847
    if-eqz p2, :cond_5c

    .line 84213849
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84213852
    :cond_5c
    :try_start_5c
    invoke-virtual {p1, v6, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 84213855
    goto :goto_6c

    .line 84213856
    :catch_60
    move-exception p1

    .line 84213857
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213860
    move-result p2

    .line 84213861
    if-eqz p2, :cond_6b

    .line 84213863
    invoke-static {v6, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84213866
    goto :goto_6c

    .line 84213867
    :cond_6b
    throw p1

    .line 84213868
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerReceiver(Landroid/content/Context;Lwc0/a$b;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 13

    .prologue
    .line 84213760
    new-instance v6, Lwc0/a$a;

    .line 84213761
    .line 84213762
    invoke-direct {v6, p1, p2}, Lwc0/a$a;-><init>(Landroid/content/Context;Lwc0/a$b;)V

    .line 84213763
    .line 84213764
    .line 84213765
    sget-object v0, Lwc0/a;->b:Ljava/util/HashMap;

    .line 84213766
    .line 84213767
    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213768
    .line 84213769
    .line 84213770
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213771
    .line 84213772
    const/16 v0, 0x22

    .line 84213773
    .line 84213774
    if-lt p2, v0, :cond_32

    .line 84213775
    .line 84213776
    if-eqz p1, :cond_6c

    .line 84213777
    .line 84213778
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p2

    .line 84213782
    if-eqz p2, :cond_1b

    .line 84213783
    .line 84213784
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84213785
    .line 84213786
    .line 84213787
    :cond_1b
    const/4 v5, 0x4

    .line 84213788
    move-object v0, p1

    .line 84213789
    move-object v1, v6

    .line 84213790
    move-object v2, p3

    .line 84213791
    move-object v3, p4

    .line 84213792
    move-object v4, p5

    .line 84213793
    :try_start_21
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    .line 84213794
    .line 84213795
    .line 84213796
    goto :goto_6c

    .line 84213797
    :catch_25
    move-exception p1

    .line 84213798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p2

    .line 84213802
    if-eqz p2, :cond_31

    .line 84213803
    .line 84213804
    const/4 p1, 0x4

    .line 84213805
    invoke-static {v6, p3, p4, p5, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213806
    .line 84213807
    .line 84213808
    goto :goto_6c

    .line 84213809
    :cond_31
    throw p1

    .line 84213810
    :cond_32
    if-eqz p1, :cond_6c

    .line 84213811
    .line 84213812
    const/4 p2, 0x0

    .line 84213813
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-static {v0}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v0

    .line 84213820
    if-eqz v0, :cond_53

    .line 84213821
    .line 84213822
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213823
    .line 84213824
    const-string v0, "BroadcastAop"

    .line 84213825
    .line 84213826
    const-string v1, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84213827
    .line 84213828
    const-string v2, "default"

    .line 84213829
    .line 84213830
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213831
    .line 84213832
    .line 84213833
    const/4 v5, 0x2

    .line 84213834
    move-object v0, p1

    .line 84213835
    move-object v1, v6

    .line 84213836
    move-object v2, p3

    .line 84213837
    move-object v3, p4

    .line 84213838
    move-object v4, p5

    .line 84213839
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213840
    .line 84213841
    .line 84213842
    goto :goto_6c

    .line 84213843
    :cond_53
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213844
    .line 84213845
    .line 84213846
    move-result p2

    .line 84213847
    if-eqz p2, :cond_5c

    .line 84213848
    .line 84213849
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    :try_start_5c
    invoke-virtual {p1, v6, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 84213853
    .line 84213854
    .line 84213855
    goto :goto_6c

    .line 84213856
    :catch_60
    move-exception p1

    .line 84213857
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84213858
    .line 84213859
    .line 84213860
    move-result p2

    .line 84213861
    if-eqz p2, :cond_6b

    .line 84213862
    .line 84213863
    invoke-static {v6, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84213864
    .line 84213865
    .line 84213866
    goto :goto_6c

    .line 84213867
    :cond_6b
    throw p1

    .line 84213868
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final unregisterReceiver(Lwc0/a$b;)V
[MOD-CHANGED]
.method public final unregisterReceiver(Lwc0/a$b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lwc0/a;->b:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lwc0/a$a;

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973834
    invoke-virtual {p1}, Lwc0/a$a;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterReceiver(Lwc0/a$b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lwc0/a;->b:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lwc0/a$a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_17

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lwc0/a$a;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


