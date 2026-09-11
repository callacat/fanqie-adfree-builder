## classes19/qc2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqc2/h;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 196610
    iget-object v1, p0, Lqc2/h;->b:Ljava/lang/Integer;

    .line 196612
    iget-object v2, p0, Lqc2/h;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, v0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    check-cast v3, Landroidx/compose/runtime/e4;

    .line 196619
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 196624
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0, v1, v2}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqc2/h;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqc2/h;->b:Ljava/lang/Integer;

    .line 196611
    .line 196612
    iget-object v2, p0, Lqc2/h;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    check-cast v3, Landroidx/compose/runtime/e4;

    .line 196618
    .line 196619
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0, v1, v2}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


