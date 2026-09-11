## classes20/com/dragon/community/impl/reader/dialog/KmpParaCommentBoxPanel$show$centerFloatingConfig$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p2

    .line 33816588
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33816590
    check-cast v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33816592
    iget v1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->j:F

    .line 33816594
    int-to-float p1, p1

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    cmpg-float v1, v1, p1

    .line 33816599
    if-nez v1, :cond_1b

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_24

    .line 33816606
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 33816608
    if-eq v1, p2, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v2, 0x0

    .line 33816612
    :cond_24
    :goto_24
    iput p1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->j:F

    .line 33816614
    iput-boolean p2, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 33816616
    if-eqz v2, :cond_36

    .line 33816618
    if-eqz p2, :cond_36

    .line 33816620
    iget p1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    cmpl-float p1, p1, p2

    .line 33816625
    if-lez p1, :cond_36

    .line 33816627
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a()V

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    check-cast v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33816591
    .line 33816592
    iget v1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->j:F

    .line 33816593
    .line 33816594
    int-to-float p1, p1

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    cmpg-float v1, v1, p1

    .line 33816598
    .line 33816599
    if-nez v1, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_24

    .line 33816605
    .line 33816606
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 33816607
    .line 33816608
    if-eq v1, p2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v2, 0x0

    .line 33816612
    :cond_24
    :goto_24
    iput p1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->j:F

    .line 33816613
    .line 33816614
    iput-boolean p2, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 33816615
    .line 33816616
    if-eqz v2, :cond_36

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_36

    .line 33816619
    .line 33816620
    iget p1, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 33816621
    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    cmpl-float p1, p1, p2

    .line 33816624
    .line 33816625
    if-lez p1, :cond_36

    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


