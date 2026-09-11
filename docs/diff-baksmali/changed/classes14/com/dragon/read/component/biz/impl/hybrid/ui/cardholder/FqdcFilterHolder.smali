## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050adc

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lnl3/k;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 17039389
    new-instance p1, Lpi5/v;

    .line 17039391
    invoke-direct {p1}, Lpi5/v;-><init>()V

    .line 17039394
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039400
    iget-object p1, v0, Lnl3/k;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17039402
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/c;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;)V

    .line 17039407
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039409
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039411
    const v2, -0x64bf7564

    .line 17039414
    const/4 v3, 0x1

    .line 17039415
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039418
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050adc

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lnl3/k;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 17039388
    .line 17039389
    new-instance p1, Lpi5/v;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lpi5/v;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039399
    .line 17039400
    iget-object p1, v0, Lnl3/k;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/c;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039410
    .line 17039411
    const v2, -0x64bf7564

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v3, 0x1

    .line 17039415
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->u2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->u2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->v2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->v2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->u2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->u2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->stickyHeaderOptEnable:Z

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 393232
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_18

    .line 393237
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v2

    .line 393241
    :goto_19
    if-eqz v0, :cond_26

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 393246
    move-result-object v0

    .line 393247
    if-eqz v0, :cond_26

    .line 393249
    invoke-virtual {v0}, Ls14/j;->getStickyHeaderItemDecorator()Ls14/y;

    .line 393252
    move-result-object v0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v0, v2

    .line 393255
    :goto_27
    const/4 v1, 0x1

    .line 393256
    if-eqz v0, :cond_42

    .line 393258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 393261
    move-result v3

    .line 393262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v3

    .line 393266
    iget-object v4, v0, Ls14/y;->g:Lkotlin/Lazy;

    .line 393268
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/util/Map;

    .line 393274
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393277
    move-result v3

    .line 393278
    if-ne v3, v1, :cond_42

    .line 393280
    const/4 v3, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v3, 0x0

    .line 393283
    :goto_43
    if-nez v3, :cond_88

    .line 393285
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->n:Z

    .line 393287
    if-eqz v3, :cond_4a

    .line 393289
    goto :goto_88

    .line 393290
    :cond_4a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393293
    move-result-object v3

    .line 393294
    instance-of v4, v3, Le14/b;

    .line 393296
    if-eqz v4, :cond_55

    .line 393298
    check-cast v3, Le14/b;

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v3, v2

    .line 393302
    :goto_56
    if-eqz v3, :cond_88

    .line 393304
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 393306
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 393309
    move-result v5

    .line 393310
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393313
    move-result-object v3

    .line 393314
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 393316
    if-eqz v4, :cond_69

    .line 393318
    move-object v2, v3

    .line 393319
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 393321
    :cond_69
    if-nez v2, :cond_6c

    .line 393323
    goto :goto_88

    .line 393324
    :cond_6c
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->n:Z

    .line 393326
    if-eqz v0, :cond_88

    .line 393328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 393331
    move-result v1

    .line 393332
    const-string v3, ""

    .line 393334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v1

    .line 393341
    iget-object v0, v0, Ls14/y;->g:Lkotlin/Lazy;

    .line 393343
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393346
    move-result-object v0

    .line 393347
    check-cast v0, Ljava/util/Map;

    .line 393349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->stickyHeaderOptEnable:Z

    .line 393226
    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 393231
    .line 393232
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_18

    .line 393236
    .line 393237
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v2

    .line 393241
    :goto_19
    if-eqz v0, :cond_26

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    if-eqz v0, :cond_26

    .line 393248
    .line 393249
    invoke-virtual {v0}, Ls14/j;->getStickyHeaderItemDecorator()Ls14/y;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v0, v2

    .line 393255
    :goto_27
    const/4 v1, 0x1

    .line 393256
    if-eqz v0, :cond_42

    .line 393257
    .line 393258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    iget-object v4, v0, Ls14/y;->g:Lkotlin/Lazy;

    .line 393267
    .line 393268
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/util/Map;

    .line 393273
    .line 393274
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-ne v3, v1, :cond_42

    .line 393279
    .line 393280
    const/4 v3, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v3, 0x0

    .line 393283
    :goto_43
    if-nez v3, :cond_88

    .line 393284
    .line 393285
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->n:Z

    .line 393286
    .line 393287
    if-eqz v3, :cond_4a

    .line 393288
    .line 393289
    goto :goto_88

    .line 393290
    :cond_4a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    instance-of v4, v3, Le14/b;

    .line 393295
    .line 393296
    if-eqz v4, :cond_55

    .line 393297
    .line 393298
    check-cast v3, Le14/b;

    .line 393299
    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v3, v2

    .line 393302
    :goto_56
    if-eqz v3, :cond_88

    .line 393303
    .line 393304
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->l:Landroid/view/ViewGroup;

    .line 393305
    .line 393306
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 393315
    .line 393316
    if-eqz v4, :cond_69

    .line 393317
    .line 393318
    move-object v2, v3

    .line 393319
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 393320
    .line 393321
    :cond_69
    if-nez v2, :cond_6c

    .line 393322
    .line 393323
    goto :goto_88

    .line 393324
    :cond_6c
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->n:Z

    .line 393325
    .line 393326
    if-eqz v0, :cond_88

    .line 393327
    .line 393328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    const-string v3, ""

    .line 393333
    .line 393334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    iget-object v0, v0, Ls14/y;->g:Lkotlin/Lazy;

    .line 393342
    .line 393343
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    check-cast v0, Ljava/util/Map;

    .line 393348
    .line 393349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public final u2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;I)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;I)V
    .registers 13

    .prologue
    .line 34078720
    const-string v0, "fromJson json error "

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34078729
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 34078731
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->adaptDarkMode:Z

    .line 34078733
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34078735
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 34078737
    const-string v3, "703_two_rows_style"

    .line 34078739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078742
    move-result v3

    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    const/16 v5, 0x8

    .line 34078746
    if-nez v3, :cond_193

    .line 34078748
    const-string v3, "703_simple_style"

    .line 34078750
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_26

    .line 34078756
    goto/16 :goto_193

    .line 34078758
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078760
    iget-object v0, v0, Lnl3/k;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 34078762
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078767
    iget-object v0, v0, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078769
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078772
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34078774
    iget v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->styleType:I

    .line 34078776
    const/4 v2, 0x2

    .line 34078777
    if-ne v0, v2, :cond_3c

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    const/4 v4, 0x0

    .line 34078781
    :goto_3d
    if-eqz p2, :cond_52

    .line 34078783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078785
    iget-object v0, v0, Lnl3/k;->d:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078787
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078790
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078792
    iget-object v0, v0, Lnl3/k;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078794
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078797
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078799
    iget-object v0, v0, Lnl3/k;->d:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078801
    goto :goto_64

    .line 34078802
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078804
    iget-object v0, v0, Lnl3/k;->d:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078806
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078809
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078811
    iget-object v0, v0, Lnl3/k;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078813
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078816
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078818
    iget-object v0, v0, Lnl3/k;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078820
    :goto_64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078823
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34078825
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setDataList(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 34078828
    iget v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 34078830
    const/16 v3, 0xc

    .line 34078832
    const/4 v6, 0x0

    .line 34078833
    if-eqz v4, :cond_fa

    .line 34078835
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34078837
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078840
    move-result-object v7

    .line 34078841
    const/16 v8, 0x2a

    .line 34078843
    int-to-float v8, v8

    .line 34078844
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078847
    move-result v7

    .line 34078848
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078851
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34078853
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078856
    move-result-object v7

    .line 34078857
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078860
    move-result v7

    .line 34078861
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078864
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34078866
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078869
    move-result-object v7

    .line 34078870
    int-to-float v3, v3

    .line 34078871
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078874
    move-result v7

    .line 34078875
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34078878
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34078880
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078883
    move-result-object v7

    .line 34078884
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078887
    move-result v3

    .line 34078888
    invoke-static {v5, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34078891
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b()V

    .line 34078894
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078896
    iget-object v3, v3, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078898
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34078901
    const/16 v1, 0xa

    .line 34078903
    if-lez v2, :cond_c3

    .line 34078905
    int-to-float v2, v2

    .line 34078906
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078909
    move-result v3

    .line 34078910
    cmpg-float v3, v2, v3

    .line 34078912
    if-gez v3, :cond_c3

    .line 34078914
    goto :goto_c7

    .line 34078915
    :cond_c3
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078918
    move-result v2

    .line 34078919
    :goto_c7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078921
    iget-object v1, v1, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078923
    invoke-virtual {v1, v2, v2, v6, v6}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 34078926
    if-eqz p2, :cond_e5

    .line 34078928
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078930
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078932
    const v1, 0x7f0228ac

    .line 34078935
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078938
    const p2, 0x7f0228aa

    .line 34078941
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34078944
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34078947
    goto/16 :goto_184

    .line 34078949
    :cond_e5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078951
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078953
    const v1, 0x7f021196

    .line 34078956
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078959
    const p2, 0x7f021195

    .line 34078962
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34078965
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34078968
    goto/16 :goto_184

    .line 34078970
    :cond_fa
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34078972
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078975
    move-result-object v8

    .line 34078976
    const/16 v9, 0x1e

    .line 34078978
    int-to-float v9, v9

    .line 34078979
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078982
    move-result v8

    .line 34078983
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078986
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34078988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078991
    move-result-object v8

    .line 34078992
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078995
    move-result v8

    .line 34078996
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078999
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34079001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079004
    move-result-object v8

    .line 34079005
    int-to-float v3, v3

    .line 34079006
    invoke-static {v8, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079009
    move-result v8

    .line 34079010
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079013
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34079015
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079018
    move-result-object v8

    .line 34079019
    invoke-static {v8, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079022
    move-result v3

    .line 34079023
    invoke-static {v7, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079026
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b()V

    .line 34079029
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079031
    iget-object v3, v3, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079033
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079036
    move-result v7

    .line 34079037
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079040
    move-result v8

    .line 34079041
    invoke-virtual {v3, v1, v7, v1, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34079044
    if-lez v2, :cond_150

    .line 34079046
    int-to-float v1, v2

    .line 34079047
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079050
    move-result v2

    .line 34079051
    cmpg-float v2, v1, v2

    .line 34079053
    if-gez v2, :cond_150

    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079059
    move-result v1

    .line 34079060
    :goto_154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079062
    iget-object v2, v2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079064
    invoke-virtual {v2, v1, v1, v6, v6}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 34079067
    if-eqz p2, :cond_171

    .line 34079069
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079071
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079073
    const v1, 0x7f0d0d56

    .line 34079076
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079079
    const p2, 0x7f022d32

    .line 34079082
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34079085
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34079088
    goto :goto_184

    .line 34079089
    :cond_171
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079091
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079093
    const v1, 0x7f0d0634

    .line 34079096
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079099
    const p2, 0x7f0223bf

    .line 34079102
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34079105
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34079108
    :goto_184
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setFilterNewStyle(Z)V

    .line 34079111
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;

    .line 34079113
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;)V

    .line 34079116
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setCallback(Lv14/c;)V

    .line 34079119
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->t2()V

    .line 34079122
    return-void

    .line 34079123
    :cond_193
    :goto_193
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079125
    iget-object v2, v2, Lnl3/k;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 34079127
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079130
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079132
    iget-object v2, v2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079134
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079137
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34079139
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34079141
    if-nez p1, :cond_1a9

    .line 34079143
    goto/16 :goto_23d

    .line 34079145
    :cond_1a9
    :try_start_1a9
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079148
    move-result-object v2

    .line 34079149
    if-eqz v2, :cond_1b8

    .line 34079151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079154
    move-result v3

    .line 34079155
    if-nez v3, :cond_1b6

    .line 34079157
    goto :goto_1b8

    .line 34079158
    :cond_1b6
    const/4 v3, 0x0

    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    :goto_1b8
    const/4 v3, 0x1

    .line 34079161
    :goto_1b9
    if-eqz v3, :cond_1bd

    .line 34079163
    goto/16 :goto_23d

    .line 34079165
    :cond_1bd
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079167
    if-eqz v2, :cond_1c9

    .line 34079169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079172
    move-result v3
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c5} :catch_215

    .line 34079173
    if-nez v3, :cond_1c8

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v4, 0x0

    .line 34079177
    :cond_1c9
    :goto_1c9
    if-eqz v4, :cond_1cc

    .line 34079179
    goto :goto_23d

    .line 34079180
    :cond_1cc
    :try_start_1cc
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079182
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079187
    sget-object v4, Lpi5/v;->Companion:Lpi5/v$b;

    .line 34079189
    invoke-virtual {v4}, Lpi5/v$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079192
    move-result-object v4

    .line 34079193
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079195
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079198
    move-result-object v2

    .line 34079199
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    move-result-object v2
    :try_end_1e3
    .catchall {:try_start_1cc .. :try_end_1e3} :catchall_1e4

    .line 34079203
    goto :goto_1ef

    .line 34079204
    :catchall_1e4
    move-exception v2

    .line 34079205
    :try_start_1e5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079207
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079210
    move-result-object v2

    .line 34079211
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079214
    move-result-object v2

    .line 34079215
    :goto_1ef
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079218
    move-result-object v3

    .line 34079219
    if-eqz v3, :cond_20e

    .line 34079221
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34079223
    const-string v5, "JSONUtils"

    .line 34079225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079227
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079240
    move-result-object v0

    .line 34079241
    sget v3, Lhv0/a$a;->a:I

    .line 34079243
    invoke-virtual {v4, v5, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079246
    :cond_20e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079249
    move-result p1
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_212} :catch_215

    .line 34079250
    if-eqz p1, :cond_23e

    .line 34079252
    goto :goto_23d

    .line 34079253
    :catch_215
    move-exception v0

    .line 34079254
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079259
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079262
    move-result v1

    .line 34079263
    if-nez v1, :cond_257

    .line 34079265
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34079267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079269
    const-string v2, "convertToData,error = "

    .line 34079271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079274
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079277
    move-result-object v0

    .line 34079278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079284
    move-result-object v0

    .line 34079285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079288
    const-string p1, "KmpDataConvertUtil"

    .line 34079290
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079293
    :goto_23d
    const/4 v2, 0x0

    .line 34079294
    :cond_23e
    check-cast v2, Lpi5/v;

    .line 34079296
    if-eqz v2, :cond_253

    .line 34079298
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079300
    :cond_244
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34079303
    move-result-object v0

    .line 34079304
    move-object v1, v0

    .line 34079305
    check-cast v1, Lpi5/v;

    .line 34079307
    iput-boolean p2, v2, Lpi5/v;->i:Z

    .line 34079309
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079312
    move-result v0

    .line 34079313
    if-eqz v0, :cond_244

    .line 34079315
    :cond_253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->t2()V

    .line 34079318
    return-void

    .line 34079319
    :cond_257
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34079321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079323
    const-string v2, "convertToData data:"

    .line 34079325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079331
    const-string p1, ", error:"

    .line 34079333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079342
    move-result-object p1

    .line 34079343
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079346
    throw p2
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;I)V
    .registers 13

    .prologue
    .line 34078720
    const-string v0, "fromJson json error "

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 34078730
    .line 34078731
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->adaptDarkMode:Z

    .line 34078732
    .line 34078733
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34078734
    .line 34078735
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 34078736
    .line 34078737
    const-string v3, "703_two_rows_style"

    .line 34078738
    .line 34078739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v3

    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    const/16 v5, 0x8

    .line 34078745
    .line 34078746
    if-nez v3, :cond_193

    .line 34078747
    .line 34078748
    const-string v3, "703_simple_style"

    .line 34078749
    .line 34078750
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_26

    .line 34078755
    .line 34078756
    goto/16 :goto_193

    .line 34078757
    .line 34078758
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078759
    .line 34078760
    iget-object v0, v0, Lnl3/k;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 34078761
    .line 34078762
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078763
    .line 34078764
    .line 34078765
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078766
    .line 34078767
    iget-object v0, v0, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078768
    .line 34078769
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078770
    .line 34078771
    .line 34078772
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34078773
    .line 34078774
    iget v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->styleType:I

    .line 34078775
    .line 34078776
    const/4 v2, 0x2

    .line 34078777
    if-ne v0, v2, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    const/4 v4, 0x0

    .line 34078781
    :goto_3d
    if-eqz p2, :cond_52

    .line 34078782
    .line 34078783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078784
    .line 34078785
    iget-object v0, v0, Lnl3/k;->d:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078786
    .line 34078787
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078791
    .line 34078792
    iget-object v0, v0, Lnl3/k;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078793
    .line 34078794
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078795
    .line 34078796
    .line 34078797
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078798
    .line 34078799
    iget-object v0, v0, Lnl3/k;->d:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078800
    .line 34078801
    goto :goto_64

    .line 34078802
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078803
    .line 34078804
    iget-object v0, v0, Lnl3/k;->d:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078805
    .line 34078806
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078807
    .line 34078808
    .line 34078809
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078810
    .line 34078811
    iget-object v0, v0, Lnl3/k;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078812
    .line 34078813
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078814
    .line 34078815
    .line 34078816
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078817
    .line 34078818
    iget-object v0, v0, Lnl3/k;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 34078819
    .line 34078820
    :goto_64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34078824
    .line 34078825
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setDataList(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 34078826
    .line 34078827
    .line 34078828
    iget v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 34078829
    .line 34078830
    const/16 v3, 0xc

    .line 34078831
    .line 34078832
    const/4 v6, 0x0

    .line 34078833
    if-eqz v4, :cond_fa

    .line 34078834
    .line 34078835
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34078836
    .line 34078837
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v7

    .line 34078841
    const/16 v8, 0x2a

    .line 34078842
    .line 34078843
    int-to-float v8, v8

    .line 34078844
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v7

    .line 34078848
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078849
    .line 34078850
    .line 34078851
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34078852
    .line 34078853
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v7

    .line 34078857
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v7

    .line 34078861
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078862
    .line 34078863
    .line 34078864
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34078865
    .line 34078866
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v7

    .line 34078870
    int-to-float v3, v3

    .line 34078871
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v7

    .line 34078875
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34078876
    .line 34078877
    .line 34078878
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34078879
    .line 34078880
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v7

    .line 34078884
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v3

    .line 34078888
    invoke-static {v5, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b()V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078895
    .line 34078896
    iget-object v3, v3, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078897
    .line 34078898
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34078899
    .line 34078900
    .line 34078901
    const/16 v1, 0xa

    .line 34078902
    .line 34078903
    if-lez v2, :cond_c3

    .line 34078904
    .line 34078905
    int-to-float v2, v2

    .line 34078906
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v3

    .line 34078910
    cmpg-float v3, v2, v3

    .line 34078911
    .line 34078912
    if-gez v3, :cond_c3

    .line 34078913
    .line 34078914
    goto :goto_c7

    .line 34078915
    :cond_c3
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v2

    .line 34078919
    :goto_c7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078920
    .line 34078921
    iget-object v1, v1, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078922
    .line 34078923
    invoke-virtual {v1, v2, v2, v6, v6}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 34078924
    .line 34078925
    .line 34078926
    if-eqz p2, :cond_e5

    .line 34078927
    .line 34078928
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078929
    .line 34078930
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078931
    .line 34078932
    const v1, 0x7f0228ac

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078936
    .line 34078937
    .line 34078938
    const p2, 0x7f0228aa

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto/16 :goto_184

    .line 34078948
    .line 34078949
    :cond_e5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34078950
    .line 34078951
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078952
    .line 34078953
    const v1, 0x7f021196

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078957
    .line 34078958
    .line 34078959
    const p2, 0x7f021195

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34078966
    .line 34078967
    .line 34078968
    goto/16 :goto_184

    .line 34078969
    .line 34078970
    :cond_fa
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34078971
    .line 34078972
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v8

    .line 34078976
    const/16 v9, 0x1e

    .line 34078977
    .line 34078978
    int-to-float v9, v9

    .line 34078979
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v8

    .line 34078983
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078984
    .line 34078985
    .line 34078986
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34078987
    .line 34078988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v8

    .line 34078992
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v8

    .line 34078996
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->g:Landroid/view/View;

    .line 34079000
    .line 34079001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v8

    .line 34079005
    int-to-float v3, v3

    .line 34079006
    invoke-static {v8, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v8

    .line 34079010
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->h:Landroid/view/View;

    .line 34079014
    .line 34079015
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v8

    .line 34079019
    invoke-static {v8, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v3

    .line 34079023
    invoke-static {v7, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b()V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079030
    .line 34079031
    iget-object v3, v3, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079032
    .line 34079033
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v7

    .line 34079037
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v8

    .line 34079041
    invoke-virtual {v3, v1, v7, v1, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34079042
    .line 34079043
    .line 34079044
    if-lez v2, :cond_150

    .line 34079045
    .line 34079046
    int-to-float v1, v2

    .line 34079047
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v2

    .line 34079051
    cmpg-float v2, v1, v2

    .line 34079052
    .line 34079053
    if-gez v2, :cond_150

    .line 34079054
    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v1

    .line 34079060
    :goto_154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079061
    .line 34079062
    iget-object v2, v2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079063
    .line 34079064
    invoke-virtual {v2, v1, v1, v6, v6}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 34079065
    .line 34079066
    .line 34079067
    if-eqz p2, :cond_171

    .line 34079068
    .line 34079069
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079070
    .line 34079071
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079072
    .line 34079073
    const v1, 0x7f0d0d56

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079077
    .line 34079078
    .line 34079079
    const p2, 0x7f022d32

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34079086
    .line 34079087
    .line 34079088
    goto :goto_184

    .line 34079089
    :cond_171
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079090
    .line 34079091
    iget-object p2, p2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079092
    .line 34079093
    const v1, 0x7f0d0634

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079097
    .line 34079098
    .line 34079099
    const p2, 0x7f0223bf

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setLeftMaskView(I)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setMaskResource(I)V

    .line 34079106
    .line 34079107
    .line 34079108
    :goto_184
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setFilterNewStyle(Z)V

    .line 34079109
    .line 34079110
    .line 34079111
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;

    .line 34079112
    .line 34079113
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;)V

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->setCallback(Lv14/c;)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->t2()V

    .line 34079120
    .line 34079121
    .line 34079122
    return-void

    .line 34079123
    :cond_193
    :goto_193
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079124
    .line 34079125
    iget-object v2, v2, Lnl3/k;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 34079126
    .line 34079127
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->m:Lnl3/k;

    .line 34079131
    .line 34079132
    iget-object v2, v2, Lnl3/k;->b:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079133
    .line 34079134
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079135
    .line 34079136
    .line 34079137
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34079138
    .line 34079139
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34079140
    .line 34079141
    if-nez p1, :cond_1a9

    .line 34079142
    .line 34079143
    goto/16 :goto_23d

    .line 34079144
    .line 34079145
    :cond_1a9
    :try_start_1a9
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v2

    .line 34079149
    if-eqz v2, :cond_1b8

    .line 34079150
    .line 34079151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v3

    .line 34079155
    if-nez v3, :cond_1b6

    .line 34079156
    .line 34079157
    goto :goto_1b8

    .line 34079158
    :cond_1b6
    const/4 v3, 0x0

    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    :goto_1b8
    const/4 v3, 0x1

    .line 34079161
    :goto_1b9
    if-eqz v3, :cond_1bd

    .line 34079162
    .line 34079163
    goto/16 :goto_23d

    .line 34079164
    .line 34079165
    :cond_1bd
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079166
    .line 34079167
    if-eqz v2, :cond_1c9

    .line 34079168
    .line 34079169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v3
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c5} :catch_215

    .line 34079173
    if-nez v3, :cond_1c8

    .line 34079174
    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v4, 0x0

    .line 34079177
    :cond_1c9
    :goto_1c9
    if-eqz v4, :cond_1cc

    .line 34079178
    .line 34079179
    goto :goto_23d

    .line 34079180
    :cond_1cc
    :try_start_1cc
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079181
    .line 34079182
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079183
    .line 34079184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079185
    .line 34079186
    .line 34079187
    sget-object v4, Lpi5/v;->Companion:Lpi5/v$b;

    .line 34079188
    .line 34079189
    invoke-virtual {v4}, Lpi5/v$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v4

    .line 34079193
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079194
    .line 34079195
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v2

    .line 34079199
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2
    :try_end_1e3
    .catchall {:try_start_1cc .. :try_end_1e3} :catchall_1e4

    .line 34079203
    goto :goto_1ef

    .line 34079204
    :catchall_1e4
    move-exception v2

    .line 34079205
    :try_start_1e5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079206
    .line 34079207
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v2

    .line 34079211
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v2

    .line 34079215
    :goto_1ef
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v3

    .line 34079219
    if-eqz v3, :cond_20e

    .line 34079220
    .line 34079221
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34079222
    .line 34079223
    const-string v5, "JSONUtils"

    .line 34079224
    .line 34079225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v0

    .line 34079241
    sget v3, Lhv0/a$a;->a:I

    .line 34079242
    .line 34079243
    invoke-virtual {v4, v5, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079244
    .line 34079245
    .line 34079246
    :cond_20e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079247
    .line 34079248
    .line 34079249
    move-result p1
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_212} :catch_215

    .line 34079250
    if-eqz p1, :cond_23e

    .line 34079251
    .line 34079252
    goto :goto_23d

    .line 34079253
    :catch_215
    move-exception v0

    .line 34079254
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079255
    .line 34079256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v1

    .line 34079263
    if-nez v1, :cond_257

    .line 34079264
    .line 34079265
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34079266
    .line 34079267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    const-string v2, "convertToData,error = "

    .line 34079270
    .line 34079271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v0

    .line 34079278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v0

    .line 34079285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079286
    .line 34079287
    .line 34079288
    const-string p1, "KmpDataConvertUtil"

    .line 34079289
    .line 34079290
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079291
    .line 34079292
    .line 34079293
    :goto_23d
    const/4 v2, 0x0

    .line 34079294
    :cond_23e
    check-cast v2, Lpi5/v;

    .line 34079295
    .line 34079296
    if-eqz v2, :cond_253

    .line 34079297
    .line 34079298
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079299
    .line 34079300
    :cond_244
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v0

    .line 34079304
    move-object v1, v0

    .line 34079305
    check-cast v1, Lpi5/v;

    .line 34079306
    .line 34079307
    iput-boolean p2, v2, Lpi5/v;->i:Z

    .line 34079308
    .line 34079309
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v0

    .line 34079313
    if-eqz v0, :cond_244

    .line 34079314
    .line 34079315
    :cond_253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->t2()V

    .line 34079316
    .line 34079317
    .line 34079318
    return-void

    .line 34079319
    :cond_257
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34079320
    .line 34079321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079322
    .line 34079323
    const-string v2, "convertToData data:"

    .line 34079324
    .line 34079325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    .line 34079331
    const-string p1, ", error:"

    .line 34079332
    .line 34079333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object p1

    .line 34079343
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079344
    .line 34079345
    .line 34079346
    throw p2
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->v2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->v2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;)V
[MOD-CHANGED]
.method public final v2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104905
    sget v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v2

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 17104927
    if-eqz v3, :cond_2b

    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->extra:Ljava/util/Map;

    .line 17104931
    if-eqz v3, :cond_2b

    .line 17104933
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-nez v3, :cond_30

    .line 17104939
    :cond_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104941
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104944
    :cond_30
    const-string v4, "container_info"

    .line 17104946
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Ljava/lang/String;

    .line 17104952
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object v4

    .line 17104956
    const-string v5, ""

    .line 17104958
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 17104965
    const-string v5, "703_two_rows_style"

    .line 17104967
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104973
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104976
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104979
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104984
    if-eqz v0, :cond_62

    .line 17104986
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17104988
    goto :goto_63

    .line 17104989
    :cond_5d
    if-eqz v1, :cond_62

    .line 17104991
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    const-string v3, "tab_name"

    .line 17104997
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105000
    if-eqz p1, :cond_73

    .line 17105002
    if-eqz v1, :cond_6e

    .line 17105004
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17105006
    :cond_6e
    const-string p1, "ip_filter_name"

    .line 17105008
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    :cond_73
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 17105013
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104904
    .line 17104905
    sget v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v2

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_2b

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->extra:Ljava/util/Map;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_2b

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-nez v3, :cond_30

    .line 17104938
    .line 17104939
    :cond_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    const-string v4, "container_info"

    .line 17104945
    .line 17104946
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    const-string v5, ""

    .line 17104957
    .line 17104958
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v5, "703_two_rows_style"

    .line 17104966
    .line 17104967
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_62

    .line 17104985
    .line 17104986
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17104987
    .line 17104988
    goto :goto_63

    .line 17104989
    :cond_5d
    if-eqz v1, :cond_62

    .line 17104990
    .line 17104991
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    const-string v3, "tab_name"

    .line 17104996
    .line 17104997
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    .line 17104999
    .line 17105000
    if-eqz p1, :cond_73

    .line 17105001
    .line 17105002
    if-eqz v1, :cond_6e

    .line 17105003
    .line 17105004
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17105005
    .line 17105006
    :cond_6e
    const-string p1, "ip_filter_name"

    .line 17105007
    .line 17105008
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 17105012
    .line 17105013
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


