## classes8/fw6/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfw6/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    sget-object v1, Lfw6/e;->a:Lfw6/e;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "close"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v1, v2}, Lfw6/e;->a(Ljava/lang/String;Z)V

    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfw6/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    sget-object v1, Lfw6/e;->a:Lfw6/e;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "close"

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v1, v2}, Lfw6/e;->a(Ljava/lang/String;Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


