## classes21/com/dragon/read/base/util/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fbc4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/l;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/util/l;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fbc4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/l;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/util/l;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/l$a;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/l$a;-><init>(Lcom/dragon/read/base/util/l;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/util/l;->b:Lcom/dragon/read/base/util/l$a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/l$a;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/l$a;-><init>(Lcom/dragon/read/base/util/l;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/util/l;->b:Lcom/dragon/read/base/util/l$a;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104898
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17104901
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/base/util/l;->b:Lcom/dragon/read/base/util/l$a;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104914
    const/16 v4, 0x22

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    if-lt v3, v4, :cond_30

    .line 17104919
    instance-of v3, p1, Landroid/content/Context;

    .line 17104921
    if-eqz v3, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v5

    .line 17104925
    :goto_1d
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_56

    .line 17104928
    :cond_20
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104930
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104932
    const-string v4, "default"

    .line 17104934
    const-string v5, "BroadcastAop"

    .line 17104936
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104943
    goto :goto_56

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104950
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104953
    :cond_39
    :try_start_39
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_48

    .line 17104959
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104962
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104964
    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_56

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_57

    .line 17104979
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104982
    :goto_56
    return-void

    .line 17104983
    :cond_57
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/base/util/l;->b:Lcom/dragon/read/base/util/l$a;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104913
    .line 17104914
    const/16 v4, 0x22

    .line 17104915
    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    if-lt v3, v4, :cond_30

    .line 17104918
    .line 17104919
    instance-of v3, p1, Landroid/content/Context;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v5

    .line 17104925
    :goto_1d
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_56

    .line 17104928
    :cond_20
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104931
    .line 17104932
    const-string v4, "default"

    .line 17104933
    .line 17104934
    const-string v5, "BroadcastAop"

    .line 17104935
    .line 17104936
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_56

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    :try_start_39
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_48

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_56

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void

    .line 17104983
    :cond_57
    throw p1
.end method


.method public final b(Lcom/dragon/read/base/util/k;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/util/k;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/util/k;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final c(Lcom/dragon/read/base/util/k;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/util/k;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/util/k;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public g0(Z)V
[MOD-CHANGED]
.method public g0(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v2, v1, [Lcom/dragon/read/base/util/k;

    .line 16973829
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, [Lcom/dragon/read/base/util/k;

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973837
    array-length v2, v0

    .line 16973838
    if-lez v2, :cond_1b

    .line 16973840
    array-length v2, v0

    .line 16973841
    :goto_11
    if-ge v1, v2, :cond_1b

    .line 16973843
    aget-object v3, v0, v1

    .line 16973845
    invoke-interface {v3, p1}, Lcom/dragon/read/base/util/k;->g0(Z)V

    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    goto :goto_11

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public g0(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/util/l;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v2, v1, [Lcom/dragon/read/base/util/k;

    .line 16973828
    .line 16973829
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, [Lcom/dragon/read/base/util/k;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973836
    .line 16973837
    array-length v2, v0

    .line 16973838
    if-lez v2, :cond_1b

    .line 16973839
    .line 16973840
    array-length v2, v0

    .line 16973841
    :goto_11
    if-ge v1, v2, :cond_1b

    .line 16973842
    .line 16973843
    aget-object v3, v0, v1

    .line 16973844
    .line 16973845
    invoke-interface {v3, p1}, Lcom/dragon/read/base/util/k;->g0(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_11

    .line 16973851
    :cond_1b
    return-void
.end method


