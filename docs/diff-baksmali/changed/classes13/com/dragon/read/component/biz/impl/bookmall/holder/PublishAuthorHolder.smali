## classes13/com/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050b0e

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    const-string v0, "PublishAuthorHolder"

    .line 34013203
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013211
    move-result-object p2

    .line 34013212
    const/high16 v0, 0x42800000    # 64.0f

    .line 34013214
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013217
    move-result p2

    .line 34013218
    int-to-float p2, p2

    .line 34013219
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013222
    move-result p2

    .line 34013223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013226
    move-result-object v0

    .line 34013227
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013230
    move-result v0

    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013234
    move-result-object v1

    .line 34013235
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013237
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013240
    move-result v1

    .line 34013241
    mul-int/lit8 v1, v1, 0x2

    .line 34013243
    sub-int/2addr v0, v1

    .line 34013244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013251
    move-result p1

    .line 34013252
    mul-int/lit8 p1, p1, 0x2

    .line 34013254
    sub-int/2addr v0, p1

    .line 34013255
    int-to-float p1, v0

    .line 34013256
    const/high16 v0, 0x40800000    # 4.0f

    .line 34013258
    mul-float p2, p2, v0

    .line 34013260
    sub-float/2addr p1, p2

    .line 34013261
    const/high16 p2, 0x40400000    # 3.0f

    .line 34013263
    div-float/2addr p1, p2

    .line 34013264
    float-to-int p1, p1

    .line 34013265
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->A:I

    .line 34013267
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 34013270
    move-result p1

    .line 34013271
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->A:I

    .line 34013273
    new-instance p1, Lxs3/d;

    .line 34013275
    invoke-direct {p1}, Lxs3/d;-><init>()V

    .line 34013278
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->z:Lxs3/d;

    .line 34013280
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013285
    const p2, 0x7f110685

    .line 34013288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    move-result-object p1

    .line 34013292
    check-cast p1, Landroid/widget/ImageView;

    .line 34013294
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 34013296
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013298
    const p2, 0x7f110686

    .line 34013301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013304
    move-result-object p1

    .line 34013305
    check-cast p1, Landroid/widget/ImageView;

    .line 34013307
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 34013309
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013311
    const p2, 0x7f110a46

    .line 34013314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013320
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013322
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013324
    const p2, 0x7f110a42

    .line 34013327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object p1

    .line 34013331
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013333
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013335
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013337
    const p2, 0x7f11205d

    .line 34013340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    move-result-object p1

    .line 34013344
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013346
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->t:Landroid/view/ViewGroup;

    .line 34013348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013350
    const p2, 0x7f1100cd

    .line 34013353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013356
    move-result-object p1

    .line 34013357
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 34013359
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 34013361
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013363
    const p2, 0x7f1129ab

    .line 34013366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013369
    move-result-object p1

    .line 34013370
    check-cast p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013374
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013376
    const p2, 0x7f110a43

    .line 34013379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013382
    move-result-object p1

    .line 34013383
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->w:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013387
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    const p2, 0x7f110a3b

    .line 34013392
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013395
    move-result-object p1

    .line 34013396
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013402
    const p2, 0x7f0d0017

    .line 34013405
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013410
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->w:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013415
    const v0, 0x7f100008

    .line 34013418
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013421
    new-instance p1, Ly47/c;

    .line 34013423
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34013426
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->x:Ly47/c;

    .line 34013428
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;

    .line 34013430
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 34013433
    invoke-virtual {p1, p2}, Ly47/c;->a(Ly47/c$b;)V

    .line 34013436
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013438
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013441
    move-result-object p1

    .line 34013442
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;

    .line 34013444
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 34013447
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013450
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013455
    move-result-object p2

    .line 34013456
    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013459
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013461
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013464
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013466
    const/4 p2, 0x1

    .line 34013467
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013472
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/s7;

    .line 34013474
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 34013477
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050b0e

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013197
    .line 34013198
    .line 34013199
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    .line 34013201
    const-string v0, "PublishAuthorHolder"

    .line 34013202
    .line 34013203
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    .line 34013208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p2

    .line 34013212
    const/high16 v0, 0x42800000    # 64.0f

    .line 34013213
    .line 34013214
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result p2

    .line 34013218
    int-to-float p2, p2

    .line 34013219
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p2

    .line 34013223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v0

    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013236
    .line 34013237
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    mul-int/lit8 v1, v1, 0x2

    .line 34013242
    .line 34013243
    sub-int/2addr v0, v1

    .line 34013244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p1

    .line 34013252
    mul-int/lit8 p1, p1, 0x2

    .line 34013253
    .line 34013254
    sub-int/2addr v0, p1

    .line 34013255
    int-to-float p1, v0

    .line 34013256
    const/high16 v0, 0x40800000    # 4.0f

    .line 34013257
    .line 34013258
    mul-float p2, p2, v0

    .line 34013259
    .line 34013260
    sub-float/2addr p1, p2

    .line 34013261
    const/high16 p2, 0x40400000    # 3.0f

    .line 34013262
    .line 34013263
    div-float/2addr p1, p2

    .line 34013264
    float-to-int p1, p1

    .line 34013265
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->A:I

    .line 34013266
    .line 34013267
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p1

    .line 34013271
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->A:I

    .line 34013272
    .line 34013273
    new-instance p1, Lxs3/d;

    .line 34013274
    .line 34013275
    invoke-direct {p1}, Lxs3/d;-><init>()V

    .line 34013276
    .line 34013277
    .line 34013278
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->z:Lxs3/d;

    .line 34013279
    .line 34013280
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013284
    .line 34013285
    const p2, 0x7f110685

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    check-cast p1, Landroid/widget/ImageView;

    .line 34013293
    .line 34013294
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 34013295
    .line 34013296
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013297
    .line 34013298
    const p2, 0x7f110686

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    check-cast p1, Landroid/widget/ImageView;

    .line 34013306
    .line 34013307
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 34013308
    .line 34013309
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013310
    .line 34013311
    const p2, 0x7f110a46

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013319
    .line 34013320
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013321
    .line 34013322
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013323
    .line 34013324
    const p2, 0x7f110a42

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013332
    .line 34013333
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013334
    .line 34013335
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013336
    .line 34013337
    const p2, 0x7f11205d

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013345
    .line 34013346
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->t:Landroid/view/ViewGroup;

    .line 34013347
    .line 34013348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013349
    .line 34013350
    const p2, 0x7f1100cd

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 34013358
    .line 34013359
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 34013360
    .line 34013361
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013362
    .line 34013363
    const p2, 0x7f1129ab

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    check-cast p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013371
    .line 34013372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013373
    .line 34013374
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013375
    .line 34013376
    const p2, 0x7f110a43

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013384
    .line 34013385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->w:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013386
    .line 34013387
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013388
    .line 34013389
    const p2, 0x7f110a3b

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013397
    .line 34013398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013399
    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013401
    .line 34013402
    const p2, 0x7f0d0017

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013409
    .line 34013410
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->w:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013414
    .line 34013415
    const v0, 0x7f100008

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance p1, Ly47/c;

    .line 34013422
    .line 34013423
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->x:Ly47/c;

    .line 34013427
    .line 34013428
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;

    .line 34013429
    .line 34013430
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1, p2}, Ly47/c;->a(Ly47/c$b;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;

    .line 34013443
    .line 34013444
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013451
    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p2

    .line 34013456
    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013460
    .line 34013461
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013465
    .line 34013466
    const/4 p2, 0x1

    .line 34013467
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    .line 34013472
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/s7;

    .line 34013473
    .line 34013474
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013478
    .line 34013479
    .line 34013480
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;
[MOD-CHANGED]
.method public final k4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1d

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 16973846
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 16973852
    return-object p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 16973851
    .line 16973852
    return-object p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method


.method public final l3(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final l3(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionId()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "card_gid"

    .line 17104916
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "recommend_info"

    .line 17104928
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 17104936
    const-string v1, "gid"

    .line 17104938
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17104946
    const-string v1, "sub_module_name"

    .line 17104948
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "card_rank"

    .line 17104960
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "click_author_card"

    .line 17104966
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final l3(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "card_gid"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "recommend_info"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v1, "gid"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v1, "sub_module_name"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "card_rank"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "click_author_card"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final l4()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final l4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    const-string v2, "store"

    .line 196614
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v3, "operation"

    .line 196620
    const-string v4, "more"

    .line 196622
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196611
    .line 196612
    const-string v2, "store"

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v3, "operation"

    .line 196619
    .line 196620
    const-string v4, "more"

    .line 196621
    .line 196622
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947654
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947659
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947666
    sget-object v0, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947668
    if-ne p2, v0, :cond_24

    .line 33947670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->t:Landroid/view/ViewGroup;

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947678
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947683
    goto :goto_2b

    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->t:Landroid/view/ViewGroup;

    .line 33947686
    const/16 v0, 0x8

    .line 33947688
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947691
    :goto_2b
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$b;

    .line 33947693
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 33947696
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947704
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947707
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->x:Ly47/c;

    .line 33947709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947711
    invoke-virtual {p2, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947714
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947716
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947721
    move-result v0

    .line 33947722
    rem-int/2addr p2, v0

    .line 33947723
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947727
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947732
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947737
    move-result v0

    .line 33947738
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947746
    move-result-object v0

    .line 33947747
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947749
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947752
    move-result v0

    .line 33947753
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 33947756
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947758
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947760
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947763
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947765
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->k4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947768
    move-result-object p2

    .line 33947769
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947771
    if-eqz p2, :cond_94

    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947776
    move-result-object p2

    .line 33947777
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947781
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33947783
    iput-object v2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947785
    iget-boolean p2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 33947787
    if-nez p2, :cond_94

    .line 33947789
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o4()V

    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947794
    iput-boolean v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 33947796
    :cond_94
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947798
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PUBLISH_AUTHOR_HOLDER_BG:Ljava/lang/String;

    .line 33947800
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947802
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947805
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->l4()Lcom/dragon/read/report/PageRecorder;

    .line 33947808
    move-result-object p2

    .line 33947809
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947811
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947814
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947817
    move-result-object v0

    .line 33947818
    const-string v1, "recommend_info"

    .line 33947820
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 33947822
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947827
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947829
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947832
    move-result-object v1

    .line 33947833
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947835
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 33947837
    const-string v2, "gid"

    .line 33947839
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947842
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947844
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947846
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947849
    move-result-object v1

    .line 33947850
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947852
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33947854
    const-string v2, "sub_module_name"

    .line 33947856
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947859
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947861
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947864
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947867
    const-string v2, "click_to"

    .line 33947869
    const-string v3, "landing_page"

    .line 33947871
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947874
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;

    .line 33947876
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;)V

    .line 33947879
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 33947882
    const/4 p2, 0x0

    .line 33947883
    const-string v0, ""

    .line 33947885
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33947888
    const-string p1, "default"

    .line 33947890
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947892
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->n4(ILjava/lang/String;)V

    .line 33947895
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947658
    .line 33947659
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947667
    .line 33947668
    if-ne p2, v0, :cond_24

    .line 33947669
    .line 33947670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->t:Landroid/view/ViewGroup;

    .line 33947671
    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947677
    .line 33947678
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_2b

    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->t:Landroid/view/ViewGroup;

    .line 33947685
    .line 33947686
    const/16 v0, 0x8

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    :goto_2b
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$b;

    .line 33947692
    .line 33947693
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947697
    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->x:Ly47/c;

    .line 33947708
    .line 33947709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947715
    .line 33947716
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947717
    .line 33947718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    rem-int/2addr p2, v0

    .line 33947723
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->v:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947731
    .line 33947732
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947748
    .line 33947749
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947757
    .line 33947758
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947764
    .line 33947765
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->k4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_94

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947780
    .line 33947781
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iput-object v2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947784
    .line 33947785
    iget-boolean p2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 33947786
    .line 33947787
    if-nez p2, :cond_94

    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o4()V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947793
    .line 33947794
    iput-boolean v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 33947795
    .line 33947796
    :cond_94
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947797
    .line 33947798
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PUBLISH_AUTHOR_HOLDER_BG:Ljava/lang/String;

    .line 33947799
    .line 33947800
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947801
    .line 33947802
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->l4()Lcom/dragon/read/report/PageRecorder;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947810
    .line 33947811
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    const-string v1, "recommend_info"

    .line 33947819
    .line 33947820
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 33947821
    .line 33947822
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947826
    .line 33947827
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947828
    .line 33947829
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947834
    .line 33947835
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 33947836
    .line 33947837
    const-string v2, "gid"

    .line 33947838
    .line 33947839
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33947843
    .line 33947844
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947845
    .line 33947846
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947851
    .line 33947852
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33947853
    .line 33947854
    const-string v2, "sub_module_name"

    .line 33947855
    .line 33947856
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947857
    .line 33947858
    .line 33947859
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947860
    .line 33947861
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947865
    .line 33947866
    .line 33947867
    const-string v2, "click_to"

    .line 33947868
    .line 33947869
    const-string v3, "landing_page"

    .line 33947870
    .line 33947871
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947872
    .line 33947873
    .line 33947874
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;

    .line 33947875
    .line 33947876
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 33947880
    .line 33947881
    .line 33947882
    const/4 p2, 0x0

    .line 33947883
    const-string v0, ""

    .line 33947884
    .line 33947885
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33947886
    .line 33947887
    .line 33947888
    const-string p1, "default"

    .line 33947889
    .line 33947890
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33947891
    .line 33947892
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->n4(ILjava/lang/String;)V

    .line 33947893
    .line 33947894
    .line 33947895
    return-void
.end method


.method public final n4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final n4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33882125
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882133
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33882135
    const-string v2, "sub_module_name"

    .line 33882137
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33882148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33882150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882156
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 33882158
    const-string v2, "gid"

    .line 33882160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->z:Lxs3/d;

    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {v1, v2}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v1, v2}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882182
    move-result v2

    .line 33882183
    iput v2, v1, Lxs3/d;->f:I

    .line 33882185
    invoke-virtual {v1, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v1, p1}, Lxs3/d;->e(I)V

    .line 33882191
    const/4 p1, 0x0

    .line 33882192
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    iput-object v0, v1, Lxs3/d;->g:Lcom/dragon/read/base/Args;

    .line 33882197
    invoke-virtual {v1}, Lxs3/d;->a()V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33882124
    .line 33882125
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33882126
    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882132
    .line 33882133
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33882134
    .line 33882135
    const-string v2, "sub_module_name"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 33882147
    .line 33882148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33882149
    .line 33882150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string v2, "gid"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->z:Lxs3/d;

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {v1, v2}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v1, v2}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    iput v2, v1, Lxs3/d;->f:I

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, p1}, Lxs3/d;->e(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 p1, 0x0

    .line 33882192
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object v0, v1, Lxs3/d;->g:Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Lxs3/d;->a()V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final o4()V
[MOD-CHANGED]
.method public final o4()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionId()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "card_gid"

    .line 327697
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "recommend_info"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327715
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 327717
    const-string v2, "gid"

    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327725
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 327727
    const-string v2, "sub_module_name"

    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    move-result-object v0

    .line 327733
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 327735
    add-int/lit8 v1, v1, 0x1

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "card_rank"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "show_author_card"

    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionId()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "card_gid"

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "recommend_info"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v2, "gid"

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 327726
    .line 327727
    const-string v2, "sub_module_name"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 327734
    .line 327735
    add-int/lit8 v1, v1, 0x1

    .line 327736
    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "card_rank"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "show_author_card"

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onMallRefresh(Lvs3/a;)V
[MOD-CHANGED]
.method public onMallRefresh(Lvs3/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onMallRefresh(Lvs3/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


