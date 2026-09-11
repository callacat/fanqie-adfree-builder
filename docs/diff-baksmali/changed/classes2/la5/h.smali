## classes2/la5/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lla5/h;->a:I

    .line 131074
    iget-object v1, p0, Lla5/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131076
    iget-object v2, p0, Lla5/h;->c:Lla5/j$d;

    .line 131078
    iget-object v3, p0, Lla5/h;->d:Landroid/view/View;

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131082
    invoke-static {v0, v3, v2, v1}, Lla5/j;->h2(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lla5/h;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lla5/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131075
    .line 131076
    iget-object v2, p0, Lla5/h;->c:Lla5/j$d;

    .line 131077
    .line 131078
    iget-object v3, p0, Lla5/h;->d:Landroid/view/View;

    .line 131079
    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    invoke-static {v0, v3, v2, v1}, Lla5/j;->h2(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


