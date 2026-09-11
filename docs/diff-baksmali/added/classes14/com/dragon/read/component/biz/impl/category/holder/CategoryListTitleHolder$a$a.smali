.class public final Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public g:Lio/reactivex/disposables/Disposable;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92103

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    const p1, 0x7f112520

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->d:Landroid/widget/TextView;

    .line 33816592
    const p1, 0x7f111a65

    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Landroid/widget/ImageView;

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->e:Landroid/widget/ImageView;

    .line 33816603
    const p1, 0x7f1112fa

    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->f:Landroid/view/View;

    .line 33816612
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013194
    move-result-object v0

    .line 34013195
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013197
    const/high16 v1, 0x41800000    # 16.0f

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    const/high16 v3, 0x40800000    # 4.0f

    .line 34013202
    if-nez p2, :cond_29

    .line 34013204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013211
    move-result v1

    .line 34013212
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013217
    move-result-object v1

    .line 34013218
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013221
    move-result v1

    .line 34013222
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013224
    goto :goto_5f

    .line 34013225
    :cond_29
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

    .line 34013227
    iget-object v4, v4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013229
    check-cast v4, Ljava/util/ArrayList;

    .line 34013231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013234
    move-result v4

    .line 34013235
    sub-int/2addr v4, v2

    .line 34013236
    if-ne p2, v4, :cond_4b

    .line 34013238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013241
    move-result-object v4

    .line 34013242
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013245
    move-result v3

    .line 34013246
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013255
    move-result v1

    .line 34013256
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013258
    goto :goto_5f

    .line 34013259
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013266
    move-result v1

    .line 34013267
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013269
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013276
    move-result v1

    .line 34013277
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013279
    :goto_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013281
    const/16 v1, 0x15

    .line 34013283
    if-le v0, v1, :cond_74

    .line 34013285
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013287
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013292
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/holder/k;

    .line 34013294
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/holder/k;-><init>()V

    .line 34013297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013300
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->d:Landroid/widget/TextView;

    .line 34013302
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryName:Ljava/lang/String;

    .line 34013304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013307
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

    .line 34013309
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 34013311
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013314
    move-result-object v0

    .line 34013315
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 34013317
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 34013319
    const/16 v1, 0x8

    .line 34013321
    if-ne p2, v0, :cond_102

    .line 34013323
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013325
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->d:Landroid/widget/TextView;

    .line 34013327
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->e:Landroid/widget/ImageView;

    .line 34013329
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->f:Landroid/view/View;

    .line 34013331
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryId:J

    .line 34013333
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->picUrl:Ljava/lang/String;

    .line 34013335
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013338
    move-result-object v3

    .line 34013339
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013341
    const-wide/16 v10, 0x0

    .line 34013343
    cmp-long v5, v6, v10

    .line 34013345
    if-nez v5, :cond_b4

    .line 34013347
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013349
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013352
    move-result v5

    .line 34013353
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013355
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013357
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013360
    move-result v5

    .line 34013361
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013363
    goto :goto_c2

    .line 34013364
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013367
    move-result-object v5

    .line 34013368
    const/high16 v8, 0x41c00000    # 24.0f

    .line 34013370
    invoke-static {v5, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013373
    move-result v5

    .line 34013374
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013376
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013378
    :goto_c2
    const v3, 0x7f0d001f

    .line 34013381
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013384
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013387
    move-result v2

    .line 34013388
    if-eqz v2, :cond_cf

    .line 34013390
    const/4 v1, 0x0

    .line 34013391
    :cond_cf
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013394
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->g:Lio/reactivex/disposables/Disposable;

    .line 34013396
    if-eqz v1, :cond_d9

    .line 34013398
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013401
    :cond_d9
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013404
    move-result-object p1

    .line 34013405
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013408
    move-result-object v1

    .line 34013409
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013412
    move-result-object p1

    .line 34013413
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013416
    move-result-object v1

    .line 34013417
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013420
    move-result-object p1

    .line 34013421
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/holder/i;

    .line 34013423
    move-object v2, v1

    .line 34013424
    move-object v3, p0

    .line 34013425
    move v5, p2

    .line 34013426
    move-object v8, v0

    .line 34013427
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/category/holder/i;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;Landroid/widget/ImageView;IJLandroid/view/View;)V

    .line 34013430
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/j;

    .line 34013432
    invoke-direct {p2, v9, v0}, Lcom/dragon/read/component/biz/impl/category/holder/j;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 34013435
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013438
    move-result-object p1

    .line 34013439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->g:Lio/reactivex/disposables/Disposable;

    .line 34013441
    goto :goto_11d

    .line 34013442
    :cond_102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013444
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->d:Landroid/widget/TextView;

    .line 34013446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->e:Landroid/widget/ImageView;

    .line 34013448
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;->f:Landroid/view/View;

    .line 34013450
    const v3, 0x7f0d0d12

    .line 34013453
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013456
    const p2, 0x7f0d0036

    .line 34013459
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013462
    const/4 p1, 0x4

    .line 34013463
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013466
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013469
    :goto_11d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/h;

    .line 34013473
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/holder/h;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;)V

    .line 34013476
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013479
    return-void
.end method
