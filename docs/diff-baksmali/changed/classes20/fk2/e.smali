## classes20/fk2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfk2/e;->a:Lfk2/h;

    .line 196610
    iget v1, p0, Lfk2/e;->b:I

    .line 196612
    iget-object v2, p0, Lfk2/e;->c:Landroid/view/ViewGroup;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196618
    move-result v2

    .line 196619
    invoke-virtual {v0, v1, v2, v3}, Lfk2/h;->D(IIZ)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfk2/e;->a:Lfk2/h;

    .line 196609
    .line 196610
    iget v1, p0, Lfk2/e;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lfk2/e;->c:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    invoke-virtual {v0, v1, v2, v3}, Lfk2/h;->D(IIZ)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


