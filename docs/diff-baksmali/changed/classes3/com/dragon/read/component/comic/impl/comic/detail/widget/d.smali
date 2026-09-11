## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->d:Landroid/view/View;

    .line 17104905
    const v0, 0x7f111042

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    const v0, 0x7f111043

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    const v0, 0x7f110192

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, ""

    .line 17104938
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast p1, Landroid/widget/ImageView;

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->g:Landroid/widget/ImageView;

    .line 17104945
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104947
    const v1, 0x7f111a2e

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast p1, Landroid/widget/ImageView;

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->h:Landroid/widget/ImageView;

    .line 17104961
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104963
    const v1, 0x7f111817

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    check-cast p1, Landroid/widget/TextView;

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->d:Landroid/view/View;

    .line 17104904
    .line 17104905
    const v0, 0x7f111042

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    .line 17104916
    const v0, 0x7f111043

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104926
    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104928
    .line 17104929
    const v0, 0x7f110192

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, ""

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast p1, Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->g:Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104946
    .line 17104947
    const v1, 0x7f111a2e

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast p1, Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->h:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104962
    .line 17104963
    const v1, 0x7f111817

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    check-cast p1, Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_117

    .line 34013191
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013193
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013199
    const v1, 0x7f020b83

    .line 34013202
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34013205
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013207
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013210
    const-string v1, ""

    .line 34013212
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013214
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013216
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013219
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013221
    invoke-virtual {p1}, Lw92/a;->l()Ljava/util/Map;

    .line 34013224
    move-result-object v3

    .line 34013225
    const-string v4, "key_parent_bundle"

    .line 34013227
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    move-result-object v3

    .line 34013231
    instance-of v4, v3, Landroid/os/Bundle;

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    if-eqz v4, :cond_50

    .line 34013236
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013239
    check-cast v3, Landroid/os/Bundle;

    .line 34013241
    const-string v4, "bookId"

    .line 34013243
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013252
    const-string v1, "110"

    .line 34013254
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013258
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013260
    invoke-direct {v3, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013263
    goto :goto_52

    .line 34013264
    :cond_50
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013266
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->d:Landroid/view/View;

    .line 34013268
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;

    .line 34013270
    invoke-direct {v3, v0, p1, v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;)V

    .line 34013273
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013276
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34013278
    if-eqz v0, :cond_65

    .line 34013280
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013282
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013285
    :cond_65
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34013287
    const/4 v1, 0x1

    .line 34013288
    if-eqz v0, :cond_73

    .line 34013290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013293
    move-result v0

    .line 34013294
    if-nez v0, :cond_71

    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/4 v0, 0x0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 34013300
    :goto_74
    if-nez v0, :cond_7c

    .line 34013302
    iget-object p2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34013304
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    goto :goto_81

    .line 34013308
    :cond_7c
    add-int/2addr p2, v1

    .line 34013309
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013312
    move-result-object p2

    .line 34013313
    :goto_81
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013315
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34013317
    iget-object p1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34013319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013329
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->g:Landroid/widget/ImageView;

    .line 34013331
    const/16 p2, 0x8

    .line 34013333
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013336
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->h:Landroid/widget/ImageView;

    .line 34013338
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013341
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013343
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-interface {p1}, Loe4/j;->isVip()Z

    .line 34013350
    move-result p1

    .line 34013351
    if-eqz p1, :cond_af

    .line 34013353
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013355
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013358
    goto :goto_117

    .line 34013359
    :cond_af
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 34013367
    move-result-object p1

    .line 34013368
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 34013370
    if-ne p1, v1, :cond_112

    .line 34013372
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013374
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013377
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013379
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013389
    move-result-object p2

    .line 34013390
    const v0, 0x7f0d0073

    .line 34013393
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013396
    move-result p2

    .line 34013397
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013403
    move-result-object p2

    .line 34013404
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013406
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013409
    move-result p2

    .line 34013410
    int-to-float p2, p2

    .line 34013411
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013416
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013421
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013424
    move-result p2

    .line 34013425
    if-eqz p2, :cond_ff

    .line 34013427
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013434
    move-result-object p2

    .line 34013435
    const v0, 0x7f0d0019

    .line 34013438
    goto :goto_10a

    .line 34013439
    :cond_ff
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013446
    move-result-object p2

    .line 34013447
    const v0, 0x7f0d0041

    .line 34013450
    :goto_10a
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013453
    move-result p2

    .line 34013454
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013457
    goto :goto_117

    .line 34013458
    :cond_112
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013463
    :cond_117
    :goto_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_117

    .line 34013190
    .line 34013191
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013198
    .line 34013199
    const v1, 0x7f020b83

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34013203
    .line 34013204
    .line 34013205
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013206
    .line 34013207
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    const-string v1, ""

    .line 34013211
    .line 34013212
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013215
    .line 34013216
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Lw92/a;->l()Ljava/util/Map;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    const-string v4, "key_parent_bundle"

    .line 34013226
    .line 34013227
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    instance-of v4, v3, Landroid/os/Bundle;

    .line 34013232
    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    if-eqz v4, :cond_50

    .line 34013235
    .line 34013236
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013237
    .line 34013238
    .line 34013239
    check-cast v3, Landroid/os/Bundle;

    .line 34013240
    .line 34013241
    const-string v4, "bookId"

    .line 34013242
    .line 34013243
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013251
    .line 34013252
    const-string v1, "110"

    .line 34013253
    .line 34013254
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013255
    .line 34013256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013257
    .line 34013258
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013259
    .line 34013260
    invoke-direct {v3, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013261
    .line 34013262
    .line 34013263
    goto :goto_52

    .line 34013264
    :cond_50
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013265
    .line 34013266
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->d:Landroid/view/View;

    .line 34013267
    .line 34013268
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;

    .line 34013269
    .line 34013270
    invoke-direct {v3, v0, p1, v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34013277
    .line 34013278
    if-eqz v0, :cond_65

    .line 34013279
    .line 34013280
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013281
    .line 34013282
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34013286
    .line 34013287
    const/4 v1, 0x1

    .line 34013288
    if-eqz v0, :cond_73

    .line 34013289
    .line 34013290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-nez v0, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/4 v0, 0x0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 34013300
    :goto_74
    if-nez v0, :cond_7c

    .line 34013301
    .line 34013302
    iget-object p2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_81

    .line 34013308
    :cond_7c
    add-int/2addr p2, v1

    .line 34013309
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    :goto_81
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013314
    .line 34013315
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34013316
    .line 34013317
    iget-object p1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->g:Landroid/widget/ImageView;

    .line 34013330
    .line 34013331
    const/16 p2, 0x8

    .line 34013332
    .line 34013333
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->h:Landroid/widget/ImageView;

    .line 34013337
    .line 34013338
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013342
    .line 34013343
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-interface {p1}, Loe4/j;->isVip()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p1

    .line 34013351
    if-eqz p1, :cond_af

    .line 34013352
    .line 34013353
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013354
    .line 34013355
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_117

    .line 34013359
    :cond_af
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 34013369
    .line 34013370
    if-ne p1, v1, :cond_112

    .line 34013371
    .line 34013372
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013373
    .line 34013374
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013375
    .line 34013376
    .line 34013377
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013378
    .line 34013379
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    const v0, 0x7f0d0073

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p2

    .line 34013397
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013405
    .line 34013406
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p2

    .line 34013410
    int-to-float p2, p2

    .line 34013411
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013415
    .line 34013416
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013420
    .line 34013421
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p2

    .line 34013425
    if-eqz p2, :cond_ff

    .line 34013426
    .line 34013427
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    const v0, 0x7f0d0019

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_10a

    .line 34013439
    :cond_ff
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    const v0, 0x7f0d0041

    .line 34013448
    .line 34013449
    .line 34013450
    :goto_10a
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p2

    .line 34013454
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_117

    .line 34013458
    :cond_112
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;->i:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    return-void
.end method


