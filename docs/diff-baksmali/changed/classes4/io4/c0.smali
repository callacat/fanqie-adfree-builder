## classes4/io4/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lio4/c0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object v0, Lai4/q$a;->W:Ljava/lang/String;

    .line 16973836
    sget v1, Lai4/i$a;->a:I

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973842
    sget-object v0, Lai4/q$a;->d:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lio4/c0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lai4/q$a;->W:Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget v1, Lai4/i$a;->a:I

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Lai4/q$a;->d:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


