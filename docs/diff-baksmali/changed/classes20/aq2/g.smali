## classes20/aq2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Laq2/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v1, p0, Laq2/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Laq2/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Laq2/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196613
    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


