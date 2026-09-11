## classes4/aw4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Law4/g;->a:Law4/p;

    .line 196610
    iget-object v2, p0, Law4/g;->b:Ldw4/f;

    .line 196612
    iget v3, p0, Law4/g;->c:I

    .line 196614
    iget v4, p0, Law4/g;->d:I

    .line 196616
    iget v5, p0, Law4/g;->e:I

    .line 196618
    iget-boolean v6, p0, Law4/g;->f:Z

    .line 196620
    iget-boolean v7, p0, Law4/g;->g:Z

    .line 196622
    iget-object v1, v0, Law4/p;->a:Ldw4/e;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-interface/range {v1 .. v7}, Ldw4/e;->c1(Ldw4/f;IIIZZ)V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Law4/g;->a:Law4/p;

    .line 196609
    .line 196610
    iget-object v2, p0, Law4/g;->b:Ldw4/f;

    .line 196611
    .line 196612
    iget v3, p0, Law4/g;->c:I

    .line 196613
    .line 196614
    iget v4, p0, Law4/g;->d:I

    .line 196615
    .line 196616
    iget v5, p0, Law4/g;->e:I

    .line 196617
    .line 196618
    iget-boolean v6, p0, Law4/g;->f:Z

    .line 196619
    .line 196620
    iget-boolean v7, p0, Law4/g;->g:Z

    .line 196621
    .line 196622
    iget-object v1, v0, Law4/p;->a:Ldw4/e;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-interface/range {v1 .. v7}, Ldw4/e;->c1(Ldw4/f;IIIZZ)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


