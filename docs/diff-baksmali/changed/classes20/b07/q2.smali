## classes20/b07/q2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/q2;->a:Lb07/x2;

    .line 131074
    iget v1, p0, Lb07/q2;->b:I

    .line 131076
    iget-object v2, p0, Lb07/q2;->c:Lb07/n1;

    .line 131078
    iget-object v2, v2, Lb07/n1;->a:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lb07/x2;->c2(ILjava/lang/String;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/q2;->a:Lb07/x2;

    .line 131073
    .line 131074
    iget v1, p0, Lb07/q2;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lb07/q2;->c:Lb07/n1;

    .line 131077
    .line 131078
    iget-object v2, v2, Lb07/n1;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lb07/x2;->c2(ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


