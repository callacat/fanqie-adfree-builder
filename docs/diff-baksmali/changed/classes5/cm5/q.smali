## classes5/cm5/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcm5/q;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 131074
    iget-object v1, p0, Lcm5/q;->b:Lom5/c;

    .line 131076
    iget v2, p0, Lcm5/q;->c:I

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h(ILom5/c;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcm5/q;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcm5/q;->b:Lom5/c;

    .line 131075
    .line 131076
    iget v2, p0, Lcm5/q;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h(ILom5/c;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


