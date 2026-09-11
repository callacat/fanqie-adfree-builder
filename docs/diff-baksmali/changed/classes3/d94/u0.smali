## classes3/d94/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld94/u0;->a:Ld94/x0;

    .line 131074
    iget-object v1, v0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 131076
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131078
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Ld94/x0;->l:Ld94/e0;

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld94/u0;->a:Ld94/x0;

    .line 131073
    .line 131074
    iget-object v1, v0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 131075
    .line 131076
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Ld94/x0;->l:Ld94/e0;

    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


