## classes17/com/bytedance/lighten/core/GlobalAppContext.smali
# added=0 removed=0 changed=2

.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lighten/core/GlobalAppContext;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lighten/core/GlobalAppContext;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/bytedance/lighten/core/GlobalAppContext;->sContext:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/bytedance/lighten/core/GlobalAppContext;->sContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


