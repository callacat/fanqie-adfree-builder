## classes5/com/dragon/read/kmp/reader/ui/menu/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/h;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 131077
    move-result v0

    .line 131078
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131080
    mul-float v0, v0, v1

    .line 131082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/h;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131079
    .line 131080
    mul-float v0, v0, v1

    .line 131081
    .line 131082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


