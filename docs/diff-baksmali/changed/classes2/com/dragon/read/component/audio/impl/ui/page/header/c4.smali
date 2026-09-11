## classes2/com/dragon/read/component/audio/impl/ui/page/header/c4.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973834
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 16973836
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 16973838
    invoke-static {v1, v2, p1}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973841
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r()Landroid/graphics/drawable/Drawable;

    .line 16973846
    move-result-object v0

    .line 16973847
    const v2, 0x3d8f5c29    # 0.07f

    .line 16973850
    invoke-static {v1, v0, p1, v2}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16973833
    .line 16973834
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 16973835
    .line 16973836
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    invoke-static {v1, v2, p1}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r()Landroid/graphics/drawable/Drawable;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const v2, 0x3d8f5c29    # 0.07f

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v1, v0, p1, v2}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


