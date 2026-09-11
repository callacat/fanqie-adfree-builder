## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17039370
    if-eqz p1, :cond_19

    .line 17039372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-nez p1, :cond_1e

    .line 17039388
    const-string p1, ""

    .line 17039390
    :cond_1e
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$y;

    .line 17039392
    const-string v2, "author_other_books"

    .line 17039394
    const-string v3, "author_other_books_player"

    .line 17039396
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_19

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const-string p1, ""

    .line 17039389
    .line 17039390
    :cond_1e
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$y;

    .line 17039391
    .line 17039392
    const-string v2, "author_other_books"

    .line 17039393
    .line 17039394
    const-string v3, "author_other_books_player"

    .line 17039395
    .line 17039396
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


