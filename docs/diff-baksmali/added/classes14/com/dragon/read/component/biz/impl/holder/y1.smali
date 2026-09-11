.class public final Lcom/dragon/read/component/biz/impl/holder/y1;
.super Lcom/dragon/read/component/biz/impl/holder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/b<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/SearchCellShowedStyle;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/SearchCellShowedStyle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/dragon/read/widget/ScaleBookCover;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x924a8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/y1$a;

    .line 393224
    new-instance v0, Landroid/util/Pair;

    .line 393226
    const v1, 0x7f0c0385

    .line 393229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    move-result-object v1

    .line 393233
    const v2, 0x7f0c0381

    .line 393236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393243
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/y1;->r:Landroid/util/Pair;

    .line 393245
    const/4 v1, 0x3

    .line 393246
    new-array v2, v1, [Lkotlin/Pair;

    .line 393248
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Normal:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393250
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393253
    move-result-object v0

    .line 393254
    const/4 v4, 0x0

    .line 393255
    aput-object v0, v2, v4

    .line 393257
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393259
    new-instance v5, Landroid/util/Pair;

    .line 393261
    const v6, 0x7f0c0386

    .line 393264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v6

    .line 393268
    const v7, 0x7f0c0382

    .line 393271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v7

    .line 393275
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393278
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    move-result-object v5

    .line 393282
    const/4 v6, 0x1

    .line 393283
    aput-object v5, v2, v6

    .line 393285
    sget-object v5, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393287
    new-instance v7, Landroid/util/Pair;

    .line 393289
    const v8, 0x7f0c0383

    .line 393292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v8

    .line 393296
    invoke-direct {v7, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393302
    move-result-object v7

    .line 393303
    const/4 v8, 0x2

    .line 393304
    aput-object v7, v2, v8

    .line 393306
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393309
    move-result-object v2

    .line 393310
    sput-object v2, Lcom/dragon/read/component/biz/impl/holder/y1;->s:Ljava/util/Map;

    .line 393312
    new-array v1, v1, [Lkotlin/Pair;

    .line 393314
    const v2, 0x7f0c0369

    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    move-result-object v3

    .line 393325
    aput-object v3, v1, v4

    .line 393327
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    move-result-object v0

    .line 393331
    aput-object v0, v1, v6

    .line 393333
    const v0, 0x7f0c0367

    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    move-result-object v0

    .line 393344
    aput-object v0, v1, v8

    .line 393346
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/y1;->t:Ljava/util/Map;

    .line 393352
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170447
    move-result-object v2

    .line 17170448
    const v3, 0x7f050d7c

    .line 17170451
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v2, ""

    .line 17170457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/b;-><init>(Landroid/view/View;)V

    .line 17170463
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170465
    const v3, 0x7f110189

    .line 17170468
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170477
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170479
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170481
    const v4, 0x7f111271

    .line 17170484
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->l:Landroid/view/View;

    .line 17170493
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170495
    const v5, 0x7f112e2d

    .line 17170498
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    check-cast v4, Landroid/widget/TextView;

    .line 17170507
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->m:Landroid/widget/TextView;

    .line 17170509
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170511
    const v5, 0x7f1102c7

    .line 17170514
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170523
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->n:Landroid/view/ViewGroup;

    .line 17170525
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170527
    const v5, 0x7f112e27

    .line 17170530
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v4, Landroid/widget/TextView;

    .line 17170539
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->o:Landroid/widget/TextView;

    .line 17170541
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170543
    const v5, 0x7f112e2a

    .line 17170546
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v4, Landroid/widget/TextView;

    .line 17170555
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->p:Landroid/widget/TextView;

    .line 17170557
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170559
    const v5, 0x7f11296a

    .line 17170562
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170571
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 17170576
    const v0, 0x7f0c0384

    .line 17170579
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170582
    move-result v0

    .line 17170583
    div-int/lit8 v0, v0, 0x2

    .line 17170585
    invoke-static {v3, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17170588
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/v1$a;

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/holder/v1$a;-><init>(Landroid/content/Context;)V

    .line 17170600
    iput-object v0, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17170602
    const v0, 0x7f0c0358

    .line 17170605
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170608
    move-result v0

    .line 17170609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {p1, v0, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170616
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170618
    const v0, 0x7f0226e5

    .line 17170621
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170624
    return-void
.end method


# virtual methods
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013191
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/holder/b;->N3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/y1;->l2()V

    .line 34013197
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013199
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013201
    const-string v4, ""

    .line 34013203
    if-eqz v3, :cond_19

    .line 34013205
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013207
    if-nez v3, :cond_1a

    .line 34013209
    :cond_19
    move-object v3, v4

    .line 34013210
    :cond_1a
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013213
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->m:Landroid/widget/TextView;

    .line 34013215
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 34013218
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    if-eqz v2, :cond_3e

    .line 34013223
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->m:Landroid/widget/TextView;

    .line 34013225
    iget-object v6, v2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013227
    if-nez v6, :cond_35

    .line 34013229
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013231
    if-eqz v6, :cond_34

    .line 34013233
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v6, v3

    .line 34013237
    :cond_35
    :goto_35
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013239
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013242
    move-result-object v2

    .line 34013243
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013246
    :cond_3e
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013248
    if-eqz v2, :cond_45

    .line 34013250
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-object v2, v3

    .line 34013254
    :goto_46
    invoke-static {v2}, Lbc4/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013261
    move-result v5

    .line 34013262
    const/4 v6, 0x0

    .line 34013263
    const/4 v7, 0x1

    .line 34013264
    if-nez v5, :cond_54

    .line 34013266
    const/4 v5, 0x1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v5, 0x0

    .line 34013269
    :goto_55
    if-eqz v5, :cond_69

    .line 34013271
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->o:Landroid/widget/TextView;

    .line 34013273
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013276
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->p:Landroid/widget/TextView;

    .line 34013278
    const/4 v5, 0x2

    .line 34013279
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013282
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->p:Landroid/widget/TextView;

    .line 34013284
    const/4 v5, 0x0

    .line 34013285
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013288
    goto :goto_7f

    .line 34013289
    :cond_69
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->o:Landroid/widget/TextView;

    .line 34013291
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013294
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->o:Landroid/widget/TextView;

    .line 34013296
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013299
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->p:Landroid/widget/TextView;

    .line 34013301
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013304
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->p:Landroid/widget/TextView;

    .line 34013306
    const/high16 v5, 0x40800000    # 4.0f

    .line 34013308
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013311
    :goto_7f
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 34013313
    if-eqz v2, :cond_9b

    .line 34013315
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->p:Landroid/widget/TextView;

    .line 34013317
    iget-object v8, v2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013319
    if-nez v8, :cond_90

    .line 34013321
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013323
    if-eqz v8, :cond_91

    .line 34013325
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v3, v8

    .line 34013329
    :cond_91
    :goto_91
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013331
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013338
    goto :goto_a6

    .line 34013339
    :cond_9b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->p:Landroid/widget/TextView;

    .line 34013341
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013343
    if-eqz v5, :cond_a3

    .line 34013345
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013347
    :cond_a3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013350
    :goto_a6
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->recommendReasonTags:Ljava/util/List;

    .line 34013352
    if-eqz v2, :cond_b3

    .line 34013354
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013357
    move-result v3

    .line 34013358
    if-eqz v3, :cond_b1

    .line 34013360
    goto :goto_b3

    .line 34013361
    :cond_b1
    const/4 v3, 0x0

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    :goto_b3
    const/4 v3, 0x1

    .line 34013364
    :goto_b4
    if-eqz v3, :cond_be

    .line 34013366
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013368
    const/16 v3, 0x8

    .line 34013370
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013373
    goto :goto_cc

    .line 34013374
    :cond_be
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013376
    iput-boolean v6, v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013378
    iput v7, v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013380
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013383
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013385
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013388
    :goto_cc
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013390
    if-nez v1, :cond_d2

    .line 34013392
    sget-object v1, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013394
    :cond_d2
    sget-object v2, Lcom/dragon/read/component/biz/impl/holder/y1;->s:Ljava/util/Map;

    .line 34013396
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    move-result-object v2

    .line 34013400
    check-cast v2, Landroid/util/Pair;

    .line 34013402
    if-nez v2, :cond_de

    .line 34013404
    sget-object v2, Lcom/dragon/read/component/biz/impl/holder/y1;->r:Landroid/util/Pair;

    .line 34013406
    :cond_de
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013408
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013410
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    check-cast v5, Ljava/lang/Number;

    .line 34013415
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013418
    move-result v5

    .line 34013419
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013422
    move-result v5

    .line 34013423
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013426
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013428
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013430
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    check-cast v2, Ljava/lang/Number;

    .line 34013435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013438
    move-result v2

    .line 34013439
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013442
    move-result v2

    .line 34013443
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013446
    sget-object v2, Lcom/dragon/read/component/biz/impl/holder/y1;->t:Ljava/util/Map;

    .line 34013448
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    move-result-object v2

    .line 34013452
    check-cast v2, Ljava/lang/Integer;

    .line 34013454
    const v3, 0x7f0c0369

    .line 34013457
    if-eqz v2, :cond_118

    .line 34013459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013462
    move-result v2

    .line 34013463
    goto :goto_11b

    .line 34013464
    :cond_118
    const v2, 0x7f0c0369

    .line 34013467
    :goto_11b
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->n:Landroid/view/ViewGroup;

    .line 34013469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    move-result-object v8

    .line 34013473
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013476
    move-result v2

    .line 34013477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    move-result-object v9

    .line 34013481
    const/4 v10, 0x0

    .line 34013482
    const/4 v11, 0x0

    .line 34013483
    const/16 v12, 0xc

    .line 34013485
    const/4 v13, 0x0

    .line 34013486
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013489
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/y1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013494
    move-result-object v15

    .line 34013495
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013497
    if-ne v1, v2, :cond_143

    .line 34013499
    const v1, 0x7f0c0367

    .line 34013502
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013505
    move-result v1

    .line 34013506
    goto :goto_147

    .line 34013507
    :cond_143
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013510
    move-result v1

    .line 34013511
    :goto_147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013514
    move-result-object v16

    .line 34013515
    const/16 v17, 0x0

    .line 34013517
    const/16 v18, 0x0

    .line 34013519
    const/16 v19, 0xc

    .line 34013521
    const/16 v20, 0x0

    .line 34013523
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013526
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013528
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013531
    new-instance v2, Lv04/c6;

    .line 34013533
    invoke-direct {v2, v0}, Lv04/c6;-><init>(Lcom/dragon/read/component/biz/impl/holder/y1;)V

    .line 34013536
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013539
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_21

    .line 17039368
    :cond_8
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/y1;->R3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039393
    :goto_21
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    cmp-long v5, v0, v2

    .line 17104909
    if-lez v5, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17104926
    if-eqz p1, :cond_24

    .line 17104928
    const-string/jumbo p1, "vertical"

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const-string p1, "horizontal"

    .line 17104934
    :goto_26
    const-string v2, "direction"

    .line 17104936
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "position"

    .line 17104942
    const-string v2, "search"

    .line 17104944
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string/jumbo v1, "type"

    .line 17104951
    const-string v2, "result"

    .line 17104953
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104960
    move-result v1

    .line 17104961
    add-int/2addr v1, v4

    .line 17104962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "rank"

    .line 17104968
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104980
    const-string v2, "search_attached_info"

    .line 17104982
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v1, "recommend"

    .line 17104988
    if-eqz v0, :cond_61

    .line 17104990
    const-string v0, "playlist"

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v0, v1

    .line 17104994
    :goto_62
    const-string v2, "feed_type"

    .line 17104996
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104999
    move-result-object p1

    .line 17105000
    const-string v0, "pugc_feed_type"

    .line 17105002
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v0, "search_entrance"

    .line 17105008
    const-string v1, "general"

    .line 17105010
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105013
    move-result-object p1

    .line 17105014
    const-string v0, ""

    .line 17105016
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    return-object p1
.end method

.method public final R3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "result"

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "search_entrance"

    .line 16973832
    const-string v2, "general"

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/y1;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 16973840
    invoke-static {p1, v1}, Lo74/v;->e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "result_recall_tag"

    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p1
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/y1;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/y1;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 16842757
    return-void
.end method

.method public final l2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327693
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-nez v1, :cond_53

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327708
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327710
    if-eq v1, v3, :cond_2c

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 327718
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327720
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 327722
    if-ne v1, v3, :cond_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x1

    .line 327725
    :cond_2d
    if-eqz v2, :cond_36

    .line 327727
    const/16 v1, 0x10

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327732
    move-result v1

    .line 327733
    goto :goto_50

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v1

    .line 327738
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 327746
    move-result-object v2

    .line 327747
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 327749
    if-eqz v2, :cond_49

    .line 327751
    const/4 v2, 0x6

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/16 v2, 0xc

    .line 327755
    :goto_4b
    int-to-float v2, v2

    .line 327756
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327759
    move-result v1

    .line 327760
    :goto_50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327765
    :goto_55
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/y1;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/y1;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 16842757
    return-void
.end method
