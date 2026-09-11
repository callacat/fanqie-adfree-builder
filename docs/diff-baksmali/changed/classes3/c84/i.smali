## classes3/c84/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc84/i;->a:Lc84/t;

    .line 131074
    iget-object v0, v0, Lc84/t;->b:Lg84/a;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 131080
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 131082
    invoke-interface {v0}, Lg84/a;->c()V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc84/i;->a:Lc84/t;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc84/t;->b:Lg84/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 131079
    .line 131080
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 131081
    .line 131082
    invoke-interface {v0}, Lg84/a;->c()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


