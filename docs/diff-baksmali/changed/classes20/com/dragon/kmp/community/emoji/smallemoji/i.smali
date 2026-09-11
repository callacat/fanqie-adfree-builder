## classes20/com/dragon/kmp/community/emoji/smallemoji/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/i;->a:Ljava/util/List;

    .line 17039362
    iget v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/i;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/smallemoji/i;->c:Lkotlin/jvm/functions/Function2;

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget v3, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$b;->a:I

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v3

    .line 17039378
    new-instance v4, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$c;

    .line 17039380
    invoke-direct {v4, v0}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$c;-><init>(Ljava/util/List;)V

    .line 17039383
    new-instance v5, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;

    .line 17039385
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039392
    const v1, 0x2fd4df92

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039403
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/a;->a:Lcom/dragon/kmp/community/emoji/smallemoji/a;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039410
    const/4 v2, 0x3

    .line 17039411
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/i;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/i;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/smallemoji/i;->c:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget v3, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$b;->a:I

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    new-instance v4, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$c;

    .line 17039379
    .line 17039380
    invoke-direct {v4, v0}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$c;-><init>(Ljava/util/List;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v5, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;

    .line 17039384
    .line 17039385
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039391
    .line 17039392
    const v1, 0x2fd4df92

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/a;->a:Lcom/dragon/kmp/community/emoji/smallemoji/a;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039409
    .line 17039410
    const/4 v2, 0x3

    .line 17039411
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


