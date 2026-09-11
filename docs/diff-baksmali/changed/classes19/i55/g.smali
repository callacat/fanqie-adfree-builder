## classes19/i55/g.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li55/g;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Li55/g;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 131076
    new-instance v2, Li55/v;

    .line 131078
    invoke-direct {v2, v0, v1}, Li55/v;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li55/g;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Li55/g;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 131075
    .line 131076
    new-instance v2, Li55/v;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Li55/v;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Li55/g;->create()Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Li55/g;->create()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


