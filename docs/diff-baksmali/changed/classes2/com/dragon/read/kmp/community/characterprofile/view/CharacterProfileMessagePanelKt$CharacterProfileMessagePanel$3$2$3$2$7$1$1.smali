## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 196614
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 196616
    sget v3, Landroidx/compose/ui/focus/p;->a:I

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-interface {v1, v3}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196627
    :cond_13
    sget-object v1, Lec5/d$r;->a:Lec5/d$r;

    .line 196629
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 196615
    .line 196616
    sget v3, Landroidx/compose/ui/focus/p;->a:I

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-interface {v1, v3}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196620
    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v1, Lec5/d$r;->a:Lec5/d$r;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


