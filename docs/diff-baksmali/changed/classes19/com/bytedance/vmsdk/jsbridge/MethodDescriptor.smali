## classes19/com/bytedance/vmsdk/jsbridge/MethodDescriptor.smali
# added=0 removed=0 changed=3

.method public getMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->a:Ljava/lang/reflect/Method;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->a:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSignature()Ljava/lang/String;
[MOD-CHANGED]
.method public getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


