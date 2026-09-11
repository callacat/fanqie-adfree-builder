## classes17/kv0/h.smali
# added=0 removed=0 changed=1

.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkv0/h;->a:Lkv0/i;

    .line 131074
    iget-object v1, p0, Lkv0/h;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v0, v0, Lkv0/i;->b:Ljava/util/List;

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkv0/h;->a:Lkv0/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkv0/h;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v0, v0, Lkv0/i;->b:Ljava/util/List;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


