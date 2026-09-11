## classes8/com/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    const-string p1, "VideoRecBook"

    .line 34013193
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    new-instance p1, Ly47/c;

    .line 34013198
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34013201
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 34013203
    invoke-direct {p2, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V

    .line 34013206
    new-instance v1, Ljava/util/ArrayList;

    .line 34013208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 34013213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013216
    move-result-object v1

    .line 34013217
    const v2, 0x7f05162f

    .line 34013220
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013223
    move-result-object v1

    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->a:Landroid/view/View;

    .line 34013226
    const v1, 0x7f1106e5

    .line 34013229
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object v1

    .line 34013233
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013237
    const v1, 0x7f112f4a

    .line 34013240
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object v1

    .line 34013244
    check-cast v1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 34013246
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->c:Lcom/dragon/read/widget/SlidingPageDot;

    .line 34013248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013251
    move-result-object v1

    .line 34013252
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 34013254
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;Landroid/content/Context;)V

    .line 34013257
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 34013259
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013261
    const/4 v2, 0x0

    .line 34013262
    const-string v3, ""

    .line 34013264
    if-nez v1, :cond_56

    .line 34013266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013269
    move-object v1, v2

    .line 34013270
    :cond_56
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 34013272
    if-nez v4, :cond_5e

    .line 34013274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013277
    move-object v4, v2

    .line 34013278
    :cond_5e
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013281
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013283
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013286
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013288
    const-class v4, Lep6/a;

    .line 34013290
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013295
    if-nez p2, :cond_75

    .line 34013297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013300
    move-object p2, v2

    .line 34013301
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013303
    if-nez v1, :cond_7d

    .line 34013305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013308
    move-object v1, v2

    .line 34013309
    :cond_7d
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013312
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013314
    if-nez p2, :cond_88

    .line 34013316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013319
    move-object p2, v2

    .line 34013320
    :cond_88
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013323
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013325
    if-nez p2, :cond_93

    .line 34013327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013330
    move-object p2, v2

    .line 34013331
    :cond_93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013334
    const p2, 0x7f1106e3

    .line 34013337
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object p2

    .line 34013341
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013343
    if-nez p2, :cond_a5

    .line 34013345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013348
    move-object p2, v2

    .line 34013349
    :cond_a5
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UGC_VIDEO_BOOK_CARD_BG:Ljava/lang/String;

    .line 34013351
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013353
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013356
    new-instance p2, Lep6/h;

    .line 34013358
    invoke-direct {p2, p0}, Lep6/h;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013361
    invoke-virtual {p1, p2}, Ly47/c;->a(Ly47/c$b;)V

    .line 34013364
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->c:Lcom/dragon/read/widget/SlidingPageDot;

    .line 34013366
    if-nez p1, :cond_bc

    .line 34013368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013371
    move-object p1, v2

    .line 34013372
    :cond_bc
    const p2, 0x7f0d0014

    .line 34013375
    iput p2, p1, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 34013377
    const p2, 0x7f0d0071

    .line 34013380
    iput p2, p1, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 34013382
    const p1, 0x7f111b3a

    .line 34013385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013388
    move-result-object p1

    .line 34013389
    check-cast p1, Landroid/widget/ImageView;

    .line 34013391
    const p1, 0x7f110f01

    .line 34013394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013397
    move-result-object p1

    .line 34013398
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->f:Landroid/view/View;

    .line 34013400
    const p1, 0x7f1137d6

    .line 34013403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013406
    move-result-object p1

    .line 34013407
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->g:Landroid/view/View;

    .line 34013409
    const p1, 0x7f111cb5

    .line 34013412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013415
    move-result-object p1

    .line 34013416
    check-cast p1, Landroid/widget/ImageView;

    .line 34013418
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->h:Landroid/widget/ImageView;

    .line 34013420
    const p1, 0x7f111f9f

    .line 34013423
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013426
    move-result-object p1

    .line 34013427
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->i:Landroid/view/View;

    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->g:Landroid/view/View;

    .line 34013431
    if-eqz p1, :cond_101

    .line 34013433
    new-instance p2, Lep6/f;

    .line 34013435
    invoke-direct {p2, p0}, Lep6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013438
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013441
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->h:Landroid/widget/ImageView;

    .line 34013443
    if-eqz p1, :cond_10d

    .line 34013445
    new-instance p2, Lep6/g;

    .line 34013447
    invoke-direct {p2, p0}, Lep6/g;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013453
    :cond_10d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013456
    move-result-object p1

    .line 34013457
    new-instance p2, Lep6/i;

    .line 34013459
    invoke-direct {p2, p0}, Lep6/i;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013462
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013465
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013467
    if-nez p1, :cond_121

    .line 34013469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v2, p1

    .line 34013474
    :goto_122
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;

    .line 34013476
    invoke-direct {p1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013479
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34013482
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string p1, "VideoRecBook"

    .line 34013192
    .line 34013193
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance p1, Ly47/c;

    .line 34013197
    .line 34013198
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34013199
    .line 34013200
    .line 34013201
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 34013202
    .line 34013203
    invoke-direct {p2, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v1, Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 34013212
    .line 34013213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    const v2, 0x7f05162f

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->a:Landroid/view/View;

    .line 34013225
    .line 34013226
    const v1, 0x7f1106e5

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013234
    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013236
    .line 34013237
    const v1, 0x7f112f4a

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    check-cast v1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 34013245
    .line 34013246
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->c:Lcom/dragon/read/widget/SlidingPageDot;

    .line 34013247
    .line 34013248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 34013253
    .line 34013254
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;Landroid/content/Context;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 34013258
    .line 34013259
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013260
    .line 34013261
    const/4 v2, 0x0

    .line 34013262
    const-string v3, ""

    .line 34013263
    .line 34013264
    if-nez v1, :cond_56

    .line 34013265
    .line 34013266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    move-object v1, v2

    .line 34013270
    :cond_56
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 34013271
    .line 34013272
    if-nez v4, :cond_5e

    .line 34013273
    .line 34013274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    move-object v4, v2

    .line 34013278
    :cond_5e
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013279
    .line 34013280
    .line 34013281
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013282
    .line 34013283
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013287
    .line 34013288
    const-class v4, Lep6/a;

    .line 34013289
    .line 34013290
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013294
    .line 34013295
    if-nez p2, :cond_75

    .line 34013296
    .line 34013297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    move-object p2, v2

    .line 34013301
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013302
    .line 34013303
    if-nez v1, :cond_7d

    .line 34013304
    .line 34013305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    move-object v1, v2

    .line 34013309
    :cond_7d
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013313
    .line 34013314
    if-nez p2, :cond_88

    .line 34013315
    .line 34013316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    move-object p2, v2

    .line 34013320
    :cond_88
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013324
    .line 34013325
    if-nez p2, :cond_93

    .line 34013326
    .line 34013327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    move-object p2, v2

    .line 34013331
    :cond_93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013332
    .line 34013333
    .line 34013334
    const p2, 0x7f1106e3

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013342
    .line 34013343
    if-nez p2, :cond_a5

    .line 34013344
    .line 34013345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    move-object p2, v2

    .line 34013349
    :cond_a5
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UGC_VIDEO_BOOK_CARD_BG:Ljava/lang/String;

    .line 34013350
    .line 34013351
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013352
    .line 34013353
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013354
    .line 34013355
    .line 34013356
    new-instance p2, Lep6/h;

    .line 34013357
    .line 34013358
    invoke-direct {p2, p0}, Lep6/h;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p1, p2}, Ly47/c;->a(Ly47/c$b;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->c:Lcom/dragon/read/widget/SlidingPageDot;

    .line 34013365
    .line 34013366
    if-nez p1, :cond_bc

    .line 34013367
    .line 34013368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    move-object p1, v2

    .line 34013372
    :cond_bc
    const p2, 0x7f0d0014

    .line 34013373
    .line 34013374
    .line 34013375
    iput p2, p1, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 34013376
    .line 34013377
    const p2, 0x7f0d0071

    .line 34013378
    .line 34013379
    .line 34013380
    iput p2, p1, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 34013381
    .line 34013382
    const p1, 0x7f111b3a

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    check-cast p1, Landroid/widget/ImageView;

    .line 34013390
    .line 34013391
    const p1, 0x7f110f01

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->f:Landroid/view/View;

    .line 34013399
    .line 34013400
    const p1, 0x7f1137d6

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->g:Landroid/view/View;

    .line 34013408
    .line 34013409
    const p1, 0x7f111cb5

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    check-cast p1, Landroid/widget/ImageView;

    .line 34013417
    .line 34013418
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->h:Landroid/widget/ImageView;

    .line 34013419
    .line 34013420
    const p1, 0x7f111f9f

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->i:Landroid/view/View;

    .line 34013428
    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->g:Landroid/view/View;

    .line 34013430
    .line 34013431
    if-eqz p1, :cond_101

    .line 34013432
    .line 34013433
    new-instance p2, Lep6/f;

    .line 34013434
    .line 34013435
    invoke-direct {p2, p0}, Lep6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->h:Landroid/widget/ImageView;

    .line 34013442
    .line 34013443
    if-eqz p1, :cond_10d

    .line 34013444
    .line 34013445
    new-instance p2, Lep6/g;

    .line 34013446
    .line 34013447
    invoke-direct {p2, p0}, Lep6/g;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    new-instance p2, Lep6/i;

    .line 34013458
    .line 34013459
    invoke-direct {p2, p0}, Lep6/i;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 34013466
    .line 34013467
    if-nez p1, :cond_121

    .line 34013468
    .line 34013469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v2, p1

    .line 34013474
    :goto_122
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;

    .line 34013475
    .line 34013476
    invoke-direct {p1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-void
.end method


.method public static d(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "go_to"

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 16908295
    if-eqz v0, :cond_f

    .line 16908297
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->getCurrentBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908300
    invoke-interface {v0}, Lep6/b;->b()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "go_to"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_f

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->getCurrentBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0}, Lep6/b;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method private final getCurrentBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method private final getCurrentBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 262146
    const-string v1, ""

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262158
    move-result v0

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262161
    if-nez v3, :cond_17

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    move-object v3, v2

    .line 262167
    :cond_17
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    instance-of v1, v0, Lep6/a;

    .line 262173
    if-eqz v1, :cond_23

    .line 262175
    check-cast v0, Lep6/a;

    .line 262177
    iget-object v2, v0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262179
    :cond_23
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getCurrentBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262160
    .line 262161
    if-nez v3, :cond_17

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v3, v2

    .line 262167
    :cond_17
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    instance-of v1, v0, Lep6/a;

    .line 262172
    .line 262173
    if-eqz v1, :cond_23

    .line 262174
    .line 262175
    check-cast v0, Lep6/a;

    .line 262176
    .line 262177
    iget-object v2, v0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262178
    .line 262179
    :cond_23
    return-object v2
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string p2, "go_to"

    .line 33751046
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e(Ljava/lang/String;)V

    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    invoke-interface {p2, p1}, Lep6/b;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string p2, "go_to"

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Lep6/b;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_b

    .line 17039369
    const/4 v0, -0x1

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 17039373
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 17039375
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 17039377
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039383
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039391
    if-eqz v1, :cond_25

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039395
    if-nez v1, :cond_27

    .line 17039397
    :cond_25
    const-string v1, ""

    .line 17039399
    :cond_27
    invoke-static {v0, v1, p1}, Lvp6/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, -0x1

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 17039372
    .line 17039373
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    .line 17039383
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_25

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-nez v1, :cond_27

    .line 17039396
    .line 17039397
    :cond_25
    const-string v1, ""

    .line 17039398
    .line 17039399
    :cond_27
    invoke-static {v0, v1, p1}, Lvp6/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final getBookCoverView()Landroid/view/View;
[MOD-CHANGED]
.method public final getBookCoverView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_4c

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327703
    if-nez v0, :cond_1d

    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v0, v2

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327716
    move-result v0

    .line 327717
    const/4 v3, 0x1

    .line 327718
    if-ne v0, v3, :cond_4c

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327722
    if-nez v0, :cond_30

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327731
    move-result v0

    .line 327732
    if-lez v0, :cond_4c

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327736
    if-nez v0, :cond_3e

    .line 327738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    move-object v0, v2

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327746
    move-result-object v0

    .line 327747
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327749
    if-eqz v1, :cond_4c

    .line 327751
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getBookCoverView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_4c

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v0, v2

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v3, 0x1

    .line 327718
    if-ne v0, v3, :cond_4c

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327721
    .line 327722
    if-nez v0, :cond_30

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-lez v0, :cond_4c

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327735
    .line 327736
    if-nez v0, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    move-object v0, v2

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4c

    .line 327750
    .line 327751
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327754
    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    return-object v2
.end method


.method public final getCurrentSelectIndex()I
[MOD-CHANGED]
.method public final getCurrentSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOnViewClickListener()Lep6/b;
[MOD-CHANGED]
.method public final getOnViewClickListener()Lep6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnViewClickListener()Lep6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginHeight()I
[MOD-CHANGED]
.method public final getOriginHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOriginHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final setOnViewClickListener(Lep6/b;)V
[MOD-CHANGED]
.method public final setOnViewClickListener(Lep6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnViewClickListener(Lep6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginHeight(I)V
[MOD-CHANGED]
.method public final setOriginHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


