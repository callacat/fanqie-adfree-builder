## classes9/com/huawei/hms/aaid/plugin/ProxyCenter.smali
# added=0 removed=0 changed=3

.method private static getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;
[MOD-CHANGED]
.method private static getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;->a()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;->a()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;
[MOD-CHANGED]
.method public static getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public static register(Lcom/huawei/hms/aaid/plugin/PushProxy;)V
[MOD-CHANGED]
.method public static register(Lcom/huawei/hms/aaid/plugin/PushProxy;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Lcom/huawei/hms/aaid/plugin/PushProxy;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 16842757
    .line 16842758
    return-void
.end method


