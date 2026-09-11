## classes6/l76/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ll76/k;->a:Ll76/q;

    .line 196610
    iget-object v1, p0, Ll76/k;->b:Landroid/view/View;

    .line 196612
    iget-boolean v2, p0, Ll76/k;->c:Z

    .line 196614
    iget-object v3, v0, Ll76/q;->i:Ll76/q$b;

    .line 196616
    if-eqz v3, :cond_10

    .line 196618
    iget-boolean v0, v0, Ll76/q;->b:Z

    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-interface {v3, v1, v2, v0, v4}, Ll76/q$b;->a(Landroid/view/View;ZZZ)V

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ll76/k;->a:Ll76/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll76/k;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Ll76/k;->c:Z

    .line 196613
    .line 196614
    iget-object v3, v0, Ll76/q;->i:Ll76/q$b;

    .line 196615
    .line 196616
    if-eqz v3, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, v0, Ll76/q;->b:Z

    .line 196619
    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-interface {v3, v1, v2, v0, v4}, Ll76/q$b;->a(Landroid/view/View;ZZZ)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


