## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/v;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/v;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33816580
    move-object v2, p1

    .line 33816581
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 33816583
    move-object v4, p2

    .line 33816584
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33816586
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    iget-boolean p1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 33816596
    if-nez p1, :cond_17

    .line 33816598
    goto :goto_39

    .line 33816599
    :cond_17
    iget-boolean p1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816603
    const-string p1, "reserve_cancel"

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p1, "reserve"

    .line 33816608
    :goto_20
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->i(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;)V

    .line 33816611
    iget-boolean p1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816620
    :goto_2c
    move-object v3, p1

    .line 33816621
    iget-object p1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 33816623
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onVideoSubscribe$1;

    .line 33816625
    const/4 v5, 0x0

    .line 33816626
    move-object v0, p2

    .line 33816627
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onVideoSubscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816630
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/v;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/v;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33816579
    .line 33816580
    move-object v2, p1

    .line 33816581
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 33816582
    .line 33816583
    move-object v4, p2

    .line 33816584
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33816585
    .line 33816586
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean p1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 33816595
    .line 33816596
    if-nez p1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_39

    .line 33816599
    :cond_17
    iget-boolean p1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-string p1, "reserve_cancel"

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p1, "reserve"

    .line 33816607
    .line 33816608
    :goto_20
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->i(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean p1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816619
    .line 33816620
    :goto_2c
    move-object v3, p1

    .line 33816621
    iget-object p1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 33816622
    .line 33816623
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onVideoSubscribe$1;

    .line 33816624
    .line 33816625
    const/4 v5, 0x0

    .line 33816626
    move-object v0, p2

    .line 33816627
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onVideoSubscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


