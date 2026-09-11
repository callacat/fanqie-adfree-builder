## classes2/com/dragon/read/kmp/community/authorspeak/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/community/authorspeak/p;->a:F

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/p;->b:Landroidx/compose/runtime/State;

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/community/authorspeak/p;->a:F

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/p;->b:Landroidx/compose/runtime/State;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


