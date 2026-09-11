## classes16/com/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion.smali
# added=0 removed=0 changed=1

.method public final getNON_INHERIT_KEY_SET()Ljava/util/Set;
[MOD-CHANGED]
.method public final getNON_INHERIT_KEY_SET()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNON_INHERIT_KEY_SET()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


