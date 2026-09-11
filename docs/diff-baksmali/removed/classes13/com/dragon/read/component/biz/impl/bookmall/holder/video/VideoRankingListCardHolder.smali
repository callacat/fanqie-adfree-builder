.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Lcom/dragon/read/util/UiConfigSetter;


# instance fields
.field public final A:Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final D:Landroid/view/ViewGroup;

.field public final E:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

.field public final F:Landroid/widget/TextView;

.field public G:Lui4/q;

.field public H:Z

.field public final I:Lw96/n;

.field public J:Z

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final o:Lim3/c;

.field public final p:Lcom/dragon/read/base/util/LogHelper;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Lcom/dragon/read/widget/tag/TagLayout;

.field public final t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9195e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->M:Lcom/dragon/read/util/UiConfigSetter;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    const v2, 0x7f050e11

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 34013207
    .line 34013208
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 34013209
    .line 34013210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    const-string p1, "VideoRankingListCardHolder"

    .line 34013214
    .line 34013215
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 34013220
    .line 34013221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013222
    .line 34013223
    const p2, 0x7f110146

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p1

    .line 34013230
    const-string p2, ""

    .line 34013231
    .line 34013232
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    check-cast p1, Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q:Landroid/widget/TextView;

    .line 34013238
    .line 34013239
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013240
    .line 34013241
    const v1, 0x7f1101bc

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->r:Landroid/view/View;

    .line 34013252
    .line 34013253
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013254
    .line 34013255
    const v1, 0x7f11309b

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013266
    .line 34013267
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013268
    .line 34013269
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013270
    .line 34013271
    const v2, 0x7f1124e7

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    check-cast v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013282
    .line 34013283
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013284
    .line 34013285
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013286
    .line 34013287
    const v3, 0x7f113b97

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013298
    .line 34013299
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->u:Landroid/view/ViewGroup;

    .line 34013300
    .line 34013301
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013302
    .line 34013303
    const v3, 0x7f1139c6

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    check-cast v2, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013314
    .line 34013315
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013316
    .line 34013317
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013318
    .line 34013319
    const v3, 0x7f110219

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    check-cast v2, Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013334
    .line 34013335
    const v3, 0x7f112973

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    check-cast v2, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013346
    .line 34013347
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013348
    .line 34013349
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013350
    .line 34013351
    const v3, 0x7f1130a9

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013362
    .line 34013363
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013364
    .line 34013365
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013366
    .line 34013367
    const v3, 0x7f1130a2

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v2

    .line 34013374
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    check-cast v2, Landroid/widget/TextView;

    .line 34013378
    .line 34013379
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->z:Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013382
    .line 34013383
    const v3, 0x7f1130b0

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;

    .line 34013394
    .line 34013395
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;

    .line 34013396
    .line 34013397
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013398
    .line 34013399
    const v4, 0x7f1137f8

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    check-cast v3, Landroid/widget/TextView;

    .line 34013410
    .line 34013411
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->B:Landroid/widget/TextView;

    .line 34013412
    .line 34013413
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013414
    .line 34013415
    const v4, 0x7f111e08

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013426
    .line 34013427
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->C:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013428
    .line 34013429
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013430
    .line 34013431
    const v4, 0x7f112997

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013442
    .line 34013443
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->D:Landroid/view/ViewGroup;

    .line 34013444
    .line 34013445
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013446
    .line 34013447
    const v4, 0x7f1128bf

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34013458
    .line 34013459
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34013460
    .line 34013461
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013462
    .line 34013463
    const v4, 0x7f1101f4

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    check-cast v3, Landroid/widget/TextView;

    .line 34013474
    .line 34013475
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->F:Landroid/widget/TextView;

    .line 34013476
    .line 34013477
    new-instance p2, Lw96/n;

    .line 34013478
    .line 34013479
    invoke-direct {p2, v1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->I:Lw96/n;

    .line 34013483
    .line 34013484
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b5;

    .line 34013485
    .line 34013486
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b5;-><init>()V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->K:Lkotlin/Lazy;

    .line 34013494
    .line 34013495
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e5;

    .line 34013496
    .line 34013497
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->L:Lkotlin/Lazy;

    .line 34013505
    .line 34013506
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    const p2, 0x7f020f65

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    const/16 v1, 0xc

    .line 34013518
    .line 34013519
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    const v1, 0x7f0d002d

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f5;

    .line 34013531
    .line 34013532
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setCreateTagViewDelegate(Lcom/dragon/read/widget/tag/TagLayout$c;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p1

    .line 34013546
    const/16 p2, 0xb

    .line 34013547
    .line 34013548
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p1

    .line 34013552
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p1

    .line 34013556
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g5;

    .line 34013557
    .line 34013558
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setCreateTagViewDelegate(Lcom/dragon/read/widget/tag/TagLayout$c;)V

    .line 34013562
    .line 34013563
    .line 34013564
    return-void
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_11

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->f()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    :cond_11
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_6f

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_6f

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_6f

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_6f

    .line 17104937
    :cond_29
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_6f

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lkotlin/Pair;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_2f

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_61

    .line 17104972
    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_61

    .line 17104976
    .line 17104977
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_61

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v3

    .line 17104991
    iput-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    check-cast v1, Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->r4(Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_2f

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final c2()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-interface {v0}, Lim3/c;->n()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_29

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortSeriesRankingListShowVideoOpt;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesRankingListShowVideoOpt$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "short_series_ranking_list_show_video_opt_v693"

    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortSeriesRankingListShowVideoOpt;->b:Lcom/dragon/base/ssconfig/template/ShortSeriesRankingListShowVideoOpt;

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShortSeriesRankingListShowVideoOpt;

    .line 327715
    .line 327716
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShortSeriesRankingListShowVideoOpt;->enable:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 327731
    .line 327732
    if-eqz v0, :cond_4f

    .line 327733
    .line 327734
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_4f

    .line 327745
    .line 327746
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    goto :goto_53

    .line 327759
    :cond_4f
    invoke-super {p0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    :goto_53
    return v0
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;I)Lcom/dragon/read/pages/video/a;
    .registers 16

    .prologue
    .line 34078720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34078721
    .line 34078722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    if-eqz v1, :cond_15

    .line 34078731
    .line 34078732
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v1

    .line 34078736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    move-object v1, v2

    .line 34078742
    :goto_16
    const-string v3, "category_tab_type"

    .line 34078743
    .line 34078744
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078745
    .line 34078746
    .line 34078747
    const-string v1, "is_landing_page"

    .line 34078748
    .line 34078749
    const/4 v3, 0x1

    .line 34078750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v4

    .line 34078754
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078755
    .line 34078756
    .line 34078757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 34078758
    .line 34078759
    if-eqz v1, :cond_2e

    .line 34078760
    .line 34078761
    invoke-interface {v1}, Lim3/b;->t()Lcom/dragon/read/base/Args;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v1

    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    move-object v1, v2

    .line 34078767
    :goto_2f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v1

    .line 34078774
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v1

    .line 34078778
    const-string v4, "parent_filter_tag_name"

    .line 34078779
    .line 34078780
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v5

    .line 34078784
    if-eqz v5, :cond_49

    .line 34078785
    .line 34078786
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v5

    .line 34078790
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078791
    .line 34078792
    .line 34078793
    :cond_49
    const-string v4, "previous_tab_name"

    .line 34078794
    .line 34078795
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v5

    .line 34078799
    if-eqz v5, :cond_58

    .line 34078800
    .line 34078801
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v5

    .line 34078805
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078806
    .line 34078807
    .line 34078808
    :cond_58
    const-string v4, "enter_tab_type"

    .line 34078809
    .line 34078810
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v5

    .line 34078814
    if-eqz v5, :cond_67

    .line 34078815
    .line 34078816
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v5

    .line 34078820
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078821
    .line 34078822
    .line 34078823
    :cond_67
    const-string v4, "page_name"

    .line 34078824
    .line 34078825
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v5

    .line 34078829
    if-eqz v5, :cond_76

    .line 34078830
    .line 34078831
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v5

    .line 34078835
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078836
    .line 34078837
    .line 34078838
    :cond_76
    const-string v4, "position"

    .line 34078839
    .line 34078840
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v5

    .line 34078844
    if-eqz v5, :cond_85

    .line 34078845
    .line 34078846
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v5

    .line 34078850
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078851
    .line 34078852
    .line 34078853
    :cond_85
    const-string v5, "tab_name"

    .line 34078854
    .line 34078855
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v6

    .line 34078859
    if-eqz v6, :cond_94

    .line 34078860
    .line 34078861
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v6

    .line 34078865
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078866
    .line 34078867
    .line 34078868
    :cond_94
    const-string v5, "ranking_list_page_entrance"

    .line 34078869
    .line 34078870
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v6

    .line 34078874
    if-eqz v6, :cond_a3

    .line 34078875
    .line 34078876
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v6

    .line 34078880
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078881
    .line 34078882
    .line 34078883
    :cond_a3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v4

    .line 34078890
    const-string/jumbo v5, "video_feed"

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v4

    .line 34078897
    if-nez v4, :cond_d0

    .line 34078898
    .line 34078899
    const-string v4, "module_name"

    .line 34078900
    .line 34078901
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v5

    .line 34078905
    if-eqz v5, :cond_c2

    .line 34078906
    .line 34078907
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v5

    .line 34078911
    check-cast v5, Ljava/io/Serializable;

    .line 34078912
    .line 34078913
    goto :goto_cd

    .line 34078914
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v5

    .line 34078918
    const v6, 0x7f0622d8

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v5

    .line 34078925
    :goto_cd
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078926
    .line 34078927
    .line 34078928
    :cond_d0
    const-string v4, "sub_module_name"

    .line 34078929
    .line 34078930
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v5

    .line 34078934
    if-eqz v5, :cond_df

    .line 34078935
    .line 34078936
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v5

    .line 34078940
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078941
    .line 34078942
    .line 34078943
    :cond_df
    const-string v4, "interact_topic_name"

    .line 34078944
    .line 34078945
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v5

    .line 34078949
    if-eqz v5, :cond_ee

    .line 34078950
    .line 34078951
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v5

    .line 34078955
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078956
    .line 34078957
    .line 34078958
    :cond_ee
    const-string v4, "interact_topic_page_entrance"

    .line 34078959
    .line 34078960
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v5

    .line 34078964
    if-eqz v5, :cond_fd

    .line 34078965
    .line 34078966
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v5

    .line 34078970
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    const-string v4, "from_material_id"

    .line 34078974
    .line 34078975
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v5

    .line 34078979
    check-cast v5, Ljava/io/Serializable;

    .line 34078980
    .line 34078981
    if-eqz v5, :cond_10a

    .line 34078982
    .line 34078983
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078984
    .line 34078985
    .line 34078986
    :cond_10a
    const-string v4, "from_src_material_id"

    .line 34078987
    .line 34078988
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v5

    .line 34078992
    check-cast v5, Ljava/io/Serializable;

    .line 34078993
    .line 34078994
    if-eqz v5, :cond_117

    .line 34078995
    .line 34078996
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078997
    .line 34078998
    .line 34078999
    :cond_117
    const-string v4, "from_feed_material_id"

    .line 34079000
    .line 34079001
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v5

    .line 34079005
    check-cast v5, Ljava/io/Serializable;

    .line 34079006
    .line 34079007
    if-eqz v5, :cond_124

    .line 34079008
    .line 34079009
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    const-string v4, "from_feed_src_material_id"

    .line 34079013
    .line 34079014
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v5

    .line 34079018
    check-cast v5, Ljava/io/Serializable;

    .line 34079019
    .line 34079020
    if-eqz v5, :cond_131

    .line 34079021
    .line 34079022
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079023
    .line 34079024
    .line 34079025
    :cond_131
    const-string v4, "from_player_position"

    .line 34079026
    .line 34079027
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v5

    .line 34079031
    check-cast v5, Ljava/io/Serializable;

    .line 34079032
    .line 34079033
    if-eqz v5, :cond_13e

    .line 34079034
    .line 34079035
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079036
    .line 34079037
    .line 34079038
    :cond_13e
    const-string v4, "is_from_material_end_recommend"

    .line 34079039
    .line 34079040
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v5

    .line 34079044
    check-cast v5, Ljava/io/Serializable;

    .line 34079045
    .line 34079046
    if-eqz v5, :cond_14b

    .line 34079047
    .line 34079048
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079049
    .line 34079050
    .line 34079051
    :cond_14b
    const-string v4, "search_id"

    .line 34079052
    .line 34079053
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v5

    .line 34079057
    check-cast v5, Ljava/io/Serializable;

    .line 34079058
    .line 34079059
    if-eqz v5, :cond_158

    .line 34079060
    .line 34079061
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079062
    .line 34079063
    .line 34079064
    :cond_158
    const-string v4, "input_query"

    .line 34079065
    .line 34079066
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v5

    .line 34079070
    check-cast v5, Ljava/io/Serializable;

    .line 34079071
    .line 34079072
    if-eqz v5, :cond_165

    .line 34079073
    .line 34079074
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079075
    .line 34079076
    .line 34079077
    :cond_165
    const-string v4, "is_quick_respond_card"

    .line 34079078
    .line 34079079
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v5

    .line 34079083
    check-cast v5, Ljava/io/Serializable;

    .line 34079084
    .line 34079085
    if-eqz v5, :cond_172

    .line 34079086
    .line 34079087
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079088
    .line 34079089
    .line 34079090
    :cond_172
    const-string v4, "responded_src_material_id"

    .line 34079091
    .line 34079092
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v1

    .line 34079096
    check-cast v1, Ljava/io/Serializable;

    .line 34079097
    .line 34079098
    if-eqz v1, :cond_17f

    .line 34079099
    .line 34079100
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079101
    .line 34079102
    .line 34079103
    :cond_17f
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 34079104
    .line 34079105
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079109
    .line 34079110
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079111
    .line 34079112
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34079113
    .line 34079114
    .line 34079115
    const-string/jumbo v4, "vertical"

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 34079119
    .line 34079120
    .line 34079121
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->H:Z

    .line 34079122
    .line 34079123
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 34079124
    .line 34079125
    .line 34079126
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079127
    .line 34079128
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079129
    .line 34079130
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v4

    .line 34079139
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v4

    .line 34079146
    if-eqz v4, :cond_1b5

    .line 34079147
    .line 34079148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v4

    .line 34079152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v4

    .line 34079156
    goto :goto_1b6

    .line 34079157
    :cond_1b5
    move-object v4, v2

    .line 34079158
    :goto_1b6
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 34079159
    .line 34079160
    .line 34079161
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 34079162
    .line 34079163
    if-eqz v4, :cond_1c2

    .line 34079164
    .line 34079165
    invoke-interface {v4, p2}, Lim3/c;->w(I)I

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v4

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    const/4 v4, 0x1

    .line 34079171
    :goto_1c3
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 34079175
    .line 34079176
    if-eqz v4, :cond_1cf

    .line 34079177
    .line 34079178
    invoke-interface {v4, p2}, Lim3/c;->b(I)I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result p2

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 p2, 0x1

    .line 34079184
    :goto_1d0
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 34079185
    .line 34079186
    .line 34079187
    const-string p2, "small_card"

    .line 34079188
    .line 34079189
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 34079196
    .line 34079197
    if-eqz p2, :cond_1e4

    .line 34079198
    .line 34079199
    invoke-interface {p2}, Lim3/b;->h()Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object p2

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object p2, v2

    .line 34079205
    :goto_1e5
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 34079206
    .line 34079207
    .line 34079208
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 34079209
    .line 34079210
    if-eqz p2, :cond_1f1

    .line 34079211
    .line 34079212
    invoke-interface {p2}, Lim3/b;->h()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object p2

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    move-object p2, v2

    .line 34079218
    :goto_1f2
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 34079219
    .line 34079220
    .line 34079221
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 34079222
    .line 34079223
    if-eqz p2, :cond_1fe

    .line 34079224
    .line 34079225
    invoke-interface {p2}, Lim3/b;->r()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object p2

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    move-object p2, v2

    .line 34079231
    :goto_1ff
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079235
    .line 34079236
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079237
    .line 34079238
    if-nez p2, :cond_20a

    .line 34079239
    .line 34079240
    goto/16 :goto_294

    .line 34079241
    .line 34079242
    :cond_20a
    new-instance v4, Ljava/util/ArrayList;

    .line 34079243
    .line 34079244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079245
    .line 34079246
    .line 34079247
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079248
    .line 34079249
    if-eqz v0, :cond_216

    .line 34079250
    .line 34079251
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079252
    .line 34079253
    goto :goto_217

    .line 34079254
    :cond_216
    move-object v0, v2

    .line 34079255
    :goto_217
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v0

    .line 34079259
    const-string v5, ""

    .line 34079260
    .line 34079261
    if-eqz v0, :cond_229

    .line 34079262
    .line 34079263
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079264
    .line 34079265
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079266
    .line 34079267
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079271
    .line 34079272
    .line 34079273
    :cond_229
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 34079274
    .line 34079275
    if-eqz v0, :cond_230

    .line 34079276
    .line 34079277
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 34079278
    .line 34079279
    goto :goto_231

    .line 34079280
    :cond_230
    move-object v0, v2

    .line 34079281
    :goto_231
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v0

    .line 34079285
    if-eqz v0, :cond_241

    .line 34079286
    .line 34079287
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 34079288
    .line 34079289
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 34079290
    .line 34079291
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079295
    .line 34079296
    .line 34079297
    :cond_241
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079298
    .line 34079299
    if-eqz v0, :cond_24e

    .line 34079300
    .line 34079301
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079302
    .line 34079303
    .line 34079304
    move-result v0

    .line 34079305
    if-eqz v0, :cond_24c

    .line 34079306
    .line 34079307
    goto :goto_24e

    .line 34079308
    :cond_24c
    const/4 v0, 0x0

    .line 34079309
    goto :goto_24f

    .line 34079310
    :cond_24e
    :goto_24e
    const/4 v0, 0x1

    .line 34079311
    :goto_24f
    if-nez v0, :cond_278

    .line 34079312
    .line 34079313
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079314
    .line 34079315
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object p2

    .line 34079319
    :cond_257
    :goto_257
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v0

    .line 34079323
    if-eqz v0, :cond_278

    .line 34079324
    .line 34079325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v0

    .line 34079329
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079330
    .line 34079331
    if-eqz v0, :cond_268

    .line 34079332
    .line 34079333
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079334
    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    move-object v6, v2

    .line 34079337
    :goto_269
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079338
    .line 34079339
    .line 34079340
    move-result v6

    .line 34079341
    if-eqz v6, :cond_257

    .line 34079342
    .line 34079343
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079344
    .line 34079345
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079349
    .line 34079350
    .line 34079351
    goto :goto_257

    .line 34079352
    :cond_278
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079353
    .line 34079354
    .line 34079355
    move-result p2

    .line 34079356
    xor-int/2addr p2, v3

    .line 34079357
    if-eqz p2, :cond_294

    .line 34079358
    .line 34079359
    iget-object p2, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 34079360
    .line 34079361
    const-string v5, ","

    .line 34079362
    .line 34079363
    const/4 v6, 0x0

    .line 34079364
    const/4 v7, 0x0

    .line 34079365
    const/4 v8, 0x0

    .line 34079366
    const/4 v9, 0x0

    .line 34079367
    const/4 v10, 0x0

    .line 34079368
    const/16 v11, 0x3e

    .line 34079369
    .line 34079370
    const/4 v12, 0x0

    .line 34079371
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v0

    .line 34079375
    const-string v3, "recommend_reason_info"

    .line 34079376
    .line 34079377
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079378
    .line 34079379
    .line 34079380
    :cond_294
    :goto_294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079381
    .line 34079382
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079383
    .line 34079384
    invoke-static {p1}, Lmx5/u2;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object p1

    .line 34079388
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->e2(Ljava/lang/Double;)V

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object p1

    .line 34079395
    instance-of p1, p1, Landroid/app/Activity;

    .line 34079396
    .line 34079397
    if-eqz p1, :cond_2cd

    .line 34079398
    .line 34079399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object p1

    .line 34079403
    instance-of p2, p1, Landroid/app/Activity;

    .line 34079404
    .line 34079405
    if-eqz p2, :cond_2b2

    .line 34079406
    .line 34079407
    move-object v2, p1

    .line 34079408
    check-cast v2, Landroid/app/Activity;

    .line 34079409
    .line 34079410
    :cond_2b2
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079411
    .line 34079412
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34079413
    .line 34079414
    .line 34079415
    move-result p2

    .line 34079416
    if-eqz p2, :cond_2cd

    .line 34079417
    .line 34079418
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object p1

    .line 34079422
    const-string/jumbo p2, "video"

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079426
    .line 34079427
    .line 34079428
    move-result p2

    .line 34079429
    if-eqz p2, :cond_2cd

    .line 34079430
    .line 34079431
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 34079435
    .line 34079436
    .line 34079437
    :cond_2cd
    return-object v1
.end method

.method public final l4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "enter_from"

    .line 17170438
    .line 17170439
    const-string v2, "reserve_ranking_list_page"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "card_position"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_93

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_93

    .line 17170460
    .line 17170461
    const-string v2, "tab_name"

    .line 17170462
    .line 17170463
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_2c

    .line 17170468
    .line 17170469
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    const-string v2, "category_name"

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    const-string v3, "category_tab_type"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v2, "position"

    .line 17170507
    .line 17170508
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-string/jumbo v3, "video_feed"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-nez v2, :cond_76

    .line 17170520
    .line 17170521
    const-string v2, "module_name"

    .line 17170522
    .line 17170523
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_68

    .line 17170528
    .line 17170529
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Ljava/io/Serializable;

    .line 17170534
    .line 17170535
    goto :goto_73

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const v3, 0x7f0622d8

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    :goto_73
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const-string v2, "material_name"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string/jumbo v1, "virtual_src_material_id"

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, "recommend_info"

    .line 17170566
    .line 17170567
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "recommend_group_id"

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-object v0
.end method

.method public final m4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->l4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lim3/b;->h()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    const-string v1, "list_name"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method

.method public final n4()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->K:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;I)V
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 185
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->I:Lw96/n;

    invoke-virtual {v3}, Lw96/n;->e()V

    .line 186
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    if-nez v1, :cond_11

    return-void

    .line 188
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 10889
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isNewRankHolderStyle()Z

    move-result v3

    .line 10890
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->J:Z

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-ne v3, v4, :cond_29

    goto/16 :goto_122

    .line 10893
    :cond_29
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P2(Landroid/widget/TextView;)V

    .line 10894
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->r:Landroid/view/View;

    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10895
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->J:Z

    .line 10897
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 10898
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->n4()Z

    move-result v4

    if-eqz v4, :cond_55

    const/16 v4, 0x39

    goto :goto_57

    :cond_55
    const/16 v4, 0x43

    :goto_57
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5d
    if-eqz v3, :cond_70

    .line 10899
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->n4()Z

    move-result v4

    if-eqz v4, :cond_68

    const/16 v4, 0x50

    goto :goto_6a

    :cond_68
    const/16 v4, 0x5e

    :goto_6a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10900
    :cond_70
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 10902
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10903
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10904
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q:Landroid/widget/TextView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10906
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->n4()Z

    move-result v3

    if-eqz v3, :cond_122

    .line 10907
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 10908
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->u:Landroid/view/ViewGroup;

    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v16, 0xe

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10909
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->r:Landroid/view/View;

    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v27}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10910
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v18

    move-object/from16 v17, v4

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10911
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10912
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->D:Landroid/view/ViewGroup;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v19, v20

    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10913
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    :cond_122
    :goto_122
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;

    if-eqz v3, :cond_141

    .line 191
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    if-nez v2, :cond_136

    .line 193
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 195
    :cond_136
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->J:Z

    if-eqz v3, :cond_141

    .line 196
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setPaddingBottom(Landroid/view/View;I)V

    .line 199
    :cond_141
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 200
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    if-eqz v3, :cond_14d

    invoke-interface {v3, v2}, Lim3/c;->d(I)V

    .line 10550
    :cond_14d
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v3, :cond_156

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    goto :goto_157

    :cond_156
    move-object v3, v8

    :goto_157
    const/4 v4, 0x1

    if-eqz v3, :cond_15c

    const/4 v3, 0x1

    goto :goto_15d

    :cond_15c
    const/4 v3, 0x0

    :goto_15d
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->H:Z

    .line 10551
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->p:Lcom/dragon/read/base/util/LogHelper;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleVideoHighlight hasVideoHighlightSend:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->H:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " data:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v13, "deliver"

    invoke-static {v13, v3, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10552
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->G:Lui4/q;

    .line 10554
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    move-result-object v3

    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->G:Lui4/q;

    .line 10458
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    if-eqz v3, :cond_1a6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a4

    goto :goto_1a6

    :cond_1a4
    const/4 v11, 0x0

    goto :goto_1a7

    :cond_1a6
    :goto_1a6
    const/4 v11, 0x1

    :goto_1a7
    xor-int/2addr v11, v4

    if-eqz v11, :cond_1ab

    goto :goto_1ac

    :cond_1ab
    move-object v3, v8

    :goto_1ac
    if-eqz v3, :cond_1b3

    .line 10459
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10461
    :cond_1b3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q:Landroid/widget/TextView;

    const/16 v11, 0x1f4

    invoke-static {v3, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 10463
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    if-eqz v3, :cond_1cb

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c9

    goto :goto_1cb

    :cond_1c9
    const/4 v3, 0x0

    goto :goto_1cc

    :cond_1cb
    :goto_1cb
    const/4 v3, 0x1

    :goto_1cc
    const-string v12, ""

    if-nez v3, :cond_1e8

    .line 10464
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->s:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10465
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->s:Lcom/dragon/read/widget/tag/TagLayout;

    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    goto :goto_228

    .line 10467
    :cond_1e8
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    if-eqz v3, :cond_1f9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f7

    goto :goto_1f9

    :cond_1f7
    const/4 v3, 0x0

    goto :goto_1fa

    :cond_1f9
    :goto_1f9
    const/4 v3, 0x1

    :goto_1fa
    if-nez v3, :cond_223

    .line 10468
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->s:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10469
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->s:Lcom/dragon/read/widget/tag/TagLayout;

    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v14, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "\u00b7"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    goto :goto_228

    .line 10472
    :cond_223
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->s:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10475
    :goto_228
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    if-eqz v3, :cond_239

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_237

    goto :goto_239

    :cond_237
    const/4 v3, 0x0

    goto :goto_23a

    :cond_239
    :goto_239
    const/4 v3, 0x1

    :goto_23a
    if-eqz v3, :cond_25b

    .line 10476
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    if-eqz v3, :cond_24d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_24b

    goto :goto_24d

    :cond_24b
    const/4 v13, 0x0

    goto :goto_24e

    :cond_24d
    :goto_24d
    const/4 v13, 0x1

    :goto_24e
    xor-int/2addr v13, v4

    if-eqz v13, :cond_252

    goto :goto_253

    :cond_252
    move-object v3, v8

    :goto_253
    if-eqz v3, :cond_2a5

    .line 10477
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a5

    .line 10480
    :cond_25b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 10481
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    if-eqz v3, :cond_274

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_272

    goto :goto_274

    :cond_272
    const/4 v13, 0x0

    goto :goto_275

    :cond_274
    :goto_274
    const/4 v13, 0x1

    :goto_275
    xor-int/2addr v13, v4

    if-eqz v13, :cond_279

    goto :goto_27a

    :cond_279
    move-object v3, v8

    :goto_27a
    if-eqz v3, :cond_2a5

    .line 10482
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u201c"

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10483
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x201d

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10484
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    new-instance v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m5;

    invoke-direct {v14, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10676
    :cond_2a5
    :goto_2a5
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 10558
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->L:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_310

    if-eqz v13, :cond_2c6

    .line 11300
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2c4

    goto :goto_2c6

    :cond_2c4
    const/4 v14, 0x0

    goto :goto_2c7

    :cond_2c6
    :goto_2c6
    const/4 v14, 0x1

    :goto_2c7
    if-eqz v14, :cond_2ca

    goto :goto_310

    .line 12361
    :cond_2ca
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_2d5

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2d5

    goto :goto_310

    .line 12462
    :cond_2d5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_310

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 11603
    iget-object v5, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_2f2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f0

    goto :goto_2f2

    :cond_2f0
    const/4 v5, 0x0

    goto :goto_2f3

    :cond_2f2
    :goto_2f2
    const/4 v5, 0x1

    :goto_2f3
    if-eqz v5, :cond_308

    iget-object v5, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    if-eqz v5, :cond_302

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_300

    goto :goto_302

    :cond_300
    const/4 v5, 0x0

    goto :goto_303

    :cond_302
    :goto_302
    const/4 v5, 0x1

    :goto_303
    if-nez v5, :cond_306

    goto :goto_308

    :cond_306
    const/4 v5, 0x0

    goto :goto_309

    :cond_308
    :goto_308
    const/4 v5, 0x1

    :goto_309
    if-eqz v5, :cond_30d

    const/4 v5, 0x1

    goto :goto_311

    :cond_30d
    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_2d9

    :cond_310
    :goto_310
    const/4 v5, 0x0

    :goto_311
    const/16 v7, 0x10

    const/4 v6, -0x2

    const/16 v19, 0xa

    const/16 v20, 0x74

    if-eqz v5, :cond_493

    if-nez v13, :cond_320

    .line 11679
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 11810
    :cond_320
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11811
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32b

    goto/16 :goto_4e9

    .line 11814
    :cond_32b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v20

    sub-int v5, v5, v20

    .line 12979
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_341
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4e9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v20, 0x1

    if-gez v20, :cond_352

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_352
    move-object/from16 v11, v22

    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 12017
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    if-eqz v14, :cond_363

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_361

    goto :goto_363

    :cond_361
    const/4 v14, 0x0

    goto :goto_364

    :cond_363
    :goto_363
    const/4 v14, 0x1

    :goto_364
    if-eqz v14, :cond_40b

    iget-object v14, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    if-eqz v14, :cond_373

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_371

    goto :goto_373

    :cond_371
    const/4 v14, 0x0

    goto :goto_374

    :cond_373
    :goto_373
    const/4 v14, 0x1

    :goto_374
    if-nez v14, :cond_378

    goto/16 :goto_40b

    .line 12159
    :cond_378
    new-instance v14, Lr05/i;

    sget-object v15, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    invoke-direct {v14, v11, v15}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 12160
    iget-boolean v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->J:Z

    if-eqz v15, :cond_395

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->n4()Z

    move-result v15

    if-eqz v15, :cond_395

    .line 12161
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v15

    iput v15, v14, Lr05/i;->i:I

    .line 12162
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    move-result v15

    iput v15, v14, Lr05/i;->j:F

    .line 12164
    :cond_395
    new-instance v15, Lcom/dragon/read/widget/RoundedTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 11422
    invoke-direct {v15, v7, v8}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12365
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12369
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 12370
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v7

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v8

    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v9

    invoke-virtual {v15, v7, v8, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x11

    .line 12371
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 12372
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12373
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12374
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 12375
    iget v6, v14, Lr05/i;->j:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_3d8

    goto :goto_3df

    :cond_3d8
    const/16 v6, 0xc

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    move-result v7

    move v6, v7

    .line 12376
    :goto_3df
    invoke-virtual {v15, v10, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 12377
    iget-object v6, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12378
    invoke-virtual {v14}, Lr05/i;->c()I

    move-result v6

    if-lez v6, :cond_3f4

    .line 12379
    invoke-virtual {v14}, Lr05/i;->c()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setHeight(I)V

    .line 12381
    :cond_3f4
    invoke-virtual {v14}, Lr05/i;->b()I

    move-result v6

    .line 12382
    invoke-virtual {v14}, Lr05/i;->a()I

    move-result v7

    .line 12383
    invoke-static {v15, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 12384
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_453

    :cond_40b
    :goto_40b
    sub-int v6, v5, v21

    .line 12440
    new-instance v15, Lcom/dragon/read/widget/tag/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v7}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 12441
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    .line 12445
    invoke-virtual {v15, v7}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 12446
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/dragon/read/widget/tag/m0;->setMaxWidth(I)V

    .line 12447
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v8

    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v9

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v7

    invoke-virtual {v15, v6, v8, v9, v7}, Lcom/dragon/read/widget/tag/m0;->e(IIII)V

    const v26, 0x7f0d002d

    const v27, 0x7f0d006a

    const v28, 0x7f0d0e2b

    const v29, 0x7f0d0e2b

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    .line 12448
    invoke-virtual/range {v24 .. v29}, Lcom/dragon/read/widget/tag/m0;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V

    :goto_453
    if-nez v20, :cond_457

    const/4 v7, 0x0

    goto :goto_45c

    :cond_457
    const/4 v6, 0x4

    .line 12522
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v7

    .line 12524
    :goto_45c
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 12525
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 12523
    invoke-virtual {v15, v6, v8}, Landroid/view/View;->measure(II)V

    .line 12527
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_488

    add-int v8, v6, v21

    add-int/2addr v8, v7

    if-le v8, v5, :cond_473

    goto :goto_488

    .line 12531
    :cond_473
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12532
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 12533
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 12534
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v6, v7

    add-int v21, v21, v6

    :cond_488
    :goto_488
    move/from16 v20, v23

    const/4 v6, -0x2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v11, 0x1f4

    goto/16 :goto_341

    .line 12582
    :cond_493
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_4a3

    .line 12583
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4a1

    goto :goto_4a3

    :cond_4a1
    const/4 v6, 0x0

    goto :goto_4a4

    :cond_4a3
    :goto_4a3
    const/4 v6, 0x1

    :goto_4a4
    if-eqz v6, :cond_4a7

    goto :goto_4e9

    .line 12586
    :cond_4a7
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4ac
    if-ge v7, v6, :cond_4d9

    .line 12587
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 12588
    new-instance v9, Lr05/i;

    sget-object v11, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    invoke-direct {v9, v8, v11}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 12589
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->J:Z

    if-eqz v8, :cond_4d3

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->n4()Z

    move-result v8

    if-eqz v8, :cond_4d3

    const/16 v8, 0x10

    .line 12590
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    iput v11, v9, Lr05/i;->i:I

    .line 12591
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    move-result v8

    iput v8, v9, Lr05/i;->j:F

    .line 12593
    :cond_4d3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4ac

    .line 12596
    :cond_4d9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a(ILjava/util/List;)V

    .line 12278
    :cond_4e9
    :goto_4e9
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    const-string v5, "#FA6725"

    const-string v6, "#CC561F"

    if-nez v3, :cond_4f6

    goto :goto_535

    .line 12279
    :cond_4f6
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->B:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12280
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->B:Landroid/widget/TextView;

    const/16 v8, 0x1f4

    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 12281
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v7

    if-eqz v7, :cond_520

    .line 12282
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->B:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkTextColor:Ljava/lang/String;

    if-nez v8, :cond_511

    move-object v8, v12

    :cond_511
    invoke-static {v8, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->C:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkIconUrl:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_535

    .line 12285
    :cond_520
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->B:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;->textColor:Ljava/lang/String;

    if-nez v8, :cond_527

    move-object v8, v12

    :cond_527
    invoke-static {v8, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12286
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->C:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12459
    :goto_535
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    if-eqz v3, :cond_546

    .line 12460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_544

    goto :goto_546

    :cond_544
    const/4 v3, 0x0

    goto :goto_547

    :cond_546
    :goto_546
    const/4 v3, 0x1

    :goto_547
    if-eqz v3, :cond_54b

    goto/16 :goto_8a5

    .line 12394
    :cond_54b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    if-eqz v3, :cond_55c

    .line 12396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_55a

    goto :goto_55c

    :cond_55a
    const/4 v8, 0x0

    goto :goto_55d

    :cond_55c
    :goto_55c
    const/4 v8, 0x1

    :goto_55d
    if-eqz v8, :cond_561

    goto/16 :goto_870

    .line 13126
    :cond_561
    iget v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->bindTimes:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->bindTimes:I

    .line 12600
    new-instance v8, Lwu5/a;

    move-object/from16 v34, v8

    const-string/jumbo v43, "video_infinite"

    .line 12602
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    move-result v44

    .line 12603
    iget v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->bindTimes:I

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1f8

    const/16 v40, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v8

    move/from16 v45, v9

    .line 12600
    invoke-direct/range {v42 .. v52}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 12604
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->M:Lcom/dragon/read/util/UiConfigSetter;

    const v11, 0x7f0c00f6

    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    new-array v11, v4, [Landroid/view/View;

    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    aput-object v13, v11, v10

    invoke-virtual {v9, v11}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 12605
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v9}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v9

    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v9, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 12606
    sget-object v30, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v9}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v31

    const/16 v33, 0x0

    new-instance v9, Lwu5/d;

    move-object/from16 v35, v9

    invoke-direct {v9, v8}, Lwu5/d;-><init>(Lwu5/a;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xffe4

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v47}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 12607
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 12608
    new-instance v8, Lcom/dragon/read/widget/tag/UpdateTagView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v9, 0x10

    .line 12609
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x4

    .line 12610
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v11

    invoke-static {v8, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 12611
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    const/16 v9, 0x1a

    .line 12612
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 12613
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12614
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v9, 0x190

    .line 12615
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 12616
    invoke-virtual {v8, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 12618
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12619
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-boolean v13, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    if-eqz v13, :cond_684

    iget-object v13, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    if-eq v13, v14, :cond_632

    sget-object v15, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    if-ne v13, v15, :cond_684

    .line 12620
    :cond_632
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12621
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0d0320

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v6, 0x7f0c0112

    .line 12622
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12623
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    if-ne v3, v14, :cond_65c

    const-string/jumbo v3, "\u7535\u5f71"

    goto :goto_65f

    :cond_65c
    const-string/jumbo v3, "\u7535\u89c6\u5267"

    .line 12624
    :goto_65f
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12625
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12626
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12627
    sget-object v3, Lcom/dragon/read/widget/tag/UpdateTagType;->NEW_GENRE:Lcom/dragon/read/widget/tag/UpdateTagType;

    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 12628
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    .line 12629
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-virtual {v3, v10, v10, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12630
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    invoke-virtual {v5, v8, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_83d

    .line 12632
    :cond_684
    iget-object v3, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    if-eqz v3, :cond_68d

    .line 12633
    iget-object v11, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    goto :goto_68e

    :cond_68d
    const/4 v11, 0x0

    :goto_68e
    if-eqz v11, :cond_699

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_697

    goto :goto_699

    :cond_697
    const/4 v11, 0x0

    goto :goto_69a

    :cond_699
    :goto_699
    const/4 v11, 0x1

    :goto_69a
    if-nez v11, :cond_7cb

    .line 12634
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q4(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    move-result v11

    if-eqz v11, :cond_7c3

    .line 12635
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x4

    .line 12636
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v14

    invoke-virtual {v11, v10, v10, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12637
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 12798
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v14

    if-eqz v14, :cond_6bf

    .line 12799
    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    if-nez v14, :cond_6c5

    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    goto :goto_6c5

    .line 12801
    :cond_6bf
    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    if-nez v14, :cond_6c5

    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 12803
    :cond_6c5
    :goto_6c5
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v15, v9, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6d6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6ef

    .line 12804
    :cond_6d6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v9

    if-eqz v9, :cond_6e6

    .line 12805
    iget-object v9, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    if-nez v9, :cond_6e1

    move-object v9, v12

    :cond_6e1
    invoke-static {v9, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_6ef

    .line 12807
    :cond_6e6
    iget-object v9, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    if-nez v9, :cond_6eb

    move-object v9, v12

    :cond_6eb
    invoke-static {v9, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 12809
    :goto_6ef
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12810
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 12811
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x12

    .line 12812
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/4 v4, 0x4

    .line 12813
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v10

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v2

    move-object/from16 v24, v6

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    invoke-virtual {v7, v10, v2, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12814
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    int-to-float v4, v6

    invoke-interface {v15, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12815
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v14, :cond_746

    .line 12819
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_744

    goto :goto_746

    :cond_744
    const/4 v2, 0x0

    goto :goto_747

    :cond_746
    :goto_746
    const/4 v2, 0x1

    :goto_747
    if-nez v2, :cond_773

    .line 12821
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    .line 12534
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13022
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v10

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-direct {v4, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    .line 13023
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 13022
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13025
    invoke-virtual {v2, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13020
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13030
    :cond_773
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v4, v10, v6, v14}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x4

    .line 13031
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    int-to-float v4, v6

    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 13032
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13036
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v4, 0x10

    .line 13037
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 13038
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x1

    .line 13039
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v4, 0x190

    .line 13040
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 13041
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 13042
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    if-eqz v4, :cond_7b4

    goto :goto_7b5

    :cond_7b4
    move-object v4, v12

    :goto_7b5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13043
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13029
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 13037
    invoke-virtual {v13, v7, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7f0

    :cond_7c3
    move-object/from16 v24, v6

    .line 13039
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {v2, v8, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    goto :goto_7f0

    :cond_7cb
    move-object/from16 v24, v6

    .line 13042
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_7d7

    const v2, 0x7f022f85

    goto :goto_7da

    :cond_7d7
    const v2, 0x7f022f84

    .line 13047
    :goto_7da
    sget-object v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;

    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    if-eqz v6, :cond_7e7

    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v6, :cond_7e7

    iget-object v11, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    goto :goto_7e8

    :cond_7e7
    const/4 v11, 0x0

    :goto_7e8
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v11}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;->a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V

    :goto_7f0
    if-eqz v3, :cond_7f6

    .line 13049
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    if-nez v2, :cond_7f7

    :cond_7f6
    move-object v2, v12

    :cond_7f7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83d

    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->q4(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    move-result v2

    if-nez v2, :cond_83d

    .line 13050
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_816

    .line 13051
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    if-nez v2, :cond_80e

    move-object v2, v12

    :cond_80e
    invoke-static {v2, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_824

    .line 13053
    :cond_816
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    if-nez v2, :cond_81b

    move-object v2, v12

    :cond_81b
    move-object/from16 v3, v24

    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13055
    :goto_824
    sget-object v2, Lcom/dragon/read/widget/tag/UpdateTagType;->DISTRIBUTION:Lcom/dragon/read/widget/tag/UpdateTagType;

    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 13056
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 13057
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13058
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    invoke-virtual {v4, v8, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13062
    :cond_83d
    :goto_83d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    move-result v2

    if-eqz v2, :cond_870

    .line 13063
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x4

    .line 13064
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v3

    .line 13065
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13066
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13067
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13068
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13069
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 13070
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 13266
    :cond_870
    :goto_870
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 12951
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_87a

    const/4 v2, 0x1

    goto :goto_87b

    :cond_87a
    const/4 v2, 0x0

    :goto_87b
    if-eqz v2, :cond_891

    .line 13467
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13468
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 13469
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    goto :goto_8a5

    :cond_891
    const/4 v4, 0x0

    .line 13471
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13472
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    const v3, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 13473
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 13578
    :goto_8a5
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->J:Z

    if-eqz v2, :cond_8e2

    .line 13581
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->F:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    move/from16 v2, p2

    add-int/lit8 v3, v2, 0x1

    .line 13583
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->F:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13584
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->F:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->I2(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13585
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v3, :cond_8cd

    iget-object v11, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    goto :goto_8ce

    :cond_8cd
    const/4 v11, 0x0

    :goto_8ce
    if-nez v11, :cond_8d6

    .line 13587
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    goto :goto_8e0

    .line 13589
    :cond_8d6
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 13590
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    invoke-virtual {v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->setRankChangeType(Lcom/dragon/read/rpc/model/RankChangeData;)V

    :goto_8e0
    const/4 v11, 0x1

    goto :goto_92e

    :cond_8e2
    move/from16 v2, p2

    .line 13594
    new-instance v3, Lcom/dragon/read/multigenre/factory/d$a;

    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 13415
    iget v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->seriesCellStyle:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_8ef

    const/4 v5, 0x1

    goto :goto_8f0

    :cond_8ef
    const/4 v5, 0x0

    .line 13795
    :goto_8f0
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    if-eqz v6, :cond_8f9

    invoke-interface {v6, v2}, Lim3/c;->b(I)I

    move-result v4

    goto :goto_8fc

    :cond_8f9
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->index:I

    add-int/2addr v4, v11

    :goto_8fc
    move v6, v4

    .line 13796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c042d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v4, v7}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    move-result v4

    float-to-int v7, v4

    const/16 v8, 0x14

    const/16 v9, 0xc

    const/16 v10, 0x60

    move-object v4, v3

    .line 13794
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/multigenre/factory/d$a;-><init>(ZIIIII)V

    .line 13800
    new-instance v4, Lcom/dragon/read/multigenre/factory/d;

    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/d;-><init>(Lcom/dragon/read/multigenre/factory/d$a;)V

    .line 13801
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->t:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l5;

    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;)V

    invoke-static {v3, v4, v5}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 13612
    :goto_92e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->f()Z

    move-result v3

    if-nez v3, :cond_94f

    .line 13613
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 13551
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_93e

    const/4 v4, 0x1

    goto :goto_93f

    :cond_93e
    const/4 v4, 0x0

    :goto_93f
    if-eqz v4, :cond_947

    .line 13814
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13816
    :cond_947
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9b1

    :cond_94f
    const/16 v4, 0x8

    .line 14630
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-nez v3, :cond_958

    goto :goto_9b1

    .line 14020
    :cond_958
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->x:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14021
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14022
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0c042b

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 14023
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->z:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    invoke-static {v4, v7, v5, v6, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 14024
    iget-boolean v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->r4(Z)V

    .line 14025
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    if-eqz v4, :cond_99d

    invoke-static {v4}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 14026
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;

    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->m4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v6

    const-string v7, "card_position"

    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h5;

    invoke-direct {v7, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;->c(Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h5;)V

    .line 14131
    :cond_99d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i5;

    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i5;-><init>()V

    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14232
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->z:Landroid/widget/TextView;

    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j5;

    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14607
    :goto_9b1
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 14608
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;

    invoke-direct {v5, v1, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14885
    sget-object v3, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    move-result-object v3

    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->isCompileData:Z

    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;

    invoke-direct {v4, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;I)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

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

.method public final p4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->l4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-lez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    const-string v0, "click_to"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v1, 0x0

    .line 33816606
    :goto_1e
    if-eqz v1, :cond_26

    .line 33816607
    .line 33816608
    const-string p2, "show_reserve_card"

    .line 33816609
    .line 33816610
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    const-string p2, "click_reserve_card"

    .line 33816615
    .line 33816616
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method

.method public final q4(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->L:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_4d

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v0

    .line 17104918
    :goto_16
    const/4 v3, 0x1

    .line 17104919
    if-eqz v2, :cond_22

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17104931
    :goto_23
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_4d

    .line 17104934
    :cond_26
    if-eqz p1, :cond_2b

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 17104952
    :goto_38
    if-eqz v2, :cond_4c

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104955
    .line 17104956
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17104957
    .line 17104958
    :cond_3e
    if-eqz v0, :cond_49

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    :cond_4c
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    :goto_4d
    return v1
.end method

.method public final r4(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->z:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_10

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f062317

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_1b

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const v2, 0x7f061d14

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->z:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_26

    .line 17039393
    .line 17039394
    const p1, 0x7f0d0020

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const p1, 0x7f0d0590

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
