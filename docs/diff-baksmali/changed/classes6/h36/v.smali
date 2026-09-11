## classes6/h36/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lh36/v;->a:Lh36/y;

    .line 131074
    iget v1, p0, Lh36/v;->b:F

    .line 131076
    iget v2, v0, Lh36/y;->h:F

    .line 131078
    float-to-int v2, v2

    .line 131079
    float-to-int v1, v1

    .line 131080
    invoke-virtual {v0, v2, v1}, Lyx2/e;->c(II)V

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
    iget-object v0, p0, Lh36/v;->a:Lh36/y;

    .line 131073
    .line 131074
    iget v1, p0, Lh36/v;->b:F

    .line 131075
    .line 131076
    iget v2, v0, Lh36/y;->h:F

    .line 131077
    .line 131078
    float-to-int v2, v2

    .line 131079
    float-to-int v1, v1

    .line 131080
    invoke-virtual {v0, v2, v1}, Lyx2/e;->c(II)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


