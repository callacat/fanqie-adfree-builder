## classes3/com/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050ac8

    .line 33751044
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/m0;

    .line 33751050
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751056
    move-result-object v1

    .line 33751057
    const-string v2, ""

    .line 33751059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050ac8

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/m0;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    const-string v2, ""

    .line 33751058
    .line 33751059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 33751066
    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "type"

    .line 16973838
    const-string v2, "video_card"

    .line 16973840
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "type"

    .line 16973837
    .line 16973838
    const-string v2, "video_card"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;I)V
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 34013193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 34013195
    const/16 v1, 0x8

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    if-nez p2, :cond_13

    .line 34013201
    goto/16 :goto_103

    .line 34013203
    :cond_13
    new-instance v4, Lpb4/k;

    .line 34013205
    invoke-direct {v4, p0, p1}, Lpb4/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;)V

    .line 34013208
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013210
    iget-object v5, v5, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013212
    const-string v6, ""

    .line 34013214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013220
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013222
    iget-object v5, v5, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013230
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013232
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013234
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013239
    move-result-object v6

    .line 34013240
    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013243
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013246
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013248
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013250
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013253
    new-instance v4, Ljava/util/ArrayList;

    .line 34013255
    const/16 v5, 0xa

    .line 34013257
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013260
    move-result v5

    .line 34013261
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013264
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013267
    move-result-object v5

    .line 34013268
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    move-result v6

    .line 34013272
    if-eqz v6, :cond_80

    .line 34013274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    move-result-object v6

    .line 34013278
    check-cast v6, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013280
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34013282
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013285
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 34013287
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013290
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013293
    move-result v8

    .line 34013294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013297
    move-result-object v8

    .line 34013298
    const-string v9, "itemCount"

    .line 34013300
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013303
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 34013305
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;-><init>(Lcom/dragon/read/rpc/model/EcomData;Lcom/dragon/read/base/Args;)V

    .line 34013308
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013311
    goto :goto_54

    .line 34013312
    :cond_80
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013314
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013317
    const-class v5, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 34013319
    new-instance v6, Lpb4/l;

    .line 34013321
    invoke-direct {v6, p0}, Lpb4/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;)V

    .line 34013324
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013327
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013330
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013332
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013334
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_d9

    .line 34013340
    new-instance v4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013342
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013349
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013352
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 34013355
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013358
    move-result-object v5

    .line 34013359
    const v6, 0x7f02004e

    .line 34013362
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013365
    move-result-object v5

    .line 34013366
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object v5

    .line 34013384
    const v6, 0x7f020049

    .line 34013387
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013390
    move-result-object v5

    .line 34013391
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013394
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013396
    iget-object v5, v5, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013398
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013401
    :cond_d9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013403
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013405
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013408
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013411
    move-result p1

    .line 34013412
    if-le p1, v3, :cond_f5

    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013416
    iget-object p1, p1, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013421
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013423
    iget-object p1, p1, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013425
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013428
    goto :goto_103

    .line 34013429
    :cond_f5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013431
    iget-object p1, p1, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013433
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013438
    iget-object p1, p1, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013440
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013443
    :goto_103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013445
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013448
    move-result-object p1

    .line 34013449
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013451
    iget p2, p2, Lnb4/a0$a;->f:I

    .line 34013453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013456
    move-result v1

    .line 34013457
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013464
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013466
    iget-object p1, p1, Lc34/m0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013470
    iget p2, p2, Lnb4/a0$a;->c:I

    .line 34013472
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013477
    iget-object p1, p1, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013481
    iget p2, p2, Lnb4/a0$a;->d:I

    .line 34013483
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013488
    iget-object p1, p1, Lc34/m0;->e:Landroid/view/View;

    .line 34013490
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013492
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013495
    new-array v1, v3, [I

    .line 34013497
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013499
    iget v4, v4, Lnb4/a0$a;->f:I

    .line 34013501
    aput v4, v1, v0

    .line 34013503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013506
    move-result-object v4

    .line 34013507
    const v5, 0x7f0d002c

    .line 34013510
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013513
    move-result v4

    .line 34013514
    aput v4, v1, v2

    .line 34013516
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013519
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013521
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013524
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013529
    iget-object p1, p1, Lc34/m0;->f:Landroid/view/View;

    .line 34013531
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013533
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013536
    new-array v1, v3, [I

    .line 34013538
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013540
    iget v3, v3, Lnb4/a0$a;->f:I

    .line 34013542
    aput v3, v1, v0

    .line 34013544
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013547
    move-result-object v0

    .line 34013548
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013551
    move-result v0

    .line 34013552
    aput v0, v1, v2

    .line 34013554
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013557
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013559
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013562
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013565
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013567
    iget-object p1, p1, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013569
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013572
    move-result-object p2

    .line 34013573
    const v0, 0x7f021048

    .line 34013576
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013579
    move-result-object p2

    .line 34013580
    if-eqz p2, :cond_197

    .line 34013582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013584
    iget v0, v0, Lnb4/a0$a;->d:I

    .line 34013586
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013589
    move-result-object p2

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 p2, 0x0

    .line 34013592
    :goto_198
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013595
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 34013192
    .line 34013193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 34013194
    .line 34013195
    const/16 v1, 0x8

    .line 34013196
    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    if-nez p2, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_103

    .line 34013202
    .line 34013203
    :cond_13
    new-instance v4, Lpb4/k;

    .line 34013204
    .line 34013205
    invoke-direct {v4, p0, p1}, Lpb4/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013209
    .line 34013210
    iget-object v5, v5, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013211
    .line 34013212
    const-string v6, ""

    .line 34013213
    .line 34013214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013221
    .line 34013222
    iget-object v5, v5, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013223
    .line 34013224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013231
    .line 34013232
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013233
    .line 34013234
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013235
    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v6

    .line 34013240
    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013247
    .line 34013248
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013249
    .line 34013250
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance v4, Ljava/util/ArrayList;

    .line 34013254
    .line 34013255
    const/16 v5, 0xa

    .line 34013256
    .line 34013257
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v5

    .line 34013261
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v6

    .line 34013272
    if-eqz v6, :cond_80

    .line 34013273
    .line 34013274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    check-cast v6, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013279
    .line 34013280
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34013281
    .line 34013282
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 34013286
    .line 34013287
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v8

    .line 34013294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v8

    .line 34013298
    const-string v9, "itemCount"

    .line 34013299
    .line 34013300
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 34013304
    .line 34013305
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;-><init>(Lcom/dragon/read/rpc/model/EcomData;Lcom/dragon/read/base/Args;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_54

    .line 34013312
    :cond_80
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013313
    .line 34013314
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    const-class v5, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 34013318
    .line 34013319
    new-instance v6, Lpb4/l;

    .line 34013320
    .line 34013321
    invoke-direct {v6, p0}, Lpb4/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013331
    .line 34013332
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013333
    .line 34013334
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_d9

    .line 34013339
    .line 34013340
    new-instance v4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013341
    .line 34013342
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v5

    .line 34013359
    const v6, 0x7f02004e

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v5

    .line 34013366
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    const v6, 0x7f020049

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013395
    .line 34013396
    iget-object v5, v5, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013397
    .line 34013398
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013402
    .line 34013403
    iget-object v4, v4, Lc34/m0;->b:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013404
    .line 34013405
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    if-le p1, v3, :cond_f5

    .line 34013413
    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013415
    .line 34013416
    iget-object p1, p1, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013417
    .line 34013418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013422
    .line 34013423
    iget-object p1, p1, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_103

    .line 34013429
    :cond_f5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013430
    .line 34013431
    iget-object p1, p1, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013432
    .line 34013433
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013437
    .line 34013438
    iget-object p1, p1, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013439
    .line 34013440
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013444
    .line 34013445
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013450
    .line 34013451
    iget p2, p2, Lnb4/a0$a;->f:I

    .line 34013452
    .line 34013453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v1

    .line 34013457
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013465
    .line 34013466
    iget-object p1, p1, Lc34/m0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013467
    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013469
    .line 34013470
    iget p2, p2, Lnb4/a0$a;->c:I

    .line 34013471
    .line 34013472
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013476
    .line 34013477
    iget-object p1, p1, Lc34/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013478
    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013480
    .line 34013481
    iget p2, p2, Lnb4/a0$a;->d:I

    .line 34013482
    .line 34013483
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013487
    .line 34013488
    iget-object p1, p1, Lc34/m0;->e:Landroid/view/View;

    .line 34013489
    .line 34013490
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013491
    .line 34013492
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013493
    .line 34013494
    .line 34013495
    new-array v1, v3, [I

    .line 34013496
    .line 34013497
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013498
    .line 34013499
    iget v4, v4, Lnb4/a0$a;->f:I

    .line 34013500
    .line 34013501
    aput v4, v1, v0

    .line 34013502
    .line 34013503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v4

    .line 34013507
    const v5, 0x7f0d002c

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v4

    .line 34013514
    aput v4, v1, v2

    .line 34013515
    .line 34013516
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013517
    .line 34013518
    .line 34013519
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013520
    .line 34013521
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013528
    .line 34013529
    iget-object p1, p1, Lc34/m0;->f:Landroid/view/View;

    .line 34013530
    .line 34013531
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013532
    .line 34013533
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013534
    .line 34013535
    .line 34013536
    new-array v1, v3, [I

    .line 34013537
    .line 34013538
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013539
    .line 34013540
    iget v3, v3, Lnb4/a0$a;->f:I

    .line 34013541
    .line 34013542
    aput v3, v1, v0

    .line 34013543
    .line 34013544
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v0

    .line 34013548
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v0

    .line 34013552
    aput v0, v1, v2

    .line 34013553
    .line 34013554
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013555
    .line 34013556
    .line 34013557
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013558
    .line 34013559
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->h:Lc34/m0;

    .line 34013566
    .line 34013567
    iget-object p1, p1, Lc34/m0;->a:Landroid/widget/ImageView;

    .line 34013568
    .line 34013569
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    const v0, 0x7f021048

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p2

    .line 34013580
    if-eqz p2, :cond_197

    .line 34013581
    .line 34013582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->g:Lnb4/a0$a;

    .line 34013583
    .line 34013584
    iget v0, v0, Lnb4/a0$a;->d:I

    .line 34013585
    .line 34013586
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p2

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 p2, 0x0

    .line 34013592
    :goto_198
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013593
    .line 34013594
    .line 34013595
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "type"

    .line 16973838
    const-string v2, "video_card"

    .line 16973840
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "type"

    .line 16973837
    .line 16973838
    const-string v2, "video_card"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


