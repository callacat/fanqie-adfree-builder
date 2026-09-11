## classes6/b46/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lb46/d;->a:Lve3/l;

    .line 16973826
    iget-object v0, p0, Lb46/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    iget-object v1, p0, Lb46/d;->c:Lb46/m;

    .line 16973830
    iget-boolean v2, p0, Lb46/d;->d:Z

    .line 16973832
    iget-object v3, p0, Lb46/d;->e:Lkotlin/jvm/functions/Function0;

    .line 16973834
    invoke-interface {p1}, Lve3/l;->f()V

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973842
    :cond_12
    invoke-virtual {v1, v3, v2}, Lb46/m;->a(Lkotlin/jvm/functions/Function0;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lb46/d;->a:Lve3/l;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lb46/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lb46/d;->c:Lb46/m;

    .line 16973829
    .line 16973830
    iget-boolean v2, p0, Lb46/d;->d:Z

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lb46/d;->e:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lve3/l;->f()V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {v1, v3, v2}, Lb46/m;->a(Lkotlin/jvm/functions/Function0;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


