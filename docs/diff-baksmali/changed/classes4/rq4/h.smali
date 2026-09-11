## classes4/rq4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrq4/h;->a:Lrq4/k;

    .line 196610
    iget-object v1, p0, Lrq4/h;->b:Ljava/lang/String;

    .line 196612
    iget-object v0, v0, Lrq4/k;->e:Lkotlin/jvm/functions/Function1;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    const-string v1, ""

    .line 196620
    :cond_c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrq4/h;->a:Lrq4/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrq4/h;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, v0, Lrq4/k;->e:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    :cond_c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


