.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/c<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

.field public final C:Ly47/c;

.field public final D:I

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Lcom/dragon/read/widget/FixRecyclerView;

.field public H:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

.field public I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

.field public final J:[I

.field public final K:Landroid/graphics/Rect;

.field public final L:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Lcom/dragon/read/widget/NavigateMoreView;

.field public final z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x916d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a85

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    new-instance p1, Ly47/c;

    .line 34013201
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34013204
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->C:Ly47/c;

    .line 34013206
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013209
    move-result-object p2

    .line 34013210
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013212
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013215
    move-result p2

    .line 34013216
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->D:I

    .line 34013218
    const/4 p2, 0x2

    .line 34013219
    new-array p2, p2, [I

    .line 34013221
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->J:[I

    .line 34013223
    new-instance p2, Landroid/graphics/Rect;

    .line 34013225
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 34013228
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->K:Landroid/graphics/Rect;

    .line 34013230
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;

    .line 34013232
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;

    .line 34013237
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->M:I

    .line 34013239
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 34013241
    const/4 p2, 0x1

    .line 34013242
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 34013244
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->P:Z

    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013249
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34013251
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 34013253
    if-eqz v0, :cond_58

    .line 34013255
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013260
    move-result-object v0

    .line 34013261
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013263
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013265
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013267
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013269
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013272
    :cond_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013274
    const v1, 0x7f110a46

    .line 34013277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object v0

    .line 34013281
    check-cast v0, Landroid/widget/TextView;

    .line 34013283
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->p:Landroid/widget/TextView;

    .line 34013285
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013287
    const v1, 0x7f110a47

    .line 34013290
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v0

    .line 34013294
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013298
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013300
    const v1, 0x7f110a42

    .line 34013303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object v0

    .line 34013307
    check-cast v0, Landroid/widget/TextView;

    .line 34013309
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->q:Landroid/widget/TextView;

    .line 34013311
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013313
    const v1, 0x7f110a43

    .line 34013316
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Landroid/widget/ImageView;

    .line 34013322
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->u:Landroid/widget/ImageView;

    .line 34013324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013326
    const v1, 0x7f1126b3

    .line 34013329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013335
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    const v1, 0x7f112012

    .line 34013342
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object v0

    .line 34013346
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013348
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 34013350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013352
    const v1, 0x7f11178a

    .line 34013355
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object v0

    .line 34013359
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013361
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013365
    const v1, 0x7f111789

    .line 34013368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013371
    move-result-object v0

    .line 34013372
    check-cast v0, Landroid/widget/TextView;

    .line 34013374
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 34013376
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013378
    const v1, 0x7f1111e7

    .line 34013381
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013384
    move-result-object v0

    .line 34013385
    check-cast v0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013389
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 34013391
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013394
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 34013396
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013398
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013401
    move-result-object v4

    .line 34013402
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013405
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013407
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013410
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013413
    invoke-virtual {p1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013416
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013419
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013421
    const v1, 0x7f1115b4

    .line 34013424
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013427
    move-result-object p1

    .line 34013428
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->E:Landroid/view/View;

    .line 34013430
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013432
    const v3, 0x7f11000d

    .line 34013435
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013438
    move-result-object v1

    .line 34013439
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->F:Landroid/view/View;

    .line 34013441
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013443
    const v4, 0x7f11006c

    .line 34013446
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013449
    move-result-object v3

    .line 34013450
    check-cast v3, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013452
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013454
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 34013456
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013459
    move-result-object v5

    .line 34013460
    invoke-direct {v4, p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Landroid/content/Context;)V

    .line 34013463
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 34013465
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013468
    new-instance v4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013473
    move-result-object v5

    .line 34013474
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013477
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013480
    move-result-object v5

    .line 34013481
    const v6, 0x7f020fac

    .line 34013484
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013487
    move-result-object v5

    .line 34013488
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013491
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013494
    move-result-object v5

    .line 34013495
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013498
    move-result-object v5

    .line 34013499
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013502
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013505
    move-result-object v5

    .line 34013506
    const v6, 0x7f020faa

    .line 34013509
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013512
    move-result-object v5

    .line 34013513
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013516
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013519
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013522
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013525
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013528
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 34013530
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013533
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 34013535
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 34013537
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013540
    iput-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 34013542
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013545
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;

    .line 34013547
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013550
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013553
    const/16 p2, 0x8

    .line 34013555
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013558
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013561
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013563
    const p2, 0x7f11215f

    .line 34013566
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013569
    move-result-object p1

    .line 34013570
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->v:Landroid/view/View;

    .line 34013572
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013574
    const p2, 0x7f112ae8

    .line 34013577
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013580
    move-result-object p1

    .line 34013581
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w:Landroid/view/View;

    .line 34013583
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013585
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBookMallUgcModuleShowStatusQuality()V

    .line 34013588
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$e;

    .line 34013590
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013593
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013596
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->t4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;I)V

    .line 33619973
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "NewHotTopicHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->t4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final s4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_7d

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->currentPageIndex:I

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-ne v0, v1, :cond_12

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 17104911
    move-result-object v0

    .line 17104912
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->currentPageIndex:I

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->rowCount:I

    .line 17104926
    rem-int/2addr v1, v3

    .line 17104927
    if-eqz v1, :cond_36

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->rowCount:I

    .line 17104932
    sub-int/2addr v4, v1

    .line 17104933
    if-ge v3, v4, :cond_36

    .line 17104935
    new-instance v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17104937
    invoke-direct {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;-><init>()V

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    add-int/lit8 v3, v3, 0x1

    .line 17104949
    goto :goto_22

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v3, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->rowCount:I

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    :goto_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104965
    move-result v6

    .line 17104966
    sub-int/2addr v6, v4

    .line 17104967
    if-gt v5, v6, :cond_54

    .line 17104969
    add-int v6, v5, v4

    .line 17104971
    invoke-static {v1, v5, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    move v5, v6

    .line 17104979
    goto :goto_42

    .line 17104980
    :cond_54
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;->h:Ljava/util/List;

    .line 17104982
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_6f

    .line 17104988
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;->h:Ljava/util/List;

    .line 17104990
    check-cast v1, Ljava/util/ArrayList;

    .line 17104992
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104995
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;->h:Ljava/util/List;

    .line 17104997
    check-cast v1, Ljava/util/ArrayList;

    .line 17104999
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105002
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    const/4 v0, 0x0

    .line 17105008
    :goto_70
    if-eqz v0, :cond_7d

    .line 17105010
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 17105015
    move-result-object p1

    .line 17105016
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->currentPageIndex:I

    .line 17105018
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17105021
    :cond_7d
    return-void
.end method

.method public final t4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;I)V
    .registers 8

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->p:Landroid/widget/TextView;

    .line 34013189
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013191
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->q:Landroid/widget/TextView;

    .line 34013196
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013198
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013203
    sget-object v0, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    if-ne p2, v0, :cond_1b

    .line 34013209
    const/4 p2, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 p2, 0x0

    .line 34013212
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->q:Landroid/widget/TextView;

    .line 34013214
    const/16 v3, 0x8

    .line 34013216
    if-eqz p2, :cond_24

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/16 v4, 0x8

    .line 34013222
    :goto_26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->u:Landroid/widget/ImageView;

    .line 34013227
    if-eqz p2, :cond_2f

    .line 34013229
    const/4 p2, 0x0

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/16 p2, 0x8

    .line 34013233
    :goto_31
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013236
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result p2

    .line 34013242
    if-nez p2, :cond_49

    .line 34013244
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013246
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013248
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013251
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013253
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013256
    goto :goto_4e

    .line 34013257
    :cond_49
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013259
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013262
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z4()V

    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->tagModelList:Ljava/util/List;

    .line 34013267
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013270
    move-result p2

    .line 34013271
    if-le p2, v1, :cond_75

    .line 34013273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013275
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013278
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->isLoaded:Z

    .line 34013280
    if-nez p2, :cond_7a

    .line 34013282
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 34013284
    iput v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 34013286
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013288
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013291
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->isLoaded:Z

    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 34013295
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->tagModelList:Ljava/util/List;

    .line 34013297
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013300
    goto :goto_7a

    .line 34013301
    :cond_75
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013303
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013306
    :cond_7a
    :goto_7a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;)V

    .line 34013309
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013312
    move-result-object p2

    .line 34013313
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$a;

    .line 34013315
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013318
    const-string v3, "hot_topic"

    .line 34013320
    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013326
    move-result-object p2

    .line 34013327
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013330
    move-result-object v0

    .line 34013331
    const-string v3, "click_to"

    .line 34013333
    const-string v4, "hot_topic_list_page"

    .line 34013335
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013338
    move-result-object v0

    .line 34013339
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$b;

    .line 34013341
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013344
    invoke-virtual {p0, p2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013347
    const-string p2, "default"

    .line 34013349
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->u4(ILjava/lang/String;)V

    .line 34013352
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->C:Ly47/c;

    .line 34013354
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;

    .line 34013356
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013359
    invoke-virtual {p2, v0}, Ly47/c;->c(Ly47/c$b;)V

    .line 34013362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013364
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 34013369
    move-result-object p1

    .line 34013370
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->currentPageIndex:I

    .line 34013372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object p1

    .line 34013376
    aput-object p1, v0, v2

    .line 34013378
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013381
    move-result-object p1

    .line 34013382
    const-string p2, "deliver"

    .line 34013384
    const-string v3, "new hot topic current index=%s"

    .line 34013386
    invoke-static {p2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013389
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;

    .line 34013391
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013394
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013400
    move-result-object p1

    .line 34013401
    if-eqz p1, :cond_ea

    .line 34013403
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 34013409
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 34013411
    if-eqz p1, :cond_ea

    .line 34013413
    sget-object p2, Lcom/dragon/read/rpc/model/CellSideSlip;->None:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 34013415
    if-eq p1, p2, :cond_ea

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v1, 0x0

    .line 34013419
    :goto_eb
    if-nez v1, :cond_fb

    .line 34013421
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 34013423
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 34013426
    move-result p1

    .line 34013427
    if-lez p1, :cond_134

    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 34013431
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->removeFooter(I)V

    .line 34013434
    goto :goto_134

    .line 34013435
    :cond_fb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 34013437
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 34013440
    move-result p1

    .line 34013441
    if-lez p1, :cond_104

    .line 34013443
    goto :goto_134

    .line 34013444
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013451
    move-result-object p1

    .line 34013452
    const p2, 0x7f051123

    .line 34013455
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013457
    invoke-virtual {p1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013460
    move-result-object p1

    .line 34013461
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 34013463
    const-string/jumbo v0, "\u5de6\u6ed1\u8fdb\u4e66\u8352"

    .line 34013466
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013469
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 34013471
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013474
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 34013476
    const p2, 0x7f0d0020

    .line 34013479
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013484
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;

    .line 34013486
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 34013489
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013492
    :cond_134
    :goto_134
    sget-boolean p1, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 34013494
    if-eqz p1, :cond_139

    .line 34013496
    goto :goto_157

    .line 34013497
    :cond_139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013499
    const/16 p2, 0x17

    .line 34013501
    if-lt p1, p2, :cond_157

    .line 34013503
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013506
    move-result-object p1

    .line 34013507
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013510
    move-result-object p1

    .line 34013511
    sget-object p2, Lcom/dragon/read/pages/bullet/f0;->c:Lcom/dragon/read/pages/bullet/d0;

    .line 34013513
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013516
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013523
    move-result-object p1

    .line 34013524
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013527
    :cond_157
    :goto_157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;

    .line 34013529
    const-string p2, "action_skin_type_change"

    .line 34013531
    const-string v0, "action_ugc_topic_follow_success"

    .line 34013533
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 34013536
    move-result-object p2

    .line 34013537
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013540
    return-void
.end method

.method public final u4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816610
    return-void
.end method

.method public final w4()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393223
    move-result v2

    .line 393224
    if-ge v1, v2, :cond_ef

    .line 393226
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393228
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393231
    move-result-object v2

    .line 393232
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393234
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393237
    move-result-object v2

    .line 393238
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 393240
    if-eqz v3, :cond_eb

    .line 393242
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 393244
    const/4 v3, 0x0

    .line 393245
    :goto_1d
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393247
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393250
    move-result v4

    .line 393251
    if-ge v3, v4, :cond_eb

    .line 393253
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393255
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393258
    move-result-object v4

    .line 393259
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393261
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393264
    move-result-object v4

    .line 393265
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;

    .line 393267
    if-eqz v5, :cond_e7

    .line 393269
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    const/4 v5, 0x1

    .line 393275
    :try_start_3b
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 393277
    invoke-virtual {v6}, Landroid/widget/TextView;->isShown()Z

    .line 393280
    move-result v6

    .line 393281
    if-nez v6, :cond_45

    .line 393283
    goto/16 :goto_e7

    .line 393285
    :cond_45
    new-instance v6, Landroid/graphics/Rect;

    .line 393287
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 393290
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 393292
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393295
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 393297
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 393299
    sub-int/2addr v7, v6

    .line 393300
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 393302
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393304
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393307
    move-result-object v8

    .line 393308
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393310
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 393313
    move-result-object v6

    .line 393314
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 393316
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 393319
    move-result v8

    .line 393320
    iget-object v9, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 393322
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393325
    move-result-object v9

    .line 393326
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 393329
    move-result v9

    .line 393330
    div-int/2addr v8, v9

    .line 393331
    if-nez v8, :cond_77

    .line 393333
    const/4 v8, 0x0

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    div-int v8, v7, v8

    .line 393337
    :goto_79
    iget-object v9, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 393339
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 393342
    move-result v9

    .line 393343
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393345
    if-ne v7, v9, :cond_84

    .line 393347
    goto :goto_93

    .line 393348
    :cond_84
    int-to-float v7, v8

    .line 393349
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 393351
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393354
    move-result-object v8

    .line 393355
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 393358
    move-result v8

    .line 393359
    int-to-float v8, v8

    .line 393360
    div-float/2addr v7, v8

    .line 393361
    div-float v10, v7, v10

    .line 393363
    :goto_93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393366
    move-result-object v7

    .line 393367
    const-string v8, "%.2f"

    .line 393369
    new-array v9, v5, [Ljava/lang/Object;

    .line 393371
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393374
    move-result-object v10

    .line 393375
    aput-object v10, v9, v0

    .line 393377
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393380
    move-result-object v7

    .line 393381
    const/4 v8, 0x0

    .line 393382
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 393385
    move-result v7

    .line 393386
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393389
    move-result-object v8

    .line 393390
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393392
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 393395
    move-result v8

    .line 393396
    if-eqz v8, :cond_c6

    .line 393398
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393401
    move-result-object v4

    .line 393402
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393404
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 393407
    move-result-object v4

    .line 393408
    check-cast v6, Lxk6/m;

    .line 393410
    invoke-virtual {v6, v7, v4}, Lxk6/m;->r(FLjava/lang/String;)V

    .line 393413
    goto :goto_e7

    .line 393414
    :cond_c6
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393417
    move-result-object v4

    .line 393418
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393420
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 393423
    move-result-object v4

    .line 393424
    check-cast v6, Lxk6/m;

    .line 393426
    invoke-virtual {v6, v4, v7}, Lxk6/m;->v(Ljava/lang/String;F)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_d5} :catch_d6

    .line 393429
    goto :goto_e7

    .line 393430
    :catch_d6
    move-exception v4

    .line 393431
    new-array v5, v5, [Ljava/lang/Object;

    .line 393433
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393436
    move-result-object v4

    .line 393437
    aput-object v4, v5, v0

    .line 393439
    const-string v4, "deliver"

    .line 393441
    const-string/jumbo v6, "\u4e66\u8352\u9875\u5361 exception=%s"

    .line 393444
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393447
    :cond_e7
    :goto_e7
    add-int/lit8 v3, v3, 0x1

    .line 393449
    goto/16 :goto_1d

    .line 393451
    :cond_eb
    add-int/lit8 v1, v1, 0x1

    .line 393453
    goto/16 :goto_2

    .line 393455
    :cond_ef
    return-void
.end method

.method public final x4(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->F:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->E:Landroid/view/View;

    .line 17104904
    const/16 v1, 0x8

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->topicGenderTag:Ljava/lang/String;

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v0, ""

    .line 17104926
    :goto_1e
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-instance v1, Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;

    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;-><init>()V

    .line 17104933
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;->genderTag:Ljava/lang/String;

    .line 17104935
    const/16 v0, 0x14

    .line 17104937
    iput v0, v1, Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;->count:I

    .line 17104939
    new-instance v0, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;->recommendTags:Ljava/util/List;

    .line 17104951
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookMall:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104953
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getRecommendTopicByTagsRxJava(Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/b0;

    .line 17104961
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 17104964
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;

    .line 17104986
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 17104989
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$g;

    .line 17104991
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 17104994
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    return-void
.end method

.method public final z4()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393228
    move-result v1

    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393232
    move-result-object v2

    .line 393233
    const v3, 0x7f100008

    .line 393236
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393243
    move-result-object v2

    .line 393244
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393246
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 393249
    iget-boolean v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showBackGroundPicture:Z

    .line 393251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393253
    const v5, 0x7f0d0026

    .line 393256
    if-eqz v3, :cond_7f

    .line 393258
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393260
    if-eqz v1, :cond_31

    .line 393262
    const v4, 0x3f4ccccd    # 0.8f

    .line 393265
    :cond_31
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 393268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393270
    const/4 v3, 0x0

    .line 393271
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393276
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellPictureUrl:Ljava/lang/String;

    .line 393278
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393281
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 393283
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 393286
    move-result v1

    .line 393287
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->p:Landroid/widget/TextView;

    .line 393289
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->q:Landroid/widget/TextView;

    .line 393294
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393299
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColor:Ljava/lang/String;

    .line 393301
    invoke-static {v4}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;)I

    .line 393304
    move-result v4

    .line 393305
    invoke-static {v4}, Lcom/dragon/read/util/UiUtils;->getBaseBg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->v:Landroid/view/View;

    .line 393314
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColor:Ljava/lang/String;

    .line 393316
    invoke-static {v4}, Lcom/dragon/read/util/UiUtils;->getLeftShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393323
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w:Landroid/view/View;

    .line 393325
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColor:Ljava/lang/String;

    .line 393327
    invoke-static {v0}, Lcom/dragon/read/util/UiUtils;->getRightShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393334
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->u:Landroid/widget/ImageView;

    .line 393339
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393342
    goto :goto_e3

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393345
    const/16 v3, 0x8

    .line 393347
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393353
    move-result-object v0

    .line 393354
    if-eqz v1, :cond_8f

    .line 393356
    const v5, 0x7f0d0063

    .line 393359
    :cond_8f
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393362
    move-result v0

    .line 393363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->p:Landroid/widget/TextView;

    .line 393365
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393368
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->q:Landroid/widget/TextView;

    .line 393370
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393373
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393375
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393378
    move-result-object v5

    .line 393379
    if-eqz v1, :cond_a9

    .line 393381
    const v6, 0x7f0d0d90

    .line 393384
    goto :goto_ac

    .line 393385
    :cond_a9
    const v6, 0x7f0d0d91

    .line 393388
    :goto_ac
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393391
    move-result v5

    .line 393392
    invoke-static {v5}, Lcom/dragon/read/util/UiUtils;->getBaseBg(I)Landroid/graphics/drawable/GradientDrawable;

    .line 393395
    move-result-object v5

    .line 393396
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393399
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->v:Landroid/view/View;

    .line 393401
    const-string v5, "#1C1C1C"

    .line 393403
    const-string v6, "#FFFFFF"

    .line 393405
    if-eqz v1, :cond_c1

    .line 393407
    move-object v7, v5

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    move-object v7, v6

    .line 393410
    :goto_c2
    invoke-static {v7}, Lcom/dragon/read/util/UiUtils;->getLeftShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 393413
    move-result-object v7

    .line 393414
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393417
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w:Landroid/view/View;

    .line 393419
    if-eqz v1, :cond_ce

    .line 393421
    goto :goto_cf

    .line 393422
    :cond_ce
    move-object v5, v6

    .line 393423
    :goto_cf
    invoke-static {v5}, Lcom/dragon/read/util/UiUtils;->getRightShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393430
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 393433
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->u:Landroid/widget/ImageView;

    .line 393435
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393438
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393440
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 393443
    :goto_e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 393445
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393448
    return-void
.end method
