## classes/com/bytedance/android/btm/impl/schema/a.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0x14

    .line 131079
    sput v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0x14

    .line 131078
    .line 131079
    sput v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 131080
    .line 131081
    return-void
.end method


