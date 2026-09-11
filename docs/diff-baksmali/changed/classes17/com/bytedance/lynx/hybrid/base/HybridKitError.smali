## classes17/com/bytedance/lynx/hybrid/base/HybridKitError.smali
# added=0 removed=0 changed=8

.method public final getErrorCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getOriginCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setErrorCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->errorReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setOriginCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOriginReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->originReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


