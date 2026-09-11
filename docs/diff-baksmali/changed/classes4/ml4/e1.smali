## classes4/ml4/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/e1;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lml4/e1;->b:Lvl4/t0;

    .line 196612
    iget-object v2, p0, Lml4/e1;->c:Landroid/view/View;

    .line 196614
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196616
    const/16 v3, 0x8

    .line 196618
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196621
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196624
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/e1;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lml4/e1;->b:Lvl4/t0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lml4/e1;->c:Landroid/view/View;

    .line 196613
    .line 196614
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196615
    .line 196616
    const/16 v3, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


