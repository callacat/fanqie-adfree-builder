## classes4/com/dragon/read/component/shortvideo/impl/inject/view/z2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 131074
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    const v1, 0x7f110206

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    const v1, 0x7f110206

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


