## classes6/o26/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo26/i;->a:Lo26/j;

    .line 196610
    iget-object v1, v0, Lo26/j;->a:Lo26/k;

    .line 196612
    iget-object v1, v1, Lo26/k;->r:Lkotlin/jvm/functions/Function0;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo26/i;->a:Lo26/j;

    .line 196609
    .line 196610
    iget-object v1, v0, Lo26/j;->a:Lo26/k;

    .line 196611
    .line 196612
    iget-object v1, v1, Lo26/k;->r:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


