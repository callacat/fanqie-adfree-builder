## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;->a:Lfd5/j0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 196614
    if-eqz v2, :cond_e

    .line 196616
    sget-object v0, Lqd5/a$c0;->a:Lqd5/a$c0;

    .line 196618
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    goto :goto_1b

    .line 196622
    :cond_e
    iget-boolean v2, v0, Lfd5/j0;->g:Z

    .line 196624
    if-eqz v2, :cond_1b

    .line 196626
    iget-boolean v0, v0, Lfd5/j0;->i:Z

    .line 196628
    if-nez v0, :cond_1b

    .line 196630
    sget-object v0, Lqd5/a$c0;->a:Lqd5/a$c0;

    .line 196632
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;->a:Lfd5/j0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v2, :cond_e

    .line 196615
    .line 196616
    sget-object v0, Lqd5/a$c0;->a:Lqd5/a$c0;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1b

    .line 196622
    :cond_e
    iget-boolean v2, v0, Lfd5/j0;->g:Z

    .line 196623
    .line 196624
    if-eqz v2, :cond_1b

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lfd5/j0;->i:Z

    .line 196627
    .line 196628
    if-nez v0, :cond_1b

    .line 196629
    .line 196630
    sget-object v0, Lqd5/a$c0;->a:Lqd5/a$c0;

    .line 196631
    .line 196632
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


