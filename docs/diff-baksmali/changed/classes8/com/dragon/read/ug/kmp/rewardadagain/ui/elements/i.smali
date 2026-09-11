## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/i.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196633
    invoke-static {v3, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;->d:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v3, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


