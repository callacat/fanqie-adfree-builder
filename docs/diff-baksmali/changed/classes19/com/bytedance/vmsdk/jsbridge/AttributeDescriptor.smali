## classes19/com/bytedance/vmsdk/jsbridge/AttributeDescriptor.smali
# added=0 removed=0 changed=2

.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
[MOD-CHANGED]
.method public getValue()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->b:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->b:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 1
    .line 2
    return-object v0
.end method


