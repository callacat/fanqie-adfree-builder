## classes/com/bytedance/ies/uikit/base/AppHooks.smali
# added=0 removed=0 changed=2

.method public static getInitHook()Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;
[MOD-CHANGED]
.method public static getInitHook()Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/uikit/base/AppHooks;->mInitHook:Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInitHook()Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/uikit/base/AppHooks;->mInitHook:Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setInitHook(Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;)V
[MOD-CHANGED]
.method public static setInitHook(Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ies/uikit/base/AppHooks;->mInitHook:Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitHook(Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ies/uikit/base/AppHooks;->mInitHook:Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;

    .line 16777217
    .line 16777218
    return-void
.end method


