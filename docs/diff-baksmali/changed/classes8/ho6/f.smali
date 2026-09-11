## classes8/ho6/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lho6/f;->a:Lho6/g;

    .line 196610
    iget-object v0, v0, Lfo6/i;->b:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/View;

    .line 196618
    const v1, 0x7f1100a5

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/widget/TextView;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lho6/f;->a:Lho6/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lfo6/i;->b:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/View;

    .line 196617
    .line 196618
    const v1, 0x7f1100a5

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/widget/TextView;

    .line 196626
    .line 196627
    return-object v0
.end method


