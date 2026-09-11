## classes18/l15/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/u;->a:Lk15/d$a$a;

    .line 196610
    iget-object v1, p0, Ll15/u;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196614
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {}, Ll15/p2;->e()V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/u;->a:Lk15/d$a$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll15/u;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196613
    .line 196614
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Ll15/p2;->e()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


