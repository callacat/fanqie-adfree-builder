## classes19/gd2/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgd2/g0;->a:Lft5/a;

    .line 196610
    iget-object v1, p0, Lgd2/g0;->b:Lft5/b;

    .line 196612
    new-instance v2, Lgd2/i0;

    .line 196614
    invoke-direct {v2, v1}, Lgd2/i0;-><init>(Lft5/b;)V

    .line 196617
    new-instance v3, Lgd2/j0;

    .line 196619
    invoke-direct {v3, v1}, Lgd2/j0;-><init>(Lft5/b;)V

    .line 196622
    invoke-interface {v0, v2, v3}, Lft5/a;->a(Lgd2/i0;Lgd2/j0;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgd2/g0;->a:Lft5/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgd2/g0;->b:Lft5/b;

    .line 196611
    .line 196612
    new-instance v2, Lgd2/i0;

    .line 196613
    .line 196614
    invoke-direct {v2, v1}, Lgd2/i0;-><init>(Lft5/b;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v3, Lgd2/j0;

    .line 196618
    .line 196619
    invoke-direct {v3, v1}, Lgd2/j0;-><init>(Lft5/b;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0, v2, v3}, Lft5/a;->a(Lgd2/i0;Lgd2/j0;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


