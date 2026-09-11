## classes18/com/bytedance/sysoptimizer/BadParcelableCrashOptimizer.smali
# added=0 removed=0 changed=2

.method public static fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fix(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->sContext:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static fix(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->sContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


