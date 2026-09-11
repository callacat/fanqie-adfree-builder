## classes2/ri3/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lri3/a0;->a:Lri3/b0$a;

    .line 16973826
    iget-object v0, p0, Lri3/a0;->b:Lri3/z;

    .line 16973828
    iget-object p1, p1, Lri3/b0$a;->e:Lri3/e0;

    .line 16973830
    check-cast p1, Lri3/u0;

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p1, Lri3/u0;->a:Lri3/q0;

    .line 16973840
    iget-object v0, v0, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 16973842
    invoke-virtual {p1, v0}, Lri3/q0;->X(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lri3/a0;->a:Lri3/b0$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lri3/a0;->b:Lri3/z;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lri3/b0$a;->e:Lri3/e0;

    .line 16973829
    .line 16973830
    check-cast p1, Lri3/u0;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p1, Lri3/u0;->a:Lri3/q0;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lri3/q0;->X(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


