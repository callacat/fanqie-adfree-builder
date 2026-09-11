## classes8/as6/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Las6/a0;->a:Las6/r;

    .line 16973826
    iget-object v0, p0, Las6/a0;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string p1, "no_quit"

    .line 16973833
    invoke-static {p1}, Las6/r;->b(Ljava/lang/String;)V

    .line 16973836
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973838
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Las6/a0;->a:Las6/r;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Las6/a0;->b:Lio/reactivex/SingleEmitter;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "no_quit"

    .line 16973832
    .line 16973833
    invoke-static {p1}, Las6/r;->b(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


