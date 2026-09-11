## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/k2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 327684
    if-nez v1, :cond_9

    .line 327686
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327688
    goto :goto_47

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->n:Z

    .line 327691
    if-nez v1, :cond_45

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327695
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_16

    .line 327701
    goto :goto_45

    .line 327702
    :cond_16
    const/4 v1, 0x1

    .line 327703
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->n:Z

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->zg()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327713
    goto :goto_47

    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327716
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 327718
    const-string v3, "clk_topic_link"

    .line 327720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_32

    .line 327726
    const-string/jumbo v2, "topic_link_auto"

    .line 327729
    goto :goto_3f

    .line 327730
    :cond_32
    const-string v3, "search_result_ai_card"

    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_3d

    .line 327738
    const-string v2, "result_ai_card_auto"

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v2, "click_send"

    .line 327743
    :goto_3f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_9

    .line 327685
    .line 327686
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327687
    .line 327688
    goto :goto_47

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->n:Z

    .line 327690
    .line 327691
    if-nez v1, :cond_45

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_45

    .line 327702
    :cond_16
    const/4 v1, 0x1

    .line 327703
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->n:Z

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->zg()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327712
    .line 327713
    goto :goto_47

    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v3, "clk_topic_link"

    .line 327719
    .line 327720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_32

    .line 327725
    .line 327726
    const-string/jumbo v2, "topic_link_auto"

    .line 327727
    .line 327728
    .line 327729
    goto :goto_3f

    .line 327730
    :cond_32
    const-string v3, "search_result_ai_card"

    .line 327731
    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_3d

    .line 327737
    .line 327738
    const-string v2, "result_ai_card_auto"

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v2, "click_send"

    .line 327742
    .line 327743
    :goto_3f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->yg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    :goto_47
    return-object v0
.end method


