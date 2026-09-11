## classes15/dz/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    iget-object p1, p0, Ldz/b;->a:Ldz/a;

    .line 16973828
    iget p1, p1, Ldz/a;->a:I

    .line 16973830
    iget-object v0, p0, Ldz/b;->b:Ley/a;

    .line 16973832
    invoke-interface {v0}, Ley/a;->P()V

    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    if-lt p1, v0, :cond_13

    .line 16973838
    iget-object p1, p0, Ldz/b;->b:Ley/a;

    .line 16973840
    invoke-interface {p1}, Ley/a;->run()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ldz/b;->a:Ldz/a;

    .line 16973827
    .line 16973828
    iget p1, p1, Ldz/a;->a:I

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ldz/b;->b:Ley/a;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ley/a;->P()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    if-lt p1, v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p0, Ldz/b;->b:Ley/a;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ley/a;->run()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


