## classes20/com/dragon/kmp/community/emoji/KmpEmojiPanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    xor-int/2addr v1, v2

    .line 196622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 196631
    iput-boolean v2, v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    xor-int/2addr v1, v2

    .line 196622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 196630
    .line 196631
    iput-boolean v2, v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


