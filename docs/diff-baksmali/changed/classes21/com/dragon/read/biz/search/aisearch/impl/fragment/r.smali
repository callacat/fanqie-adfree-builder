## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->k:Z

    .line 327684
    if-nez v1, :cond_4a

    .line 327686
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 327688
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_4a

    .line 327695
    :cond_f
    const/4 v1, 0x1

    .line 327696
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->k:Z

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->tg()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_27

    .line 327704
    const/4 v0, 0x0

    .line 327705
    new-array v0, v0, [Ljava/lang/Object;

    .line 327707
    const-string v1, "[maybeAutoSendDirectQuery] skip duplicate direct query"

    .line 327709
    const-string v2, "default"

    .line 327711
    const-string v3, "AIBotFragment"

    .line 327713
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327718
    goto :goto_4c

    .line 327719
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 327721
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 327723
    const-string v3, "clk_topic_link"

    .line 327725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_37

    .line 327731
    const-string/jumbo v2, "topic_link_auto"

    .line 327734
    goto :goto_44

    .line 327735
    :cond_37
    const-string v3, "search_result_ai_card"

    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_42

    .line 327743
    const-string v2, "result_ai_card_auto"

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v2, "click_send"

    .line 327748
    :goto_44
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->k:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_4a

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_4a

    .line 327695
    :cond_f
    const/4 v1, 0x1

    .line 327696
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->k:Z

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->tg()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_27

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    new-array v0, v0, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v1, "[maybeAutoSendDirectQuery] skip duplicate direct query"

    .line 327708
    .line 327709
    const-string v2, "default"

    .line 327710
    .line 327711
    const-string v3, "AIBotFragment"

    .line 327712
    .line 327713
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    .line 327718
    goto :goto_4c

    .line 327719
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v3, "clk_topic_link"

    .line 327724
    .line 327725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_37

    .line 327730
    .line 327731
    const-string/jumbo v2, "topic_link_auto"

    .line 327732
    .line 327733
    .line 327734
    goto :goto_44

    .line 327735
    :cond_37
    const-string v3, "search_result_ai_card"

    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_42

    .line 327742
    .line 327743
    const-string v2, "result_ai_card_auto"

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v2, "click_send"

    .line 327747
    .line 327748
    :goto_44
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    :goto_4c
    return-object v0
.end method


