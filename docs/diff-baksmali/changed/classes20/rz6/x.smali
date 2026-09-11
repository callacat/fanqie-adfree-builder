## classes20/rz6/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/x;->a:Lrz6/a0;

    .line 131074
    const v1, 0x7f11352b

    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/x;->a:Lrz6/a0;

    .line 131073
    .line 131074
    const v1, 0x7f11352b

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131082
    .line 131083
    return-object v0
.end method


