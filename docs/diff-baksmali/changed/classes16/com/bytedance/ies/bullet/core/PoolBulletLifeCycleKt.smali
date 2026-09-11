## classes16/com/bytedance/ies/bullet/core/PoolBulletLifeCycleKt.smali
# added=0 removed=0 changed=1

.method public static final expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
[MOD-CHANGED]
.method public static final expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .registers 2

    .prologue
    .line 16842752
    instance-of v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    const/4 p0, 0x0

    .line 16842757
    :cond_5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .registers 2

    .prologue
    .line 16842752
    instance-of v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_5

    .line 16842755
    .line 16842756
    const/4 p0, 0x0

    .line 16842757
    :cond_5
    return-object p0
.end method


