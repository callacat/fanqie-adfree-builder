## classes6/o26/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo26/g;->a:Lo26/j;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lo26/j;->f:Z

    .line 196613
    iget-object v1, v0, Lo26/j;->a:Lo26/k;

    .line 196615
    iget-object v1, v1, Lo26/k;->o:Lkotlin/jvm/functions/Function0;

    .line 196617
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo26/g;->a:Lo26/j;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lo26/j;->f:Z

    .line 196612
    .line 196613
    iget-object v1, v0, Lo26/j;->a:Lo26/k;

    .line 196614
    .line 196615
    iget-object v1, v1, Lo26/k;->o:Lkotlin/jvm/functions/Function0;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


