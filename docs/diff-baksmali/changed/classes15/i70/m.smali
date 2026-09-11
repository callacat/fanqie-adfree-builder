## classes15/i70/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80a29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196616
    sput-object v0, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196624
    sput-object v0, Li70/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80a29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196615
    .line 196616
    sput-object v0, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Li70/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Li70/m;->a:Landroid/content/Context;

    .line 17104901
    const-string v0, "NetworkStatusProvider init monitor..."

    .line 17104903
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104906
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104909
    move-result-object v0

    .line 17104910
    sput-object v0, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104912
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104914
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17104917
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Li70/l;

    .line 17104924
    invoke-direct {v1, p0}, Li70/l;-><init>(Li70/m;)V

    .line 17104927
    sput-object v1, Li70/m;->b:Li70/l;

    .line 17104929
    sget-object v1, Li70/m;->b:Li70/l;

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104937
    const/16 v4, 0x22

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    if-lt v3, v4, :cond_47

    .line 17104942
    instance-of v3, p1, Landroid/content/Context;

    .line 17104944
    if-eqz v3, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v5

    .line 17104948
    :goto_34
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_6d

    .line 17104951
    :cond_37
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    const-string v3, "default"

    .line 17104955
    const-string v4, "BroadcastAop"

    .line 17104957
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104959
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    const/4 v2, 0x2

    .line 17104963
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104966
    goto :goto_6d

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_50

    .line 17104973
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104976
    :cond_50
    :try_start_50
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_5f

    .line 17104982
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104985
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104987
    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104990
    goto :goto_6d

    .line 17104991
    :cond_5f
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_63

    .line 17104994
    goto :goto_6d

    .line 17104995
    :catch_63
    move-exception p1

    .line 17104996
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104999
    move-result v2

    .line 17105000
    if-eqz v2, :cond_6e

    .line 17105002
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17105005
    :goto_6d
    return-void

    .line 17105006
    :cond_6e
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Li70/m;->a:Landroid/content/Context;

    .line 17104900
    .line 17104901
    const-string v0, "NetworkStatusProvider init monitor..."

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    sput-object v0, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104911
    .line 17104912
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Li70/l;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p0}, Li70/l;-><init>(Li70/m;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sput-object v1, Li70/m;->b:Li70/l;

    .line 17104928
    .line 17104929
    sget-object v1, Li70/m;->b:Li70/l;

    .line 17104930
    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104936
    .line 17104937
    const/16 v4, 0x22

    .line 17104938
    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    if-lt v3, v4, :cond_47

    .line 17104941
    .line 17104942
    instance-of v3, p1, Landroid/content/Context;

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v5

    .line 17104948
    :goto_34
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_6d

    .line 17104951
    :cond_37
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v3, "default"

    .line 17104954
    .line 17104955
    const-string v4, "BroadcastAop"

    .line 17104956
    .line 17104957
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104958
    .line 17104959
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v2, 0x2

    .line 17104963
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_6d

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_50

    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :try_start_50
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_5f

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_6d

    .line 17104991
    :cond_5f
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6d

    .line 17104995
    :catch_63
    move-exception p1

    .line 17104996
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v2

    .line 17105000
    if-eqz v2, :cond_6e

    .line 17105001
    .line 17105002
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void

    .line 17105006
    :cond_6e
    throw p1
.end method


.method public static a(Landroid/content/Context;)Li70/m;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Li70/m;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Li70/m;->c:Li70/m;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Li70/m;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Li70/m;->c:Li70/m;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Li70/m;

    .line 16973837
    invoke-direct {v1, p0}, Li70/m;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Li70/m;->c:Li70/m;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Li70/m;->c:Li70/m;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Li70/m;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Li70/m;->c:Li70/m;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Li70/m;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Li70/m;->c:Li70/m;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Li70/m;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Li70/m;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Li70/m;->c:Li70/m;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Li70/m;->c:Li70/m;

    .line 16973848
    .line 16973849
    return-object p0
.end method


