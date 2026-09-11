## classes4/kr4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkr4/c;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lkr4/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196612
    iget-object v2, p0, Lkr4/c;->c:Lqh4/c;

    .line 196614
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196616
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196618
    invoke-static {v3, v4}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v2, :cond_1a

    .line 196629
    const-string v1, "AndroidInnerFeedDislike"

    .line 196631
    invoke-interface {v2, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkr4/c;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkr4/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkr4/c;->c:Lqh4/c;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196617
    .line 196618
    invoke-static {v3, v4}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196619
    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v2, :cond_1a

    .line 196628
    .line 196629
    const-string v1, "AndroidInnerFeedDislike"

    .line 196630
    .line 196631
    invoke-interface {v2, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


