## classes19/qc2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqc2/g;->a:Z

    .line 196610
    iget-object v1, p0, Lqc2/g;->b:Lcom/dragon/community/common/asr/impl/b;

    .line 196612
    iget-object v2, p0, Lqc2/g;->c:Ljava/lang/String;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v3, v1, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 196618
    const/4 v4, 0x0

    .line 196619
    check-cast v3, Landroidx/compose/runtime/e4;

    .line 196621
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 196624
    :cond_10
    iget-object v1, v1, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 196626
    invoke-interface {v1}, Lft5/b;->a()Ldt5/a;

    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-interface {v1, v2, v0}, Ldt5/a;->b(Ljava/lang/String;Z)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqc2/g;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lqc2/g;->b:Lcom/dragon/community/common/asr/impl/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lqc2/g;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v3, v1, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    check-cast v3, Landroidx/compose/runtime/e4;

    .line 196620
    .line 196621
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v1, v1, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lft5/b;->a()Ldt5/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v1, v2, v0}, Ldt5/a;->b(Ljava/lang/String;Z)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


