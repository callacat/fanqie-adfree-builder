## classes19/hg2/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhg2/p;->a:Lhg2/e;

    .line 196610
    iget-boolean v1, p0, Lhg2/p;->b:Z

    .line 196612
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 196614
    new-instance v3, Lhg2/t;

    .line 196616
    invoke-direct {v3, v0}, Lhg2/t;-><init>(Lhg2/e;)V

    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v3, v2, v1}, Lhg2/e0;->k(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhg2/p;->a:Lhg2/e;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lhg2/p;->b:Z

    .line 196611
    .line 196612
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 196613
    .line 196614
    new-instance v3, Lhg2/t;

    .line 196615
    .line 196616
    invoke-direct {v3, v0}, Lhg2/t;-><init>(Lhg2/e;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v3, v2, v1}, Lhg2/e0;->k(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


