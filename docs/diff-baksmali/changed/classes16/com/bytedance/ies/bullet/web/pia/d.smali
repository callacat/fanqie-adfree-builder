## classes16/com/bytedance/ies/bullet/web/pia/d.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/o;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/d;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/d;->b:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/d;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/web/pia/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/o;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/d;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/d;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/d;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/web/pia/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/d;->create()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/d;->create()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


