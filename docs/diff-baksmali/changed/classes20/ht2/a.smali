## classes20/ht2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lht2/a;->a:Lfg2/a;

    .line 327682
    iget-object v1, p0, Lht2/a;->b:Landroid/content/Context;

    .line 327684
    instance-of v2, v0, Lgg2/e;

    .line 327686
    if-eqz v2, :cond_14

    .line 327688
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 327690
    move-object v4, v0

    .line 327691
    check-cast v4, Lgg2/e;

    .line 327693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v1, v4}, Lgg2/y;->c(Landroid/content/Context;Lgg2/e;)V

    .line 327699
    goto :goto_23

    .line 327700
    :cond_14
    instance-of v3, v0, Lhg2/e;

    .line 327702
    if-eqz v3, :cond_23

    .line 327704
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 327706
    move-object v4, v0

    .line 327707
    check-cast v4, Lhg2/e;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1, v4}, Lhg2/e0;->g(Landroid/content/Context;Lhg2/e;)V

    .line 327715
    :cond_23
    :goto_23
    if-eqz v2, :cond_28

    .line 327717
    const-string v1, "ai_image"

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v1, "ai_video"

    .line 327722
    :goto_2a
    new-instance v2, Lfr2/a;

    .line 327724
    invoke-virtual {v0}, Lfg2/a;->b()Lhr2/c;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-direct {v2, v3}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 327731
    const-string v3, "ai_content_conflict_tip"

    .line 327733
    invoke-virtual {v2, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v2, v0}, Lfr2/a;->h(Lfg2/a;)V

    .line 327739
    invoke-virtual {v2, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327742
    const-string v0, "click_reader"

    .line 327744
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lht2/a;->a:Lfg2/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lht2/a;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    instance-of v2, v0, Lgg2/e;

    .line 327685
    .line 327686
    if-eqz v2, :cond_14

    .line 327687
    .line 327688
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 327689
    .line 327690
    move-object v4, v0

    .line 327691
    check-cast v4, Lgg2/e;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v1, v4}, Lgg2/y;->c(Landroid/content/Context;Lgg2/e;)V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_23

    .line 327700
    :cond_14
    instance-of v3, v0, Lhg2/e;

    .line 327701
    .line 327702
    if-eqz v3, :cond_23

    .line 327703
    .line 327704
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 327705
    .line 327706
    move-object v4, v0

    .line 327707
    check-cast v4, Lhg2/e;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1, v4}, Lhg2/e0;->g(Landroid/content/Context;Lhg2/e;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    :goto_23
    if-eqz v2, :cond_28

    .line 327716
    .line 327717
    const-string v1, "ai_image"

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v1, "ai_video"

    .line 327721
    .line 327722
    :goto_2a
    new-instance v2, Lfr2/a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lfg2/a;->b()Lhr2/c;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-direct {v2, v3}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v3, "ai_content_conflict_tip"

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v0}, Lfr2/a;->h(Lfg2/a;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "click_reader"

    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


