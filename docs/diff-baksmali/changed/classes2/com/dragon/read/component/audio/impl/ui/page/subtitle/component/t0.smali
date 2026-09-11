## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->e:Landroidx/compose/runtime/State;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 327695
    move-result-wide v6

    .line 327696
    const-wide/16 v8, 0x1

    .line 327698
    add-long/2addr v6, v8

    .line 327699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    move-result-object v6

    .line 327703
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327706
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 327709
    move-result-wide v6

    .line 327710
    add-long/2addr v6, v8

    .line 327711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    move-result-object v6

    .line 327715
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    const-string v6, "pointer interaction start, sid="

    .line 327722
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 327728
    move-result-wide v6

    .line 327729
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, ", controllerParaIndex="

    .line 327734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 327743
    if-eqz v2, :cond_48

    .line 327745
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, ", localSelectionActive="

    .line 327758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_59

    .line 327767
    const/4 v0, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    const-string v2, "PlayerRichSubtitlePanel"

    .line 327779
    invoke-static {v2, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327784
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327787
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327789
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->e:Landroidx/compose/runtime/State;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v6

    .line 327696
    const-wide/16 v8, 0x1

    .line 327697
    .line 327698
    add-long/2addr v6, v8

    .line 327699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v6

    .line 327703
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v6

    .line 327710
    add-long/2addr v6, v8

    .line 327711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v6

    .line 327715
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v6, "pointer interaction start, sid="

    .line 327721
    .line 327722
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v6

    .line 327729
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v2, ", controllerParaIndex="

    .line 327733
    .line 327734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 327742
    .line 327743
    if-eqz v2, :cond_48

    .line 327744
    .line 327745
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 327746
    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, ", localSelectionActive="

    .line 327757
    .line 327758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_59

    .line 327766
    .line 327767
    const/4 v0, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v2, "PlayerRichSubtitlePanel"

    .line 327778
    .line 327779
    invoke-static {v2, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327783
    .line 327784
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327788
    .line 327789
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    .line 327794
    return-object v0
.end method


