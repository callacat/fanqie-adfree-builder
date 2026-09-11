## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion.smali
# added=0 removed=0 changed=2

.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setTAG(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTAG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTAG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


