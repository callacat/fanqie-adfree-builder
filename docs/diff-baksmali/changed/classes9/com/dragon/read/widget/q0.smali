## classes9/com/dragon/read/widget/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/q0;->a:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/q0;->b:Ljava/lang/String;

    .line 131076
    sget v2, Lcom/dragon/read/widget/BracketEllipsizeTextView;->f:I

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->Y(Ljava/lang/String;)F

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/q0;->a:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/q0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/widget/BracketEllipsizeTextView;->f:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->Y(Ljava/lang/String;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


