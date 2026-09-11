## classes2/com/dragon/read/component/audio/impl/ui/page/header/e2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e2;->a:Landroid/widget/FrameLayout;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973837
    move-result p1

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    if-ne p1, v1, :cond_15

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e2;->a:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    if-ne p1, v1, :cond_15

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


