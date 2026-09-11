## classes21/hd3/s1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v1, p0, Lhd3/s1;->a:Lhd3/t1;

    .line 327682
    iget v2, p0, Lhd3/s1;->b:I

    .line 327684
    iget-object v0, p0, Lhd3/s1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327686
    iget v3, p0, Lhd3/s1;->d:I

    .line 327688
    iget-object v5, p0, Lhd3/s1;->e:Lkotlin/jvm/functions/Function0;

    .line 327690
    iget v4, v1, Lhd3/t1;->f:I

    .line 327692
    const/4 v6, 0x0

    .line 327693
    if-ne v4, v2, :cond_19

    .line 327695
    iget-object v4, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 327697
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327700
    move-result-object v4

    .line 327701
    if-ne v4, v0, :cond_19

    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_4a

    .line 327708
    iget-boolean v0, v1, Lhd3/t1;->d:Z

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_4a

    .line 327713
    :cond_21
    if-lez v3, :cond_3c

    .line 327715
    add-int/lit8 v4, v3, -0x1

    .line 327717
    iget-object v0, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 327719
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    move-object v6, v0

    .line 327724
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 327726
    if-nez v6, :cond_31

    .line 327728
    goto :goto_4a

    .line 327729
    :cond_31
    new-instance v7, Lhd3/s1;

    .line 327731
    move-object v0, v7

    .line 327732
    move-object v3, v6

    .line 327733
    invoke-direct/range {v0 .. v5}, Lhd3/s1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 327736
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    new-array v0, v6, [Ljava/lang/Object;

    .line 327742
    const-string v3, "default"

    .line 327744
    const-string v4, "LegacyAiBotInitialPosition"

    .line 327746
    const-string v6, "[initialPosition] alignment timeout"

    .line 327748
    invoke-static {v3, v4, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {v1, v2, v5}, Lhd3/t1;->a(ILkotlin/jvm/functions/Function0;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v1, p0, Lhd3/s1;->a:Lhd3/t1;

    .line 327681
    .line 327682
    iget v2, p0, Lhd3/s1;->b:I

    .line 327683
    .line 327684
    iget-object v0, p0, Lhd3/s1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327685
    .line 327686
    iget v3, p0, Lhd3/s1;->d:I

    .line 327687
    .line 327688
    iget-object v5, p0, Lhd3/s1;->e:Lkotlin/jvm/functions/Function0;

    .line 327689
    .line 327690
    iget v4, v1, Lhd3/t1;->f:I

    .line 327691
    .line 327692
    const/4 v6, 0x0

    .line 327693
    if-ne v4, v2, :cond_19

    .line 327694
    .line 327695
    iget-object v4, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 327696
    .line 327697
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    if-ne v4, v0, :cond_19

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_4a

    .line 327707
    .line 327708
    iget-boolean v0, v1, Lhd3/t1;->d:Z

    .line 327709
    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_4a

    .line 327713
    :cond_21
    if-lez v3, :cond_3c

    .line 327714
    .line 327715
    add-int/lit8 v4, v3, -0x1

    .line 327716
    .line 327717
    iget-object v0, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    move-object v6, v0

    .line 327724
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 327725
    .line 327726
    if-nez v6, :cond_31

    .line 327727
    .line 327728
    goto :goto_4a

    .line 327729
    :cond_31
    new-instance v7, Lhd3/s1;

    .line 327730
    .line 327731
    move-object v0, v7

    .line 327732
    move-object v3, v6

    .line 327733
    invoke-direct/range {v0 .. v5}, Lhd3/s1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    new-array v0, v6, [Ljava/lang/Object;

    .line 327741
    .line 327742
    const-string v3, "default"

    .line 327743
    .line 327744
    const-string v4, "LegacyAiBotInitialPosition"

    .line 327745
    .line 327746
    const-string v6, "[initialPosition] alignment timeout"

    .line 327747
    .line 327748
    invoke-static {v3, v4, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v5}, Lhd3/t1;->a(ILkotlin/jvm/functions/Function0;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


