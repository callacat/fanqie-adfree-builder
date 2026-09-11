## classes4/fr4/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfr4/v;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 196610
    iget-object v1, p0, Lfr4/v;->b:Lqh4/c;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 196615
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196617
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196619
    invoke-static {v3, v4}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    const-string v3, "InnerFeedDislikeAction"

    .line 196626
    invoke-interface {v1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196629
    :cond_15
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->h(Z)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfr4/v;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfr4/v;->b:Lqh4/c;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 196614
    .line 196615
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196616
    .line 196617
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196618
    .line 196619
    invoke-static {v3, v4}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196620
    .line 196621
    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    const-string v3, "InnerFeedDislikeAction"

    .line 196625
    .line 196626
    invoke-interface {v1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->h(Z)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


