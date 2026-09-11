## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->g:Landroidx/compose/runtime/State;

    .line 327694
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->h:Landroidx/compose/runtime/MutableState;

    .line 327696
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327698
    const-string v9, "pointer interaction end, sid="

    .line 327700
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 327706
    move-result-wide v9

    .line 327707
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    const-string v5, ", controllerParaIndex="

    .line 327712
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 327721
    if-eqz v5, :cond_32

    .line 327723
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 327725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v5

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v5, ", localSelectionActive="

    .line 327736
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 327742
    move-result-object v0

    .line 327743
    const/4 v5, 0x1

    .line 327744
    const/4 v6, 0x0

    .line 327745
    if-eqz v0, :cond_45

    .line 327747
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v8, "PlayerRichSubtitlePanel"

    .line 327759
    invoke-static {v8, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327764
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327767
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327769
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 327775
    move-result v0

    .line 327776
    if-eqz v0, :cond_66

    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    goto :goto_6f

    .line 327782
    :cond_66
    iget-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 327784
    if-nez v0, :cond_6c

    .line 327786
    const/4 v5, 0x0

    .line 327787
    goto :goto_6e

    .line 327788
    :cond_6c
    iput-boolean v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 327790
    :goto_6e
    move v6, v5

    .line 327791
    :goto_6f
    if-eqz v6, :cond_74

    .line 327793
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v()V

    .line 327796
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->g:Landroidx/compose/runtime/State;

    .line 327693
    .line 327694
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;->h:Landroidx/compose/runtime/MutableState;

    .line 327695
    .line 327696
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v9, "pointer interaction end, sid="

    .line 327699
    .line 327700
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v9

    .line 327707
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v5, ", controllerParaIndex="

    .line 327711
    .line 327712
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 327720
    .line 327721
    if-eqz v5, :cond_32

    .line 327722
    .line 327723
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 327724
    .line 327725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v5, ", localSelectionActive="

    .line 327735
    .line 327736
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const/4 v5, 0x1

    .line 327744
    const/4 v6, 0x0

    .line 327745
    if-eqz v0, :cond_45

    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v8, "PlayerRichSubtitlePanel"

    .line 327758
    .line 327759
    invoke-static {v8, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327768
    .line 327769
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    if-eqz v0, :cond_66

    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6f

    .line 327782
    :cond_66
    iget-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 327783
    .line 327784
    if-nez v0, :cond_6c

    .line 327785
    .line 327786
    const/4 v5, 0x0

    .line 327787
    goto :goto_6e

    .line 327788
    :cond_6c
    iput-boolean v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 327789
    .line 327790
    :goto_6e
    move v6, v5

    .line 327791
    :goto_6f
    if-eqz v6, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    .line 327798
    return-object v0
.end method


