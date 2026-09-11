## classes18/com/bytedance/sysoptimizer/java/IConnectivityManagerProtector.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x89962

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "getLinkProperties"

    .line 196616
    const-string v1, "getLinkPropertiesForType"

    .line 196618
    const-string v2, "getNetworkCapabilities"

    .line 196620
    const-string v3, "getAllNetworks"

    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->PROTECTED_METHODS:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x89962

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "getLinkProperties"

    .line 196615
    .line 196616
    const-string v1, "getLinkPropertiesForType"

    .line 196617
    .line 196618
    const-string v2, "getNetworkCapabilities"

    .line 196619
    .line 196620
    const-string v3, "getAllNetworks"

    .line 196621
    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->PROTECTED_METHODS:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public static install(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static install(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->sIsInit:Z

    .line 16973826
    if-nez v0, :cond_1c

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    move-result-object p0

    .line 16973835
    sget-object v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->PROTECTED_METHODS:Ljava/util/List;

    .line 16973837
    new-instance v1, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector$1;

    .line 16973839
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector$1;-><init>()V

    .line 16973842
    const-string v2, "connectivity"

    .line 16973844
    const-string v3, "ICMP"

    .line 16973846
    invoke-static {p0, v2, v0, v3, v1}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    .line 16973849
    move-result p0

    .line 16973850
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->sIsInit:Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static install(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->sIsInit:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1c

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    sget-object v0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->PROTECTED_METHODS:Ljava/util/List;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector$1;

    .line 16973838
    .line 16973839
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector$1;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v2, "connectivity"

    .line 16973843
    .line 16973844
    const-string v3, "ICMP"

    .line 16973845
    .line 16973846
    invoke-static {p0, v2, v0, v3, v1}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->sIsInit:Z

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


