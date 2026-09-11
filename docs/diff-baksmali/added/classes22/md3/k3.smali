.class public final Lmd3/k3;
.super Lmd3/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd3/z0<",
        "Lmd3/w0$c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lmd3/z0;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33619974
    return-void
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd3/z0;->e:Lmd3/w0$c;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_34

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lkotlin/Pair;

    .line 17039383
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    iget-object v3, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039389
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_b

    .line 17039397
    iget-object v2, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039399
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/lang/Boolean;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result v1

    .line 17039409
    iput-boolean v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17039411
    goto :goto_b

    .line 17039412
    :cond_34
    iget-object p1, p0, Lmd3/z0;->k:Landroid/widget/TextView;

    .line 17039414
    if-eqz p1, :cond_3f

    .line 17039416
    sget-object v1, Lmd3/v0;->a:Lmd3/v0;

    .line 17039418
    iget-object v0, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039420
    invoke-static {p1, v1, v0}, Lmd3/v0;->l(Landroid/widget/TextView;Lmd3/v0;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039423
    :cond_3f
    return-void
.end method


# virtual methods
.method public final b2(Lmd3/w0;)V
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lmd3/w0$c;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v0, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170442
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170444
    iget-wide v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17170455
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-nez v3, :cond_24

    .line 17170462
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17170464
    if-eqz v3, :cond_24

    .line 17170466
    const/4 v7, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v7, 0x0

    .line 17170469
    :goto_25
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170471
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170473
    const-string v6, ""

    .line 17170475
    if-eq v3, v5, :cond_34

    .line 17170477
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170479
    if-ne v3, v5, :cond_32

    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    move-object v3, v6

    .line 17170483
    goto :goto_37

    .line 17170484
    :cond_34
    :goto_34
    const-string/jumbo v3, "\u64ad\u653e"

    .line 17170487
    :goto_37
    const v8, 0x7f0227b9

    .line 17170490
    iget-boolean v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17170492
    iget-boolean v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 17170494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    iget-wide v12, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17170511
    const v3, 0x7f0208ab

    .line 17170514
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object v16

    .line 17170518
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170520
    invoke-direct {v3, v1, v1, v1, v1}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17170523
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170525
    const/16 v5, 0x8

    .line 17170527
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170530
    move-result v5

    .line 17170531
    const/16 v10, 0xa

    .line 17170533
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170536
    move-result v10

    .line 17170537
    invoke-direct {v15, v5, v1, v1, v10}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17170540
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17170542
    if-nez v5, :cond_73

    .line 17170544
    move-object/from16 v17, v6

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    move-object/from16 v17, v5

    .line 17170549
    :goto_75
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17170551
    move/from16 v23, v0

    .line 17170553
    sget-object v28, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17170555
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17170557
    move-object v5, v0

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    const/4 v14, 0x0

    .line 17170560
    const/16 v19, 0x1

    .line 17170562
    const/16 v20, 0x0

    .line 17170564
    const/16 v21, 0x0

    .line 17170566
    const/16 v22, 0x0

    .line 17170568
    const/16 v24, 0x0

    .line 17170570
    const/16 v25, 0x0

    .line 17170572
    const/16 v26, 0x1

    .line 17170574
    const/16 v27, 0x0

    .line 17170576
    const/16 v29, 0x0

    .line 17170578
    const/16 v30, 0x0

    .line 17170580
    const/16 v31, 0x0

    .line 17170582
    const v32, 0x1d6e090

    .line 17170585
    move v6, v8

    .line 17170586
    move v8, v9

    .line 17170587
    move v9, v11

    .line 17170588
    move-object v11, v2

    .line 17170589
    move-object v2, v15

    .line 17170590
    move-object/from16 v15, v17

    .line 17170592
    move-object/from16 v17, v3

    .line 17170594
    move-object/from16 v18, v2

    .line 17170596
    invoke-direct/range {v5 .. v32}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17170599
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17170601
    invoke-direct {v2, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170604
    move-object/from16 v0, p0

    .line 17170606
    iget-object v3, v0, Lmd3/z0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170608
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 17170610
    aput-object v2, v4, v1

    .line 17170612
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17170615
    return-void
.end method

.method public final c2(Landroid/content/Context;Lmd3/w0;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lmd3/w0$c;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 33751047
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751049
    const-string v2, ""

    .line 33751051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    new-instance v2, Lmd3/d3;

    .line 33751056
    invoke-direct {v2, p0}, Lmd3/d3;-><init>(Lmd3/k3;)V

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p1, v1, p2, v2}, Lmd3/v0;->a(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 33751065
    return-void
.end method

.method public final d2(Landroid/content/Context;Lmd3/w0;)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v8, p2

    .line 34013188
    check-cast v8, Lmd3/w0$c;

    .line 34013190
    move-object/from16 v0, p1

    .line 34013192
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    iget-object v9, v8, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013197
    iput-object v8, v1, Lmd3/z0;->e:Lmd3/w0$c;

    .line 34013199
    const/4 v10, 0x2

    .line 34013200
    new-array v0, v10, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013202
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013204
    const/4 v11, 0x0

    .line 34013205
    aput-object v2, v0, v11

    .line 34013207
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013209
    const/4 v12, 0x1

    .line 34013210
    aput-object v2, v0, v12

    .line 34013212
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013215
    move-result-object v0

    .line 34013216
    iget-object v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013218
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013221
    move-result v0

    .line 34013222
    if-eqz v0, :cond_1c7

    .line 34013224
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 34013226
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013228
    const-string v14, ""

    .line 34013230
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    iget-object v2, v1, Lmd3/z0;->i:Landroid/view/View;

    .line 34013235
    iget-object v15, v1, Lmd3/z0;->j:Landroid/view/View;

    .line 34013237
    iget-object v7, v1, Lmd3/z0;->k:Landroid/widget/TextView;

    .line 34013239
    new-instance v5, Lmd3/f3;

    .line 34013241
    invoke-direct {v5, v1}, Lmd3/f3;-><init>(Lmd3/k3;)V

    .line 34013244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    invoke-static {v3, v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013250
    iget-object v6, v8, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013252
    if-nez v2, :cond_47

    .line 34013254
    goto :goto_4c

    .line 34013255
    :cond_47
    if-nez v15, :cond_4a

    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    if-nez v7, :cond_50

    .line 34013260
    :goto_4c
    const/16 v16, 0x1

    .line 34013262
    goto/16 :goto_171

    .line 34013264
    :cond_50
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013267
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013270
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013273
    invoke-static {v7, v0, v6}, Lmd3/v0;->l(Landroid/widget/TextView;Lmd3/v0;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34013276
    iget-object v0, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    .line 34013278
    if-nez v0, :cond_61

    .line 34013280
    move-object v0, v14

    .line 34013281
    :cond_61
    const/4 v4, 0x3

    .line 34013282
    :try_start_62
    new-array v13, v4, [F

    .line 34013284
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013287
    move-result v0

    .line 34013288
    invoke-static {v0, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013291
    sget-object v0, Ldd3/n;->a:Ldd3/n;

    .line 34013293
    aget v13, v13, v11

    .line 34013295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    invoke-static {v13}, Ldd3/n;->a(F)F

    .line 34013301
    move-result v0

    .line 34013302
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013305
    move-result v13

    .line 34013306
    const v16, 0x3f4ccccd    # 0.8f

    .line 34013309
    if-eqz v13, :cond_8f

    .line 34013311
    new-array v13, v4, [F

    .line 34013313
    aput v0, v13, v11

    .line 34013315
    aput v16, v13, v12

    .line 34013317
    const v0, 0x3e051eb8    # 0.13f

    .line 34013320
    aput v0, v13, v10

    .line 34013322
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013325
    move-result v0

    .line 34013326
    goto :goto_ce

    .line 34013327
    :cond_8f
    new-array v13, v4, [F

    .line 34013329
    aput v0, v13, v11

    .line 34013331
    aput v16, v13, v12

    .line 34013333
    const v0, 0x3e99999a    # 0.3f

    .line 34013336
    aput v0, v13, v10

    .line 34013338
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013341
    move-result v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_9e} :catch_9f

    .line 34013342
    goto :goto_ce

    .line 34013343
    :catch_9f
    move-exception v0

    .line 34013344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013346
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34013349
    move-result-object v0

    .line 34013350
    const-string v13, "[getSubscribeButtonBackgroundColor] "

    .line 34013352
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013355
    move-result-object v0

    .line 34013356
    new-array v13, v11, [Ljava/lang/Object;

    .line 34013358
    const-string v10, "default"

    .line 34013360
    const-string v12, "VideoCellHandler"

    .line 34013362
    invoke-static {v10, v12, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013368
    move-result v0

    .line 34013369
    if-eqz v0, :cond_c5

    .line 34013371
    new-array v0, v4, [F

    .line 34013373
    fill-array-data v0, :array_1d8

    .line 34013376
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013379
    move-result v0

    .line 34013380
    goto :goto_ce

    .line 34013381
    :cond_c5
    new-array v0, v4, [F

    .line 34013383
    fill-array-data v0, :array_1e2

    .line 34013386
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34013389
    move-result v0

    .line 34013390
    :goto_ce
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34013392
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013395
    const/high16 v12, 0x41000000    # 8.0f

    .line 34013397
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013400
    move-result v12

    .line 34013401
    const/16 v13, 0x8

    .line 34013403
    new-array v4, v13, [F

    .line 34013405
    const/4 v13, 0x0

    .line 34013406
    aput v13, v4, v11

    .line 34013408
    const/16 v16, 0x1

    .line 34013410
    aput v13, v4, v16

    .line 34013412
    const/16 v18, 0x2

    .line 34013414
    aput v13, v4, v18

    .line 34013416
    const/16 v17, 0x3

    .line 34013418
    aput v13, v4, v17

    .line 34013420
    const/4 v13, 0x4

    .line 34013421
    aput v12, v4, v13

    .line 34013423
    const/16 v18, 0x5

    .line 34013425
    aput v12, v4, v18

    .line 34013427
    const/16 v19, 0x6

    .line 34013429
    aput v12, v4, v19

    .line 34013431
    const/16 v20, 0x7

    .line 34013433
    aput v12, v4, v20

    .line 34013435
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013438
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013441
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013443
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013446
    const/16 v4, 0x8

    .line 34013448
    new-array v12, v4, [I

    .line 34013450
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013453
    move-result v4

    .line 34013454
    aput v4, v12, v11

    .line 34013456
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013459
    move-result v4

    .line 34013460
    const/16 v16, 0x1

    .line 34013462
    aput v4, v12, v16

    .line 34013464
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013467
    move-result v4

    .line 34013468
    const/16 v21, 0x2

    .line 34013470
    aput v4, v12, v21

    .line 34013472
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013475
    move-result v4

    .line 34013476
    const/16 v17, 0x3

    .line 34013478
    aput v4, v12, v17

    .line 34013480
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013483
    move-result v4

    .line 34013484
    aput v4, v12, v13

    .line 34013486
    const/16 v4, 0xff

    .line 34013488
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013491
    move-result v13

    .line 34013492
    aput v13, v12, v18

    .line 34013494
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013497
    move-result v13

    .line 34013498
    aput v13, v12, v19

    .line 34013500
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013503
    move-result v0

    .line 34013504
    aput v0, v12, v20

    .line 34013506
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013509
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013512
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013514
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013517
    const/high16 v2, 0x41200000    # 10.0f

    .line 34013519
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013522
    move-result v2

    .line 34013523
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013526
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013529
    move-result-object v2

    .line 34013530
    const v4, 0x7f0d0078

    .line 34013533
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013536
    move-result v2

    .line 34013537
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013540
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013543
    new-instance v0, Lmd3/m0;

    .line 34013545
    move-object v2, v0

    .line 34013546
    move-object v4, v8

    .line 34013547
    invoke-direct/range {v2 .. v7}, Lmd3/m0;-><init>(Landroid/view/View;Lmd3/w0$c;Lmd3/f3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Landroid/widget/TextView;)V

    .line 34013550
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013553
    :goto_171
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 34013555
    if-eqz v0, :cond_17e

    .line 34013557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013560
    move-result v2

    .line 34013561
    if-nez v2, :cond_17c

    .line 34013563
    goto :goto_17e

    .line 34013564
    :cond_17c
    const/4 v12, 0x0

    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    :goto_17e
    const/4 v12, 0x1

    .line 34013567
    :goto_17f
    if-nez v12, :cond_194

    .line 34013569
    const-string/jumbo v2, "videoDetail"

    .line 34013572
    const/4 v3, 0x0

    .line 34013573
    const/4 v4, 0x2

    .line 34013574
    invoke-static {v0, v2, v11, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013577
    move-result v0

    .line 34013578
    if-eqz v0, :cond_194

    .line 34013580
    iget-object v0, v1, Lmd3/z0;->l:Landroid/view/View;

    .line 34013582
    if-eqz v0, :cond_19d

    .line 34013584
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013587
    goto :goto_19d

    .line 34013588
    :cond_194
    iget-object v0, v1, Lmd3/z0;->l:Landroid/view/View;

    .line 34013590
    if-eqz v0, :cond_19d

    .line 34013592
    const/16 v2, 0x8

    .line 34013594
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013597
    :cond_19d
    :goto_19d
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013599
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013602
    move-result v0

    .line 34013603
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013606
    move-result-object v0

    .line 34013607
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 34013610
    move-result-object v0

    .line 34013611
    iget-object v2, v1, Lmd3/z0;->i:Landroid/view/View;

    .line 34013613
    if-nez v2, :cond_1b4

    .line 34013615
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013617
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013620
    :cond_1b4
    new-instance v3, Lmd3/g3;

    .line 34013622
    invoke-direct {v3, v8}, Lmd3/g3;-><init>(Lmd3/w0$c;)V

    .line 34013625
    new-instance v4, Lmd3/h3;

    .line 34013627
    invoke-direct {v4, v8}, Lmd3/h3;-><init>(Lmd3/w0$c;)V

    .line 34013630
    new-instance v5, Lmd3/i3;

    .line 34013632
    invoke-direct {v5, v9, v1, v8, v0}, Lmd3/i3;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lmd3/k3;Lmd3/w0$c;Ljava/lang/String;)V

    .line 34013635
    invoke-static {v2, v3, v4, v5}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34013638
    goto :goto_1d7

    .line 34013639
    :cond_1c7
    iget-object v0, v1, Lmd3/z0;->i:Landroid/view/View;

    .line 34013641
    const/16 v2, 0x8

    .line 34013643
    if-eqz v0, :cond_1d0

    .line 34013645
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013648
    :cond_1d0
    iget-object v0, v1, Lmd3/z0;->l:Landroid/view/View;

    .line 34013650
    if-eqz v0, :cond_1d7

    .line 34013652
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013655
    :cond_1d7
    :goto_1d7
    return-void

    .line 34013656
    :array_1d8
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e051eb8    # 0.13f
    .end array-data

    .line 34013666
    :array_1e2
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final e2(Lmd3/w0;)V
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lmd3/w0$c;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lmd3/v0;->a:Lmd3/v0;

    .line 17039368
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    new-instance v3, Lmd3/e3;

    .line 17039377
    invoke-direct {v3, p0}, Lmd3/e3;-><init>(Lmd3/k3;)V

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v2, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    new-instance v1, Lmd3/r0;

    .line 17039388
    invoke-direct {v1, p1}, Lmd3/r0;-><init>(Lmd3/w0;)V

    .line 17039391
    new-instance v4, Lmd3/s0;

    .line 17039393
    invoke-direct {v4, p1}, Lmd3/s0;-><init>(Lmd3/w0;)V

    .line 17039396
    new-instance v5, Lmd3/t0;

    .line 17039398
    invoke-direct {v5, v2, p1, v3, v0}, Lmd3/t0;-><init>(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17039401
    invoke-static {v2, v1, v4, v5}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039404
    return-void
.end method

.method public final g2(Lmd3/w0;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lmd3/w0$c;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 16973832
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    new-instance v2, Lmd3/j3;

    .line 16973841
    invoke-direct {v2, p0}, Lmd3/j3;-><init>(Lmd3/k3;)V

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1, p1, v2}, Lmd3/v0;->e(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method
