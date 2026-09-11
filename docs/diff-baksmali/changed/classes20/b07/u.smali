## classes20/b07/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/u;->a:Lb07/o0;

    .line 131074
    iget-object v1, p0, Lb07/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131076
    iget v2, v0, Lb07/o0;->m:I

    .line 131078
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131080
    const/4 v3, 0x0

    .line 131081
    const/4 v4, 0x4

    .line 131082
    invoke-static {v0, v2, v1, v3, v4}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/u;->a:Lb07/o0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb07/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131075
    .line 131076
    iget v2, v0, Lb07/o0;->m:I

    .line 131077
    .line 131078
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    const/4 v4, 0x4

    .line 131082
    invoke-static {v0, v2, v1, v3, v4}, Lb07/o0;->t(Lb07/o0;IZLb07/n;I)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


