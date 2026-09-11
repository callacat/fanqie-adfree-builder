## classes4/tm4/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltm4/d;->a:Lqh4/c;

    .line 196610
    iget-object v1, p0, Ltm4/d;->b:Ltm4/g;

    .line 196612
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196614
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196616
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget v2, v1, Ltm4/g;->b:I

    .line 196623
    const-string v3, "ShortVideoDislikeBiz"

    .line 196625
    invoke-interface {v0, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196628
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    invoke-static {v0}, Ltm4/g;->F0(Z)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltm4/d;->a:Lqh4/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Ltm4/d;->b:Ltm4/g;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196617
    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget v2, v1, Ltm4/g;->b:I

    .line 196622
    .line 196623
    const-string v3, "ShortVideoDislikeBiz"

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    invoke-static {v0}, Ltm4/g;->F0(Z)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


