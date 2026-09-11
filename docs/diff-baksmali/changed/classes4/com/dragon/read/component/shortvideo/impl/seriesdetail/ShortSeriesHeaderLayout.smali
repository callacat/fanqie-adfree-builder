## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 196621
    const/4 v0, 0x3

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->A:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->A:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013196
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013201
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    const-string v0, "ShortSeriesHeaderLayout"

    .line 34013205
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013208
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013210
    const-string p2, ""

    .line 34013212
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 34013214
    const v0, 0x7f051429    # 1.76892E38f

    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013221
    const p1, 0x7f112e07

    .line 34013224
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    const v0, 0x7f1116b6

    .line 34013238
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    check-cast v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013247
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013249
    const v0, 0x7f112e1a

    .line 34013252
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    check-cast v0, Landroid/widget/TextView;

    .line 34013261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c:Landroid/widget/TextView;

    .line 34013263
    const v0, 0x7f110068

    .line 34013266
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013275
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013277
    const v0, 0x7f112e26

    .line 34013280
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object v0

    .line 34013284
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    check-cast v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013289
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013291
    const v0, 0x7f112e01

    .line 34013294
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    check-cast v0, Lcom/dragon/read/widget/AlignTextView;

    .line 34013303
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 34013305
    const v0, 0x7f112e36    # 1.92978E38f

    .line 34013308
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    check-cast v0, Landroid/widget/TextView;

    .line 34013317
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 34013319
    const v0, 0x7f112b84

    .line 34013322
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013331
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013333
    const v0, 0x7f112e1b

    .line 34013336
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    check-cast v0, Landroid/widget/TextView;

    .line 34013345
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->j:Landroid/widget/TextView;

    .line 34013347
    const v0, 0x7f112e1c

    .line 34013350
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    check-cast v0, Landroid/widget/ImageView;

    .line 34013359
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->k:Landroid/widget/ImageView;

    .line 34013361
    const v0, 0x7f112e16

    .line 34013364
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013373
    const v0, 0x7f1139c6

    .line 34013376
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013387
    const v0, 0x7f1120d3

    .line 34013390
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013399
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013401
    const v0, 0x7f112a14

    .line 34013404
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    check-cast v0, Landroid/view/ViewStub;

    .line 34013413
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->m:Landroid/view/ViewStub;

    .line 34013415
    const v0, 0x7f11255f

    .line 34013418
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    check-cast v0, Landroid/view/ViewStub;

    .line 34013427
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->o:Landroid/view/ViewStub;

    .line 34013429
    const v0, 0x7f113a3b

    .line 34013432
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    check-cast v0, Landroid/view/ViewStub;

    .line 34013441
    new-instance p2, Lw96/n;

    .line 34013443
    invoke-direct {p2, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 34013446
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 34013448
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013195
    .line 34013196
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013200
    .line 34013201
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    const-string v0, "ShortSeriesHeaderLayout"

    .line 34013204
    .line 34013205
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013209
    .line 34013210
    const-string p2, ""

    .line 34013211
    .line 34013212
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 34013213
    .line 34013214
    const v0, 0x7f051429    # 1.76892E38f

    .line 34013215
    .line 34013216
    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013219
    .line 34013220
    .line 34013221
    const p1, 0x7f112e07

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    .line 34013233
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    .line 34013235
    const v0, 0x7f1116b6

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    check-cast v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013246
    .line 34013247
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013248
    .line 34013249
    const v0, 0x7f112e1a

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    check-cast v0, Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c:Landroid/widget/TextView;

    .line 34013262
    .line 34013263
    const v0, 0x7f110068

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013274
    .line 34013275
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013276
    .line 34013277
    const v0, 0x7f112e26

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    check-cast v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013288
    .line 34013289
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013290
    .line 34013291
    const v0, 0x7f112e01

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    check-cast v0, Lcom/dragon/read/widget/AlignTextView;

    .line 34013302
    .line 34013303
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 34013304
    .line 34013305
    const v0, 0x7f112e36    # 1.92978E38f

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    check-cast v0, Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 34013318
    .line 34013319
    const v0, 0x7f112b84

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013330
    .line 34013331
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013332
    .line 34013333
    const v0, 0x7f112e1b

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    check-cast v0, Landroid/widget/TextView;

    .line 34013344
    .line 34013345
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->j:Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    const v0, 0x7f112e1c

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    check-cast v0, Landroid/widget/ImageView;

    .line 34013358
    .line 34013359
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->k:Landroid/widget/ImageView;

    .line 34013360
    .line 34013361
    const v0, 0x7f112e16

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013372
    .line 34013373
    const v0, 0x7f1139c6

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013384
    .line 34013385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013386
    .line 34013387
    const v0, 0x7f1120d3

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013398
    .line 34013399
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013400
    .line 34013401
    const v0, 0x7f112a14

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    check-cast v0, Landroid/view/ViewStub;

    .line 34013412
    .line 34013413
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->m:Landroid/view/ViewStub;

    .line 34013414
    .line 34013415
    const v0, 0x7f11255f

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast v0, Landroid/view/ViewStub;

    .line 34013426
    .line 34013427
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->o:Landroid/view/ViewStub;

    .line 34013428
    .line 34013429
    const v0, 0x7f113a3b

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    check-cast v0, Landroid/view/ViewStub;

    .line 34013440
    .line 34013441
    new-instance p2, Lw96/n;

    .line 34013442
    .line 34013443
    invoke-direct {p2, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 34013447
    .line 34013448
    return-void
.end method


.method private final setUpdateStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setUpdateStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039368
    const/16 v0, 0x8

    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getUpdateTagRes()I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUpdateStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039367
    .line 17039368
    const/16 v0, 0x8

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getUpdateTagRes()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const-string p1, "\u5c55\u5f00"

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "\u6536\u8d77"

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, "\u5c55\u5f00"

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "\u6536\u8d77"

    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 262159
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262166
    const-string v1, "position"

    .line 262168
    const-string v2, "video_page"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v1, "src_material_id"

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262182
    const-string v2, "video_cover_show"

    .line 262184
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->x:Z

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "position"

    .line 262167
    .line 262168
    const-string v2, "video_page"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "src_material_id"

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262181
    .line 262182
    const-string v2, "video_cover_show"

    .line 262183
    .line 262184
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->x:Z

    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final c(Lcom/dragon/read/video/VideoDetailModel;ZZLaj4/b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/video/VideoDetailModel;ZZLaj4/b;)V
    .registers 15

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67633158
    invoke-virtual {v1}, Lw96/n;->e()V

    .line 67633161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633163
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 67633166
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->a:Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;

    .line 67633168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 67633174
    move-result-object v1

    .line 67633175
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 67633177
    if-eqz v1, :cond_29

    .line 67633179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633181
    const/high16 v2, 0x41200000    # 10.0f

    .line 67633183
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 67633186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633188
    const/16 v2, 0x1f4

    .line 67633190
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 67633193
    :cond_29
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633199
    move-result-object v1

    .line 67633200
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633203
    move-result-object v1

    .line 67633204
    const v2, 0x7f0b0093

    .line 67633207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67633210
    move-result v1

    .line 67633211
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 67633213
    sget-object v3, Lkm4/d0;->c:Lkm4/d0$a;

    .line 67633215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633218
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 67633221
    move-result-object v3

    .line 67633222
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInDetailPage:Z

    .line 67633224
    const/4 v4, 0x0

    .line 67633225
    if-eqz v3, :cond_61

    .line 67633227
    if-eqz p4, :cond_50

    .line 67633229
    iget-object p4, p4, Laj4/b;->a:Laj4/b$a;

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    move-object p4, v4

    .line 67633233
    :goto_51
    if-eqz p4, :cond_61

    .line 67633235
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 67633237
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 67633243
    move-result p4

    .line 67633244
    if-nez p4, :cond_61

    .line 67633246
    sget p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->A:I

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    move p4, v1

    .line 67633250
    :goto_62
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633253
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 67633255
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;

    .line 67633257
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/video/VideoDetailModel;I)V

    .line 67633260
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633263
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setSeriesAbstractText(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 67633266
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633268
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 67633271
    move-result-object v1

    .line 67633272
    invoke-static {p4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633275
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 67633278
    move-result-object p4

    .line 67633279
    const/4 v1, 0x1

    .line 67633280
    if-eqz p4, :cond_8b

    .line 67633282
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67633285
    move-result v2

    .line 67633286
    if-nez v2, :cond_89

    .line 67633288
    goto :goto_8b

    .line 67633289
    :cond_89
    const/4 v2, 0x0

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    :goto_8b
    const/4 v2, 0x1

    .line 67633292
    :goto_8c
    const-string v3, ""

    .line 67633294
    if-eqz v2, :cond_91

    .line 67633296
    goto :goto_c2

    .line 67633297
    :cond_91
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;->a:Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail$a;

    .line 67633299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    const-string v2, "click_cover_to_detail_v651"

    .line 67633304
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;->b:Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;

    .line 67633306
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633309
    move-result-object v2

    .line 67633310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633313
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;

    .line 67633315
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;->enable:Z

    .line 67633317
    if-eqz v2, :cond_c2

    .line 67633319
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633321
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 67633324
    move-result-object v2

    .line 67633325
    const-wide/16 v5, 0x1f4

    .line 67633327
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67633329
    invoke-virtual {v2, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67633332
    move-result-object v2

    .line 67633333
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;

    .line 67633335
    invoke-direct {v5, p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Ljava/lang/String;)V

    .line 67633338
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z8;

    .line 67633340
    invoke-direct {p4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;)V

    .line 67633343
    invoke-virtual {v2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633346
    :cond_c2
    :goto_c2
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c:Landroid/widget/TextView;

    .line 67633348
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 67633351
    move-result-object v2

    .line 67633352
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633355
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->j:Landroid/widget/TextView;

    .line 67633357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633362
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 67633365
    move-result-wide v5

    .line 67633366
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633373
    const-string v5, "\u6b21\u64ad\u653e"

    .line 67633375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633381
    move-result-object v2

    .line 67633382
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633385
    new-instance p4, Ljava/util/ArrayList;

    .line 67633387
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67633390
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 67633392
    if-eqz v2, :cond_fb

    .line 67633394
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633397
    move-result v2

    .line 67633398
    if-eqz v2, :cond_f9

    .line 67633400
    goto :goto_fb

    .line 67633401
    :cond_f9
    const/4 v2, 0x0

    .line 67633402
    goto :goto_fc

    .line 67633403
    :cond_fb
    :goto_fb
    const/4 v2, 0x1

    .line 67633404
    :goto_fc
    if-eqz v2, :cond_191

    .line 67633406
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633409
    move-result-object v2

    .line 67633410
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633412
    if-ne v2, v6, :cond_131

    .line 67633414
    const-string v2, "\u7535\u5f71"

    .line 67633416
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633421
    const-string v6, "\u5171"

    .line 67633423
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633426
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 67633429
    move-result-wide v6

    .line 67633430
    long-to-float v6, v6

    .line 67633431
    const/high16 v7, 0x42700000    # 60.0f

    .line 67633433
    div-float/2addr v6, v7

    .line 67633434
    float-to-double v6, v6

    .line 67633435
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 67633438
    move-result-wide v6

    .line 67633439
    double-to-float v6, v6

    .line 67633440
    float-to-int v6, v6

    .line 67633441
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633444
    const-string v6, "\u5206\u949f"

    .line 67633446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633452
    move-result-object v2

    .line 67633453
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633456
    goto :goto_16e

    .line 67633457
    :cond_131
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633460
    move-result-object v2

    .line 67633461
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633463
    if-ne v2, v6, :cond_151

    .line 67633465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633468
    move-result-object v2

    .line 67633469
    new-array v6, v1, [Ljava/lang/Object;

    .line 67633471
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 67633474
    move-result v7

    .line 67633475
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633478
    move-result-object v7

    .line 67633479
    aput-object v7, v6, v0

    .line 67633481
    const v7, 0x7f061c7c

    .line 67633484
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633487
    move-result-object v2

    .line 67633488
    goto :goto_168

    .line 67633489
    :cond_151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633492
    move-result-object v2

    .line 67633493
    new-array v6, v1, [Ljava/lang/Object;

    .line 67633495
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 67633498
    move-result v7

    .line 67633499
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633502
    move-result-object v7

    .line 67633503
    aput-object v7, v6, v0

    .line 67633505
    const v7, 0x7f0622fd

    .line 67633508
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633511
    move-result-object v2

    .line 67633512
    :goto_168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633515
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633518
    :goto_16e
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67633520
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 67633523
    move-result v2

    .line 67633524
    if-eqz v2, :cond_199

    .line 67633526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633531
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 67633534
    move-result-wide v6

    .line 67633535
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633538
    move-result-object v6

    .line 67633539
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633542
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633548
    move-result-object v2

    .line 67633549
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633552
    goto :goto_199

    .line 67633553
    :cond_191
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 67633555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633558
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633561
    :cond_199
    :goto_199
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->j:Landroid/widget/TextView;

    .line 67633563
    const/16 v5, 0x8

    .line 67633565
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633568
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->k:Landroid/widget/ImageView;

    .line 67633570
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633573
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633575
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 67633578
    move-result-object v2

    .line 67633579
    invoke-interface {v2}, Lxn3/a;->c()Lm34/k3;

    .line 67633582
    move-result-object v2

    .line 67633583
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633585
    const/16 v7, 0x10

    .line 67633587
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 67633590
    iget-object v6, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 67633592
    invoke-virtual {v2, v6}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 67633595
    move-result-object v6

    .line 67633596
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633598
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633601
    iget-object v7, p1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 67633603
    if-eqz v7, :cond_1c9

    .line 67633605
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 67633607
    if-nez v7, :cond_1ca

    .line 67633609
    :cond_1c9
    move-object v7, v3

    .line 67633610
    :cond_1ca
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633613
    move-result-object v8

    .line 67633614
    sget-object v9, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633616
    if-ne v8, v9, :cond_1e3

    .line 67633618
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633621
    move-result v8

    .line 67633622
    if-lez v8, :cond_1da

    .line 67633624
    const/4 v8, 0x1

    .line 67633625
    goto :goto_1db

    .line 67633626
    :cond_1da
    const/4 v8, 0x0

    .line 67633627
    :goto_1db
    if-eqz v8, :cond_1e3

    .line 67633629
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633631
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633634
    goto :goto_1f0

    .line 67633635
    :cond_1e3
    iget-object v6, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 67633637
    invoke-virtual {v2, v6}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 67633640
    move-result-object v6

    .line 67633641
    if-nez v6, :cond_1f0

    .line 67633643
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633645
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67633648
    :cond_1f0
    :goto_1f0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633651
    move-result-object v2

    .line 67633652
    const/high16 v7, 0x40800000    # 4.0f

    .line 67633654
    invoke-static {v2, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67633657
    move-result v2

    .line 67633658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633661
    move-result-object v7

    .line 67633662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633664
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67633667
    move-result v7

    .line 67633668
    if-nez v6, :cond_20c

    .line 67633670
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633672
    invoke-virtual {v8, v2, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67633675
    goto :goto_231

    .line 67633676
    :cond_20c
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633678
    invoke-virtual {v7, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67633681
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 67633683
    if-eqz v2, :cond_21f

    .line 67633685
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 67633687
    if-eqz v2, :cond_21f

    .line 67633689
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 67633691
    if-ne v2, v1, :cond_21f

    .line 67633693
    const/4 v2, 0x1

    .line 67633694
    goto :goto_220

    .line 67633695
    :cond_21f
    const/4 v2, 0x0

    .line 67633696
    :goto_220
    if-eqz v2, :cond_22a

    .line 67633698
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633700
    const-string v7, "\u9650\u514d"

    .line 67633702
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 67633705
    goto :goto_231

    .line 67633706
    :cond_22a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633708
    const-string v7, "vip"

    .line 67633710
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 67633713
    :goto_231
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633715
    invoke-virtual {v2, v4, v4, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67633718
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633720
    const/16 v6, 0xe

    .line 67633722
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633725
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633730
    move-result-object v6

    .line 67633731
    const v7, 0x7f0d0083

    .line 67633734
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633737
    move-result v6

    .line 67633738
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633741
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633743
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633746
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633748
    const v6, 0x7f020f67

    .line 67633751
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633754
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633759
    move-result-object v6

    .line 67633760
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633763
    move-result v6

    .line 67633764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633767
    move-result-object v6

    .line 67633768
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633771
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633773
    invoke-virtual {v2, p4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 67633776
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 67633778
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633781
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 67633784
    move-result-object p4

    .line 67633785
    if-eqz p4, :cond_281

    .line 67633787
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;

    .line 67633789
    invoke-direct {v2, p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V

    .line 67633792
    goto :goto_282

    .line 67633793
    :cond_281
    move-object v2, v4

    .line 67633794
    :goto_282
    if-eqz v2, :cond_2a2

    .line 67633796
    new-instance p4, Ljava/util/ArrayList;

    .line 67633798
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67633801
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633804
    iget-object v2, p1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67633806
    if-eqz v2, :cond_299

    .line 67633808
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633811
    move-result v2

    .line 67633812
    if-eqz v2, :cond_297

    .line 67633814
    goto :goto_299

    .line 67633815
    :cond_297
    const/4 v2, 0x0

    .line 67633816
    goto :goto_29a

    .line 67633817
    :cond_299
    :goto_299
    const/4 v2, 0x1

    .line 67633818
    :goto_29a
    if-nez v2, :cond_2a4

    .line 67633820
    iget-object v2, p1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67633822
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633825
    goto :goto_2a4

    .line 67633826
    :cond_2a2
    iget-object p4, p1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67633828
    :cond_2a4
    :goto_2a4
    invoke-static {p4}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 67633831
    move-result v2

    .line 67633832
    if-nez v2, :cond_304

    .line 67633834
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633837
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633840
    move-result-object v2

    .line 67633841
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633843
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633846
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633849
    move-result v6

    .line 67633850
    if-nez v6, :cond_2ff

    .line 67633852
    if-eqz p2, :cond_2e2

    .line 67633854
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633856
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633859
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633861
    if-nez v5, :cond_2df

    .line 67633863
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->o:Landroid/view/ViewStub;

    .line 67633865
    invoke-virtual {v5}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67633868
    move-result-object v5

    .line 67633869
    if-eqz v5, :cond_2dc

    .line 67633871
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->o:Landroid/view/ViewStub;

    .line 67633873
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67633876
    move-result-object v5

    .line 67633877
    instance-of v6, v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633879
    if-eqz v6, :cond_2dc

    .line 67633881
    check-cast v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633883
    goto :goto_2dd

    .line 67633884
    :cond_2dc
    move-object v5, v4

    .line 67633885
    :goto_2dd
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633887
    :cond_2df
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633889
    goto :goto_2e4

    .line 67633890
    :cond_2e2
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633892
    :goto_2e4
    if-nez v5, :cond_2e7

    .line 67633894
    goto :goto_304

    .line 67633895
    :cond_2e7
    iput-boolean v0, v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 67633897
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;

    .line 67633899
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 67633902
    iput-object v6, v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 67633904
    invoke-virtual {v5, p4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 67633907
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w8;

    .line 67633909
    invoke-direct {p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w8;-><init>()V

    .line 67633912
    invoke-static {v5, p4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633915
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633918
    goto :goto_304

    .line 67633919
    :cond_2ff
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633921
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633924
    :cond_304
    :goto_304
    if-eqz p2, :cond_378

    .line 67633926
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 67633929
    move-result-object p2

    .line 67633930
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 67633933
    move-result-object p4

    .line 67633934
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633936
    if-nez v2, :cond_32f

    .line 67633938
    if-eqz p2, :cond_31d

    .line 67633940
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633943
    move-result v2

    .line 67633944
    if-eqz v2, :cond_31b

    .line 67633946
    goto :goto_31d

    .line 67633947
    :cond_31b
    const/4 v2, 0x0

    .line 67633948
    goto :goto_31e

    .line 67633949
    :cond_31d
    :goto_31d
    const/4 v2, 0x1

    .line 67633950
    :goto_31e
    if-nez v2, :cond_32f

    .line 67633952
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->m:Landroid/view/ViewStub;

    .line 67633954
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67633957
    move-result-object v2

    .line 67633958
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633960
    if-eqz v5, :cond_32d

    .line 67633962
    move-object v4, v2

    .line 67633963
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633965
    :cond_32d
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633967
    :cond_32f
    if-eqz p2, :cond_337

    .line 67633969
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633972
    move-result v2

    .line 67633973
    if-eqz v2, :cond_338

    .line 67633975
    :cond_337
    const/4 v0, 0x1

    .line 67633976
    :cond_338
    if-nez v0, :cond_371

    .line 67633978
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633980
    if-eqz v0, :cond_341

    .line 67633982
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633985
    :cond_341
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633987
    if-eqz v0, :cond_351

    .line 67633989
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 67633991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633994
    invoke-static {p4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633997
    move-result-object p4

    .line 67633998
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setCurrentVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67634001
    :cond_351
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67634003
    if-eqz p4, :cond_378

    .line 67634005
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 67634007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67634010
    move-result-object v1

    .line 67634011
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67634014
    move-result v0

    .line 67634015
    const/16 v1, 0x64

    .line 67634017
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67634020
    move-result v1

    .line 67634021
    sub-int/2addr v0, v1

    .line 67634022
    const/16 v1, 0x20

    .line 67634024
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67634027
    move-result v1

    .line 67634028
    sub-int/2addr v0, v1

    .line 67634029
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->Q0(ILjava/util/List;)V

    .line 67634032
    goto :goto_378

    .line 67634033
    :cond_371
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67634035
    if-eqz p2, :cond_378

    .line 67634037
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67634040
    :cond_378
    :goto_378
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getUpdateTag()Ljava/lang/String;

    .line 67634043
    move-result-object p2

    .line 67634044
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setUpdateStatus(Ljava/lang/String;)V

    .line 67634047
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634049
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67634051
    invoke-virtual {p2, p4}, Lw96/n;->c(Landroid/view/View;)V

    .line 67634054
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634056
    sget-object p4, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 67634058
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c:Landroid/widget/TextView;

    .line 67634060
    invoke-virtual {p2, p4, v0}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 67634063
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634065
    sget-object p4, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 67634067
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67634069
    invoke-virtual {p2, p4, v0}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 67634072
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634074
    sget-object p4, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 67634076
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 67634079
    move-result-object v0

    .line 67634080
    invoke-virtual {p2, p4, v0}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 67634083
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 67634086
    move-result-object p1

    .line 67634087
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634090
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 67634092
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->x:Z

    .line 67634094
    if-nez p1, :cond_3b2

    .line 67634096
    if-nez p3, :cond_3b5

    .line 67634098
    :cond_3b2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b()V

    .line 67634101
    :cond_3b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/video/VideoDetailModel;ZZLaj4/b;)V
    .registers 15

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633154
    .line 67633155
    .line 67633156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67633157
    .line 67633158
    invoke-virtual {v1}, Lw96/n;->e()V

    .line 67633159
    .line 67633160
    .line 67633161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633162
    .line 67633163
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 67633164
    .line 67633165
    .line 67633166
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->a:Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;

    .line 67633167
    .line 67633168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633169
    .line 67633170
    .line 67633171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v1

    .line 67633175
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 67633176
    .line 67633177
    if-eqz v1, :cond_29

    .line 67633178
    .line 67633179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633180
    .line 67633181
    const/high16 v2, 0x41200000    # 10.0f

    .line 67633182
    .line 67633183
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 67633184
    .line 67633185
    .line 67633186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633187
    .line 67633188
    const/16 v2, 0x1f4

    .line 67633189
    .line 67633190
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 67633191
    .line 67633192
    .line 67633193
    :cond_29
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633194
    .line 67633195
    .line 67633196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object v1

    .line 67633200
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v1

    .line 67633204
    const v2, 0x7f0b0093

    .line 67633205
    .line 67633206
    .line 67633207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67633208
    .line 67633209
    .line 67633210
    move-result v1

    .line 67633211
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 67633212
    .line 67633213
    sget-object v3, Lkm4/d0;->c:Lkm4/d0$a;

    .line 67633214
    .line 67633215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633216
    .line 67633217
    .line 67633218
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v3

    .line 67633222
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInDetailPage:Z

    .line 67633223
    .line 67633224
    const/4 v4, 0x0

    .line 67633225
    if-eqz v3, :cond_61

    .line 67633226
    .line 67633227
    if-eqz p4, :cond_50

    .line 67633228
    .line 67633229
    iget-object p4, p4, Laj4/b;->a:Laj4/b$a;

    .line 67633230
    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    move-object p4, v4

    .line 67633233
    :goto_51
    if-eqz p4, :cond_61

    .line 67633234
    .line 67633235
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 67633236
    .line 67633237
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result p4

    .line 67633244
    if-nez p4, :cond_61

    .line 67633245
    .line 67633246
    sget p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->A:I

    .line 67633247
    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    move p4, v1

    .line 67633250
    :goto_62
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633251
    .line 67633252
    .line 67633253
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 67633254
    .line 67633255
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;

    .line 67633256
    .line 67633257
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/video/VideoDetailModel;I)V

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setSeriesAbstractText(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 67633264
    .line 67633265
    .line 67633266
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633267
    .line 67633268
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v1

    .line 67633272
    invoke-static {p4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object p4

    .line 67633279
    const/4 v1, 0x1

    .line 67633280
    if-eqz p4, :cond_8b

    .line 67633281
    .line 67633282
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v2

    .line 67633286
    if-nez v2, :cond_89

    .line 67633287
    .line 67633288
    goto :goto_8b

    .line 67633289
    :cond_89
    const/4 v2, 0x0

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    :goto_8b
    const/4 v2, 0x1

    .line 67633292
    :goto_8c
    const-string v3, ""

    .line 67633293
    .line 67633294
    if-eqz v2, :cond_91

    .line 67633295
    .line 67633296
    goto :goto_c2

    .line 67633297
    :cond_91
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;->a:Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail$a;

    .line 67633298
    .line 67633299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633300
    .line 67633301
    .line 67633302
    const-string v2, "click_cover_to_detail_v651"

    .line 67633303
    .line 67633304
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;->b:Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;

    .line 67633305
    .line 67633306
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v2

    .line 67633310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633311
    .line 67633312
    .line 67633313
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;

    .line 67633314
    .line 67633315
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ClickCoverToDetail;->enable:Z

    .line 67633316
    .line 67633317
    if-eqz v2, :cond_c2

    .line 67633318
    .line 67633319
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633320
    .line 67633321
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v2

    .line 67633325
    const-wide/16 v5, 0x1f4

    .line 67633326
    .line 67633327
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67633328
    .line 67633329
    invoke-virtual {v2, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v2

    .line 67633333
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;

    .line 67633334
    .line 67633335
    invoke-direct {v5, p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Ljava/lang/String;)V

    .line 67633336
    .line 67633337
    .line 67633338
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z8;

    .line 67633339
    .line 67633340
    invoke-direct {p4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-virtual {v2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633344
    .line 67633345
    .line 67633346
    :cond_c2
    :goto_c2
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c:Landroid/widget/TextView;

    .line 67633347
    .line 67633348
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v2

    .line 67633352
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633353
    .line 67633354
    .line 67633355
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->j:Landroid/widget/TextView;

    .line 67633356
    .line 67633357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633358
    .line 67633359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-wide v5

    .line 67633366
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633371
    .line 67633372
    .line 67633373
    const-string v5, "\u6b21\u64ad\u653e"

    .line 67633374
    .line 67633375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v2

    .line 67633382
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633383
    .line 67633384
    .line 67633385
    new-instance p4, Ljava/util/ArrayList;

    .line 67633386
    .line 67633387
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67633388
    .line 67633389
    .line 67633390
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 67633391
    .line 67633392
    if-eqz v2, :cond_fb

    .line 67633393
    .line 67633394
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v2

    .line 67633398
    if-eqz v2, :cond_f9

    .line 67633399
    .line 67633400
    goto :goto_fb

    .line 67633401
    :cond_f9
    const/4 v2, 0x0

    .line 67633402
    goto :goto_fc

    .line 67633403
    :cond_fb
    :goto_fb
    const/4 v2, 0x1

    .line 67633404
    :goto_fc
    if-eqz v2, :cond_191

    .line 67633405
    .line 67633406
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v2

    .line 67633410
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633411
    .line 67633412
    if-ne v2, v6, :cond_131

    .line 67633413
    .line 67633414
    const-string v2, "\u7535\u5f71"

    .line 67633415
    .line 67633416
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633417
    .line 67633418
    .line 67633419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633420
    .line 67633421
    const-string v6, "\u5171"

    .line 67633422
    .line 67633423
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-wide v6

    .line 67633430
    long-to-float v6, v6

    .line 67633431
    const/high16 v7, 0x42700000    # 60.0f

    .line 67633432
    .line 67633433
    div-float/2addr v6, v7

    .line 67633434
    float-to-double v6, v6

    .line 67633435
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-wide v6

    .line 67633439
    double-to-float v6, v6

    .line 67633440
    float-to-int v6, v6

    .line 67633441
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633442
    .line 67633443
    .line 67633444
    const-string v6, "\u5206\u949f"

    .line 67633445
    .line 67633446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v2

    .line 67633453
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633454
    .line 67633455
    .line 67633456
    goto :goto_16e

    .line 67633457
    :cond_131
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v2

    .line 67633461
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633462
    .line 67633463
    if-ne v2, v6, :cond_151

    .line 67633464
    .line 67633465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v2

    .line 67633469
    new-array v6, v1, [Ljava/lang/Object;

    .line 67633470
    .line 67633471
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v7

    .line 67633475
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v7

    .line 67633479
    aput-object v7, v6, v0

    .line 67633480
    .line 67633481
    const v7, 0x7f061c7c

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v2

    .line 67633488
    goto :goto_168

    .line 67633489
    :cond_151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v2

    .line 67633493
    new-array v6, v1, [Ljava/lang/Object;

    .line 67633494
    .line 67633495
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v7

    .line 67633499
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v7

    .line 67633503
    aput-object v7, v6, v0

    .line 67633504
    .line 67633505
    const v7, 0x7f0622fd

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v2

    .line 67633512
    :goto_168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633513
    .line 67633514
    .line 67633515
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633516
    .line 67633517
    .line 67633518
    :goto_16e
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67633519
    .line 67633520
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v2

    .line 67633524
    if-eqz v2, :cond_199

    .line 67633525
    .line 67633526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633527
    .line 67633528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-wide v6

    .line 67633535
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v6

    .line 67633539
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633540
    .line 67633541
    .line 67633542
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v2

    .line 67633549
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633550
    .line 67633551
    .line 67633552
    goto :goto_199

    .line 67633553
    :cond_191
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 67633554
    .line 67633555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633556
    .line 67633557
    .line 67633558
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633559
    .line 67633560
    .line 67633561
    :cond_199
    :goto_199
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->j:Landroid/widget/TextView;

    .line 67633562
    .line 67633563
    const/16 v5, 0x8

    .line 67633564
    .line 67633565
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633566
    .line 67633567
    .line 67633568
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->k:Landroid/widget/ImageView;

    .line 67633569
    .line 67633570
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633571
    .line 67633572
    .line 67633573
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633574
    .line 67633575
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v2

    .line 67633579
    invoke-interface {v2}, Lxn3/a;->c()Lm34/k3;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v2

    .line 67633583
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633584
    .line 67633585
    const/16 v7, 0x10

    .line 67633586
    .line 67633587
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 67633588
    .line 67633589
    .line 67633590
    iget-object v6, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 67633591
    .line 67633592
    invoke-virtual {v2, v6}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v6

    .line 67633596
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633597
    .line 67633598
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633599
    .line 67633600
    .line 67633601
    iget-object v7, p1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 67633602
    .line 67633603
    if-eqz v7, :cond_1c9

    .line 67633604
    .line 67633605
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 67633606
    .line 67633607
    if-nez v7, :cond_1ca

    .line 67633608
    .line 67633609
    :cond_1c9
    move-object v7, v3

    .line 67633610
    :cond_1ca
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v8

    .line 67633614
    sget-object v9, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67633615
    .line 67633616
    if-ne v8, v9, :cond_1e3

    .line 67633617
    .line 67633618
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v8

    .line 67633622
    if-lez v8, :cond_1da

    .line 67633623
    .line 67633624
    const/4 v8, 0x1

    .line 67633625
    goto :goto_1db

    .line 67633626
    :cond_1da
    const/4 v8, 0x0

    .line 67633627
    :goto_1db
    if-eqz v8, :cond_1e3

    .line 67633628
    .line 67633629
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633630
    .line 67633631
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633632
    .line 67633633
    .line 67633634
    goto :goto_1f0

    .line 67633635
    :cond_1e3
    iget-object v6, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 67633636
    .line 67633637
    invoke-virtual {v2, v6}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v6

    .line 67633641
    if-nez v6, :cond_1f0

    .line 67633642
    .line 67633643
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633644
    .line 67633645
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67633646
    .line 67633647
    .line 67633648
    :cond_1f0
    :goto_1f0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v2

    .line 67633652
    const/high16 v7, 0x40800000    # 4.0f

    .line 67633653
    .line 67633654
    invoke-static {v2, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67633655
    .line 67633656
    .line 67633657
    move-result v2

    .line 67633658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v7

    .line 67633662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633663
    .line 67633664
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v7

    .line 67633668
    if-nez v6, :cond_20c

    .line 67633669
    .line 67633670
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633671
    .line 67633672
    invoke-virtual {v8, v2, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67633673
    .line 67633674
    .line 67633675
    goto :goto_231

    .line 67633676
    :cond_20c
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633677
    .line 67633678
    invoke-virtual {v7, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67633679
    .line 67633680
    .line 67633681
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 67633682
    .line 67633683
    if-eqz v2, :cond_21f

    .line 67633684
    .line 67633685
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 67633686
    .line 67633687
    if-eqz v2, :cond_21f

    .line 67633688
    .line 67633689
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 67633690
    .line 67633691
    if-ne v2, v1, :cond_21f

    .line 67633692
    .line 67633693
    const/4 v2, 0x1

    .line 67633694
    goto :goto_220

    .line 67633695
    :cond_21f
    const/4 v2, 0x0

    .line 67633696
    :goto_220
    if-eqz v2, :cond_22a

    .line 67633697
    .line 67633698
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633699
    .line 67633700
    const-string v7, "\u9650\u514d"

    .line 67633701
    .line 67633702
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 67633703
    .line 67633704
    .line 67633705
    goto :goto_231

    .line 67633706
    :cond_22a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633707
    .line 67633708
    const-string v7, "vip"

    .line 67633709
    .line 67633710
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 67633711
    .line 67633712
    .line 67633713
    :goto_231
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67633714
    .line 67633715
    invoke-virtual {v2, v4, v4, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67633716
    .line 67633717
    .line 67633718
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633719
    .line 67633720
    const/16 v6, 0xe

    .line 67633721
    .line 67633722
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633723
    .line 67633724
    .line 67633725
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633726
    .line 67633727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v6

    .line 67633731
    const v7, 0x7f0d0083

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633735
    .line 67633736
    .line 67633737
    move-result v6

    .line 67633738
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633739
    .line 67633740
    .line 67633741
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633742
    .line 67633743
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633744
    .line 67633745
    .line 67633746
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633747
    .line 67633748
    const v6, 0x7f020f67

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633752
    .line 67633753
    .line 67633754
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633755
    .line 67633756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v6

    .line 67633760
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633761
    .line 67633762
    .line 67633763
    move-result v6

    .line 67633764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v6

    .line 67633768
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67633769
    .line 67633770
    .line 67633771
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67633772
    .line 67633773
    invoke-virtual {v2, p4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 67633774
    .line 67633775
    .line 67633776
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 67633777
    .line 67633778
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object p4

    .line 67633785
    if-eqz p4, :cond_281

    .line 67633786
    .line 67633787
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;

    .line 67633788
    .line 67633789
    invoke-direct {v2, p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V

    .line 67633790
    .line 67633791
    .line 67633792
    goto :goto_282

    .line 67633793
    :cond_281
    move-object v2, v4

    .line 67633794
    :goto_282
    if-eqz v2, :cond_2a2

    .line 67633795
    .line 67633796
    new-instance p4, Ljava/util/ArrayList;

    .line 67633797
    .line 67633798
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67633799
    .line 67633800
    .line 67633801
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633802
    .line 67633803
    .line 67633804
    iget-object v2, p1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67633805
    .line 67633806
    if-eqz v2, :cond_299

    .line 67633807
    .line 67633808
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633809
    .line 67633810
    .line 67633811
    move-result v2

    .line 67633812
    if-eqz v2, :cond_297

    .line 67633813
    .line 67633814
    goto :goto_299

    .line 67633815
    :cond_297
    const/4 v2, 0x0

    .line 67633816
    goto :goto_29a

    .line 67633817
    :cond_299
    :goto_299
    const/4 v2, 0x1

    .line 67633818
    :goto_29a
    if-nez v2, :cond_2a4

    .line 67633819
    .line 67633820
    iget-object v2, p1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67633821
    .line 67633822
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633823
    .line 67633824
    .line 67633825
    goto :goto_2a4

    .line 67633826
    :cond_2a2
    iget-object p4, p1, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67633827
    .line 67633828
    :cond_2a4
    :goto_2a4
    invoke-static {p4}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 67633829
    .line 67633830
    .line 67633831
    move-result v2

    .line 67633832
    if-nez v2, :cond_304

    .line 67633833
    .line 67633834
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633835
    .line 67633836
    .line 67633837
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v2

    .line 67633841
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633842
    .line 67633843
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633844
    .line 67633845
    .line 67633846
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633847
    .line 67633848
    .line 67633849
    move-result v6

    .line 67633850
    if-nez v6, :cond_2ff

    .line 67633851
    .line 67633852
    if-eqz p2, :cond_2e2

    .line 67633853
    .line 67633854
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633855
    .line 67633856
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633857
    .line 67633858
    .line 67633859
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633860
    .line 67633861
    if-nez v5, :cond_2df

    .line 67633862
    .line 67633863
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->o:Landroid/view/ViewStub;

    .line 67633864
    .line 67633865
    invoke-virtual {v5}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v5

    .line 67633869
    if-eqz v5, :cond_2dc

    .line 67633870
    .line 67633871
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->o:Landroid/view/ViewStub;

    .line 67633872
    .line 67633873
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object v5

    .line 67633877
    instance-of v6, v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633878
    .line 67633879
    if-eqz v6, :cond_2dc

    .line 67633880
    .line 67633881
    check-cast v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633882
    .line 67633883
    goto :goto_2dd

    .line 67633884
    :cond_2dc
    move-object v5, v4

    .line 67633885
    :goto_2dd
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633886
    .line 67633887
    :cond_2df
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633888
    .line 67633889
    goto :goto_2e4

    .line 67633890
    :cond_2e2
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633891
    .line 67633892
    :goto_2e4
    if-nez v5, :cond_2e7

    .line 67633893
    .line 67633894
    goto :goto_304

    .line 67633895
    :cond_2e7
    iput-boolean v0, v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 67633896
    .line 67633897
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;

    .line 67633898
    .line 67633899
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 67633900
    .line 67633901
    .line 67633902
    iput-object v6, v5, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 67633903
    .line 67633904
    invoke-virtual {v5, p4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 67633905
    .line 67633906
    .line 67633907
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w8;

    .line 67633908
    .line 67633909
    invoke-direct {p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w8;-><init>()V

    .line 67633910
    .line 67633911
    .line 67633912
    invoke-static {v5, p4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633913
    .line 67633914
    .line 67633915
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633916
    .line 67633917
    .line 67633918
    goto :goto_304

    .line 67633919
    :cond_2ff
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67633920
    .line 67633921
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633922
    .line 67633923
    .line 67633924
    :cond_304
    :goto_304
    if-eqz p2, :cond_378

    .line 67633925
    .line 67633926
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-object p2

    .line 67633930
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object p4

    .line 67633934
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633935
    .line 67633936
    if-nez v2, :cond_32f

    .line 67633937
    .line 67633938
    if-eqz p2, :cond_31d

    .line 67633939
    .line 67633940
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633941
    .line 67633942
    .line 67633943
    move-result v2

    .line 67633944
    if-eqz v2, :cond_31b

    .line 67633945
    .line 67633946
    goto :goto_31d

    .line 67633947
    :cond_31b
    const/4 v2, 0x0

    .line 67633948
    goto :goto_31e

    .line 67633949
    :cond_31d
    :goto_31d
    const/4 v2, 0x1

    .line 67633950
    :goto_31e
    if-nez v2, :cond_32f

    .line 67633951
    .line 67633952
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->m:Landroid/view/ViewStub;

    .line 67633953
    .line 67633954
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67633955
    .line 67633956
    .line 67633957
    move-result-object v2

    .line 67633958
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633959
    .line 67633960
    if-eqz v5, :cond_32d

    .line 67633961
    .line 67633962
    move-object v4, v2

    .line 67633963
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633964
    .line 67633965
    :cond_32d
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633966
    .line 67633967
    :cond_32f
    if-eqz p2, :cond_337

    .line 67633968
    .line 67633969
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633970
    .line 67633971
    .line 67633972
    move-result v2

    .line 67633973
    if-eqz v2, :cond_338

    .line 67633974
    .line 67633975
    :cond_337
    const/4 v0, 0x1

    .line 67633976
    :cond_338
    if-nez v0, :cond_371

    .line 67633977
    .line 67633978
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633979
    .line 67633980
    if-eqz v0, :cond_341

    .line 67633981
    .line 67633982
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633983
    .line 67633984
    .line 67633985
    :cond_341
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67633986
    .line 67633987
    if-eqz v0, :cond_351

    .line 67633988
    .line 67633989
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 67633990
    .line 67633991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633992
    .line 67633993
    .line 67633994
    invoke-static {p4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-object p4

    .line 67633998
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setCurrentVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67633999
    .line 67634000
    .line 67634001
    :cond_351
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67634002
    .line 67634003
    if-eqz p4, :cond_378

    .line 67634004
    .line 67634005
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 67634006
    .line 67634007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67634008
    .line 67634009
    .line 67634010
    move-result-object v1

    .line 67634011
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67634012
    .line 67634013
    .line 67634014
    move-result v0

    .line 67634015
    const/16 v1, 0x64

    .line 67634016
    .line 67634017
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67634018
    .line 67634019
    .line 67634020
    move-result v1

    .line 67634021
    sub-int/2addr v0, v1

    .line 67634022
    const/16 v1, 0x20

    .line 67634023
    .line 67634024
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67634025
    .line 67634026
    .line 67634027
    move-result v1

    .line 67634028
    sub-int/2addr v0, v1

    .line 67634029
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->Q0(ILjava/util/List;)V

    .line 67634030
    .line 67634031
    .line 67634032
    goto :goto_378

    .line 67634033
    :cond_371
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 67634034
    .line 67634035
    if-eqz p2, :cond_378

    .line 67634036
    .line 67634037
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67634038
    .line 67634039
    .line 67634040
    :cond_378
    :goto_378
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getUpdateTag()Ljava/lang/String;

    .line 67634041
    .line 67634042
    .line 67634043
    move-result-object p2

    .line 67634044
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setUpdateStatus(Ljava/lang/String;)V

    .line 67634045
    .line 67634046
    .line 67634047
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634048
    .line 67634049
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67634050
    .line 67634051
    invoke-virtual {p2, p4}, Lw96/n;->c(Landroid/view/View;)V

    .line 67634052
    .line 67634053
    .line 67634054
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634055
    .line 67634056
    sget-object p4, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 67634057
    .line 67634058
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c:Landroid/widget/TextView;

    .line 67634059
    .line 67634060
    invoke-virtual {p2, p4, v0}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 67634061
    .line 67634062
    .line 67634063
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634064
    .line 67634065
    sget-object p4, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 67634066
    .line 67634067
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 67634068
    .line 67634069
    invoke-virtual {p2, p4, v0}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 67634070
    .line 67634071
    .line 67634072
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 67634073
    .line 67634074
    sget-object p4, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 67634075
    .line 67634076
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 67634077
    .line 67634078
    .line 67634079
    move-result-object v0

    .line 67634080
    invoke-virtual {p2, p4, v0}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 67634081
    .line 67634082
    .line 67634083
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 67634084
    .line 67634085
    .line 67634086
    move-result-object p1

    .line 67634087
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634088
    .line 67634089
    .line 67634090
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 67634091
    .line 67634092
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->x:Z

    .line 67634093
    .line 67634094
    if-nez p1, :cond_3b2

    .line 67634095
    .line 67634096
    if-nez p3, :cond_3b5

    .line 67634097
    .line 67634098
    :cond_3b2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b()V

    .line 67634099
    .line 67634100
    .line 67634101
    :cond_3b5
    return-void
.end method


.method public final setFinishTagBgColor(F)V
[MOD-CHANGED]
.method public final setFinishTagBgColor(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    array-length v0, v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_16

    .line 17039379
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17039384
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039386
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17039393
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039399
    move-result v0

    .line 17039400
    int-to-float v0, v0

    .line 17039401
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/e2;->o(F)[F

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039411
    move-result p1

    .line 17039412
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFinishTagBgColor(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    array-length v0, v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17039383
    .line 17039384
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    int-to-float v0, v0

    .line 17039401
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/e2;->o(F)[F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final setHParams(F)V
[MOD-CHANGED]
.method public final setHParams(F)V
    .registers 7

    .prologue
    .line 17104896
    sput p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->z:F

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104903
    move-result p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-ge v0, p1, :cond_3d

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104909
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104912
    move-result-object v1

    .line 17104913
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17104915
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->z:F

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104925
    const/high16 v4, 0x40800000    # 4.0f

    .line 17104927
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104930
    move-result v4

    .line 17104931
    int-to-float v4, v4

    .line 17104932
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104935
    invoke-static {v3}, Lcom/dragon/read/util/e2;->o(F)[F

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104946
    const/16 v3, 0x66

    .line 17104948
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHParams(F)V
    .registers 7

    .prologue
    .line 17104896
    sput p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->z:F

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-ge v0, p1, :cond_3d

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17104914
    .line 17104915
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->z:F

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const/high16 v4, 0x40800000    # 4.0f

    .line 17104926
    .line 17104927
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    int-to-float v4, v4

    .line 17104932
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v3}, Lcom/dragon/read/util/e2;->o(F)[F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 v3, 0x66

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final setSeriesAbstractText(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final setSeriesAbstractText(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 9

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17039365
    if-nez v0, :cond_f

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_f

    .line 17039373
    const-string v0, ""

    .line 17039375
    :cond_f
    move-object v1, v0

    .line 17039376
    const-string v2, " "

    .line 17039378
    const-string v3, "\n"

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x4

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17039389
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesAbstractText(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 9

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_f

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    :cond_f
    move-object v1, v0

    .line 17039376
    const-string v2, " "

    .line 17039377
    .line 17039378
    const-string v3, "\n"

    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x4

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


