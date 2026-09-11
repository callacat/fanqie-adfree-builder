## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;->a:Lkotlin/jvm/functions/Function2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;->b:Lrc3/e;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v3

    .line 196618
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196620
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196622
    if-ne v3, v4, :cond_12

    .line 196624
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->NONE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196626
    :cond_12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196631
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;->b:Lrc3/e;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196619
    .line 196620
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196621
    .line 196622
    if-ne v3, v4, :cond_12

    .line 196623
    .line 196624
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->NONE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196625
    .line 196626
    :cond_12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


