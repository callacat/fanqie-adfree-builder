## classes3/i54/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Li54/b;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 327682
    iget-object v1, p0, Li54/b;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 327686
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327689
    move-result v2

    .line 327690
    if-nez v2, :cond_7b

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_7b

    .line 327698
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const-string v4, ""

    .line 327703
    if-nez v2, :cond_1d

    .line 327705
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v2, v3

    .line 327709
    :cond_1d
    invoke-virtual {v2}, Ljk5/e;->d()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_7b

    .line 327715
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327719
    const-string v6, "action=reload_started reason="

    .line 327721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, " panel="

    .line 327729
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 327734
    if-nez v1, :cond_3c

    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    move-object v1, v3

    .line 327740
    :cond_3c
    invoke-virtual {v1}, Ljk5/e;->a()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    const-string v2, "KmpMineSettings"

    .line 327756
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 327761
    if-nez v0, :cond_57

    .line 327763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v0

    .line 327768
    :goto_58
    invoke-virtual {v3}, Ljk5/e;->c()Ljk5/h;

    .line 327771
    move-result-object v0

    .line 327772
    if-eqz v0, :cond_7b

    .line 327774
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 327777
    move-result-object v0

    .line 327778
    if-eqz v0, :cond_7b

    .line 327780
    iget-object v1, v0, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 327782
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327785
    move-result-object v1

    .line 327786
    check-cast v1, Ljava/lang/Number;

    .line 327788
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327791
    move-result v1

    .line 327792
    add-int/lit8 v1, v1, 0x1

    .line 327794
    iget-object v0, v0, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 327796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327799
    move-result-object v1

    .line 327800
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Li54/b;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Li54/b;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-nez v2, :cond_7b

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_7b

    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    const-string v4, ""

    .line 327702
    .line 327703
    if-nez v2, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v2, v3

    .line 327709
    :cond_1d
    invoke-virtual {v2}, Ljk5/e;->d()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_7b

    .line 327714
    .line 327715
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327716
    .line 327717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v6, "action=reload_started reason="

    .line 327720
    .line 327721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, " panel="

    .line 327728
    .line 327729
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 327733
    .line 327734
    if-nez v1, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    move-object v1, v3

    .line 327740
    :cond_3c
    invoke-virtual {v1}, Ljk5/e;->a()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    const-string v2, "KmpMineSettings"

    .line 327755
    .line 327756
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 327760
    .line 327761
    if-nez v0, :cond_57

    .line 327762
    .line 327763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v0

    .line 327768
    :goto_58
    invoke-virtual {v3}, Ljk5/e;->c()Ljk5/h;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    if-eqz v0, :cond_7b

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    if-eqz v0, :cond_7b

    .line 327779
    .line 327780
    iget-object v1, v0, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 327781
    .line 327782
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    check-cast v1, Ljava/lang/Number;

    .line 327787
    .line 327788
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327789
    .line 327790
    .line 327791
    move-result v1

    .line 327792
    add-int/lit8 v1, v1, 0x1

    .line 327793
    .line 327794
    iget-object v0, v0, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 327795
    .line 327796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


