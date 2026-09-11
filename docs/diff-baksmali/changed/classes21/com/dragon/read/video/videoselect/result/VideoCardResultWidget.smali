## classes21/com/dragon/read/video/videoselect/result/VideoCardResultWidget.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f70c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->m:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 262157
    new-instance v0, Ls27/k;

    .line 262159
    invoke-direct {v0}, Ls27/k;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->n:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ls27/l;

    .line 262170
    invoke-direct {v0}, Ls27/l;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f70c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->m:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 262156
    .line 262157
    new-instance v0, Ls27/k;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ls27/k;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->n:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ls27/l;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ls27/l;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    sget-object p2, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 34013206
    move-result p2

    .line 34013207
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34013209
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->g:Landroid/view/animation/Interpolator;

    .line 34013214
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34013216
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013219
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->h:Landroid/view/animation/Interpolator;

    .line 34013221
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013224
    move-result v1

    .line 34013225
    int-to-double v1, v1

    .line 34013226
    if-eqz p2, :cond_32

    .line 34013228
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 34013233
    goto :goto_37

    .line 34013234
    :cond_32
    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    .line 34013239
    :goto_37
    mul-double v1, v1, v3

    .line 34013241
    iput-wide v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 34013243
    new-instance v1, Ls27/g;

    .line 34013245
    invoke-direct {v1, p1}, Ls27/g;-><init>(Landroid/content/Context;)V

    .line 34013248
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013251
    move-result-object v1

    .line 34013252
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->l:Lkotlin/Lazy;

    .line 34013254
    const v1, 0x7f051a88

    .line 34013257
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013260
    const p1, 0x7f112a61

    .line 34013263
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object p1

    .line 34013267
    move-object v1, p1

    .line 34013268
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013270
    const/4 v2, 0x0

    .line 34013271
    const/4 v3, 0x2

    .line 34013272
    if-eqz p2, :cond_90

    .line 34013274
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013277
    move-result-object v4

    .line 34013278
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013280
    if-eqz v5, :cond_65

    .line 34013282
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v4, v2

    .line 34013286
    :goto_66
    if-nez v4, :cond_69

    .line 34013288
    goto :goto_90

    .line 34013289
    :cond_69
    const/16 v5, 0x10

    .line 34013291
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013294
    move-result v5

    .line 34013295
    const/16 v6, 0x8

    .line 34013297
    new-array v6, v6, [F

    .line 34013299
    aput v5, v6, v0

    .line 34013301
    const/4 v7, 0x1

    .line 34013302
    aput v5, v6, v7

    .line 34013304
    aput v5, v6, v3

    .line 34013306
    const/4 v7, 0x3

    .line 34013307
    aput v5, v6, v7

    .line 34013309
    const/4 v5, 0x4

    .line 34013310
    const/4 v7, 0x0

    .line 34013311
    aput v7, v6, v5

    .line 34013313
    const/4 v5, 0x5

    .line 34013314
    aput v7, v6, v5

    .line 34013316
    const/4 v5, 0x6

    .line 34013317
    aput v7, v6, v5

    .line 34013319
    const/4 v5, 0x7

    .line 34013320
    aput v7, v6, v5

    .line 34013322
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013325
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013328
    :cond_90
    :goto_90
    const-string v4, ""

    .line 34013330
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 34013335
    const p1, 0x7f1106e4

    .line 34013338
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 34013347
    const v1, 0x7f11388d

    .line 34013350
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013353
    move-result-object v1

    .line 34013354
    move-object v5, v1

    .line 34013355
    check-cast v5, Landroid/widget/TextView;

    .line 34013357
    if-eqz p2, :cond_ba

    .line 34013359
    const p2, 0x7f061c31

    .line 34013362
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 34013365
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013367
    invoke-virtual {v5, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013370
    :cond_ba
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    const p2, 0x7f11001e

    .line 34013376
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013379
    move-result-object p2

    .line 34013380
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    check-cast p2, Landroid/widget/ImageView;

    .line 34013385
    const v1, 0x7f110231

    .line 34013388
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013397
    if-eqz v5, :cond_df

    .line 34013399
    new-instance v3, Ls27/h;

    .line 34013401
    invoke-direct {v3}, Ls27/h;-><init>()V

    .line 34013404
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013407
    :cond_df
    new-instance v3, Ls27/i;

    .line 34013409
    invoke-direct {v3, p0}, Ls27/i;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013412
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013415
    new-instance p2, Ls27/j;

    .line 34013417
    invoke-direct {p2, p0}, Ls27/j;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013420
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013423
    new-instance p1, Ls27/t;

    .line 34013425
    invoke-direct {p1, p0}, Ls27/t;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013428
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013430
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013435
    const-class v3, Ll27/a;

    .line 34013437
    new-instance v5, Ls27/a;

    .line 34013439
    invoke-direct {v5, p1}, Ls27/a;-><init>(Ls27/t;)V

    .line 34013442
    invoke-virtual {p2, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013445
    const p1, 0x7f1101e7

    .line 34013448
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013451
    move-result-object p1

    .line 34013452
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013456
    if-nez p1, :cond_116

    .line 34013458
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013461
    move-object p1, v2

    .line 34013462
    :cond_116
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013464
    if-nez p2, :cond_11e

    .line 34013466
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013469
    move-object p2, v2

    .line 34013470
    :cond_11e
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013475
    if-nez p1, :cond_129

    .line 34013477
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    move-object v2, p1

    .line 34013482
    :goto_12a
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013491
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013494
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013497
    new-instance p1, Ls27/s;

    .line 34013499
    invoke-direct {p1, p0}, Ls27/s;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013502
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013505
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    sget-object p2, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p2

    .line 34013207
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34013208
    .line 34013209
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->g:Landroid/view/animation/Interpolator;

    .line 34013213
    .line 34013214
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34013215
    .line 34013216
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->h:Landroid/view/animation/Interpolator;

    .line 34013220
    .line 34013221
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    int-to-double v1, v1

    .line 34013226
    if-eqz p2, :cond_32

    .line 34013227
    .line 34013228
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 34013229
    .line 34013230
    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_37

    .line 34013234
    :cond_32
    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    .line 34013235
    .line 34013236
    .line 34013237
    .line 34013238
    .line 34013239
    :goto_37
    mul-double v1, v1, v3

    .line 34013240
    .line 34013241
    iput-wide v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 34013242
    .line 34013243
    new-instance v1, Ls27/g;

    .line 34013244
    .line 34013245
    invoke-direct {v1, p1}, Ls27/g;-><init>(Landroid/content/Context;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->l:Lkotlin/Lazy;

    .line 34013253
    .line 34013254
    const v1, 0x7f051a88

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    const p1, 0x7f112a61

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    move-object v1, p1

    .line 34013268
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013269
    .line 34013270
    const/4 v2, 0x0

    .line 34013271
    const/4 v3, 0x2

    .line 34013272
    if-eqz p2, :cond_90

    .line 34013273
    .line 34013274
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013279
    .line 34013280
    if-eqz v5, :cond_65

    .line 34013281
    .line 34013282
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013283
    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v4, v2

    .line 34013286
    :goto_66
    if-nez v4, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_90

    .line 34013289
    :cond_69
    const/16 v5, 0x10

    .line 34013290
    .line 34013291
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v5

    .line 34013295
    const/16 v6, 0x8

    .line 34013296
    .line 34013297
    new-array v6, v6, [F

    .line 34013298
    .line 34013299
    aput v5, v6, v0

    .line 34013300
    .line 34013301
    const/4 v7, 0x1

    .line 34013302
    aput v5, v6, v7

    .line 34013303
    .line 34013304
    aput v5, v6, v3

    .line 34013305
    .line 34013306
    const/4 v7, 0x3

    .line 34013307
    aput v5, v6, v7

    .line 34013308
    .line 34013309
    const/4 v5, 0x4

    .line 34013310
    const/4 v7, 0x0

    .line 34013311
    aput v7, v6, v5

    .line 34013312
    .line 34013313
    const/4 v5, 0x5

    .line 34013314
    aput v7, v6, v5

    .line 34013315
    .line 34013316
    const/4 v5, 0x6

    .line 34013317
    aput v7, v6, v5

    .line 34013318
    .line 34013319
    const/4 v5, 0x7

    .line 34013320
    aput v7, v6, v5

    .line 34013321
    .line 34013322
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    :goto_90
    const-string v4, ""

    .line 34013329
    .line 34013330
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iput-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 34013334
    .line 34013335
    const p1, 0x7f1106e4

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 34013346
    .line 34013347
    const v1, 0x7f11388d

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    move-object v5, v1

    .line 34013355
    check-cast v5, Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    if-eqz p2, :cond_ba

    .line 34013358
    .line 34013359
    const p2, 0x7f061c31

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013366
    .line 34013367
    invoke-virtual {v5, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    const p2, 0x7f11001e

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    check-cast p2, Landroid/widget/ImageView;

    .line 34013384
    .line 34013385
    const v1, 0x7f110231

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013396
    .line 34013397
    if-eqz v5, :cond_df

    .line 34013398
    .line 34013399
    new-instance v3, Ls27/h;

    .line 34013400
    .line 34013401
    invoke-direct {v3}, Ls27/h;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    new-instance v3, Ls27/i;

    .line 34013408
    .line 34013409
    invoke-direct {v3, p0}, Ls27/i;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance p2, Ls27/j;

    .line 34013416
    .line 34013417
    invoke-direct {p2, p0}, Ls27/j;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance p1, Ls27/t;

    .line 34013424
    .line 34013425
    invoke-direct {p1, p0}, Ls27/t;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013429
    .line 34013430
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013434
    .line 34013435
    const-class v3, Ll27/a;

    .line 34013436
    .line 34013437
    new-instance v5, Ls27/a;

    .line 34013438
    .line 34013439
    invoke-direct {v5, p1}, Ls27/a;-><init>(Ls27/t;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p2, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const p1, 0x7f1101e7

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013453
    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013455
    .line 34013456
    if-nez p1, :cond_116

    .line 34013457
    .line 34013458
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    move-object p1, v2

    .line 34013462
    :cond_116
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013463
    .line 34013464
    if-nez p2, :cond_11e

    .line 34013465
    .line 34013466
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    move-object p2, v2

    .line 34013470
    :cond_11e
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013474
    .line 34013475
    if-nez p1, :cond_129

    .line 34013476
    .line 34013477
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    move-object v2, p1

    .line 34013482
    :goto_12a
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013483
    .line 34013484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance p1, Ls27/s;

    .line 34013498
    .line 34013499
    invoke-direct {p1, p0}, Ls27/s;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013503
    .line 34013504
    .line 34013505
    return-void
.end method


.method public static a(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;ZI)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;ZI)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    iget-object v2, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const-string v4, ""

    .line 50724873
    if-nez v2, :cond_f

    .line 50724875
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724878
    move-object v2, v3

    .line 50724879
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724882
    move-result v2

    .line 50724883
    sub-int v2, v2, p1

    .line 50724885
    sget-object v5, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->m:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 50724887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    sget-object v5, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->n:Lkotlin/Lazy;

    .line 50724892
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724895
    move-result-object v5

    .line 50724896
    check-cast v5, Ljava/lang/Number;

    .line 50724898
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724901
    move-result v5

    .line 50724902
    mul-int v5, v5, v2

    .line 50724904
    const/16 v6, 0x40

    .line 50724906
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724909
    move-result v6

    .line 50724910
    const/16 v7, 0x32

    .line 50724912
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724915
    move-result v7

    .line 50724916
    add-int/2addr v6, v7

    .line 50724917
    add-int v7, v5, v6

    .line 50724919
    iget-wide v8, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 50724921
    int-to-double v10, v6

    .line 50724922
    sub-double v10, v8, v10

    .line 50724924
    int-to-double v6, v7

    .line 50724925
    const-string v12, "deliver"

    .line 50724927
    const-string/jumbo v13, "show "

    .line 50724930
    const/4 v14, 0x0

    .line 50724931
    const/4 v15, 0x1

    .line 50724932
    cmpl-double v16, v6, v8

    .line 50724934
    if-lez v16, :cond_86

    .line 50724936
    double-to-int v5, v10

    .line 50724937
    invoke-direct {v0, v5}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50724940
    if-eqz p1, :cond_63

    .line 50724942
    iput-boolean v15, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f:Z

    .line 50724944
    iget-object v5, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724946
    if-nez v5, :cond_58

    .line 50724948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v3, v5

    .line 50724953
    :goto_59
    new-instance v4, Ls27/o;

    .line 50724955
    invoke-direct {v4, v0, v1}, Ls27/o;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;I)V

    .line 50724958
    const-wide/16 v0, 0x12c

    .line 50724960
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724963
    :cond_63
    sget-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 50724965
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724968
    move-result-object v0

    .line 50724969
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724973
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    const-string v2, " videos, exceeds 0.65 height limit"

    .line 50724981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object v1

    .line 50724988
    new-array v2, v14, [Ljava/lang/Object;

    .line 50724990
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-static {v12, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    goto :goto_e2

    .line 50724998
    :cond_86
    if-eqz p1, :cond_bd

    .line 50725000
    iput-boolean v15, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f:Z

    .line 50725002
    iget-object v6, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725004
    if-nez v6, :cond_92

    .line 50725006
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    move-object v3, v6

    .line 50725011
    :goto_93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725014
    move-result v3

    .line 50725015
    const/4 v4, 0x2

    .line 50725016
    new-array v4, v4, [F

    .line 50725018
    int-to-float v3, v3

    .line 50725019
    aput v3, v4, v14

    .line 50725021
    int-to-float v3, v5

    .line 50725022
    aput v3, v4, v15

    .line 50725024
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725027
    move-result-object v3

    .line 50725028
    const-wide/16 v4, 0xfa

    .line 50725030
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725033
    new-instance v4, Ls27/p;

    .line 50725035
    invoke-direct {v4, v0}, Ls27/p;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 50725038
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725041
    new-instance v4, Ls27/r;

    .line 50725043
    invoke-direct {v4, v0, v1}, Ls27/r;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;I)V

    .line 50725046
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725049
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-direct {v0, v5}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50725056
    :goto_c0
    sget-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 50725058
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725061
    move-result-object v0

    .line 50725062
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50725064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725066
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725072
    const-string v2, " videos"

    .line 50725074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725080
    move-result-object v1

    .line 50725081
    new-array v2, v14, [Ljava/lang/Object;

    .line 50725083
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725086
    move-result-object v0

    .line 50725087
    invoke-static {v12, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725090
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;ZI)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    iget-object v2, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const-string v4, ""

    .line 50724872
    .line 50724873
    if-nez v2, :cond_f

    .line 50724874
    .line 50724875
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    move-object v2, v3

    .line 50724879
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    sub-int v2, v2, p1

    .line 50724884
    .line 50724885
    sget-object v5, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->m:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 50724886
    .line 50724887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v5, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->n:Lkotlin/Lazy;

    .line 50724891
    .line 50724892
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v5

    .line 50724896
    check-cast v5, Ljava/lang/Number;

    .line 50724897
    .line 50724898
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v5

    .line 50724902
    mul-int v5, v5, v2

    .line 50724903
    .line 50724904
    const/16 v6, 0x40

    .line 50724905
    .line 50724906
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v6

    .line 50724910
    const/16 v7, 0x32

    .line 50724911
    .line 50724912
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v7

    .line 50724916
    add-int/2addr v6, v7

    .line 50724917
    add-int v7, v5, v6

    .line 50724918
    .line 50724919
    iget-wide v8, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 50724920
    .line 50724921
    int-to-double v10, v6

    .line 50724922
    sub-double v10, v8, v10

    .line 50724923
    .line 50724924
    int-to-double v6, v7

    .line 50724925
    const-string v12, "deliver"

    .line 50724926
    .line 50724927
    const-string/jumbo v13, "show "

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v14, 0x0

    .line 50724931
    const/4 v15, 0x1

    .line 50724932
    cmpl-double v16, v6, v8

    .line 50724933
    .line 50724934
    if-lez v16, :cond_86

    .line 50724935
    .line 50724936
    double-to-int v5, v10

    .line 50724937
    invoke-direct {v0, v5}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    if-eqz p1, :cond_63

    .line 50724941
    .line 50724942
    iput-boolean v15, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f:Z

    .line 50724943
    .line 50724944
    iget-object v5, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724945
    .line 50724946
    if-nez v5, :cond_58

    .line 50724947
    .line 50724948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v3, v5

    .line 50724953
    :goto_59
    new-instance v4, Ls27/o;

    .line 50724954
    .line 50724955
    invoke-direct {v4, v0, v1}, Ls27/o;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    const-wide/16 v0, 0x12c

    .line 50724959
    .line 50724960
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    sget-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 50724964
    .line 50724965
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724970
    .line 50724971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v2, " videos, exceeds 0.65 height limit"

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    new-array v2, v14, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-static {v12, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_e2

    .line 50724998
    :cond_86
    if-eqz p1, :cond_bd

    .line 50724999
    .line 50725000
    iput-boolean v15, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f:Z

    .line 50725001
    .line 50725002
    iget-object v6, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725003
    .line 50725004
    if-nez v6, :cond_92

    .line 50725005
    .line 50725006
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    move-object v3, v6

    .line 50725011
    :goto_93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v3

    .line 50725015
    const/4 v4, 0x2

    .line 50725016
    new-array v4, v4, [F

    .line 50725017
    .line 50725018
    int-to-float v3, v3

    .line 50725019
    aput v3, v4, v14

    .line 50725020
    .line 50725021
    int-to-float v3, v5

    .line 50725022
    aput v3, v4, v15

    .line 50725023
    .line 50725024
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v3

    .line 50725028
    const-wide/16 v4, 0xfa

    .line 50725029
    .line 50725030
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725031
    .line 50725032
    .line 50725033
    new-instance v4, Ls27/p;

    .line 50725034
    .line 50725035
    invoke-direct {v4, v0}, Ls27/p;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725039
    .line 50725040
    .line 50725041
    new-instance v4, Ls27/r;

    .line 50725042
    .line 50725043
    invoke-direct {v4, v0, v1}, Ls27/r;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;I)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-direct {v0, v5}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50725054
    .line 50725055
    .line 50725056
    :goto_c0
    sget-object v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 50725057
    .line 50725058
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v0

    .line 50725062
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50725063
    .line 50725064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    const-string v2, " videos"

    .line 50725073
    .line 50725074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v1

    .line 50725081
    new-array v2, v14, [Ljava/lang/Object;

    .line 50725082
    .line 50725083
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v0

    .line 50725087
    invoke-static {v12, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :goto_e2
    return-void
.end method


.method public static b(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751062
    move-result p1

    .line 33751063
    invoke-direct {p0, p1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setRecyclerViewHeight(I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-direct {p0, p1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setRecyclerViewHeight(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method private final getTouchSlop()I
[MOD-CHANGED]
.method private final getTouchSlop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTouchSlop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final setRecyclerViewHeight(I)V
[MOD-CHANGED]
.method private final setRecyclerViewHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    if-nez p1, :cond_1c

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, p1

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRecyclerViewHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, p1

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c(IZ)V
[MOD-CHANGED]
.method public final c(IZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816581
    move-result v0

    .line 33816582
    int-to-double v0, v0

    .line 33816583
    iget-wide v2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 33816585
    cmpl-double v4, v0, v2

    .line 33816587
    if-ltz v4, :cond_1b

    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-wide v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 33816597
    double-to-int v1, v1

    .line 33816598
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816605
    if-nez v0, :cond_25

    .line 33816607
    const-string v0, ""

    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    new-instance v1, Ls27/n;

    .line 33816615
    invoke-direct {v1, p0, p2, p1}, Ls27/n;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;ZI)V

    .line 33816618
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    int-to-double v0, v0

    .line 33816583
    iget-wide v2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 33816584
    .line 33816585
    cmpl-double v4, v0, v2

    .line 33816586
    .line 33816587
    if-ltz v4, :cond_1b

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iget-wide v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->i:D

    .line 33816596
    .line 33816597
    double-to-int v1, v1

    .line 33816598
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816604
    .line 33816605
    if-nez v0, :cond_25

    .line 33816606
    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    new-instance v1, Ls27/n;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p2, p1}, Ls27/n;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;ZI)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327695
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327699
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327702
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327708
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->h:Landroid/view/animation/Interpolator;

    .line 327716
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327719
    const-wide/16 v3, 0xc8

    .line 327721
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327727
    new-instance v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$b;

    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$b;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f(Z)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327690
    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327696
    .line 327697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->h:Landroid/view/animation/Interpolator;

    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327717
    .line 327718
    .line 327719
    const-wide/16 v3, 0xc8

    .line 327720
    .line 327721
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$b;

    .line 327728
    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$b;-><init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f(Z)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 327682
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_3c

    .line 327697
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_3c

    .line 327703
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327706
    move-result v1

    .line 327707
    const/16 v2, 0xff

    .line 327709
    if-eqz v1, :cond_2e

    .line 327711
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v1

    .line 327715
    const v3, 0x7f0d0088

    .line 327718
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327721
    move-result v1

    .line 327722
    invoke-static {v0, v1, v2}, La97/e;->v(Landroid/view/Window;II)V

    .line 327725
    goto :goto_3c

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 327729
    move-result-object v1

    .line 327730
    const v3, 0x7f0d006c

    .line 327733
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327736
    move-result v1

    .line 327737
    invoke-static {v0, v1, v2}, La97/e;->v(Landroid/view/Window;II)V

    .line 327740
    :cond_3c
    :goto_3c
    const/16 v0, 0x8

    .line 327742
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 327747
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 327752
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 327681
    .line 327682
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_3c

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_3c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/16 v2, 0xff

    .line 327708
    .line 327709
    if-eqz v1, :cond_2e

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const v3, 0x7f0d0088

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    invoke-static {v0, v1, v2}, La97/e;->v(Landroid/view/Window;II)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_3c

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const v3, 0x7f0d006c

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-static {v0, v1, v2}, La97/e;->v(Landroid/view/Window;II)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    const/16 v0, 0x8

    .line 327741
    .line 327742
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17039365
    if-eqz p1, :cond_b

    .line 17039367
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039374
    :goto_e
    const-wide/16 v0, 0xc8

    .line 17039376
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039379
    new-instance v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;

    .line 17039381
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;-><init>(ZLcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 17039384
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039392
    new-instance v0, Ls27/m;

    .line 17039394
    invoke-direct {v0, p1}, Ls27/m;-><init>(Z)V

    .line 17039397
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_b

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    const-wide/16 v0, 0xc8

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;-><init>(ZLcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Ls27/m;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Ls27/m;-><init>(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_22

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_22

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104920
    move-result v0

    .line 17104921
    iput v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->j:F

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104926
    move-result v0

    .line 17104927
    iput v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->k:F

    .line 17104929
    goto :goto_5b

    .line 17104930
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 17104932
    goto :goto_5b

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x2

    .line 17104938
    if-ne v0, v1, :cond_5b

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104943
    move-result v0

    .line 17104944
    iget v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->k:F

    .line 17104946
    sub-float/2addr v0, v1

    .line 17104947
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104954
    move-result v1

    .line 17104955
    iget v2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->j:F

    .line 17104957
    sub-float/2addr v1, v2

    .line 17104958
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104961
    move-result v1

    .line 17104962
    cmpg-float v0, v0, v1

    .line 17104964
    if-gez v0, :cond_5b

    .line 17104966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104969
    move-result v0

    .line 17104970
    iget v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->j:F

    .line 17104972
    sub-float/2addr v0, v1

    .line 17104973
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->getTouchSlop()I

    .line 17104976
    move-result v1

    .line 17104977
    int-to-float v1, v1

    .line 17104978
    cmpl-float v0, v0, v1

    .line 17104980
    if-lez v0, :cond_5b

    .line 17104982
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d()V

    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    return p1

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104990
    move-result p1

    .line 17104991
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_22

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_22

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iput v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->j:F

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iput v0, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->k:F

    .line 17104928
    .line 17104929
    goto :goto_5b

    .line 17104930
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_5b

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x2

    .line 17104938
    if-ne v0, v1, :cond_5b

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    iget v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->k:F

    .line 17104945
    .line 17104946
    sub-float/2addr v0, v1

    .line 17104947
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    iget v2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->j:F

    .line 17104956
    .line 17104957
    sub-float/2addr v1, v2

    .line 17104958
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    cmpg-float v0, v0, v1

    .line 17104963
    .line 17104964
    if-gez v0, :cond_5b

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    iget v1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->j:F

    .line 17104971
    .line 17104972
    sub-float/2addr v0, v1

    .line 17104973
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->getTouchSlop()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    int-to-float v1, v1

    .line 17104978
    cmpl-float v0, v0, v1

    .line 17104979
    .line 17104980
    if-lez v0, :cond_5b

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d()V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    return p1

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    return p1
.end method


.method public final setPresent(Ls27/u;)V
[MOD-CHANGED]
.method public final setPresent(Ls27/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->a:Ls27/u;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresent(Ls27/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->a:Ls27/u;

    .line 16777217
    .line 16777218
    return-void
.end method


