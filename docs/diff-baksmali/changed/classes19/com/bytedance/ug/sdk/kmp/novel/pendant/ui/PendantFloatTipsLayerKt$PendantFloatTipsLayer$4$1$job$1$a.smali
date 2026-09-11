## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1$a;->a:Ljava/util/List;

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1$a;->b:Ljava/util/Map;

    .line 33816586
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p2

    .line 33816590
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_27

    .line 33816596
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816602
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 33816604
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816606
    sub-float/2addr v2, p1

    .line 33816607
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816618
    move-result-object p1

    .line 33816619
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1$a;->b:Ljava/util/Map;

    .line 33816621
    const-string v0, "character_avatar"

    .line 33816623
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1$a;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1$a;->b:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_27

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816605
    .line 33816606
    sub-float/2addr v2, p1

    .line 33816607
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1$a;->b:Ljava/util/Map;

    .line 33816620
    .line 33816621
    const-string v0, "character_avatar"

    .line 33816622
    .line 33816623
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


