## classes2/tj3/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/d1;->a:Ltj3/k1;

    .line 131074
    iget-object v0, v0, Ltj3/k1;->a:Landroid/view/View;

    .line 131076
    const v1, 0x7f1108cf

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/d1;->a:Ltj3/k1;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltj3/k1;->a:Landroid/view/View;

    .line 131075
    .line 131076
    const v1, 0x7f1108cf

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 131084
    .line 131085
    return-object v0
.end method


