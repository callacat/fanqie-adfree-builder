## classes5/com/dragon/read/leftslidepage/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/p1;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/p1;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget v2, p0, Lcom/dragon/read/leftslidepage/p1;->c:I

    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/leftslidepage/j;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 196624
    sget v3, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x1

    .line 196628
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/j2;->m1()V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/p1;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/p1;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/leftslidepage/p1;->c:I

    .line 196613
    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/leftslidepage/j;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    sget v3, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x1

    .line 196628
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/j2;->m1()V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


