## classes20/com/dragon/community/kmp/multilevel/ui/x2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/x2;->a:Lcom/dragon/community/kmp/multilevel/ui/x1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/x2;->b:Lzn2/h;

    .line 131076
    iget-object v1, v1, Lzn2/h;->a:Ljava/lang/String;

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/x1;->a(Ljava/lang/String;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/x2;->a:Lcom/dragon/community/kmp/multilevel/ui/x1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/x2;->b:Lzn2/h;

    .line 131075
    .line 131076
    iget-object v1, v1, Lzn2/h;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/x1;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


