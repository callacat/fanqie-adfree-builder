## classes20/il2/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lil2/o0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393218
    iget-object v1, p0, Lil2/o0;->b:Lil2/u0;

    .line 393220
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393222
    if-ltz v2, :cond_5e

    .line 393224
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393227
    move-result-object v2

    .line 393228
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393230
    if-eqz v3, :cond_13

    .line 393232
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-eqz v2, :cond_1b

    .line 393238
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393241
    move-result v2

    .line 393242
    goto :goto_1e

    .line 393243
    :cond_1b
    const v2, 0x7fffffff

    .line 393246
    :goto_1e
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393248
    if-gt v3, v2, :cond_47

    .line 393250
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 393257
    move-result v2

    .line 393258
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393260
    add-int/2addr v2, v0

    .line 393261
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393264
    move-result-object v0

    .line 393265
    instance-of v1, v0, Lce2/a;

    .line 393267
    if-eqz v1, :cond_3b

    .line 393269
    check-cast v0, Lce2/a;

    .line 393271
    invoke-virtual {v0}, Lce2/a;->b2()V

    .line 393274
    goto :goto_97

    .line 393275
    :cond_3b
    instance-of v1, v0, Lyd2/f;

    .line 393277
    if-eqz v1, :cond_97

    .line 393279
    check-cast v0, Lyd2/f;

    .line 393281
    iget-object v0, v0, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 393286
    goto :goto_97

    .line 393287
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 393294
    move-result v2

    .line 393295
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393297
    add-int/2addr v2, v0

    .line 393298
    new-instance v0, Lil2/n1;

    .line 393300
    invoke-direct {v0, v1, v2}, Lil2/n1;-><init>(Lil2/u0;I)V

    .line 393303
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393306
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 393309
    goto :goto_97

    .line 393310
    :cond_5e
    iget-object v0, v1, Lil2/u0;->D:Lyl2/b;

    .line 393312
    iget-object v0, v0, Lyl2/b;->c:Ljava/lang/String;

    .line 393314
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_72

    .line 393320
    iget-object v0, v1, Lil2/u0;->D:Lyl2/b;

    .line 393322
    iget-object v0, v0, Lyl2/b;->e:Ljava/lang/String;

    .line 393324
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_97

    .line 393330
    :cond_72
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393338
    move-result-object v0

    .line 393339
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393341
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393350
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393353
    move-result-object v1

    .line 393354
    const v2, 0x7f06224a

    .line 393357
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393367
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lil2/o0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393217
    .line 393218
    iget-object v1, p0, Lil2/o0;->b:Lil2/u0;

    .line 393219
    .line 393220
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393221
    .line 393222
    if-ltz v2, :cond_5e

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393229
    .line 393230
    if-eqz v3, :cond_13

    .line 393231
    .line 393232
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-eqz v2, :cond_1b

    .line 393237
    .line 393238
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    goto :goto_1e

    .line 393243
    :cond_1b
    const v2, 0x7fffffff

    .line 393244
    .line 393245
    .line 393246
    :goto_1e
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393247
    .line 393248
    if-gt v3, v2, :cond_47

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393259
    .line 393260
    add-int/2addr v2, v0

    .line 393261
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    instance-of v1, v0, Lce2/a;

    .line 393266
    .line 393267
    if-eqz v1, :cond_3b

    .line 393268
    .line 393269
    check-cast v0, Lce2/a;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Lce2/a;->b2()V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_97

    .line 393275
    :cond_3b
    instance-of v1, v0, Lyd2/f;

    .line 393276
    .line 393277
    if-eqz v1, :cond_97

    .line 393278
    .line 393279
    check-cast v0, Lyd2/f;

    .line 393280
    .line 393281
    iget-object v0, v0, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_97

    .line 393287
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393296
    .line 393297
    add-int/2addr v2, v0

    .line 393298
    new-instance v0, Lil2/n1;

    .line 393299
    .line 393300
    invoke-direct {v0, v1, v2}, Lil2/n1;-><init>(Lil2/u0;I)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_97

    .line 393310
    :cond_5e
    iget-object v0, v1, Lil2/u0;->D:Lyl2/b;

    .line 393311
    .line 393312
    iget-object v0, v0, Lyl2/b;->c:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_72

    .line 393319
    .line 393320
    iget-object v0, v1, Lil2/u0;->D:Lyl2/b;

    .line 393321
    .line 393322
    iget-object v0, v0, Lyl2/b;->e:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_97

    .line 393329
    .line 393330
    :cond_72
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393340
    .line 393341
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const v2, 0x7f06224a

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    return-void
.end method


