## classes18/com/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$printLog$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 131074
    const-string v1, "XBridge-auth"

    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$printLog$1;->$msg:Ljava/lang/String;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x0

    .line 131080
    const/16 v5, 0xc

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 131073
    .line 131074
    const-string v1, "XBridge-auth"

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$printLog$1;->$msg:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x0

    .line 131080
    const/16 v5, 0xc

    .line 131081
    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


