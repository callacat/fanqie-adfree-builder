## classes14/com/dragon/read/component/biz/impl/interactive/game/n4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/n4;->a:Lkotlin/jvm/functions/Function2;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/n4;->b:I

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/n4;->c:Ljava/lang/String;

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/n4;->a:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/n4;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/n4;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


