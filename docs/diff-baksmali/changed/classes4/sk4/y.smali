## classes4/sk4/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/y;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196610
    iget-object v1, p0, Lsk4/y;->b:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 196615
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 196617
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/y;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsk4/y;->b:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 196614
    .line 196615
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


