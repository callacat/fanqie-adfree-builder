## classes19/ce2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lce2/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lce2/d;->b:Lce2/u;

    .line 196612
    iget-boolean v2, p0, Lce2/d;->c:Z

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    new-instance v0, Lce2/i;

    .line 196619
    invoke-direct {v0, v1, v2}, Lce2/i;-><init>(Lce2/u;Z)V

    .line 196622
    new-instance v3, Lce2/j;

    .line 196624
    invoke-direct {v3, v1, v2}, Lce2/j;-><init>(Lce2/u;Z)V

    .line 196627
    const/4 v4, 0x1

    .line 196628
    invoke-virtual {v1, v2, v4, v0, v3}, Lce2/u;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lce2/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lce2/d;->b:Lce2/u;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lce2/d;->c:Z

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lce2/i;

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lce2/i;-><init>(Lce2/u;Z)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v3, Lce2/j;

    .line 196623
    .line 196624
    invoke-direct {v3, v1, v2}, Lce2/j;-><init>(Lce2/u;Z)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v4, 0x1

    .line 196628
    invoke-virtual {v1, v2, v4, v0, v3}, Lce2/u;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


