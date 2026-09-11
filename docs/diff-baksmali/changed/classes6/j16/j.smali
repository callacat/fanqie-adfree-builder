## classes6/j16/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa23

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj16/j;

    .line 196616
    invoke-direct {v0}, Lj16/j;-><init>()V

    .line 196619
    sput-object v0, Lj16/j;->a:Lj16/j;

    .line 196621
    new-instance v0, Lj16/j$a;

    .line 196623
    invoke-direct {v0}, Lj16/j$a;-><init>()V

    .line 196626
    sput-object v0, Lj16/j;->b:Lj16/j$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa23

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj16/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj16/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj16/j;->a:Lj16/j;

    .line 196620
    .line 196621
    new-instance v0, Lj16/j$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lj16/j$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lj16/j;->b:Lj16/j$a;

    .line 196627
    .line 196628
    return-void
.end method


.method private final registerReceiver(Lj16/i;)V
[MOD-CHANGED]
.method private final registerReceiver(Lj16/i;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104898
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104901
    const-string v0, "action_pinned_shortcut_success"

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    move-result-object v0

    .line 17104910
    sget-object v1, Lj16/j;->b:Lj16/j$a;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104918
    const/16 v4, 0x22

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-lt v3, v4, :cond_34

    .line 17104923
    instance-of v3, v0, Landroid/content/Context;

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v5

    .line 17104929
    :goto_21
    if-nez v0, :cond_24

    .line 17104931
    goto :goto_5a

    .line 17104932
    :cond_24
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104936
    const-string v4, "default"

    .line 17104938
    const-string v5, "BroadcastAop"

    .line 17104940
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    invoke-static {v0, v1, p1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104957
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104963
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104966
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104968
    invoke-virtual {v0, v1, p1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_5a

    .line 17104976
    :catch_50
    move-exception v0

    .line 17104977
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_5b

    .line 17104983
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    throw v0
.end method

[INNER-ORIGINAL]
.method private final registerReceiver(Lj16/i;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104897
    .line 17104898
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "action_pinned_shortcut_success"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    sget-object v1, Lj16/j;->b:Lj16/j$a;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104917
    .line 17104918
    const/16 v4, 0x22

    .line 17104919
    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-lt v3, v4, :cond_34

    .line 17104922
    .line 17104923
    instance-of v3, v0, Landroid/content/Context;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v5

    .line 17104929
    :goto_21
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_5a

    .line 17104932
    :cond_24
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104935
    .line 17104936
    const-string v4, "default"

    .line 17104937
    .line 17104938
    const-string v5, "BroadcastAop"

    .line 17104939
    .line 17104940
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    invoke-static {v0, v1, p1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, p1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4f} :catch_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5a

    .line 17104976
    :catch_50
    move-exception v0

    .line 17104977
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_5b

    .line 17104982
    .line 17104983
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    throw v0
.end method


