## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_29

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$isSelectedPage:Z

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$dispatchIntent:Lkotlin/jvm/functions/Function1;

    .line 17039376
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$forumData:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$tab:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$selectedSubTab:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039386
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/16 v5, 0x8

    .line 17039391
    move-object v0, v6

    .line 17039392
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039395
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_29

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$isSelectedPage:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_26

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$dispatchIntent:Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$forumData:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$tab:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;->$selectedSubTab:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039385
    .line 17039386
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/16 v5, 0x8

    .line 17039390
    .line 17039391
    move-object v0, v6

    .line 17039392
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/a$j;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039402
    .line 17039403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


