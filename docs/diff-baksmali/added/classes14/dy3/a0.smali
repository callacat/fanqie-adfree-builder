.class public final Ldy3/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ldy3/u;

.field public c:Lcom/dragon/read/widget/TopSnapLayoutManager;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ldy3/u;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldy3/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldy3/y;

.field public i:Ldy3/v;

.field public j:Ldy3/t;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92149

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "StickyHeaderRecyclerView"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lux3/a;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013189
    new-instance p1, Ljava/util/ArrayList;

    .line 34013191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    iput-object p1, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 34013196
    new-instance p1, Ljava/util/ArrayList;

    .line 34013198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    iput-object p1, p0, Ldy3/a0;->g:Ljava/util/List;

    .line 34013203
    const/4 p1, -0x1

    .line 34013204
    iput p1, p0, Ldy3/a0;->k:I

    .line 34013206
    const/16 v2, 0xf

    .line 34013208
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013211
    move-result v2

    .line 34013212
    iput v2, p0, Ldy3/a0;->l:I

    .line 34013214
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013223
    iput-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013225
    new-instance v2, Ldy3/u;

    .line 34013227
    invoke-direct {v2, p2}, Ldy3/u;-><init>(Lux3/a;)V

    .line 34013230
    iput-object v2, p0, Ldy3/a0;->b:Ldy3/u;

    .line 34013232
    new-instance v2, Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 34013234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/TopSnapLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013241
    iput-object v2, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 34013243
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013245
    iget-object v3, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 34013247
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013250
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013252
    iget-object v3, p0, Ldy3/a0;->b:Ldy3/u;

    .line 34013254
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013257
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013259
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013262
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013264
    const/16 v3, 0x32

    .line 34013266
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 34013269
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013271
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013274
    move-result-object v2

    .line 34013275
    const/16 v4, 0x67

    .line 34013277
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013280
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013282
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013285
    move-result-object v2

    .line 34013286
    const/16 v4, 0x69

    .line 34013288
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013291
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013293
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013296
    move-result-object v2

    .line 34013297
    const/16 v4, 0x68

    .line 34013299
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013302
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013304
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;

    .line 34013306
    iget-object v4, p0, Ldy3/a0;->b:Ldy3/u;

    .line 34013308
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;-><init>(Ldy3/u;)V

    .line 34013311
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013314
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013316
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013319
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013321
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013324
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013326
    const v3, 0x7f022809

    .line 34013329
    const v4, 0x7f0d0daa

    .line 34013332
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013335
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013344
    iput-object v2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013346
    new-instance v2, Ldy3/u;

    .line 34013348
    invoke-direct {v2, p2}, Ldy3/u;-><init>(Lux3/a;)V

    .line 34013351
    iput-object v2, p0, Ldy3/a0;->e:Ldy3/u;

    .line 34013353
    iget-object p2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013355
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013360
    move-result-object v5

    .line 34013361
    const/4 v6, 0x1

    .line 34013362
    invoke-direct {v2, v5, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013365
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013368
    iget-object p2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013370
    iget-object v2, p0, Ldy3/a0;->e:Ldy3/u;

    .line 34013372
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013375
    iget-object p2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013377
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013380
    iget-object p2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013382
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013385
    iget-object p2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013387
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013390
    iget-object p2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013392
    invoke-static {p2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013395
    new-instance p2, Ldy3/x;

    .line 34013397
    invoke-direct {p2, p0}, Ldy3/x;-><init>(Ldy3/a0;)V

    .line 34013400
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanGroupIndexCacheEnabled(Z)V

    .line 34013403
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 34013406
    iget-object v0, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 34013408
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 34013411
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013413
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013416
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object v2

    .line 34013422
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013424
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013427
    move-result v2

    .line 34013428
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013435
    move-result v4

    .line 34013436
    invoke-virtual {v0, v2, v1, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013439
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013441
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013444
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013446
    const/4 v0, -0x2

    .line 34013447
    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013450
    const/16 p1, 0x30

    .line 34013452
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013454
    iget-object p1, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013459
    move-result-object v0

    .line 34013460
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013463
    move-result v0

    .line 34013464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013467
    move-result-object v2

    .line 34013468
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013471
    move-result v2

    .line 34013472
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013475
    iget-object p1, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013477
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013480
    new-instance p1, Ldy3/t;

    .line 34013482
    iget-object v3, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013484
    iget-object v4, p0, Ldy3/a0;->b:Ldy3/u;

    .line 34013486
    iget-object v5, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 34013488
    iget-object v6, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013490
    iget-object v7, p0, Ldy3/a0;->e:Ldy3/u;

    .line 34013492
    move-object v2, p1

    .line 34013493
    invoke-direct/range {v2 .. v7}, Ldy3/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ldy3/u;Lcom/dragon/read/widget/TopSnapLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ldy3/u;)V

    .line 34013496
    iput-object p1, p0, Ldy3/a0;->j:Ldy3/t;

    .line 34013498
    new-instance p1, Lcy3/i;

    .line 34013500
    invoke-direct {p1}, Lcy3/i;-><init>()V

    .line 34013503
    iget-object p2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013505
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013508
    iget-object p1, p1, Lcy3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 34013510
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013513
    new-instance p1, Lcy3/j;

    .line 34013515
    invoke-direct {p1}, Lcy3/j;-><init>()V

    .line 34013518
    iget-object p2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013520
    invoke-virtual {p1, p2}, Lcy3/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013523
    new-instance p1, Ldy3/y;

    .line 34013525
    invoke-direct {p1, p0}, Ldy3/y;-><init>(Ldy3/a0;)V

    .line 34013528
    iput-object p1, p0, Ldy3/a0;->h:Ldy3/y;

    .line 34013530
    new-instance p1, Ldy3/z;

    .line 34013532
    invoke-direct {p1, p0}, Ldy3/z;-><init>(Ldy3/a0;)V

    .line 34013535
    iget-object p2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013537
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013540
    iget-object p1, p0, Ldy3/a0;->b:Ldy3/u;

    .line 34013542
    iget-object p2, p0, Ldy3/a0;->h:Ldy3/y;

    .line 34013544
    iput-object p2, p1, Ldy3/u;->f:Ldy3/v;

    .line 34013546
    iget-object p1, p0, Ldy3/a0;->e:Ldy3/u;

    .line 34013548
    iput-object p2, p1, Ldy3/u;->f:Ldy3/v;

    .line 34013550
    return-void
.end method

.method private getContentHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

.method private getHeaderHeight()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 262155
    if-eqz v0, :cond_25

    .line 262157
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 262165
    iget v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 262167
    const/4 v2, -0x1

    .line 262168
    if-ne v1, v2, :cond_22

    .line 262170
    iget-object v1, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 262175
    move-result v1

    .line 262176
    iput v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 262178
    :cond_22
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 262180
    return v0

    .line 262181
    :cond_25
    return v1
.end method

.method private setHeaderData(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039371
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    iget-object p1, p0, Ldy3/a0;->e:Ldy3/u;

    .line 17039382
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17039385
    goto :goto_34

    .line 17039386
    :cond_1a
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eq v0, p1, :cond_34

    .line 17039398
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039402
    check-cast v0, Ljava/util/ArrayList;

    .line 17039404
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    iget-object p1, p0, Ldy3/a0;->e:Ldy3/u;

    .line 17039409
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method private setHeaderTranslation(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ldy3/a0;->getHeaderHeight()I

    .line 16973827
    move-result v0

    .line 16973828
    neg-int v0, v0

    .line 16973829
    int-to-float v0, v0

    .line 16973830
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16973838
    move-result p1

    .line 16973839
    iget-object v0, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973841
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 16973844
    move-result v0

    .line 16973845
    cmpl-float v0, p1, v0

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    iget-object v0, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 16973854
    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 327700
    if-eqz v0, :cond_4d

    .line 327702
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 327710
    iget-object v2, p0, Ldy3/a0;->b:Ldy3/u;

    .line 327712
    iget v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 327714
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    if-ne v2, v0, :cond_4d

    .line 327720
    iget-object v2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327722
    iget v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 327724
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327727
    move-result-object v2

    .line 327728
    instance-of v3, v2, Ley3/e;

    .line 327730
    if-eqz v3, :cond_4d

    .line 327732
    check-cast v2, Ley3/e;

    .line 327734
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 327736
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    if-nez v3, :cond_40

    .line 327742
    const/4 v3, 0x0

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 327750
    iget v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 327752
    :goto_48
    if-eq v3, v0, :cond_4d

    .line 327754
    invoke-virtual {v2, v0}, Ley3/e;->g2(I)V

    .line 327757
    :cond_4d
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 327759
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327761
    check-cast v0, Ljava/util/ArrayList;

    .line 327763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327766
    iget-object v0, p0, Ldy3/a0;->e:Ldy3/u;

    .line 327768
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 327771
    return-void
.end method

.method public final b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldy3/a0;->b:Ldy3/u;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 16908300
    return-object p1
.end method

.method public final c(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget-object v2, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 17104909
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104912
    move-result v2

    .line 17104913
    if-ge v0, v2, :cond_78

    .line 17104915
    iget-object v2, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 17104917
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ldy3/w;

    .line 17104923
    invoke-interface {v2}, Ldy3/w;->k()I

    .line 17104926
    move-result v3

    .line 17104927
    if-lt p1, v3, :cond_75

    .line 17104929
    invoke-interface {v2}, Ldy3/w;->y()I

    .line 17104932
    move-result v3

    .line 17104933
    if-gt p1, v3, :cond_75

    .line 17104935
    invoke-interface {v2}, Ldy3/w;->getModel()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17104941
    if-eqz v3, :cond_75

    .line 17104943
    invoke-interface {v2}, Ldy3/w;->getModel()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17104949
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 17104951
    const/4 v1, -0x1

    .line 17104952
    if-ne v0, v1, :cond_74

    .line 17104954
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104956
    invoke-interface {v2}, Ldy3/w;->k()I

    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_62

    .line 17104966
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104968
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104971
    move-result v1

    .line 17104972
    if-lez v1, :cond_57

    .line 17104974
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104976
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104979
    move-result v0

    .line 17104980
    iput v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 17104982
    goto :goto_5f

    .line 17104983
    :cond_57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104985
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17104988
    move-result v0

    .line 17104989
    iput v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 17104991
    :goto_5f
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 17104993
    return p1

    .line 17104994
    :cond_62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104997
    move-result-object p1

    .line 17104998
    const/high16 v0, 0x41980000    # 19.0f

    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17105003
    move-result v0

    .line 17105004
    const/high16 v1, 0x42200000    # 40.0f

    .line 17105006
    add-float/2addr v0, v1

    .line 17105007
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17105010
    move-result p1

    .line 17105011
    return p1

    .line 17105012
    :cond_74
    return v0

    .line 17105013
    :cond_75
    add-int/lit8 v0, v0, 0x1

    .line 17105015
    goto :goto_b

    .line 17105016
    :cond_78
    return v1
.end method

.method public final d(IIJ)Z
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50659330
    const/4 v1, -0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz v0, :cond_44

    .line 50659334
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50659337
    move-result v0

    .line 50659338
    if-ge p1, v0, :cond_44

    .line 50659340
    if-ltz p2, :cond_44

    .line 50659342
    if-lt p1, p2, :cond_11

    .line 50659344
    goto :goto_44

    .line 50659345
    :cond_11
    if-gez p1, :cond_15

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    move v0, p1

    .line 50659350
    :goto_16
    iget-object v3, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50659352
    invoke-virtual {v3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50659355
    move-result v3

    .line 50659356
    if-le p2, v3, :cond_24

    .line 50659358
    iget-object p2, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50659360
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50659363
    move-result p2

    .line 50659364
    :cond_24
    move v3, v0

    .line 50659365
    :goto_25
    if-ge v3, p2, :cond_45

    .line 50659367
    iget-object v4, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50659369
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50659372
    move-result-object v4

    .line 50659373
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 50659375
    if-eqz v4, :cond_41

    .line 50659377
    iget-object v4, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50659379
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50659382
    move-result-object v4

    .line 50659383
    check-cast v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 50659385
    iget-wide v4, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->categoryId:J

    .line 50659387
    cmp-long v6, v4, p3

    .line 50659389
    if-nez v6, :cond_41

    .line 50659391
    move v0, v3

    .line 50659392
    goto :goto_45

    .line 50659393
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 50659395
    goto :goto_25

    .line 50659396
    :cond_44
    :goto_44
    const/4 v0, -0x1

    .line 50659397
    :cond_45
    :goto_45
    if-ne v0, v1, :cond_48

    .line 50659399
    return v2

    .line 50659400
    :cond_48
    if-ne p1, v0, :cond_4e

    .line 50659402
    invoke-virtual {p0, p1, v2, v2}, Ldy3/a0;->e(IIZ)V

    .line 50659405
    return v2

    .line 50659406
    :cond_4e
    iput v0, p0, Ldy3/a0;->k:I

    .line 50659408
    invoke-direct {p0}, Ldy3/a0;->getContentHeight()I

    .line 50659411
    move-result p1

    .line 50659412
    invoke-virtual {p0, v0}, Ldy3/a0;->c(I)I

    .line 50659415
    move-result p2

    .line 50659416
    sub-int/2addr p1, p2

    .line 50659417
    div-int/lit8 p1, p1, 0x2

    .line 50659419
    const/4 p2, 0x1

    .line 50659420
    invoke-virtual {p0, v0, p1, p2}, Ldy3/a0;->e(IIZ)V

    .line 50659423
    return p2
.end method

.method public final e(IIZ)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    if-eqz p3, :cond_43

    .line 50724871
    iget-object p3, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724873
    if-eqz p3, :cond_43

    .line 50724875
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724878
    move-result p3

    .line 50724879
    sub-int/2addr p3, p1

    .line 50724880
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724883
    move-result v0

    .line 50724884
    const/16 v1, 0x96

    .line 50724886
    if-le v0, v1, :cond_24

    .line 50724888
    if-gez p3, :cond_1d

    .line 50724890
    add-int/lit16 p3, p1, -0x96

    .line 50724892
    goto :goto_1f

    .line 50724893
    :cond_1d
    add-int/lit16 p3, p1, 0x96

    .line 50724895
    :goto_1f
    iget-object v0, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 50724897
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 50724900
    :cond_24
    iget-object p3, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 50724902
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724904
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724906
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 50724909
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    new-instance v1, Lcom/dragon/read/widget/TopSnapLayoutManager$a;

    .line 50724914
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/TopSnapLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50724921
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50724924
    iput p2, v1, Lcom/dragon/read/widget/TopSnapLayoutManager$a;->a:I

    .line 50724926
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50724929
    goto/16 :goto_c1

    .line 50724931
    :cond_43
    iget-object p2, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 50724933
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724936
    move-result p2

    .line 50724937
    const/4 p3, 0x0

    .line 50724938
    if-eqz p2, :cond_4d

    .line 50724940
    goto :goto_82

    .line 50724941
    :cond_4d
    iget-object p2, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 50724943
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724946
    move-result-object p2

    .line 50724947
    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724950
    move-result v0

    .line 50724951
    if-eqz v0, :cond_82

    .line 50724953
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Ldy3/w;

    .line 50724959
    iget-object v1, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50724961
    if-eqz v1, :cond_53

    .line 50724963
    invoke-interface {v0}, Ldy3/w;->k()I

    .line 50724966
    move-result v2

    .line 50724967
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50724970
    move-result-object v1

    .line 50724971
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 50724973
    if-eqz v1, :cond_53

    .line 50724975
    iget-object v1, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50724977
    invoke-interface {v0}, Ldy3/w;->k()I

    .line 50724980
    move-result v0

    .line 50724981
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50724984
    move-result-object v0

    .line 50724985
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 50724987
    iput p3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 50724989
    iput p3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorIndex:I

    .line 50724991
    iput p3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorOffset:I

    .line 50724993
    goto :goto_53

    .line 50724994
    :cond_82
    :goto_82
    invoke-virtual {p0}, Ldy3/a0;->a()V

    .line 50724997
    iget-object p2, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 50724999
    iget v0, p0, Ldy3/a0;->l:I

    .line 50725001
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50725004
    iget-object p2, p0, Ldy3/a0;->b:Ldy3/u;

    .line 50725006
    add-int/lit8 p1, p1, 0x1

    .line 50725008
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50725011
    move-result-object p2

    .line 50725012
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 50725014
    if-eqz p2, :cond_c1

    .line 50725016
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->Z()I

    .line 50725019
    move-result p2

    .line 50725020
    const/16 v0, 0x66

    .line 50725022
    if-ne p2, v0, :cond_c1

    .line 50725024
    iget-object p2, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725026
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50725029
    move-result-object p1

    .line 50725030
    instance-of p2, p1, Ley3/e;

    .line 50725032
    if-eqz p2, :cond_c1

    .line 50725034
    check-cast p1, Ley3/e;

    .line 50725036
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725039
    move-result-object p2

    .line 50725040
    if-nez p2, :cond_b4

    .line 50725042
    const/4 p2, 0x0

    .line 50725043
    goto :goto_bc

    .line 50725044
    :cond_b4
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725047
    move-result-object p2

    .line 50725048
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 50725050
    iget p2, p2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 50725052
    :goto_bc
    if-eqz p2, :cond_c1

    .line 50725054
    invoke-virtual {p1, p3}, Ley3/e;->g2(I)V

    .line 50725057
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final f(II)V
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 34013186
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013189
    move-result v0

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget-object v0, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 34013195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013203
    move-result v2

    .line 34013204
    if-eqz v2, :cond_2b

    .line 34013206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    move-result-object v2

    .line 34013210
    check-cast v2, Ldy3/w;

    .line 34013212
    invoke-interface {v2}, Ldy3/w;->k()I

    .line 34013215
    move-result v3

    .line 34013216
    if-lt p1, v3, :cond_10

    .line 34013218
    invoke-interface {v2}, Ldy3/w;->y()I

    .line 34013221
    move-result v3

    .line 34013222
    if-le p1, v3, :cond_29

    .line 34013224
    goto :goto_10

    .line 34013225
    :cond_29
    move-object v1, v2

    .line 34013226
    goto :goto_10

    .line 34013227
    :cond_2b
    if-nez v1, :cond_32

    .line 34013229
    invoke-virtual {p0}, Ldy3/a0;->a()V

    .line 34013232
    goto/16 :goto_1ce

    .line 34013234
    :cond_32
    iget-object v0, p0, Ldy3/a0;->b:Ldy3/u;

    .line 34013236
    invoke-interface {v1}, Ldy3/w;->k()I

    .line 34013239
    move-result v2

    .line 34013240
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 34013243
    move-result-object v0

    .line 34013244
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 34013246
    if-nez v0, :cond_41

    .line 34013248
    return-void

    .line 34013249
    :cond_41
    invoke-direct {p0, v0}, Ldy3/a0;->setHeaderData(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V

    .line 34013252
    iget-object v0, p0, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013254
    invoke-interface {v1}, Ldy3/w;->y()I

    .line 34013257
    move-result v1

    .line 34013258
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013261
    move-result-object v0

    .line 34013262
    invoke-direct {p0}, Ldy3/a0;->getHeaderHeight()I

    .line 34013265
    move-result v1

    .line 34013266
    iget-object v2, p0, Ldy3/a0;->j:Ldy3/t;

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    const/4 v4, 0x0

    .line 34013270
    if-lez p2, :cond_5a

    .line 34013272
    const/4 v5, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v5, 0x0

    .line 34013275
    :goto_5b
    iget-object v6, v2, Ldy3/t;->e:Ldy3/u;

    .line 34013277
    if-eqz v6, :cond_1a3

    .line 34013279
    iget-object v7, v2, Ldy3/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013281
    if-eqz v7, :cond_1a3

    .line 34013283
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013285
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013288
    move-result v6

    .line 34013289
    if-nez v6, :cond_1a3

    .line 34013291
    iget-object v6, v2, Ldy3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013293
    if-eqz v6, :cond_1a3

    .line 34013295
    iget-object v6, v2, Ldy3/t;->b:Ldy3/u;

    .line 34013297
    if-eqz v6, :cond_1a3

    .line 34013299
    iget-object v7, v2, Ldy3/t;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 34013301
    if-eqz v7, :cond_1a3

    .line 34013303
    iget-object v6, v6, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013305
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013308
    move-result v6

    .line 34013309
    if-eqz v6, :cond_81

    .line 34013311
    goto/16 :goto_1a3

    .line 34013313
    :cond_81
    iget-object v6, v2, Ldy3/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013315
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013318
    move-result-object v6

    .line 34013319
    iget-object v7, v2, Ldy3/t;->e:Ldy3/u;

    .line 34013321
    invoke-virtual {v7, v4}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 34013324
    move-result-object v7

    .line 34013325
    check-cast v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 34013327
    instance-of v8, v6, Ley3/e;

    .line 34013329
    if-eqz v8, :cond_1a3

    .line 34013331
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 34013333
    if-eqz v8, :cond_1a3

    .line 34013335
    check-cast v6, Ley3/e;

    .line 34013337
    check-cast v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 34013339
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 34013341
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013344
    move-result v8

    .line 34013345
    if-nez v8, :cond_1a3

    .line 34013347
    iget-boolean v8, v2, Ldy3/t;->f:Z

    .line 34013349
    if-eqz v8, :cond_a9

    .line 34013351
    goto/16 :goto_1a3

    .line 34013353
    :cond_a9
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 34013355
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013358
    move-result v8

    .line 34013359
    add-int/lit8 v9, v8, -0x1

    .line 34013361
    move v10, v9

    .line 34013362
    :goto_b2
    const/4 v11, -0x1

    .line 34013363
    if-le v10, v11, :cond_c7

    .line 34013365
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 34013367
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013370
    move-result-object v12

    .line 34013371
    check-cast v12, Ljava/lang/Integer;

    .line 34013373
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34013376
    move-result v12

    .line 34013377
    if-lt p1, v12, :cond_c4

    .line 34013379
    goto :goto_c8

    .line 34013380
    :cond_c4
    add-int/lit8 v10, v10, -0x1

    .line 34013382
    goto :goto_b2

    .line 34013383
    :cond_c7
    const/4 v10, -0x1

    .line 34013384
    :goto_c8
    if-eqz v5, :cond_122

    .line 34013386
    if-ne v10, v11, :cond_e1

    .line 34013388
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013391
    move-result-object p1

    .line 34013392
    if-nez p1, :cond_d4

    .line 34013394
    const/4 p1, 0x0

    .line 34013395
    goto :goto_dc

    .line 34013396
    :cond_d4
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013399
    move-result-object p1

    .line 34013400
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 34013402
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 34013404
    :goto_dc
    if-eqz p1, :cond_e1

    .line 34013406
    invoke-virtual {v6, v4}, Ley3/e;->g2(I)V

    .line 34013409
    :cond_e1
    iget p1, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 34013411
    add-int/2addr p1, v3

    .line 34013412
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    .line 34013415
    move-result p1

    .line 34013416
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 34013419
    move-result p1

    .line 34013420
    if-ge p1, v8, :cond_1a3

    .line 34013422
    if-le p1, v11, :cond_1a3

    .line 34013424
    iget-object v2, v2, Ldy3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013426
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 34013428
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013431
    move-result-object v3

    .line 34013432
    check-cast v3, Ljava/lang/Integer;

    .line 34013434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013437
    move-result v3

    .line 34013438
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013441
    move-result-object v2

    .line 34013442
    if-eqz v2, :cond_1a3

    .line 34013444
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013446
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34013449
    move-result v2

    .line 34013450
    if-gt v2, v1, :cond_1a3

    .line 34013452
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013455
    move-result-object v2

    .line 34013456
    if-nez v2, :cond_113

    .line 34013458
    goto :goto_11b

    .line 34013459
    :cond_113
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013462
    move-result-object v2

    .line 34013463
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 34013465
    iget v4, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 34013467
    :goto_11b
    if-eq v4, p1, :cond_1a3

    .line 34013469
    invoke-virtual {v6, p1}, Ley3/e;->g2(I)V

    .line 34013472
    goto/16 :goto_1a3

    .line 34013474
    :cond_122
    if-ne v10, v11, :cond_145

    .line 34013476
    iget-object v3, v2, Ldy3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013478
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013481
    move-result-object p1

    .line 34013482
    instance-of v3, p1, Ley3/e;

    .line 34013484
    if-eqz v3, :cond_145

    .line 34013486
    check-cast p1, Ley3/e;

    .line 34013488
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013491
    move-result-object v3

    .line 34013492
    if-nez v3, :cond_138

    .line 34013494
    const/4 v3, 0x0

    .line 34013495
    goto :goto_140

    .line 34013496
    :cond_138
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013499
    move-result-object v3

    .line 34013500
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 34013502
    iget v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 34013504
    :goto_140
    if-eqz v3, :cond_145

    .line 34013506
    invoke-virtual {p1, v4}, Ley3/e;->g2(I)V

    .line 34013509
    :cond_145
    iget p1, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 34013511
    add-int/2addr p1, v11

    .line 34013512
    if-le p1, v11, :cond_18d

    .line 34013514
    if-ge p1, v8, :cond_18d

    .line 34013516
    iget-object v3, v2, Ldy3/t;->b:Ldy3/u;

    .line 34013518
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 34013520
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013523
    move-result-object v5

    .line 34013524
    check-cast v5, Ljava/lang/Integer;

    .line 34013526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013529
    move-result v5

    .line 34013530
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 34013533
    move-result-object v3

    .line 34013534
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 34013536
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 34013538
    if-eqz v5, :cond_18d

    .line 34013540
    iget-object v2, v2, Ldy3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013542
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 34013544
    iget v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->lastItemIndex:I

    .line 34013546
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013549
    move-result-object v2

    .line 34013550
    if-eqz v2, :cond_18d

    .line 34013552
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013554
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34013557
    move-result v2

    .line 34013558
    if-lt v2, v1, :cond_18d

    .line 34013560
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013563
    move-result-object v2

    .line 34013564
    if-nez v2, :cond_180

    .line 34013566
    const/4 v2, 0x0

    .line 34013567
    goto :goto_188

    .line 34013568
    :cond_180
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013571
    move-result-object v2

    .line 34013572
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 34013574
    iget v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 34013576
    :goto_188
    if-eq v2, p1, :cond_18d

    .line 34013578
    invoke-virtual {v6, p1}, Ley3/e;->g2(I)V

    .line 34013581
    :cond_18d
    if-ne p1, v11, :cond_1a3

    .line 34013583
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013586
    move-result-object p1

    .line 34013587
    if-nez p1, :cond_196

    .line 34013589
    goto :goto_19e

    .line 34013590
    :cond_196
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013593
    move-result-object p1

    .line 34013594
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 34013596
    iget v4, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 34013598
    :goto_19e
    if-eq v4, v10, :cond_1a3

    .line 34013600
    invoke-virtual {v6, v10}, Ley3/e;->g2(I)V

    .line 34013603
    :cond_1a3
    :goto_1a3
    if-eqz v0, :cond_1b3

    .line 34013605
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013607
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34013610
    move-result p1

    .line 34013611
    if-gtz p1, :cond_1b3

    .line 34013613
    neg-int p1, v1

    .line 34013614
    int-to-float p1, p1

    .line 34013615
    invoke-direct {p0, p1}, Ldy3/a0;->setHeaderTranslation(F)V

    .line 34013618
    goto :goto_1ce

    .line 34013619
    :cond_1b3
    if-eqz v0, :cond_1ca

    .line 34013621
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013623
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34013626
    move-result p1

    .line 34013627
    if-gt p1, v1, :cond_1ca

    .line 34013629
    neg-int p1, p2

    .line 34013630
    iget-object p2, p0, Ldy3/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013632
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 34013635
    move-result p2

    .line 34013636
    int-to-float p1, p1

    .line 34013637
    add-float/2addr p2, p1

    .line 34013638
    invoke-direct {p0, p2}, Ldy3/a0;->setHeaderTranslation(F)V

    .line 34013641
    goto :goto_1ce

    .line 34013642
    :cond_1ca
    const/4 p1, 0x0

    .line 34013643
    invoke-direct {p0, p1}, Ldy3/a0;->setHeaderTranslation(F)V

    .line 34013646
    :goto_1ce
    return-void
.end method

.method public getCatalogCallback()Ldy3/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldy3/a0;->h:Ldy3/y;

    .line 2
    return-object v0
.end method

.method public getContentLayoutManager()Lcom/dragon/read/widget/TopSnapLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldy3/a0;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 2
    return-object v0
.end method

.method public setDataList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/a0;->b:Ldy3/u;

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    iget-object v0, p0, Ldy3/a0;->g:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17039387
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17039389
    if-eqz v2, :cond_f

    .line 17039391
    iget-object v2, p0, Ldy3/a0;->g:Ljava/util/List;

    .line 17039393
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17039395
    check-cast v2, Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    iget-object v0, p0, Ldy3/a0;->b:Ldy3/u;

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039407
    :cond_2f
    return-void
.end method

.method public setFixedScrollOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ldy3/a0;->l:I

    .line 16777218
    return-void
.end method

.method public setStickyHeaders(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy3/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Ldy3/a0;->f:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public setTagsCallback(Ldy3/v;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ldy3/a0;->i:Ldy3/v;

    .line 16777218
    return-void
.end method
