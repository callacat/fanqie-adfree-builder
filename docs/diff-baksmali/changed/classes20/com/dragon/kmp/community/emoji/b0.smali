## classes20/com/dragon/kmp/community/emoji/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/b0;->a:Landroidx/compose/runtime/State;

    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 327688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 327694
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, "onEmojiDelete hasListener="

    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v4, 0x1

    .line 327705
    if-eqz v0, :cond_1d

    .line 327707
    const/4 v5, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-string v1, "KmpPublishEmojiPanel"

    .line 327722
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    const-string v2, "panel.onEmojiDelete hasListener="

    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    if-eqz v0, :cond_37

    .line 327734
    const/4 v3, 0x1

    .line 327735
    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "PasteEditTextTrace"

    .line 327744
    invoke-static {v2, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->h()V

    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/b0;->a:Landroidx/compose/runtime/State;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 327693
    .line 327694
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 327695
    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v3, "onEmojiDelete hasListener="

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v4, 0x1

    .line 327705
    if-eqz v0, :cond_1d

    .line 327706
    .line 327707
    const/4 v5, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "KmpPublishEmojiPanel"

    .line 327721
    .line 327722
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v2, "panel.onEmojiDelete hasListener="

    .line 327728
    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    if-eqz v0, :cond_37

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "PasteEditTextTrace"

    .line 327743
    .line 327744
    invoke-static {v2, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->h()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    return-object v0
.end method


