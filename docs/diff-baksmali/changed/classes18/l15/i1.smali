## classes18/l15/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/i1;->a:Lk15/d$a$a;

    .line 196610
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-static {v0}, Ll15/p2;->g(Z)V

    .line 196632
    :cond_18
    invoke-static {}, Ll15/y0;->d()V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/i1;->a:Lk15/d$a$a;

    .line 196609
    .line 196610
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-static {v0}, Ll15/p2;->g(Z)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    invoke-static {}, Ll15/y0;->d()V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


