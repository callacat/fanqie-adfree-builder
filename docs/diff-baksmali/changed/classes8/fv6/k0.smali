## classes8/fv6/k0.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfv6/k0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 16973826
    iput-boolean p1, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->d:Z

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-static {v0, p1}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfv6/k0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 16973825
    .line 16973826
    iput-boolean p1, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->d:Z

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->f:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-static {v0, p1}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


