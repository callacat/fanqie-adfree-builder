## classes21/com/dragon/read/kmp/announcement/k1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/k1;->a:Lcom/dragon/read/kmp/service/p;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 131079
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/k1;->a:Lcom/dragon/read/kmp/service/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


