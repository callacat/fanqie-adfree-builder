## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->b:Ljava/lang/String;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->f:Ljava/lang/String;

    .line 17039372
    iget v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->g:I

    .line 17039374
    iget v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->h:I

    .line 17039376
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    if-eqz v1, :cond_25

    .line 17039384
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d0;

    .line 17039386
    invoke-direct {p1, v0, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17039389
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->l:Ljava/util/Map;

    .line 17039394
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;

    .line 17039399
    move-object v0, p1

    .line 17039400
    move-object v2, v4

    .line 17039401
    move v3, v6

    .line 17039402
    move v4, v7

    .line 17039403
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;IILjava/lang/String;)V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17039361
    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->g:I

    .line 17039373
    .line 17039374
    iget v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/y;->h:I

    .line 17039375
    .line 17039376
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz v1, :cond_25

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d0;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->l:Ljava/util/Map;

    .line 17039393
    .line 17039394
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;

    .line 17039398
    .line 17039399
    move-object v0, p1

    .line 17039400
    move-object v2, v4

    .line 17039401
    move v3, v6

    .line 17039402
    move v4, v7

    .line 17039403
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;IILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


