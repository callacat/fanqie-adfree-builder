## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95130

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "DetailSlideVideoCoverLayout"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95130

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "DetailSlideVideoCoverLayout"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a:Landroid/content/Context;

    .line 34013196
    const/4 p2, -0x1

    .line 34013197
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 34013199
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->h:I

    .line 34013201
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013204
    move-result-object p2

    .line 34013205
    const v1, 0x7f05109b

    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013212
    move-result-object p2

    .line 34013213
    const v1, 0x7f111355

    .line 34013216
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object v1

    .line 34013220
    const-string v3, ""

    .line 34013222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013227
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013229
    const v4, 0x7f111354

    .line 34013232
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013235
    move-result-object v4

    .line 34013236
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013241
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013243
    const v4, 0x7f111356

    .line 34013246
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object p2

    .line 34013250
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013257
    const v4, 0x7f0d007a

    .line 34013260
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013263
    move-result v5

    .line 34013264
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013267
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013270
    move-result v4

    .line 34013271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013274
    move-result-object v4

    .line 34013275
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013278
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013281
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;

    .line 34013283
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 34013286
    const v2, 0x3faf5c29    # 1.37f

    .line 34013289
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013291
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 34013294
    move-result v4

    .line 34013295
    iput v4, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;->h:F

    .line 34013297
    sget-object v4, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->BOTTOM:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 34013299
    iput-object v4, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->g:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 34013301
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013303
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013306
    move-result v4

    .line 34013307
    iput v4, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 34013309
    const v4, 0x3f19999a    # 0.6f

    .line 34013312
    invoke-virtual {p2, v4}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 34013315
    iput v2, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 34013317
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013319
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013322
    move-result v2

    .line 34013323
    iput v2, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 34013325
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013327
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013330
    move-result v2

    .line 34013331
    iput v2, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 34013333
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;

    .line 34013335
    invoke-direct {v2, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;)V

    .line 34013338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34013343
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013345
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34013347
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013350
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 34013352
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;-><init>()V

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 34013357
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013360
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013363
    move-result-object v4

    .line 34013364
    instance-of v4, v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013366
    if-eqz v4, :cond_c4

    .line 34013368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013371
    move-result-object v4

    .line 34013372
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013377
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013380
    :cond_c4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013383
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34013386
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013389
    move-result-object v3

    .line 34013390
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34013392
    const/4 v5, 0x0

    .line 34013393
    if-eqz v4, :cond_d6

    .line 34013395
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v3, v5

    .line 34013399
    :goto_d7
    if-eqz v3, :cond_dc

    .line 34013401
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013404
    :cond_dc
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013407
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013410
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013413
    move-result-object v3

    .line 34013414
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34013416
    if-eqz v4, :cond_f2

    .line 34013418
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013420
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013423
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013426
    :cond_f2
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;

    .line 34013428
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;)V

    .line 34013431
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34013434
    new-instance v2, Law5/b;

    .line 34013436
    invoke-direct {v2, v0}, Law5/b;-><init>(I)V

    .line 34013439
    invoke-virtual {v2, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013442
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;

    .line 34013444
    invoke-direct {v0, v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;-><init>(Law5/b;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;)V

    .line 34013447
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;

    .line 34013449
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013451
    if-eqz p2, :cond_110

    .line 34013453
    move-object v5, p1

    .line 34013454
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013456
    :cond_110
    if-eqz v5, :cond_119

    .line 34013458
    invoke-static {v5}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 34013461
    move-result p1

    .line 34013462
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 34013465
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a:Landroid/content/Context;

    .line 34013195
    .line 34013196
    const/4 p2, -0x1

    .line 34013197
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->g:I

    .line 34013198
    .line 34013199
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->h:I

    .line 34013200
    .line 34013201
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p2

    .line 34013205
    const v1, 0x7f05109b

    .line 34013206
    .line 34013207
    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p2

    .line 34013213
    const v1, 0x7f111355

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    const-string v3, ""

    .line 34013221
    .line 34013222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013226
    .line 34013227
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013228
    .line 34013229
    const v4, 0x7f111354

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v4

    .line 34013236
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013240
    .line 34013241
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013242
    .line 34013243
    const v4, 0x7f111356

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p2

    .line 34013250
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013254
    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013256
    .line 34013257
    const v4, 0x7f0d007a

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v5

    .line 34013264
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4

    .line 34013271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013279
    .line 34013280
    .line 34013281
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;

    .line 34013282
    .line 34013283
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 34013284
    .line 34013285
    .line 34013286
    const v2, 0x3faf5c29    # 1.37f

    .line 34013287
    .line 34013288
    .line 34013289
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013290
    .line 34013291
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    iput v4, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;->h:F

    .line 34013296
    .line 34013297
    sget-object v4, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->BOTTOM:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 34013298
    .line 34013299
    iput-object v4, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->g:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 34013300
    .line 34013301
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013302
    .line 34013303
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    iput v4, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 34013308
    .line 34013309
    const v4, 0x3f19999a    # 0.6f

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p2, v4}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 34013313
    .line 34013314
    .line 34013315
    iput v2, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 34013316
    .line 34013317
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013318
    .line 34013319
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    iput v2, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 34013324
    .line 34013325
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013326
    .line 34013327
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    iput v2, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 34013332
    .line 34013333
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;

    .line 34013334
    .line 34013335
    invoke-direct {v2, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34013342
    .line 34013343
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013344
    .line 34013345
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34013346
    .line 34013347
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 34013351
    .line 34013352
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 34013356
    .line 34013357
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    instance-of v4, v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013365
    .line 34013366
    if-eqz v4, :cond_c4

    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34013391
    .line 34013392
    const/4 v5, 0x0

    .line 34013393
    if-eqz v4, :cond_d6

    .line 34013394
    .line 34013395
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013396
    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v3, v5

    .line 34013399
    :goto_d7
    if-eqz v3, :cond_dc

    .line 34013400
    .line 34013401
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34013415
    .line 34013416
    if-eqz v4, :cond_f2

    .line 34013417
    .line 34013418
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013419
    .line 34013420
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;

    .line 34013427
    .line 34013428
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34013432
    .line 34013433
    .line 34013434
    new-instance v2, Law5/b;

    .line 34013435
    .line 34013436
    invoke-direct {v2, v0}, Law5/b;-><init>(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013440
    .line 34013441
    .line 34013442
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;

    .line 34013443
    .line 34013444
    invoke-direct {v0, v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;-><init>(Law5/b;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;

    .line 34013448
    .line 34013449
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013450
    .line 34013451
    if-eqz p2, :cond_110

    .line 34013452
    .line 34013453
    move-object v5, p1

    .line 34013454
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013455
    .line 34013456
    :cond_110
    if-eqz v5, :cond_119

    .line 34013457
    .line 34013458
    invoke-static {v5}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p1

    .line 34013462
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    return-void
.end method


.method private final setAdapterData(Ljava/util/List;)V
[MOD-CHANGED]
.method private final setAdapterData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 16973837
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAdapterData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17039375
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_38

    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    goto :goto_38

    .line 33816589
    :cond_d
    move-object p1, p2

    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816595
    move-result p1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-gt p1, v1, :cond_18

    .line 33816599
    return v0

    .line 33816600
    :cond_18
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->setAdapterData(Ljava/util/List;)V

    .line 33816603
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;)V

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a:Landroid/content/Context;

    .line 33816614
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816616
    if-eqz p2, :cond_2d

    .line 33816618
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_37

    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 33816627
    move-result p1

    .line 33816628
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 33816631
    :cond_37
    return v1

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_38

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_38

    .line 33816589
    :cond_d
    move-object p1, p2

    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-gt p1, v1, :cond_18

    .line 33816598
    .line 33816599
    return v0

    .line 33816600
    :cond_18
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->setAdapterData(Ljava/util/List;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->a:Landroid/content/Context;

    .line 33816613
    .line 33816614
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_2d

    .line 33816617
    .line 33816618
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_37

    .line 33816623
    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->A(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return v1

    .line 33816632
    :cond_38
    :goto_38
    return v0
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->c:Ljava/lang/String;

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, ""

    .line 16973835
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->d:Ljava/util/List;

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, ""

    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->d:Ljava/util/List;

    .line 16973843
    .line 16973844
    if-nez p1, :cond_1a

    .line 16973845
    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


