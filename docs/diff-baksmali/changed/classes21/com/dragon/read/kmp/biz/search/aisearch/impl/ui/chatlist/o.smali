## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->a:Ln85/p;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->d:Landroidx/compose/runtime/State;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->e:Landroidx/compose/runtime/State;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->f:Landroidx/compose/runtime/State;

    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->g:Landroidx/compose/runtime/State;

    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->h:Landroidx/compose/runtime/MutableState;

    .line 17039376
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;

    .line 17039395
    move-object v2, p1

    .line 17039396
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 17039399
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :goto_2a
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$a;

    .line 17039404
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->a:Ln85/p;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->d:Landroidx/compose/runtime/State;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->e:Landroidx/compose/runtime/State;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->f:Landroidx/compose/runtime/State;

    .line 17039371
    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->g:Landroidx/compose/runtime/State;

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o;->h:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;

    .line 17039394
    .line 17039395
    move-object v2, p1

    .line 17039396
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$a;

    .line 17039403
    .line 17039404
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method


