## classes2/dd5/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldd5/c;->a:Ldd5/k;

    .line 131074
    iget-object v1, p0, Ldd5/c;->b:Lqd5/b;

    .line 131076
    check-cast v1, Lqd5/b$n;

    .line 131078
    iget-object v1, v1, Lqd5/b$n;->e:Lqd5/c;

    .line 131080
    invoke-virtual {v0, v1}, Ldd5/k;->c(Lqd5/c;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldd5/c;->a:Ldd5/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldd5/c;->b:Lqd5/b;

    .line 131075
    .line 131076
    check-cast v1, Lqd5/b$n;

    .line 131077
    .line 131078
    iget-object v1, v1, Lqd5/b$n;->e:Lqd5/c;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ldd5/k;->c(Lqd5/c;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


