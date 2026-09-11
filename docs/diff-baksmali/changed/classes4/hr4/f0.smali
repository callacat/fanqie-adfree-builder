## classes4/hr4/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lhr4/f0;->a:Lhr4/t0;

    .line 16973826
    iget-object v0, p0, Lhr4/f0;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lhr4/f0;->c:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lhr4/f0;->d:Lio/reactivex/Observable;

    .line 16973832
    iget-object v3, p0, Lhr4/f0;->e:Ljava/util/List;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v4, "confirm"

    .line 16973839
    invoke-static {v0, v4, v1}, Lhr4/t0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p1, v2, v3}, Lhr4/t0;->Z(Lio/reactivex/Observable;Ljava/util/List;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lhr4/f0;->a:Lhr4/t0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lhr4/f0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lhr4/f0;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lhr4/f0;->d:Lio/reactivex/Observable;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lhr4/f0;->e:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v4, "confirm"

    .line 16973838
    .line 16973839
    invoke-static {v0, v4, v1}, Lhr4/t0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v2, v3}, Lhr4/t0;->Z(Lio/reactivex/Observable;Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


