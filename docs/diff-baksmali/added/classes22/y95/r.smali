.class public final Ly95/r;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Ls05/r;

.field public final v:Lim3/c;

.field public final w:Lcom/dragon/read/compose/NovelComposeHolderView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/compose/NovelComposeHolderView<",
            "Ly95/n;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9629c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050b62

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    invoke-direct {p0, p1, v0, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659351
    iput-object p3, p0, Ly95/r;->u:Ls05/r;

    .line 50659353
    iput-object p2, p0, Ly95/r;->v:Lim3/c;

    .line 50659355
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659357
    const p2, 0x7f1111a1

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p2, ""

    .line 50659366
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50659371
    iput-object p1, p0, Ly95/r;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50659373
    new-instance p2, Ly95/o;

    .line 50659375
    invoke-direct {p2, p0}, Ly95/o;-><init>(Ly95/r;)V

    .line 50659378
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659381
    move-result-object p2

    .line 50659382
    iput-object p2, p0, Ly95/r;->x:Lkotlin/Lazy;

    .line 50659384
    sget-object p2, Ly95/t;->a:Ly95/t;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    sget-object p2, Ly95/t;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659391
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50659394
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Ly95/r;->w3(Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;I)V

    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lx05/o;->R2()V

    .line 131075
    invoke-virtual {p0}, Ly95/r;->v3()Ly95/s;

    .line 131078
    move-result-object v0

    .line 131079
    sget v1, Ly95/s;->e:I

    .line 131081
    const/4 v1, 0x0

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v0, v1, v2}, Ly95/s;->n1(Ljava/lang/String;Z)V

    .line 131086
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Ly95/r;->w3(Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;I)V

    .line 33619973
    return-void
.end method

.method public final v3()Ly95/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly95/r;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ly95/s;

    .line 131080
    return-object v0
.end method

.method public final w3(Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013193
    invoke-virtual/range {p0 .. p0}, Ly95/r;->v3()Ly95/s;

    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    iput-object v1, v3, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 34013206
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013208
    if-eqz v5, :cond_2e

    .line 34013210
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 34013212
    if-eqz v7, :cond_2e

    .line 34013214
    const-string/jumbo v5, "\u00b7"

    .line 34013217
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34013220
    move-result-object v8

    .line 34013221
    const/4 v9, 0x0

    .line 34013222
    const/4 v10, 0x0

    .line 34013223
    const/4 v11, 0x6

    .line 34013224
    const/4 v12, 0x0

    .line 34013225
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013228
    move-result-object v5

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v5, 0x0

    .line 34013231
    :goto_2f
    iget-object v3, v3, Ly95/s;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013233
    :goto_31
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013236
    move-result-object v7

    .line 34013237
    move-object v8, v7

    .line 34013238
    check-cast v8, Ly95/n;

    .line 34013240
    const-string v9, ""

    .line 34013242
    if-eqz v5, :cond_44

    .line 34013244
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013247
    move-result-object v10

    .line 34013248
    check-cast v10, Ljava/lang/String;

    .line 34013250
    if-nez v10, :cond_45

    .line 34013252
    :cond_44
    move-object v10, v9

    .line 34013253
    :cond_45
    const/4 v11, 0x1

    .line 34013254
    if-eqz v5, :cond_50

    .line 34013256
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013259
    move-result-object v12

    .line 34013260
    check-cast v12, Ljava/lang/String;

    .line 34013262
    if-nez v12, :cond_51

    .line 34013264
    :cond_50
    move-object v12, v9

    .line 34013265
    :cond_51
    iget-object v13, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013267
    if-eqz v13, :cond_5e

    .line 34013269
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 34013271
    if-eqz v13, :cond_5e

    .line 34013273
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013276
    move-result-object v13

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v13, 0x0

    .line 34013279
    :goto_5f
    const-string v14, "img_name"

    .line 34013281
    if-nez v13, :cond_64

    .line 34013283
    goto :goto_69

    .line 34013284
    :cond_64
    :try_start_64
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    move-result-object v14
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_69

    .line 34013288
    goto :goto_6a

    .line 34013289
    :catchall_69
    :goto_69
    const/4 v14, 0x0

    .line 34013290
    :goto_6a
    if-eqz v14, :cond_82

    .line 34013292
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013295
    move-result v15

    .line 34013296
    if-eqz v15, :cond_80

    .line 34013298
    const-string v14, "selected_items"

    .line 34013300
    if-nez v13, :cond_78

    .line 34013302
    const/4 v14, 0x0

    .line 34013303
    goto :goto_80

    .line 34013304
    :cond_78
    :try_start_78
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013307
    move-result-object v13
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7d

    .line 34013308
    goto :goto_7f

    .line 34013309
    :catchall_7d
    nop

    .line 34013310
    const/4 v13, 0x0

    .line 34013311
    :goto_7f
    move-object v14, v13

    .line 34013312
    :cond_80
    :goto_80
    if-nez v14, :cond_84

    .line 34013314
    :cond_82
    const-string v14, "double_col"

    .line 34013316
    :cond_84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013318
    const-string v15, "img_693_staggered_rank_card_bg_"

    .line 34013320
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    const-string v14, ".png"

    .line 34013328
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    move-result-object v13

    .line 34013335
    invoke-static {v13}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    move-result-object v13

    .line 34013339
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013345
    move-result-object v14

    .line 34013346
    invoke-static {v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 34013349
    move-result v14

    .line 34013350
    int-to-float v14, v14

    .line 34013351
    const v15, 0x3ef96f97

    .line 34013354
    mul-float v14, v14, v15

    .line 34013356
    float-to-int v14, v14

    .line 34013357
    iget-object v15, v1, Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;->rankList:Ljava/util/List;

    .line 34013359
    new-instance v6, Ljava/util/ArrayList;

    .line 34013361
    const/16 v11, 0xa

    .line 34013363
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013366
    move-result v11

    .line 34013367
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013370
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013373
    move-result-object v11

    .line 34013374
    const/4 v15, 0x0

    .line 34013375
    :goto_bf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013378
    move-result v17

    .line 34013379
    if-eqz v17, :cond_16a

    .line 34013381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013384
    move-result-object v17

    .line 34013385
    add-int/lit8 v4, v15, 0x1

    .line 34013387
    if-gez v15, :cond_d0

    .line 34013389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013392
    :cond_d0
    move-object/from16 v15, v17

    .line 34013394
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013396
    new-instance v1, Ly95/a;

    .line 34013398
    move-object/from16 v17, v5

    .line 34013400
    iget-object v5, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013402
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    move-object/from16 v24, v11

    .line 34013407
    iget-object v11, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013409
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    iget-object v2, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013414
    if-eqz v2, :cond_f9

    .line 34013416
    const/4 v0, 0x0

    .line 34013417
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013423
    if-eqz v2, :cond_f9

    .line 34013425
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013427
    if-nez v0, :cond_f6

    .line 34013429
    goto :goto_f9

    .line 34013430
    :cond_f6
    move-object/from16 v21, v0

    .line 34013432
    goto :goto_fb

    .line 34013433
    :cond_f9
    :goto_f9
    move-object/from16 v21, v9

    .line 34013435
    :goto_fb
    iget-object v0, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013437
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    const/4 v2, 0x1

    .line 34013441
    if-eq v4, v2, :cond_13c

    .line 34013443
    const/4 v15, 0x2

    .line 34013444
    if-eq v4, v15, :cond_12b

    .line 34013446
    const/4 v15, 0x3

    .line 34013447
    if-eq v4, v15, :cond_11a

    .line 34013449
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34013451
    sget-object v16, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34013453
    const/4 v2, 0x0

    .line 34013454
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013457
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->r:Lkotlin/Lazy;

    .line 34013459
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013462
    move-result-object v2

    .line 34013463
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013465
    goto :goto_14c

    .line 34013466
    :cond_11a
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34013468
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34013470
    const/4 v15, 0x0

    .line 34013471
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->q:Lkotlin/Lazy;

    .line 34013476
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013479
    move-result-object v2

    .line 34013480
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013482
    goto :goto_14c

    .line 34013483
    :cond_12b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34013485
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34013487
    const/4 v15, 0x0

    .line 34013488
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->p:Lkotlin/Lazy;

    .line 34013493
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013496
    move-result-object v2

    .line 34013497
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013499
    goto :goto_14c

    .line 34013500
    :cond_13c
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34013502
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34013504
    const/4 v15, 0x0

    .line 34013505
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013508
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->o:Lkotlin/Lazy;

    .line 34013510
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013513
    move-result-object v2

    .line 34013514
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013516
    :goto_14c
    move-object/from16 v23, v2

    .line 34013518
    move-object/from16 v18, v1

    .line 34013520
    move-object/from16 v19, v5

    .line 34013522
    move-object/from16 v20, v11

    .line 34013524
    move-object/from16 v22, v0

    .line 34013526
    invoke-direct/range {v18 .. v23}, Ly95/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34013529
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013532
    move-object/from16 v0, p0

    .line 34013534
    move-object/from16 v1, p1

    .line 34013536
    move/from16 v2, p2

    .line 34013538
    move v15, v4

    .line 34013539
    move-object/from16 v5, v17

    .line 34013541
    move-object/from16 v11, v24

    .line 34013543
    const/4 v4, 0x0

    .line 34013544
    goto/16 :goto_bf

    .line 34013546
    :cond_16a
    move-object/from16 v17, v5

    .line 34013548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    invoke-static {v14, v10, v12, v13, v6}, Ly95/n;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly95/n;

    .line 34013554
    move-result-object v0

    .line 34013555
    invoke-interface {v3, v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013558
    move-result v0

    .line 34013559
    if-eqz v0, :cond_1a6

    .line 34013561
    move-object/from16 v0, p0

    .line 34013563
    iget-object v1, v0, Ly95/r;->v:Lim3/c;

    .line 34013565
    move/from16 v2, p2

    .line 34013567
    invoke-interface {v1, v2}, Lim3/c;->d(I)V

    .line 34013570
    invoke-virtual/range {p0 .. p0}, Ly95/r;->v3()Ly95/s;

    .line 34013573
    move-result-object v1

    .line 34013574
    new-instance v3, Ly95/p;

    .line 34013576
    invoke-direct {v3, v0, v2}, Ly95/p;-><init>(Ly95/r;I)V

    .line 34013579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013582
    const/4 v4, 0x0

    .line 34013583
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013586
    iput-object v3, v1, Ly95/s;->c:Lkotlin/jvm/functions/Function0;

    .line 34013588
    invoke-virtual/range {p0 .. p0}, Ly95/r;->v3()Ly95/s;

    .line 34013591
    move-result-object v1

    .line 34013592
    new-instance v2, Ly95/q;

    .line 34013594
    invoke-direct {v2, v0}, Ly95/q;-><init>(Ly95/r;)V

    .line 34013597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013600
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013603
    iput-object v2, v1, Ly95/s;->d:Lkotlin/jvm/functions/Function0;

    .line 34013605
    return-void

    .line 34013606
    :cond_1a6
    move-object/from16 v0, p0

    .line 34013608
    move-object/from16 v1, p1

    .line 34013610
    move/from16 v2, p2

    .line 34013612
    move-object/from16 v5, v17

    .line 34013614
    const/4 v4, 0x0

    .line 34013615
    goto/16 :goto_31
.end method
