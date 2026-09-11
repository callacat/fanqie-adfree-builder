## classes17/com/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo.smali
# added=0 removed=0 changed=2

.method public final getAuthType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->authType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->authType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAuthType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->authType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->authType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


