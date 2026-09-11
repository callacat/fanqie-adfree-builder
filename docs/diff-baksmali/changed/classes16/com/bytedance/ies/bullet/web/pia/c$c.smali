## classes16/com/bytedance/ies/bullet/web/pia/c$c.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$c;->a:Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->b:Ljava/util/Map;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$c;->a:Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->b:Ljava/util/Map;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/c$c;->create()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/c$c;->create()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


