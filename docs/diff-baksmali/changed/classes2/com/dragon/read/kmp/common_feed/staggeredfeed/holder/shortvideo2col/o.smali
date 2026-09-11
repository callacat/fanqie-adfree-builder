## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->b:Lbb5/a;

    .line 17039364
    iget-boolean v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->c:Z

    .line 17039366
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->d:Leb5/a;

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->g:Landroidx/compose/runtime/MutableState;

    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->h:Landroidx/compose/runtime/MutableState;

    .line 17039376
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iput-object p1, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 17039384
    iget-object v8, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17039386
    if-nez v8, :cond_2b

    .line 17039388
    sget-object v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17039390
    const v9, 0x3e4ccccd    # 0.2f

    .line 17039393
    const/4 v10, 0x4

    .line 17039394
    invoke-static {v8, p1, v9, v10}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->R(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lbb5/a;Leb5/a;Z)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039361
    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->b:Lbb5/a;

    .line 17039363
    .line 17039364
    iget-boolean v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->c:Z

    .line 17039365
    .line 17039366
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->d:Leb5/a;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->g:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;->h:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 17039383
    .line 17039384
    iget-object v8, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17039385
    .line 17039386
    if-nez v8, :cond_2b

    .line 17039387
    .line 17039388
    sget-object v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17039389
    .line 17039390
    const v9, 0x3e4ccccd    # 0.2f

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v10, 0x4

    .line 17039394
    invoke-static {v8, p1, v9, v10}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->R(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lbb5/a;Leb5/a;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


