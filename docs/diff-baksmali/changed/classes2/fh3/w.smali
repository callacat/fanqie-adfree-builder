## classes2/fh3/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/w;->a:Lil5/c;

    .line 196610
    iget-object v1, p0, Lfh3/w;->b:Ljy7/a;

    .line 196612
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0}, Lil5/c;->getCurrentListId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const-string v0, ""

    .line 196629
    :cond_15
    invoke-virtual {v2, v0, v1}, Lvg3/l;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/w;->a:Lil5/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfh3/w;->b:Ljy7/a;

    .line 196611
    .line 196612
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0}, Lil5/c;->getCurrentListId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    const-string v0, ""

    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {v2, v0, v1}, Lvg3/l;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


