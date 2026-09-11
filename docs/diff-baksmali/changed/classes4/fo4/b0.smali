## classes4/fo4/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973830
    new-instance v1, Landroid/content/Intent;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973839
    const/high16 v2, 0x34000000

    .line 16973841
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973844
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16973847
    const/4 v0, 0x2

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973829
    .line 16973830
    new-instance v1, Landroid/content/Intent;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/high16 v2, 0x34000000

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x2

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


