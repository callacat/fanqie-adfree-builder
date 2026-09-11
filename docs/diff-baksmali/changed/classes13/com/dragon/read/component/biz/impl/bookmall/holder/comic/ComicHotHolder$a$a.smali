## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;Lhq3/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;Lhq3/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;Lhq3/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_105

    .line 34013191
    const/4 v6, 0x0

    .line 34013192
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013197
    iget-object v0, v0, Lhq3/y0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013199
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013204
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013206
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013209
    move-result v0

    .line 34013210
    const/4 v1, 0x1

    .line 34013211
    if-nez v0, :cond_41

    .line 34013213
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013218
    move-result v0

    .line 34013219
    const/4 v2, 0x2

    .line 34013220
    if-lt v0, v2, :cond_2d

    .line 34013222
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013224
    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013227
    move-result-object v0

    .line 34013228
    goto :goto_33

    .line 34013229
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013231
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013234
    move-result-object v0

    .line 34013235
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013237
    iget-object v2, v2, Lhq3/y0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013239
    const-string/jumbo v3, "\u00b7"

    .line 34013242
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013249
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013251
    iget-object v0, v0, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013253
    const-string v7, ""

    .line 34013255
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013260
    new-instance v2, Lbv5/i;

    .line 34013262
    invoke-direct {v2, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013265
    aput-object v2, v1, v6

    .line 34013267
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013270
    new-instance v0, Lcom/dragon/read/util/j0$a;

    .line 34013272
    invoke-direct {v0}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34013275
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 34013277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013280
    move-result-object v1

    .line 34013281
    iput-object v1, v0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34013283
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013285
    iput-object v1, v0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34013287
    invoke-virtual {v0}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34013290
    move-result-object v0

    .line 34013291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013293
    iget-object v1, v1, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013298
    move-result-object v1

    .line 34013299
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013301
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;

    .line 34013303
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013305
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013307
    invoke-direct {v3, v0, v4, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;I)V

    .line 34013310
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013315
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013317
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013324
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013327
    add-int/lit8 v3, p2, 0x1

    .line 34013329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    move-result-object v3

    .line 34013333
    const-string v4, "rank"

    .line 34013335
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013344
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013346
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013348
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013351
    move-result-object v1

    .line 34013352
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013354
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013356
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013362
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013369
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013372
    move-object v3, p1

    .line 34013373
    move v5, p2

    .line 34013374
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013377
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013379
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013383
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 p2, 0x0

    .line 34013387
    :goto_cb
    if-eqz p2, :cond_d3

    .line 34013389
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013392
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013395
    :cond_d3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013397
    iget-object p2, p2, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013399
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013408
    if-eqz v0, :cond_f4

    .line 34013410
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013412
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013415
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013418
    move-result-object p2

    .line 34013419
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013421
    if-eqz v0, :cond_f4

    .line 34013423
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013425
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013428
    :cond_f4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013430
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013434
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013437
    move-result-object v0

    .line 34013438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013440
    iget-object v1, v1, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013442
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013445
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_105

    .line 34013190
    .line 34013191
    const/4 v6, 0x0

    .line 34013192
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013196
    .line 34013197
    iget-object v0, v0, Lhq3/y0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013198
    .line 34013199
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013205
    .line 34013206
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    const/4 v1, 0x1

    .line 34013211
    if-nez v0, :cond_41

    .line 34013212
    .line 34013213
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013214
    .line 34013215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    const/4 v2, 0x2

    .line 34013220
    if-lt v0, v2, :cond_2d

    .line 34013221
    .line 34013222
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013223
    .line 34013224
    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    goto :goto_33

    .line 34013229
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013230
    .line 34013231
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013236
    .line 34013237
    iget-object v2, v2, Lhq3/y0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013238
    .line 34013239
    const-string/jumbo v3, "\u00b7"

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013250
    .line 34013251
    iget-object v0, v0, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013252
    .line 34013253
    const-string v7, ""

    .line 34013254
    .line 34013255
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013259
    .line 34013260
    new-instance v2, Lbv5/i;

    .line 34013261
    .line 34013262
    invoke-direct {v2, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    aput-object v2, v1, v6

    .line 34013266
    .line 34013267
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013268
    .line 34013269
    .line 34013270
    new-instance v0, Lcom/dragon/read/util/j0$a;

    .line 34013271
    .line 34013272
    invoke-direct {v0}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    iput-object v1, v0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34013282
    .line 34013283
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iput-object v1, v0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013292
    .line 34013293
    iget-object v1, v1, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013294
    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013300
    .line 34013301
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;

    .line 34013302
    .line 34013303
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013304
    .line 34013305
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013306
    .line 34013307
    invoke-direct {v3, v0, v4, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;I)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013314
    .line 34013315
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013316
    .line 34013317
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013318
    .line 34013319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013323
    .line 34013324
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    add-int/lit8 v3, p2, 0x1

    .line 34013328
    .line 34013329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    const-string v4, "rank"

    .line 34013334
    .line 34013335
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013343
    .line 34013344
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013345
    .line 34013346
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013347
    .line 34013348
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013353
    .line 34013354
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013355
    .line 34013356
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013361
    .line 34013362
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013363
    .line 34013364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013368
    .line 34013369
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013370
    .line 34013371
    .line 34013372
    move-object v3, p1

    .line 34013373
    move v5, p2

    .line 34013374
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013378
    .line 34013379
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013380
    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013382
    .line 34013383
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013384
    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 p2, 0x0

    .line 34013387
    :goto_cb
    if-eqz p2, :cond_d3

    .line 34013388
    .line 34013389
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013396
    .line 34013397
    iget-object p2, p2, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013407
    .line 34013408
    if-eqz v0, :cond_f4

    .line 34013409
    .line 34013410
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013411
    .line 34013412
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013420
    .line 34013421
    if-eqz v0, :cond_f4

    .line 34013422
    .line 34013423
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013424
    .line 34013425
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 34013429
    .line 34013430
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 34013431
    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013433
    .line 34013434
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;->d:Lhq3/y0;

    .line 34013439
    .line 34013440
    iget-object v1, v1, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013441
    .line 34013442
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    return-void
.end method


