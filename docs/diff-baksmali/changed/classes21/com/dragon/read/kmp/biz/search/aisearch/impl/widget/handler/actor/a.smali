## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;->c:Ljava/lang/Integer;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->e()Z

    .line 196617
    move-result v3

    .line 196618
    if-nez v3, :cond_f

    .line 196620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196622
    goto :goto_1c

    .line 196623
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 196625
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onUnfollow$1$1;

    .line 196627
    const/4 v5, 0x0

    .line 196628
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onUnfollow$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 196631
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;->c:Ljava/lang/Integer;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->e()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v3

    .line 196618
    if-nez v3, :cond_f

    .line 196619
    .line 196620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    .line 196622
    goto :goto_1c

    .line 196623
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onUnfollow$1$1;

    .line 196626
    .line 196627
    const/4 v5, 0x0

    .line 196628
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onUnfollow$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


