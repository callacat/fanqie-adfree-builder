## classes9/com/huawei/hms/framework/common/ContextHolder.smali
# added=0 removed=0 changed=5

.method public static getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getKitContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getKitContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getKitContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getResourceContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getResourceContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getResourceContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public static setAppContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setAppContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const-string v0, "sAppContext == null"

    .line 16973831
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    move-result-object p0

    .line 16973838
    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const-string v0, "sAppContext == null"

    .line 16973830
    .line 16973831
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static setKitContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setKitContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "sKitContext == null"

    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setKitContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "sKitContext == null"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    .line 16842758
    .line 16842759
    return-void
.end method


