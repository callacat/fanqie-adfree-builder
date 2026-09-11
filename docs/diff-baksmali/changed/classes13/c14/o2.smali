## classes13/c14/o2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/o2;->a:Lc14/q2;

    .line 196610
    new-instance v1, Lqj4/e;

    .line 196612
    iget-object v2, v0, Lc14/q2;->q:Landroid/view/ViewStub;

    .line 196614
    iget-object v0, v0, Lc14/q2;->H:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lc14/r2;

    .line 196622
    invoke-direct {v1, v2, v0}, Lqj4/e;-><init>(Landroid/view/ViewStub;Lqj4/a;)V

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/o2;->a:Lc14/q2;

    .line 196609
    .line 196610
    new-instance v1, Lqj4/e;

    .line 196611
    .line 196612
    iget-object v2, v0, Lc14/q2;->q:Landroid/view/ViewStub;

    .line 196613
    .line 196614
    iget-object v0, v0, Lc14/q2;->H:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lc14/r2;

    .line 196621
    .line 196622
    invoke-direct {v1, v2, v0}, Lqj4/e;-><init>(Landroid/view/ViewStub;Lqj4/a;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method


