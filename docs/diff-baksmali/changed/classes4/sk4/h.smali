## classes4/sk4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/h;->a:Lcom/dragon/read/widget/w4;

    .line 196610
    iget-object v1, p0, Lsk4/h;->b:Lqh4/h;

    .line 196612
    iget-boolean v2, p0, Lsk4/h;->c:Z

    .line 196614
    const/4 v3, 0x0

    .line 196615
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->e()V

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j(Lqh4/h;Z)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/h;->a:Lcom/dragon/read/widget/w4;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsk4/h;->b:Lqh4/h;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lsk4/h;->c:Z

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->e()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j(Lqh4/h;Z)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


