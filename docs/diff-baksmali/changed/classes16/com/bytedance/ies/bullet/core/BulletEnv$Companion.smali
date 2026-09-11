## classes16/com/bytedance/ies/bullet/core/BulletEnv$Companion.smali
# added=0 removed=0 changed=1

.method public final getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;
[MOD-CHANGED]
.method public final getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->instance:Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->instance:Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 1
    .line 2
    return-object v0
.end method


