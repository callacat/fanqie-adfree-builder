## classes19/qc2/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqc2/f;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 196610
    iget v1, p0, Lqc2/f;->b:F

    .line 196612
    iget-object v2, v0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 196614
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 196616
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 196621
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Ldt5/a;->e()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqc2/f;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 196609
    .line 196610
    iget v1, p0, Lqc2/f;->b:F

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 196613
    .line 196614
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 196615
    .line 196616
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Ldt5/a;->e()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


