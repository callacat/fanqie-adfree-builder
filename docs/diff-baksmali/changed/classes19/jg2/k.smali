## classes19/jg2/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/k;->a:Ljg2/v;

    .line 196610
    iget-object v1, p0, Ljg2/k;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-virtual {v0}, Ljg2/v;->F()V

    .line 196615
    new-instance v2, Ljg2/m;

    .line 196617
    invoke-direct {v2}, Ljg2/m;-><init>()V

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-virtual {v0, v3, v4, v2}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/k;->a:Ljg2/v;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljg2/k;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljg2/v;->F()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v2, Ljg2/m;

    .line 196616
    .line 196617
    invoke-direct {v2}, Ljg2/m;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-virtual {v0, v3, v4, v2}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


