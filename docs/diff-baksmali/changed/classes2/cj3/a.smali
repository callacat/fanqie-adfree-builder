## classes2/cj3/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/a;->a:Lcj3/n0;

    .line 196610
    iget-object v1, p0, Lcj3/a;->b:Ljava/util/List;

    .line 196612
    iget-object v2, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 196620
    move-result v2

    .line 196621
    iget-object v3, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 196623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 196629
    move-result v3

    .line 196630
    div-int/lit8 v3, v3, 0x2

    .line 196632
    int-to-float v3, v3

    .line 196633
    add-float/2addr v2, v3

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcj3/n0;->U(Ljava/util/List;F)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/a;->a:Lcj3/n0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcj3/a;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    iget-object v3, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 196627
    .line 196628
    .line 196629
    move-result v3

    .line 196630
    div-int/lit8 v3, v3, 0x2

    .line 196631
    .line 196632
    int-to-float v3, v3

    .line 196633
    add-float/2addr v2, v3

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcj3/n0;->U(Ljava/util/List;F)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


