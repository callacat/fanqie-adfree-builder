## classes8/com/dragon/read/social/sticker/StickerManagePageLayout.smali
# added=0 removed=0 changed=19

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    move-result-object p2

    .line 34013198
    iput-object p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    const/4 p2, -0x1

    .line 34013201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object v1

    .line 34013205
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013207
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 34013209
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013211
    new-instance v2, Lkotlin/Pair;

    .line 34013213
    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013216
    iput-object v2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013218
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->n:I

    .line 34013220
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 34013222
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 34013224
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013226
    const-string v2, "StickerManagePageLayout"

    .line 34013228
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34013231
    iput-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->t:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013233
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013237
    const v1, 0x7f051a3e

    .line 34013240
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013247
    const v1, 0x7f110171

    .line 34013250
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object v1

    .line 34013254
    check-cast v1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013256
    iput-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013258
    const-string v2, ""

    .line 34013260
    const/4 v3, 0x0

    .line 34013261
    if-nez v1, :cond_53

    .line 34013263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013266
    move-object v1, v3

    .line 34013267
    :cond_53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 34013274
    move-result v4

    .line 34013275
    invoke-static {v1, v0, v4, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013278
    const v0, 0x7f113005

    .line 34013281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v0

    .line 34013285
    check-cast v0, Landroid/widget/TextView;

    .line 34013287
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 34013289
    const v0, 0x7f113006

    .line 34013292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    move-result-object v0

    .line 34013296
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 34013298
    const v0, 0x7f11300b

    .line 34013301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013304
    move-result-object v0

    .line 34013305
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013307
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013309
    const v0, 0x7f113011

    .line 34013312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    move-result-object v0

    .line 34013316
    check-cast v0, Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 34013318
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 34013320
    const v0, 0x7f11300a

    .line 34013323
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v0

    .line 34013327
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013329
    const v1, 0x7f11300f

    .line 34013332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object p1

    .line 34013336
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013338
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_STICKER_LEFT_CROWN:Ljava/lang/String;

    .line 34013340
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013342
    invoke-static {v0, v1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013345
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_STICKER_RIGHT_CROWN:Ljava/lang/String;

    .line 34013347
    invoke-static {p1, v0, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013350
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013352
    if-nez p1, :cond_ae

    .line 34013354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013357
    move-object p1, v3

    .line 34013358
    :cond_ae
    const/4 v0, 0x1

    .line 34013359
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34013362
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013367
    move-result-object v0

    .line 34013368
    const/4 v1, 0x2

    .line 34013369
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013372
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013374
    if-nez v0, :cond_c4

    .line 34013376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013379
    move-object v0, v3

    .line 34013380
    :cond_c4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013383
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013385
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013388
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013390
    const-class v0, Lcom/dragon/read/rpc/model/Sticker;

    .line 34013392
    new-instance v1, Lcom/dragon/read/social/sticker/b;

    .line 34013394
    invoke-direct {v1, p0}, Lcom/dragon/read/social/sticker/b;-><init>(Lcom/dragon/read/social/sticker/a$b;)V

    .line 34013397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013402
    if-nez p1, :cond_e0

    .line 34013404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013407
    move-object p1, v3

    .line 34013408
    :cond_e0
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013410
    if-nez v0, :cond_e8

    .line 34013412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013415
    move-object v0, v3

    .line 34013416
    :cond_e8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013419
    new-instance p1, Landroid/view/View;

    .line 34013421
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013428
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013431
    move-result-object v0

    .line 34013432
    if-nez v0, :cond_103

    .line 34013434
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013436
    const/4 v1, -0x2

    .line 34013437
    invoke-direct {v0, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013440
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013443
    :cond_103
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013446
    move-result-object p2

    .line 34013447
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013450
    move-result p2

    .line 34013451
    const/16 v0, 0x10

    .line 34013453
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013456
    move-result v0

    .line 34013457
    const/16 v1, 0x28

    .line 34013459
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013462
    move-result v1

    .line 34013463
    add-int/2addr v0, v1

    .line 34013464
    invoke-static {p2, v0, p1}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 34013467
    iget-object p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013469
    if-nez p2, :cond_123

    .line 34013471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013474
    move-object p2, v3

    .line 34013475
    :cond_123
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013480
    if-nez p1, :cond_12e

    .line 34013482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013485
    move-object p1, v3

    .line 34013486
    :cond_12e
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 34013489
    move-result-object p1

    .line 34013490
    new-instance p2, Lbm6/k;

    .line 34013492
    invoke-direct {p2, p0}, Lbm6/k;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013495
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013498
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013500
    if-nez p1, :cond_142

    .line 34013502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013505
    move-object p1, v3

    .line 34013506
    :cond_142
    new-instance p2, Lbm6/p;

    .line 34013508
    invoke-direct {p2, p0}, Lbm6/p;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013511
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013514
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 34013516
    if-nez p1, :cond_152

    .line 34013518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    move-object v3, p1

    .line 34013523
    :goto_153
    new-instance p1, Lbm6/l;

    .line 34013525
    invoke-direct {p1, p0}, Lbm6/l;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013528
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013531
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    iput-object p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    .line 34013200
    const/4 p2, -0x1

    .line 34013201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013206
    .line 34013207
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 34013208
    .line 34013209
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013210
    .line 34013211
    new-instance v2, Lkotlin/Pair;

    .line 34013212
    .line 34013213
    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object v2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013217
    .line 34013218
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->n:I

    .line 34013219
    .line 34013220
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 34013221
    .line 34013222
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 34013223
    .line 34013224
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013225
    .line 34013226
    const-string v2, "StickerManagePageLayout"

    .line 34013227
    .line 34013228
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iput-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->t:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013232
    .line 34013233
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013234
    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013236
    .line 34013237
    const v1, 0x7f051a3e

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    const v1, 0x7f110171

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    check-cast v1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013255
    .line 34013256
    iput-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013257
    .line 34013258
    const-string v2, ""

    .line 34013259
    .line 34013260
    const/4 v3, 0x0

    .line 34013261
    if-nez v1, :cond_53

    .line 34013262
    .line 34013263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    move-object v1, v3

    .line 34013267
    :cond_53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v4

    .line 34013275
    invoke-static {v1, v0, v4, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 34013276
    .line 34013277
    .line 34013278
    const v0, 0x7f113005

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    check-cast v0, Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    const v0, 0x7f113006

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 34013297
    .line 34013298
    const v0, 0x7f11300b

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013306
    .line 34013307
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013308
    .line 34013309
    const v0, 0x7f113011

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    check-cast v0, Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 34013317
    .line 34013318
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 34013319
    .line 34013320
    const v0, 0x7f11300a

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013328
    .line 34013329
    const v1, 0x7f11300f

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013337
    .line 34013338
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_STICKER_LEFT_CROWN:Ljava/lang/String;

    .line 34013339
    .line 34013340
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013341
    .line 34013342
    invoke-static {v0, v1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_STICKER_RIGHT_CROWN:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-static {p1, v0, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013351
    .line 34013352
    if-nez p1, :cond_ae

    .line 34013353
    .line 34013354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    move-object p1, v3

    .line 34013358
    :cond_ae
    const/4 v0, 0x1

    .line 34013359
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    const/4 v1, 0x2

    .line 34013369
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013373
    .line 34013374
    if-nez v0, :cond_c4

    .line 34013375
    .line 34013376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    move-object v0, v3

    .line 34013380
    :cond_c4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013384
    .line 34013385
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013386
    .line 34013387
    .line 34013388
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013389
    .line 34013390
    const-class v0, Lcom/dragon/read/rpc/model/Sticker;

    .line 34013391
    .line 34013392
    new-instance v1, Lcom/dragon/read/social/sticker/b;

    .line 34013393
    .line 34013394
    invoke-direct {v1, p0}, Lcom/dragon/read/social/sticker/b;-><init>(Lcom/dragon/read/social/sticker/a$b;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013401
    .line 34013402
    if-nez p1, :cond_e0

    .line 34013403
    .line 34013404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    move-object p1, v3

    .line 34013408
    :cond_e0
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013409
    .line 34013410
    if-nez v0, :cond_e8

    .line 34013411
    .line 34013412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    move-object v0, v3

    .line 34013416
    :cond_e8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance p1, Landroid/view/View;

    .line 34013420
    .line 34013421
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    if-nez v0, :cond_103

    .line 34013433
    .line 34013434
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013435
    .line 34013436
    const/4 v1, -0x2

    .line 34013437
    invoke-direct {v0, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p2

    .line 34013451
    const/16 v0, 0x10

    .line 34013452
    .line 34013453
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v0

    .line 34013457
    const/16 v1, 0x28

    .line 34013458
    .line 34013459
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    add-int/2addr v0, v1

    .line 34013464
    invoke-static {p2, v0, p1}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013468
    .line 34013469
    if-nez p2, :cond_123

    .line 34013470
    .line 34013471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    move-object p2, v3

    .line 34013475
    :cond_123
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013479
    .line 34013480
    if-nez p1, :cond_12e

    .line 34013481
    .line 34013482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    move-object p1, v3

    .line 34013486
    :cond_12e
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    new-instance p2, Lbm6/k;

    .line 34013491
    .line 34013492
    invoke-direct {p2, p0}, Lbm6/k;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013496
    .line 34013497
    .line 34013498
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013499
    .line 34013500
    if-nez p1, :cond_142

    .line 34013501
    .line 34013502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    move-object p1, v3

    .line 34013506
    :cond_142
    new-instance p2, Lbm6/p;

    .line 34013507
    .line 34013508
    invoke-direct {p2, p0}, Lbm6/p;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 34013515
    .line 34013516
    if-nez p1, :cond_152

    .line 34013517
    .line 34013518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    move-object v3, p1

    .line 34013523
    :goto_153
    new-instance p1, Lbm6/l;

    .line 34013524
    .line 34013525
    invoke-direct {p1, p0}, Lbm6/l;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013529
    .line 34013530
    .line 34013531
    return-void
.end method


.method public static a(Lcom/dragon/read/social/sticker/StickerManagePageLayout;Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/sticker/StickerManagePageLayout;Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013186
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x1

    .line 34013190
    if-ne v0, v1, :cond_b4

    .line 34013192
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013194
    if-lez p1, :cond_e

    .line 34013196
    const/4 p1, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 p1, 0x0

    .line 34013199
    :goto_f
    invoke-static {v3, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e(ZZ)V

    .line 34013202
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013204
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013206
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 34013209
    move-result-object p1

    .line 34013210
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013212
    if-nez v0, :cond_2a

    .line 34013214
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013216
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013218
    invoke-static {v1, v0}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 34013221
    move-result-object v0

    .line 34013222
    invoke-direct {p0, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 34013225
    goto :goto_2d

    .line 34013226
    :cond_2a
    invoke-direct {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 34013229
    :goto_2d
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 34013231
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013233
    iget v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013235
    invoke-static {v4, v1}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013238
    move-result v1

    .line 34013239
    iget v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013241
    const/4 v5, -0x1

    .line 34013242
    if-nez v4, :cond_50

    .line 34013244
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013246
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013248
    new-instance v4, Lkotlin/Pair;

    .line 34013250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013253
    move-result-object v6

    .line 34013254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013257
    move-result-object v7

    .line 34013258
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013261
    iput-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013263
    goto :goto_65

    .line 34013264
    :cond_50
    iput v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013266
    new-instance v4, Lkotlin/Pair;

    .line 34013268
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 34013270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013273
    move-result-object v6

    .line 34013274
    iget v7, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013279
    move-result-object v7

    .line 34013280
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013283
    iput-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013285
    :goto_65
    iget-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013287
    if-eqz v4, :cond_7c

    .line 34013289
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013291
    if-eq v6, v5, :cond_6e

    .line 34013293
    const/4 v2, 0x1

    .line 34013294
    :cond_6e
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 34013296
    if-eq v6, v5, :cond_74

    .line 34013298
    iput-object p1, v4, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013300
    :cond_74
    if-eqz v2, :cond_7c

    .line 34013302
    iget-object p1, v4, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013304
    if-eqz p1, :cond_7c

    .line 34013306
    iput v6, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013308
    :cond_7c
    new-instance p1, Landroid/content/Intent;

    .line 34013310
    const-string v2, "action_social_sticker_sync"

    .line 34013312
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013315
    const-string v2, "key_user_sticker"

    .line 34013317
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34013320
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013323
    const/4 p1, 0x0

    .line 34013324
    const-string v2, ""

    .line 34013326
    if-ltz v1, :cond_9b

    .line 34013328
    iget-object v3, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013330
    if-nez v3, :cond_98

    .line 34013332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013335
    move-object v3, p1

    .line 34013336
    :cond_98
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013339
    :cond_9b
    if-ltz v0, :cond_a9

    .line 34013341
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013343
    if-nez v1, :cond_a5

    .line 34013345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object p1, v1

    .line 34013350
    :goto_a6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013353
    :cond_a9
    new-instance p1, Lbm6/m;

    .line 34013355
    invoke-direct {p1, p0}, Lbm6/m;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013358
    const-wide/16 v0, 0x1f4

    .line 34013360
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013363
    goto :goto_110

    .line 34013364
    :cond_b4
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->STICKER_EXPIRE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013366
    const-string v4, "deliver"

    .line 34013368
    const/4 v5, 0x2

    .line 34013369
    const-string v6, "updateUserSticker fail, error = %s,errCode=%s"

    .line 34013371
    if-ne v0, v1, :cond_eb

    .line 34013373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013380
    move-result-object v0

    .line 34013381
    const v1, 0x7f061f24

    .line 34013384
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013387
    move-result-object v0

    .line 34013388
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013391
    iget-object p0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013393
    new-array v0, v5, [Ljava/lang/Object;

    .line 34013395
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->message:Ljava/lang/String;

    .line 34013397
    aput-object v1, v0, v2

    .line 34013399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013401
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 34013404
    move-result p1

    .line 34013405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    move-result-object p1

    .line 34013409
    aput-object p1, v0, v3

    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013414
    move-result-object p0

    .line 34013415
    invoke-static {v4, p0, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013418
    goto :goto_110

    .line 34013419
    :cond_eb
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013421
    if-lez v0, :cond_f1

    .line 34013423
    const/4 v0, 0x1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 v0, 0x0

    .line 34013426
    :goto_f2
    invoke-static {v2, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e(ZZ)V

    .line 34013429
    iget-object p0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013431
    new-array v0, v5, [Ljava/lang/Object;

    .line 34013433
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->message:Ljava/lang/String;

    .line 34013435
    aput-object v1, v0, v2

    .line 34013437
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013439
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 34013442
    move-result p1

    .line 34013443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    move-result-object p1

    .line 34013447
    aput-object p1, v0, v3

    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013452
    move-result-object p0

    .line 34013453
    invoke-static {v4, p0, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/sticker/StickerManagePageLayout;Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x1

    .line 34013190
    if-ne v0, v1, :cond_b4

    .line 34013191
    .line 34013192
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013193
    .line 34013194
    if-lez p1, :cond_e

    .line 34013195
    .line 34013196
    const/4 p1, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 p1, 0x0

    .line 34013199
    :goto_f
    invoke-static {v3, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e(ZZ)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013203
    .line 34013204
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013205
    .line 34013206
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p1

    .line 34013210
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013211
    .line 34013212
    if-nez v0, :cond_2a

    .line 34013213
    .line 34013214
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013215
    .line 34013216
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013217
    .line 34013218
    invoke-static {v1, v0}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    invoke-direct {p0, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 34013223
    .line 34013224
    .line 34013225
    goto :goto_2d

    .line 34013226
    :cond_2a
    invoke-direct {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :goto_2d
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 34013230
    .line 34013231
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013232
    .line 34013233
    iget v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013234
    .line 34013235
    invoke-static {v4, v1}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v1

    .line 34013239
    iget v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013240
    .line 34013241
    const/4 v5, -0x1

    .line 34013242
    if-nez v4, :cond_50

    .line 34013243
    .line 34013244
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013245
    .line 34013246
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013247
    .line 34013248
    new-instance v4, Lkotlin/Pair;

    .line 34013249
    .line 34013250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v6

    .line 34013254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v7

    .line 34013258
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iput-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013262
    .line 34013263
    goto :goto_65

    .line 34013264
    :cond_50
    iput v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013265
    .line 34013266
    new-instance v4, Lkotlin/Pair;

    .line 34013267
    .line 34013268
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 34013269
    .line 34013270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    iget v7, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013275
    .line 34013276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v7

    .line 34013280
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iput-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013284
    .line 34013285
    :goto_65
    iget-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013286
    .line 34013287
    if-eqz v4, :cond_7c

    .line 34013288
    .line 34013289
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013290
    .line 34013291
    if-eq v6, v5, :cond_6e

    .line 34013292
    .line 34013293
    const/4 v2, 0x1

    .line 34013294
    :cond_6e
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 34013295
    .line 34013296
    if-eq v6, v5, :cond_74

    .line 34013297
    .line 34013298
    iput-object p1, v4, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013299
    .line 34013300
    :cond_74
    if-eqz v2, :cond_7c

    .line 34013301
    .line 34013302
    iget-object p1, v4, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013303
    .line 34013304
    if-eqz p1, :cond_7c

    .line 34013305
    .line 34013306
    iput v6, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013307
    .line 34013308
    :cond_7c
    new-instance p1, Landroid/content/Intent;

    .line 34013309
    .line 34013310
    const-string v2, "action_social_sticker_sync"

    .line 34013311
    .line 34013312
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v2, "key_user_sticker"

    .line 34013316
    .line 34013317
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013321
    .line 34013322
    .line 34013323
    const/4 p1, 0x0

    .line 34013324
    const-string v2, ""

    .line 34013325
    .line 34013326
    if-ltz v1, :cond_9b

    .line 34013327
    .line 34013328
    iget-object v3, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013329
    .line 34013330
    if-nez v3, :cond_98

    .line 34013331
    .line 34013332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    move-object v3, p1

    .line 34013336
    :cond_98
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    if-ltz v0, :cond_a9

    .line 34013340
    .line 34013341
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013342
    .line 34013343
    if-nez v1, :cond_a5

    .line 34013344
    .line 34013345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object p1, v1

    .line 34013350
    :goto_a6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    new-instance p1, Lbm6/m;

    .line 34013354
    .line 34013355
    invoke-direct {p1, p0}, Lbm6/m;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013356
    .line 34013357
    .line 34013358
    const-wide/16 v0, 0x1f4

    .line 34013359
    .line 34013360
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_110

    .line 34013364
    :cond_b4
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->STICKER_EXPIRE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013365
    .line 34013366
    const-string v4, "deliver"

    .line 34013367
    .line 34013368
    const/4 v5, 0x2

    .line 34013369
    const-string v6, "updateUserSticker fail, error = %s,errCode=%s"

    .line 34013370
    .line 34013371
    if-ne v0, v1, :cond_eb

    .line 34013372
    .line 34013373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    const v1, 0x7f061f24

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013392
    .line 34013393
    new-array v0, v5, [Ljava/lang/Object;

    .line 34013394
    .line 34013395
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->message:Ljava/lang/String;

    .line 34013396
    .line 34013397
    aput-object v1, v0, v2

    .line 34013398
    .line 34013399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013400
    .line 34013401
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p1

    .line 34013405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    aput-object p1, v0, v3

    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p0

    .line 34013415
    invoke-static {v4, p0, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_110

    .line 34013419
    :cond_eb
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013420
    .line 34013421
    if-lez v0, :cond_f1

    .line 34013422
    .line 34013423
    const/4 v0, 0x1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 v0, 0x0

    .line 34013426
    :goto_f2
    invoke-static {v2, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e(ZZ)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013430
    .line 34013431
    new-array v0, v5, [Ljava/lang/Object;

    .line 34013432
    .line 34013433
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->message:Ljava/lang/String;

    .line 34013434
    .line 34013435
    aput-object v1, v0, v2

    .line 34013436
    .line 34013437
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p1

    .line 34013443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    aput-object p1, v0, v3

    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p0

    .line 34013453
    invoke-static {v4, p0, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :goto_110
    return-void
.end method


.method public static e(ZZ)V
[MOD-CHANGED]
.method public static e(ZZ)V
    .registers 2

    .prologue
    .line 33816576
    if-eqz p0, :cond_a

    .line 33816578
    if-eqz p1, :cond_a

    .line 33816580
    const-string p0, "\u4f7f\u7528\u6210\u529f"

    .line 33816582
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    if-eqz p0, :cond_14

    .line 33816588
    if-nez p1, :cond_14

    .line 33816590
    const-string p0, "\u5df2\u6682\u505c\u4f7f\u7528"

    .line 33816592
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816595
    goto :goto_23

    .line 33816596
    :cond_14
    if-nez p0, :cond_1e

    .line 33816598
    if-eqz p1, :cond_1e

    .line 33816600
    const-string p0, "\u4f7f\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816602
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    const-string p0, "\u6682\u505c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816608
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ZZ)V
    .registers 2

    .prologue
    .line 33816576
    if-eqz p0, :cond_a

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_a

    .line 33816579
    .line 33816580
    const-string p0, "\u4f7f\u7528\u6210\u529f"

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    if-eqz p0, :cond_14

    .line 33816587
    .line 33816588
    if-nez p1, :cond_14

    .line 33816589
    .line 33816590
    const-string p0, "\u5df2\u6682\u505c\u4f7f\u7528"

    .line 33816591
    .line 33816592
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_23

    .line 33816596
    :cond_14
    if-nez p0, :cond_1e

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_1e

    .line 33816599
    .line 33816600
    const-string p0, "\u4f7f\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816601
    .line 33816602
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    const-string p0, "\u6682\u505c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816607
    .line 33816608
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method private static final setData$lambda$8(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V
[MOD-CHANGED]
.method private static final setData$lambda$8(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 16973828
    invoke-static {v1, v0}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g(I)I

    .line 16973835
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973843
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 16973845
    const/4 v1, -0x1

    .line 16973846
    if-eq v0, v1, :cond_1f

    .line 16973848
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 16973850
    if-eq v1, v0, :cond_1f

    .line 16973852
    invoke-virtual {p0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setData$lambda$8(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973842
    .line 16973843
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 16973844
    .line 16973845
    const/4 v1, -0x1

    .line 16973846
    if-eq v0, v1, :cond_1f

    .line 16973847
    .line 16973848
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 16973849
    .line 16973850
    if-eq v1, v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method private final setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V
[MOD-CHANGED]
.method private final setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eq v0, v1, :cond_a

    .line 17104901
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 17104903
    if-ne v1, v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const-string v2, ""

    .line 17104911
    if-nez v0, :cond_15

    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v0, v1

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-nez p1, :cond_1f

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->k:Lcom/dragon/read/rpc/model/Sticker;

    .line 17104923
    if-nez v0, :cond_2d

    .line 17104925
    :goto_1d
    const/4 v3, 0x1

    .line 17104926
    goto :goto_2d

    .line 17104927
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->k:Lcom/dragon/read/rpc/model/Sticker;

    .line 17104929
    if-eqz v0, :cond_2d

    .line 17104931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    iget v0, v0, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17104936
    iget v5, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17104938
    if-ne v0, v5, :cond_2d

    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    :goto_2d
    if-nez v3, :cond_3b

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 17104945
    if-nez v0, :cond_37

    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    :goto_38
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/sticker/StickerUserCard;->setSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 17104955
    :cond_3b
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17104957
    if-eqz p1, :cond_41

    .line 17104959
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eq v0, v1, :cond_a

    .line 17104900
    .line 17104901
    iget v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 17104902
    .line 17104903
    if-ne v1, v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-nez v0, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v0, v1

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-nez p1, :cond_1f

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->k:Lcom/dragon/read/rpc/model/Sticker;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_2d

    .line 17104924
    .line 17104925
    :goto_1d
    const/4 v3, 0x1

    .line 17104926
    goto :goto_2d

    .line 17104927
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->k:Lcom/dragon/read/rpc/model/Sticker;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_2d

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget v0, v0, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17104935
    .line 17104936
    iget v5, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17104937
    .line 17104938
    if-ne v0, v5, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    :goto_2d
    if-nez v3, :cond_3b

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 17104944
    .line 17104945
    if-nez v0, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    :goto_38
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/sticker/StickerUserCard;->setSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_41

    .line 17104958
    .line 17104959
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final c(I)Lcom/dragon/read/social/sticker/a;
[MOD-CHANGED]
.method public final c(I)Lcom/dragon/read/social/sticker/a;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973829
    const-string v0, ""

    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    move-object v1, p1

    .line 16973843
    check-cast v1, Lcom/dragon/read/social/sticker/a;

    .line 16973845
    :goto_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lcom/dragon/read/social/sticker/a;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973828
    .line 16973829
    const-string v0, ""

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    move-object v1, p1

    .line 16973843
    check-cast v1, Lcom/dragon/read/social/sticker/a;

    .line 16973844
    .line 16973845
    :goto_15
    return-object v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458754
    const/4 v1, -0x1

    .line 458755
    if-eq v0, v1, :cond_113

    .line 458757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458764
    move-result-object v0

    .line 458765
    const v1, 0x7f061f22

    .line 458768
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458771
    move-result-object v0

    .line 458772
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 458774
    const/4 v2, 0x0

    .line 458775
    const-string v3, ""

    .line 458777
    if-nez v1, :cond_1f

    .line 458779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458782
    move-object v1, v2

    .line 458783
    :cond_1f
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_8a

    .line 458793
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->w:I

    .line 458795
    const/4 v1, 0x1

    .line 458796
    if-ne v0, v1, :cond_4f

    .line 458798
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458801
    move-result-object v0

    .line 458802
    instance-of v0, v0, Landroid/app/Activity;

    .line 458804
    if-eqz v0, :cond_4f

    .line 458806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    check-cast v0, Landroid/app/Activity;

    .line 458815
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 458818
    const/4 v0, 0x0

    .line 458819
    new-array v0, v0, [Ljava/lang/Object;

    .line 458821
    const-string v1, "StickerManagePage"

    .line 458823
    const-string v2, "\u7528\u6237\u524d\u7f6e\u64cd\u4f5c\u6253\u5f00\u8fc7\u4f1a\u5458\u9875\uff0c\u672c\u6b21\u76f4\u63a5\u8fd4\u56de\u4e0a\u4e00\u754c\u9762"

    .line 458825
    const-string v3, "deliver"

    .line 458827
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    return-void

    .line 458831
    :cond_4f
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458835
    if-nez v1, :cond_57

    .line 458837
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458839
    :cond_57
    const-string v4, "sticker_setting_page"

    .line 458841
    invoke-static {v0, v4, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 458844
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458846
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458849
    move-result-object v1

    .line 458850
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458853
    new-instance v3, Lcom/dragon/read/repo/d;

    .line 458855
    const/4 v5, 0x0

    .line 458856
    const/4 v6, 0x0

    .line 458857
    const-string v7, "sticker_setting_page"

    .line 458859
    iget-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458861
    if-nez v4, :cond_71

    .line 458863
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458865
    :cond_71
    move-object v8, v4

    .line 458866
    const/4 v9, 0x0

    .line 458867
    const/4 v10, 0x0

    .line 458868
    const/4 v11, 0x0

    .line 458869
    const/16 v12, 0xf3

    .line 458871
    move-object v4, v3

    .line 458872
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458875
    sget v4, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 458877
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 458880
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 458884
    const-string v2, "vip"

    .line 458886
    invoke-static {v0, v1, v2}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 458889
    return-void

    .line 458890
    :cond_8a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458893
    move-result-object v0

    .line 458894
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458897
    move-result-object v0

    .line 458898
    const v1, 0x7f061f24

    .line 458901
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458904
    move-result-object v0

    .line 458905
    iget-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 458907
    if-nez v4, :cond_a1

    .line 458909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v4

    .line 458914
    :goto_a2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458917
    move-result-object v2

    .line 458918
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458921
    move-result v0

    .line 458922
    if-eqz v0, :cond_bc

    .line 458924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458931
    move-result-object v0

    .line 458932
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458939
    return-void

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->u:Lio/reactivex/disposables/Disposable;

    .line 458942
    if-eqz v0, :cond_ca

    .line 458944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458947
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458950
    move-result v0

    .line 458951
    if-nez v0, :cond_ca

    .line 458953
    return-void

    .line 458954
    :cond_ca
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458956
    if-nez v0, :cond_d8

    .line 458958
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 458960
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 458962
    const-string v2, "remove_sticker"

    .line 458964
    invoke-static {v0, v1, v2}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 458967
    goto :goto_e1

    .line 458968
    :cond_d8
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 458970
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 458972
    const-string v2, "set_sticker"

    .line 458974
    invoke-static {v0, v1, v2}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 458977
    :goto_e1
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458979
    sget-object v1, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458981
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateUserStickerReq;

    .line 458983
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateUserStickerReq;-><init>()V

    .line 458986
    iput v0, v1, Lcom/dragon/read/rpc/model/UpdateUserStickerReq;->stickerId:I

    .line 458988
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->updateUserStickerRxJava(Lcom/dragon/read/rpc/model/UpdateUserStickerReq;)Lio/reactivex/Observable;

    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    new-instance v1, Lbm6/i;

    .line 459013
    invoke-direct {v1, p0}, Lbm6/i;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 459016
    new-instance v2, Lbm6/j;

    .line 459018
    invoke-direct {v2, p0}, Lbm6/j;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 459021
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459024
    move-result-object v0

    .line 459025
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->u:Lio/reactivex/disposables/Disposable;

    .line 459027
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458753
    .line 458754
    const/4 v1, -0x1

    .line 458755
    if-eq v0, v1, :cond_113

    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    const v1, 0x7f061f22

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 458773
    .line 458774
    const/4 v2, 0x0

    .line 458775
    const-string v3, ""

    .line 458776
    .line 458777
    if-nez v1, :cond_1f

    .line 458778
    .line 458779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    move-object v1, v2

    .line 458783
    :cond_1f
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_8a

    .line 458792
    .line 458793
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->w:I

    .line 458794
    .line 458795
    const/4 v1, 0x1

    .line 458796
    if-ne v0, v1, :cond_4f

    .line 458797
    .line 458798
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    instance-of v0, v0, Landroid/app/Activity;

    .line 458803
    .line 458804
    if-eqz v0, :cond_4f

    .line 458805
    .line 458806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    check-cast v0, Landroid/app/Activity;

    .line 458814
    .line 458815
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 458816
    .line 458817
    .line 458818
    const/4 v0, 0x0

    .line 458819
    new-array v0, v0, [Ljava/lang/Object;

    .line 458820
    .line 458821
    const-string v1, "StickerManagePage"

    .line 458822
    .line 458823
    const-string v2, "\u7528\u6237\u524d\u7f6e\u64cd\u4f5c\u6253\u5f00\u8fc7\u4f1a\u5458\u9875\uff0c\u672c\u6b21\u76f4\u63a5\u8fd4\u56de\u4e0a\u4e00\u754c\u9762"

    .line 458824
    .line 458825
    const-string v3, "deliver"

    .line 458826
    .line 458827
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458828
    .line 458829
    .line 458830
    return-void

    .line 458831
    :cond_4f
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458834
    .line 458835
    if-nez v1, :cond_57

    .line 458836
    .line 458837
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458838
    .line 458839
    :cond_57
    const-string v4, "sticker_setting_page"

    .line 458840
    .line 458841
    invoke-static {v0, v4, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 458842
    .line 458843
    .line 458844
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458845
    .line 458846
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    new-instance v3, Lcom/dragon/read/repo/d;

    .line 458854
    .line 458855
    const/4 v5, 0x0

    .line 458856
    const/4 v6, 0x0

    .line 458857
    const-string v7, "sticker_setting_page"

    .line 458858
    .line 458859
    iget-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458860
    .line 458861
    if-nez v4, :cond_71

    .line 458862
    .line 458863
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458864
    .line 458865
    :cond_71
    move-object v8, v4

    .line 458866
    const/4 v9, 0x0

    .line 458867
    const/4 v10, 0x0

    .line 458868
    const/4 v11, 0x0

    .line 458869
    const/16 v12, 0xf3

    .line 458870
    .line 458871
    move-object v4, v3

    .line 458872
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458873
    .line 458874
    .line 458875
    sget v4, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 458876
    .line 458877
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 458878
    .line 458879
    .line 458880
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 458883
    .line 458884
    const-string v2, "vip"

    .line 458885
    .line 458886
    invoke-static {v0, v1, v2}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    return-void

    .line 458890
    :cond_8a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    const v1, 0x7f061f24

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    iget-object v4, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 458906
    .line 458907
    if-nez v4, :cond_a1

    .line 458908
    .line 458909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v4

    .line 458914
    :goto_a2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v0

    .line 458922
    if-eqz v0, :cond_bc

    .line 458923
    .line 458924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    return-void

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->u:Lio/reactivex/disposables/Disposable;

    .line 458941
    .line 458942
    if-eqz v0, :cond_ca

    .line 458943
    .line 458944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-nez v0, :cond_ca

    .line 458952
    .line 458953
    return-void

    .line 458954
    :cond_ca
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458955
    .line 458956
    if-nez v0, :cond_d8

    .line 458957
    .line 458958
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 458959
    .line 458960
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 458961
    .line 458962
    const-string v2, "remove_sticker"

    .line 458963
    .line 458964
    invoke-static {v0, v1, v2}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    goto :goto_e1

    .line 458968
    :cond_d8
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 458971
    .line 458972
    const-string v2, "set_sticker"

    .line 458973
    .line 458974
    invoke-static {v0, v1, v2}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    :goto_e1
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 458978
    .line 458979
    sget-object v1, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458980
    .line 458981
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateUserStickerReq;

    .line 458982
    .line 458983
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateUserStickerReq;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    iput v0, v1, Lcom/dragon/read/rpc/model/UpdateUserStickerReq;->stickerId:I

    .line 458987
    .line 458988
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->updateUserStickerRxJava(Lcom/dragon/read/rpc/model/UpdateUserStickerReq;)Lio/reactivex/Observable;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    new-instance v1, Lbm6/i;

    .line 459012
    .line 459013
    invoke-direct {v1, p0}, Lbm6/i;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 459014
    .line 459015
    .line 459016
    new-instance v2, Lbm6/j;

    .line 459017
    .line 459018
    invoke-direct {v2, p0}, Lbm6/j;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->u:Lio/reactivex/disposables/Disposable;

    .line 459026
    .line 459027
    :cond_113
    return-void
.end method


.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816580
    move-result-object v1

    .line 33816581
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 33816584
    move-result v1

    .line 33816585
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816588
    move-result v2

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    sub-int/2addr v2, v3

    .line 33816591
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 33816598
    move-result v2

    .line 33816599
    if-ge p2, v1, :cond_1d

    .line 33816601
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    if-gt p2, v2, :cond_34

    .line 33816607
    sub-int/2addr p2, v1

    .line 33816608
    if-ltz p2, :cond_3b

    .line 33816610
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816613
    move-result v1

    .line 33816614
    if-ge p2, v1, :cond_3b

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816623
    move-result p2

    .line 33816624
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33816627
    goto :goto_3b

    .line 33816628
    :cond_34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33816631
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->i:I

    .line 33816633
    iput-boolean v3, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->h:Z

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v1

    .line 33816581
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    sub-int/2addr v2, v3

    .line 33816591
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-ge p2, v1, :cond_1d

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    if-gt p2, v2, :cond_34

    .line 33816606
    .line 33816607
    sub-int/2addr p2, v1

    .line 33816608
    if-ltz p2, :cond_3b

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-ge p2, v1, :cond_3b

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_3b

    .line 33816628
    :cond_34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    iput p2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->i:I

    .line 33816632
    .line 33816633
    iput-boolean v3, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->h:Z

    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 9

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17235970
    const/16 v1, 0x8

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const-string v3, ""

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    const/4 v5, -0x1

    .line 17235977
    if-ne v0, v5, :cond_1c

    .line 17235979
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17235982
    move-result-object v0

    .line 17235983
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17235985
    if-eqz v0, :cond_8d

    .line 17235987
    iget-object p1, v0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17235989
    if-eqz p1, :cond_8d

    .line 17235991
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235994
    goto/16 :goto_8d

    .line 17235996
    :cond_1c
    if-eq v0, p1, :cond_5b

    .line 17235998
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17236001
    move-result-object v0

    .line 17236002
    if-eqz v0, :cond_3a

    .line 17236004
    if-eq p1, v5, :cond_2c

    .line 17236006
    iget-object v0, v0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236011
    goto :goto_47

    .line 17236012
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236017
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 17236019
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236021
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236023
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 17236025
    goto :goto_47

    .line 17236026
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236028
    if-nez v0, :cond_42

    .line 17236030
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236033
    move-object v0, v4

    .line 17236034
    :cond_42
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236036
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236039
    :goto_47
    if-eq p1, v5, :cond_4b

    .line 17236041
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236043
    :cond_4b
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236045
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_8d

    .line 17236051
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236053
    if-eqz p1, :cond_8d

    .line 17236055
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236058
    goto :goto_8d

    .line 17236059
    :cond_5b
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 17236061
    if-eq p1, v5, :cond_78

    .line 17236063
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17236066
    move-result-object p1

    .line 17236067
    if-eqz p1, :cond_6b

    .line 17236069
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236074
    goto :goto_78

    .line 17236075
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236077
    if-nez p1, :cond_73

    .line 17236079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    move-object p1, v4

    .line 17236083
    :cond_73
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 17236085
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236088
    :cond_78
    :goto_78
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236090
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17236093
    move-result-object p1

    .line 17236094
    if-eqz p1, :cond_8d

    .line 17236096
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236098
    if-eqz p1, :cond_8d

    .line 17236100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236103
    move-result v0

    .line 17236104
    if-ne v0, v1, :cond_8d

    .line 17236106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236109
    :cond_8d
    :goto_8d
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236111
    if-eq p1, v5, :cond_106

    .line 17236113
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 17236115
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Ljava/lang/Number;

    .line 17236121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236124
    move-result p1

    .line 17236125
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236127
    if-ne p1, v0, :cond_106

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 17236131
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Ljava/lang/Number;

    .line 17236137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236140
    move-result p1

    .line 17236141
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 17236143
    if-ne p1, v0, :cond_106

    .line 17236145
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236149
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-direct {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 17236156
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236158
    if-nez p1, :cond_c4

    .line 17236160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    move-object p1, v4

    .line 17236164
    :cond_c4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236167
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236169
    if-nez p1, :cond_cf

    .line 17236171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236174
    move-object p1, v4

    .line 17236175
    :cond_cf
    const v0, 0x7f061f23

    .line 17236178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236183
    if-nez p1, :cond_dd

    .line 17236185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236188
    move-object p1, v4

    .line 17236189
    :cond_dd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236192
    move-result-object v0

    .line 17236193
    const v1, 0x7f0d004d

    .line 17236196
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236199
    move-result v0

    .line 17236200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236205
    if-nez p1, :cond_f3

    .line 17236207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v4, p1

    .line 17236212
    :goto_f4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236215
    move-result-object p1

    .line 17236216
    const v0, 0x7f022e5b

    .line 17236219
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236226
    iput v2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236228
    goto/16 :goto_1c8

    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236232
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236234
    sget-object v6, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    if-ltz v0, :cond_121

    .line 17236238
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236241
    move-result v6

    .line 17236242
    if-eqz v6, :cond_115

    .line 17236244
    goto :goto_121

    .line 17236245
    :cond_115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236248
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Lcom/dragon/read/rpc/model/Sticker;

    .line 17236254
    iget p1, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    :goto_121
    const/4 p1, -0x1

    .line 17236258
    :goto_122
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236260
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236262
    invoke-static {p1, v0}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 17236265
    move-result-object p1

    .line 17236266
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236268
    if-eq v0, v5, :cond_13a

    .line 17236270
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236272
    if-nez v0, :cond_136

    .line 17236274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236277
    move-object v0, v4

    .line 17236278
    :cond_136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236281
    goto :goto_145

    .line 17236282
    :cond_13a
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236284
    if-nez v0, :cond_142

    .line 17236286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236289
    move-object v0, v4

    .line 17236290
    :cond_142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236293
    :goto_145
    if-eqz p1, :cond_14e

    .line 17236295
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/Sticker;->canWorn:Z

    .line 17236297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236300
    move-result-object v0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v0, v4

    .line 17236303
    :goto_14f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236308
    move-result v0

    .line 17236309
    if-eqz v0, :cond_166

    .line 17236311
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236313
    if-nez p1, :cond_15f

    .line 17236315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236318
    move-object p1, v4

    .line 17236319
    :cond_15f
    const v0, 0x7f061f21

    .line 17236322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236325
    goto :goto_190

    .line 17236326
    :cond_166
    if-eqz p1, :cond_16b

    .line 17236328
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Sticker;->stickerType:Lcom/dragon/read/rpc/model/StickerType;

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    move-object p1, v4

    .line 17236332
    :goto_16c
    sget-object v0, Lcom/dragon/read/rpc/model/StickerType;->Vip:Lcom/dragon/read/rpc/model/StickerType;

    .line 17236334
    if-ne p1, v0, :cond_171

    .line 17236336
    const/4 v2, 0x1

    .line 17236337
    :cond_171
    if-eqz v2, :cond_182

    .line 17236339
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236341
    if-nez p1, :cond_17b

    .line 17236343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236346
    move-object p1, v4

    .line 17236347
    :cond_17b
    const v0, 0x7f061f22

    .line 17236350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236353
    goto :goto_190

    .line 17236354
    :cond_182
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236356
    if-nez p1, :cond_18a

    .line 17236358
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236361
    move-object p1, v4

    .line 17236362
    :cond_18a
    const v0, 0x7f061f24

    .line 17236365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236368
    :goto_190
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236370
    if-nez p1, :cond_198

    .line 17236372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236375
    move-object p1, v4

    .line 17236376
    :cond_198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236379
    move-result-object v0

    .line 17236380
    const v1, 0x7f0d0014

    .line 17236383
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236386
    move-result v0

    .line 17236387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236390
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236392
    if-nez p1, :cond_1ae

    .line 17236394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236397
    goto :goto_1af

    .line 17236398
    :cond_1ae
    move-object v4, p1

    .line 17236399
    :goto_1af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236402
    move-result-object p1

    .line 17236403
    const v0, 0x7f022e5a

    .line 17236406
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236409
    move-result-object p1

    .line 17236410
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236413
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236415
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236417
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 17236420
    move-result-object p1

    .line 17236421
    invoke-direct {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 17236424
    :goto_1c8
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236426
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 9

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17235969
    .line 17235970
    const/16 v1, 0x8

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const-string v3, ""

    .line 17235974
    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    const/4 v5, -0x1

    .line 17235977
    if-ne v0, v5, :cond_1c

    .line 17235978
    .line 17235979
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_8d

    .line 17235986
    .line 17235987
    iget-object p1, v0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17235988
    .line 17235989
    if-eqz p1, :cond_8d

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_8d

    .line 17235995
    .line 17235996
    :cond_1c
    if-eq v0, p1, :cond_5b

    .line 17235997
    .line 17235998
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    if-eqz v0, :cond_3a

    .line 17236003
    .line 17236004
    if-eq p1, v5, :cond_2c

    .line 17236005
    .line 17236006
    iget-object v0, v0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_47

    .line 17236012
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236013
    .line 17236014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->k:I

    .line 17236018
    .line 17236019
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236020
    .line 17236021
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236022
    .line 17236023
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 17236024
    .line 17236025
    goto :goto_47

    .line 17236026
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236027
    .line 17236028
    if-nez v0, :cond_42

    .line 17236029
    .line 17236030
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    move-object v0, v4

    .line 17236034
    :cond_42
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236035
    .line 17236036
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    :goto_47
    if-eq p1, v5, :cond_4b

    .line 17236040
    .line 17236041
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236042
    .line 17236043
    :cond_4b
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236044
    .line 17236045
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_8d

    .line 17236050
    .line 17236051
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236052
    .line 17236053
    if-eqz p1, :cond_8d

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_8d

    .line 17236059
    :cond_5b
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 17236060
    .line 17236061
    if-eq p1, v5, :cond_78

    .line 17236062
    .line 17236063
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    if-eqz p1, :cond_6b

    .line 17236068
    .line 17236069
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236070
    .line 17236071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_78

    .line 17236075
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236076
    .line 17236077
    if-nez p1, :cond_73

    .line 17236078
    .line 17236079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    move-object p1, v4

    .line 17236083
    :cond_73
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->p:I

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    :goto_78
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236089
    .line 17236090
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c(I)Lcom/dragon/read/social/sticker/a;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    if-eqz p1, :cond_8d

    .line 17236095
    .line 17236096
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 17236097
    .line 17236098
    if-eqz p1, :cond_8d

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v0

    .line 17236104
    if-ne v0, v1, :cond_8d

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    :goto_8d
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236110
    .line 17236111
    if-eq p1, v5, :cond_106

    .line 17236112
    .line 17236113
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Ljava/lang/Number;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result p1

    .line 17236125
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236126
    .line 17236127
    if-ne p1, v0, :cond_106

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Ljava/lang/Number;

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p1

    .line 17236141
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 17236142
    .line 17236143
    if-ne p1, v0, :cond_106

    .line 17236144
    .line 17236145
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236148
    .line 17236149
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-direct {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236157
    .line 17236158
    if-nez p1, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object p1, v4

    .line 17236164
    :cond_c4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236168
    .line 17236169
    if-nez p1, :cond_cf

    .line 17236170
    .line 17236171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    move-object p1, v4

    .line 17236175
    :cond_cf
    const v0, 0x7f061f23

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    if-nez p1, :cond_dd

    .line 17236184
    .line 17236185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    move-object p1, v4

    .line 17236189
    :cond_dd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    const v1, 0x7f0d004d

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236204
    .line 17236205
    if-nez p1, :cond_f3

    .line 17236206
    .line 17236207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v4, p1

    .line 17236212
    :goto_f4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    const v0, 0x7f022e5b

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iput v2, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236227
    .line 17236228
    goto/16 :goto_1c8

    .line 17236229
    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236231
    .line 17236232
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 17236233
    .line 17236234
    sget-object v6, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    .line 17236236
    if-ltz v0, :cond_121

    .line 17236237
    .line 17236238
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v6

    .line 17236242
    if-eqz v6, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_121

    .line 17236245
    :cond_115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Lcom/dragon/read/rpc/model/Sticker;

    .line 17236253
    .line 17236254
    iget p1, p1, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    :goto_121
    const/4 p1, -0x1

    .line 17236258
    :goto_122
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236259
    .line 17236260
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236261
    .line 17236262
    invoke-static {p1, v0}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236267
    .line 17236268
    if-eq v0, v5, :cond_13a

    .line 17236269
    .line 17236270
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236271
    .line 17236272
    if-nez v0, :cond_136

    .line 17236273
    .line 17236274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    move-object v0, v4

    .line 17236278
    :cond_136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_145

    .line 17236282
    :cond_13a
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236283
    .line 17236284
    if-nez v0, :cond_142

    .line 17236285
    .line 17236286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    move-object v0, v4

    .line 17236290
    :cond_142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    if-eqz p1, :cond_14e

    .line 17236294
    .line 17236295
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/Sticker;->canWorn:Z

    .line 17236296
    .line 17236297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v0, v4

    .line 17236303
    :goto_14f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236304
    .line 17236305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v0

    .line 17236309
    if-eqz v0, :cond_166

    .line 17236310
    .line 17236311
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236312
    .line 17236313
    if-nez p1, :cond_15f

    .line 17236314
    .line 17236315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    move-object p1, v4

    .line 17236319
    :cond_15f
    const v0, 0x7f061f21

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_190

    .line 17236326
    :cond_166
    if-eqz p1, :cond_16b

    .line 17236327
    .line 17236328
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Sticker;->stickerType:Lcom/dragon/read/rpc/model/StickerType;

    .line 17236329
    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    move-object p1, v4

    .line 17236332
    :goto_16c
    sget-object v0, Lcom/dragon/read/rpc/model/StickerType;->Vip:Lcom/dragon/read/rpc/model/StickerType;

    .line 17236333
    .line 17236334
    if-ne p1, v0, :cond_171

    .line 17236335
    .line 17236336
    const/4 v2, 0x1

    .line 17236337
    :cond_171
    if-eqz v2, :cond_182

    .line 17236338
    .line 17236339
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236340
    .line 17236341
    if-nez p1, :cond_17b

    .line 17236342
    .line 17236343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    move-object p1, v4

    .line 17236347
    :cond_17b
    const v0, 0x7f061f22

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_190

    .line 17236354
    :cond_182
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236355
    .line 17236356
    if-nez p1, :cond_18a

    .line 17236357
    .line 17236358
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    move-object p1, v4

    .line 17236362
    :cond_18a
    const v0, 0x7f061f24

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236366
    .line 17236367
    .line 17236368
    :goto_190
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->d:Landroid/widget/TextView;

    .line 17236369
    .line 17236370
    if-nez p1, :cond_198

    .line 17236371
    .line 17236372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    move-object p1, v4

    .line 17236376
    :cond_198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    const v1, 0x7f0d0014

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v0

    .line 17236387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236388
    .line 17236389
    .line 17236390
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e:Landroid/view/View;

    .line 17236391
    .line 17236392
    if-nez p1, :cond_1ae

    .line 17236393
    .line 17236394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_1af

    .line 17236398
    :cond_1ae
    move-object v4, p1

    .line 17236399
    :goto_1af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    const v0, 0x7f022e5a

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p1

    .line 17236410
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236411
    .line 17236412
    .line 17236413
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 17236414
    .line 17236415
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236416
    .line 17236417
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object p1

    .line 17236421
    invoke-direct {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setUserCardSticker(Lcom/dragon/read/rpc/model/Sticker;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :goto_1c8
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17236425
    .line 17236426
    return p1
.end method


.method public getSelectIndex()I
[MOD-CHANGED]
.method public getSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSelectedIndex()I
[MOD-CHANGED]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public getUserSticker()Lcom/dragon/read/rpc/model/UserSticker;
[MOD-CHANGED]
.method public getUserSticker()Lcom/dragon/read/rpc/model/UserSticker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserSticker()Lcom/dragon/read/rpc/model/UserSticker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVipSubType()Lcom/dragon/read/rpc/model/VipCommonSubType;
[MOD-CHANGED]
.method public final getVipSubType()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVipSubType()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onItemClick(I)V
[MOD-CHANGED]
.method public final onItemClick(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g(I)I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 16908294
    const-string v1, "sticker"

    .line 16908296
    invoke-static {p1, v0, v1}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v1, "sticker"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0, v1}, Lbm6/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setEnterFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIsFromVip(I)V
[MOD-CHANGED]
.method public final setIsFromVip(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->w:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsFromVip(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->w:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectedIndex(I)V
[MOD-CHANGED]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimerRefreshDataTaskCallback(Lbm6/b;)V
[MOD-CHANGED]
.method public final setTimerRefreshDataTaskCallback(Lbm6/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->s:Lbm6/b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimerRefreshDataTaskCallback(Lbm6/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->s:Lbm6/b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVipSubType(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public final setVipSubType(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVipSubType(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->x:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16777217
    .line 16777218
    return-void
.end method


