.class public final Lx82/d;
.super Lx82/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv82/m;",
            "Lv82/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lx82/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462727
    invoke-direct {p0, p2, p3}, Lx82/c;-><init>(Lx82/e;Ljava/lang/String;)V

    .line 50462730
    iput-object p1, p0, Lx82/d;->c:Ljava/lang/String;

    .line 50462732
    iput-object v0, p0, Lx82/d;->d:Ljava/util/Map;

    .line 50462734
    return-void
.end method


# virtual methods
.method public final h()Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx82/d;->e:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getChapter$bdrichtext_release()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/Page;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lx82/d;->e:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

.method public final l()I
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lx82/d;->o()Ljava/util/List;

    .line 262148
    move-result-object v1

    .line 262149
    iput-object v1, p0, Lx82/d;->e:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 262151
    goto :goto_29

    .line 262152
    :catchall_8
    move-exception v1

    .line 262153
    sget-object v2, Ls82/b;->a:Ls82/b;

    .line 262155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    const-string v4, "[layout] "

    .line 262159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v0, Ls82/a;->a:Ls82/a;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const/4 v0, 0x1

    .line 262185
    :goto_29
    return v0
.end method

.method public final o()Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/Page;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524293
    move-result-wide v1

    .line 524294
    iget-object v3, v0, Lx82/c;->a:Lx82/e;

    .line 524296
    iget v3, v3, Lx82/e;->j:I

    .line 524298
    int-to-float v3, v3

    .line 524299
    const/high16 v4, 0x43200000    # 160.0f

    .line 524301
    div-float/2addr v3, v4

    .line 524302
    new-instance v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524304
    invoke-direct {v10}, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;-><init>()V

    .line 524307
    const-string v11, ""

    .line 524309
    iput-object v11, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chapterID:Ljava/lang/String;

    .line 524311
    iget-object v4, v0, Lx82/c;->a:Lx82/e;

    .line 524313
    iget v5, v4, Lx82/e;->e:F

    .line 524315
    mul-float v3, v3, v5

    .line 524317
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontSize:F

    .line 524319
    iget-object v3, v4, Lx82/e;->y:Landroid/graphics/Typeface;

    .line 524321
    iput-object v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 524323
    iget v3, v4, Lx82/e;->z:I

    .line 524325
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 524327
    iget v3, v4, Lx82/e;->f:F

    .line 524329
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 524331
    iget v3, v4, Lx82/e;->g:I

    .line 524333
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 524335
    iget v3, v4, Lx82/e;->h:F

    .line 524337
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->paragraphSpace:F

    .line 524339
    iget v3, v4, Lx82/e;->a:I

    .line 524341
    int-to-float v3, v3

    .line 524342
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 524344
    iget v3, v4, Lx82/e;->b:I

    .line 524346
    int-to-float v3, v3

    .line 524347
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 524349
    iget v3, v4, Lx82/e;->c:I

    .line 524351
    int-to-float v3, v3

    .line 524352
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->suggestedMinimumHeight:F

    .line 524354
    iget-boolean v3, v4, Lx82/e;->d:Z

    .line 524356
    iput-boolean v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->breakPageBetweenParagraphs:Z

    .line 524358
    const-string v3, "a{color:blue;}"

    .line 524360
    iput-object v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 524362
    iget-object v3, v4, Lx82/e;->i:Ljava/lang/String;

    .line 524364
    iput-object v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 524366
    iget v3, v4, Lx82/e;->j:I

    .line 524368
    int-to-float v3, v3

    .line 524369
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 524371
    iget v3, v4, Lx82/e;->n:F

    .line 524373
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_scale_:F

    .line 524375
    iget-boolean v3, v4, Lx82/e;->o:Z

    .line 524377
    iput-boolean v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_round_to_even:Z

    .line 524379
    const/4 v3, 0x0

    .line 524380
    iput v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_size_limit_em:F

    .line 524382
    iput v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 524384
    const/4 v3, 0x1

    .line 524385
    iput-boolean v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->css_line_height_:Z

    .line 524387
    iget-boolean v5, v4, Lx82/e;->q:Z

    .line 524389
    iput-boolean v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 524391
    iget-boolean v5, v4, Lx82/e;->r:Z

    .line 524393
    iput-boolean v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 524395
    iget-object v5, v4, Lx82/e;->s:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524397
    iput-object v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524399
    iget v5, v4, Lx82/e;->t:F

    .line 524401
    iput v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 524403
    iget v5, v4, Lx82/e;->u:I

    .line 524405
    iput v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->maxLineCount:I

    .line 524407
    iget-object v5, v4, Lx82/e;->v:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524409
    iput-object v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->ellipsizeType:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524411
    iget-object v5, v4, Lx82/e;->B:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 524413
    iput-object v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 524415
    iget-boolean v5, v4, Lx82/e;->C:Z

    .line 524417
    iput-boolean v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableEmojiRegex:Z

    .line 524419
    iget v5, v4, Lx82/e;->w:I

    .line 524421
    iput v5, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->pageCountLimit:I

    .line 524423
    iget-boolean v4, v4, Lx82/e;->A:Z

    .line 524425
    iput-boolean v4, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->darkTheme:Z

    .line 524427
    new-instance v9, Ljava/util/ArrayList;

    .line 524429
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524432
    iget-object v4, v0, Lx82/d;->d:Ljava/util/Map;

    .line 524434
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524437
    move-result-object v4

    .line 524438
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524441
    move-result-object v4

    .line 524442
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524445
    move-result v5

    .line 524446
    if-eqz v5, :cond_c5

    .line 524448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524451
    move-result-object v5

    .line 524452
    check-cast v5, Ljava/util/Map$Entry;

    .line 524454
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524457
    move-result-object v6

    .line 524458
    check-cast v6, Lv82/m;

    .line 524460
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524463
    move-result-object v5

    .line 524464
    check-cast v5, Lv82/n;

    .line 524466
    new-instance v7, Lcom/ttreader/tttext/f;

    .line 524468
    iget v6, v6, Lv82/m;->a:I

    .line 524470
    invoke-direct {v7, v6}, Lcom/ttreader/tttext/f;-><init>(I)V

    .line 524473
    iget v6, v5, Lv82/n;->a:I

    .line 524475
    iput v6, v7, Lcom/ttreader/tttext/f;->g:I

    .line 524477
    iget v5, v5, Lv82/n;->b:I

    .line 524479
    iput v5, v7, Lcom/ttreader/tttext/f;->f:I

    .line 524481
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524484
    goto :goto_9a

    .line 524485
    :cond_c5
    iget-object v4, v0, Lx82/c;->a:Lx82/e;

    .line 524487
    iget-object v4, v4, Lx82/e;->D:Lv82/n;

    .line 524489
    if-eqz v4, :cond_e3

    .line 524491
    new-instance v4, Lcom/ttreader/tttext/f;

    .line 524493
    const/4 v5, -0x1

    .line 524494
    invoke-direct {v4, v5}, Lcom/ttreader/tttext/f;-><init>(I)V

    .line 524497
    iget-object v5, v0, Lx82/c;->a:Lx82/e;

    .line 524499
    iget-object v5, v5, Lx82/e;->D:Lv82/n;

    .line 524501
    iget v6, v5, Lv82/n;->a:I

    .line 524503
    iput v6, v4, Lcom/ttreader/tttext/f;->g:I

    .line 524505
    iget v5, v5, Lv82/n;->b:I

    .line 524507
    iput v5, v4, Lcom/ttreader/tttext/f;->f:I

    .line 524509
    const/4 v5, 0x5

    .line 524510
    iput v5, v4, Lcom/ttreader/tttext/f;->i:I

    .line 524512
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524515
    :cond_e3
    const/4 v12, 0x0

    .line 524516
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524519
    new-instance v4, Lw82/i;

    .line 524521
    iget-object v5, v0, Lx82/c;->a:Lx82/e;

    .line 524523
    invoke-direct {v4, v10, v5}, Lw82/i;-><init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lx82/e;)V

    .line 524526
    new-instance v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 524528
    new-instance v6, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;

    .line 524530
    invoke-direct {v6}, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;-><init>()V

    .line 524533
    invoke-direct {v5, v4, v6}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 524536
    iget-object v6, v0, Lx82/d;->c:Ljava/lang/String;

    .line 524538
    iget-object v4, v0, Lx82/c;->a:Lx82/e;

    .line 524540
    iget-object v7, v4, Lx82/e;->x:Lcom/ttreader/tthtmlparser/ContentType;

    .line 524542
    const/4 v8, 0x0

    .line 524543
    move-object v4, v5

    .line 524544
    move-object v5, v6

    .line 524545
    move-object v6, v7

    .line 524546
    move-object v7, v10

    .line 524547
    invoke-virtual/range {v4 .. v9}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLjava/util/List;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 524550
    move-result-object v4

    .line 524551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524554
    move-result-wide v5

    .line 524555
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageCount()I

    .line 524558
    move-result v7

    .line 524559
    if-eqz v7, :cond_2a3

    .line 524561
    new-instance v8, Ljava/util/ArrayList;

    .line 524563
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524566
    const/4 v9, 0x0

    .line 524567
    :goto_117
    if-ge v9, v7, :cond_244

    .line 524569
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524572
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524575
    new-instance v15, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 524577
    iget-object v14, v0, Lx82/c;->a:Lx82/e;

    .line 524579
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524582
    invoke-virtual {v4, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 524585
    move-result-object v13

    .line 524586
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524589
    new-instance v3, Ljava/util/ArrayList;

    .line 524591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524594
    array-length v12, v13

    .line 524595
    move/from16 v21, v7

    .line 524597
    const/4 v7, 0x0

    .line 524598
    :goto_136
    if-ge v7, v12, :cond_14c

    .line 524600
    move/from16 v16, v12

    .line 524602
    aget-object v12, v13, v7

    .line 524604
    move-object/from16 v17, v13

    .line 524606
    instance-of v13, v12, Lw82/g;

    .line 524608
    if-eqz v13, :cond_145

    .line 524610
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524613
    :cond_145
    add-int/lit8 v7, v7, 0x1

    .line 524615
    move/from16 v12, v16

    .line 524617
    move-object/from16 v13, v17

    .line 524619
    goto :goto_136

    .line 524620
    :cond_14c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524623
    move-result-object v7

    .line 524624
    :goto_150
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524627
    move-result v12

    .line 524628
    if-eqz v12, :cond_16d

    .line 524630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524633
    move-result-object v12

    .line 524634
    check-cast v12, Lw82/g;

    .line 524636
    invoke-virtual {v4, v12, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 524639
    move-result-object v13

    .line 524640
    move-object/from16 v16, v7

    .line 524642
    iget v7, v13, Landroid/graphics/RectF;->left:F

    .line 524644
    iput v7, v12, Lw82/g;->b:F

    .line 524646
    iget v7, v13, Landroid/graphics/RectF;->top:F

    .line 524648
    iput v7, v12, Lw82/g;->c:F

    .line 524650
    move-object/from16 v7, v16

    .line 524652
    goto :goto_150

    .line 524653
    :cond_16d
    const/4 v7, 0x0

    .line 524654
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524657
    invoke-virtual {v4, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLinks(I)[Lcom/ttreader/tttext/e;

    .line 524660
    move-result-object v7

    .line 524661
    if-eqz v7, :cond_182

    .line 524663
    array-length v12, v7

    .line 524664
    if-nez v12, :cond_17c

    .line 524666
    const/4 v12, 0x1

    .line 524667
    goto :goto_17d

    .line 524668
    :cond_17c
    const/4 v12, 0x0

    .line 524669
    :goto_17d
    if-eqz v12, :cond_180

    .line 524671
    goto :goto_182

    .line 524672
    :cond_180
    const/4 v12, 0x0

    .line 524673
    goto :goto_183

    .line 524674
    :cond_182
    :goto_182
    const/4 v12, 0x1

    .line 524675
    :goto_183
    if-nez v12, :cond_1dc

    .line 524677
    new-instance v12, Ljava/util/ArrayList;

    .line 524679
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 524682
    array-length v13, v7

    .line 524683
    move-wide/from16 v22, v1

    .line 524685
    const/4 v1, 0x0

    .line 524686
    :goto_18e
    if-ge v1, v13, :cond_1a0

    .line 524688
    aget-object v2, v7, v1

    .line 524690
    move-object/from16 v16, v7

    .line 524692
    instance-of v7, v2, Lw82/h;

    .line 524694
    if-eqz v7, :cond_19b

    .line 524696
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524699
    :cond_19b
    add-int/lit8 v1, v1, 0x1

    .line 524701
    move-object/from16 v7, v16

    .line 524703
    goto :goto_18e

    .line 524704
    :cond_1a0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524707
    move-result-object v1

    .line 524708
    :goto_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524711
    move-result v2

    .line 524712
    if-eqz v2, :cond_1d9

    .line 524714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524717
    move-result-object v2

    .line 524718
    check-cast v2, Lw82/h;

    .line 524720
    invoke-virtual {v4, v2, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;

    .line 524723
    move-result-object v7

    .line 524724
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524727
    invoke-virtual {v4, v7, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CharRectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 524730
    move-result-object v13

    .line 524731
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524734
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524737
    move-result-object v13

    .line 524738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524741
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524744
    iput-object v7, v2, Lw82/h;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 524746
    iget-object v7, v2, Lw82/h;->c:Ljava/util/List;

    .line 524748
    check-cast v7, Ljava/util/ArrayList;

    .line 524750
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 524753
    iget-object v2, v2, Lw82/h;->c:Ljava/util/List;

    .line 524755
    check-cast v2, Ljava/util/ArrayList;

    .line 524757
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524760
    goto :goto_1a4

    .line 524761
    :cond_1d9
    move-object/from16 v18, v12

    .line 524763
    goto :goto_1e1

    .line 524764
    :cond_1dc
    move-wide/from16 v22, v1

    .line 524766
    const/4 v1, 0x0

    .line 524767
    move-object/from16 v18, v1

    .line 524769
    :goto_1e1
    const/4 v7, 0x0

    .line 524770
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524773
    invoke-virtual {v4, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 524776
    move-result-object v1

    .line 524777
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524780
    new-instance v2, Ljava/util/ArrayList;

    .line 524782
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524785
    array-length v12, v1

    .line 524786
    const/4 v13, 0x0

    .line 524787
    :goto_1f3
    if-ge v13, v12, :cond_206

    .line 524789
    aget-object v7, v1, v13

    .line 524791
    move-object/from16 v16, v1

    .line 524793
    instance-of v1, v7, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 524795
    if-eqz v1, :cond_200

    .line 524797
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524800
    :cond_200
    add-int/lit8 v13, v13, 0x1

    .line 524802
    move-object/from16 v1, v16

    .line 524804
    const/4 v7, 0x0

    .line 524805
    goto :goto_1f3

    .line 524806
    :cond_206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524809
    move-result-object v1

    .line 524810
    :goto_20a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524813
    move-result v7

    .line 524814
    if-eqz v7, :cond_225

    .line 524816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524819
    move-result-object v7

    .line 524820
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 524822
    invoke-virtual {v4, v7, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 524825
    move-result-object v12

    .line 524826
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 524828
    invoke-virtual {v7, v13}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->setLeft(F)V

    .line 524831
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 524833
    invoke-virtual {v7, v12}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->setTop(F)V

    .line 524836
    goto :goto_20a

    .line 524837
    :cond_225
    iget-object v1, v0, Lx82/c;->a:Lx82/e;

    .line 524839
    iget v1, v1, Lx82/e;->a:I

    .line 524841
    move-object v13, v15

    .line 524842
    move-object v7, v15

    .line 524843
    move-object v15, v4

    .line 524844
    move/from16 v16, v9

    .line 524846
    move-object/from16 v17, v3

    .line 524848
    move-object/from16 v19, v2

    .line 524850
    move/from16 v20, v1

    .line 524852
    invoke-direct/range {v13 .. v20}, Lcom/dragon/bdtext/richtext/internal/Page;-><init>(Lx82/e;Lcom/ttreader/tthtmlparser/TTEpubChapter;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 524855
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524858
    add-int/lit8 v9, v9, 0x1

    .line 524860
    move/from16 v7, v21

    .line 524862
    move-wide/from16 v1, v22

    .line 524864
    const/4 v3, 0x1

    .line 524865
    const/4 v12, 0x0

    .line 524866
    goto/16 :goto_117

    .line 524868
    :cond_244
    move-wide/from16 v22, v1

    .line 524870
    sget-object v1, Ly82/a;->a:Ly82/a;

    .line 524872
    iget-object v2, v0, Lx82/d;->c:Ljava/lang/String;

    .line 524874
    iget-object v3, v0, Lx82/c;->b:Ljava/lang/String;

    .line 524876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524879
    move-result-wide v11

    .line 524880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524883
    invoke-static {v2, v10, v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524886
    sget-object v1, Lt82/a;->a:Lt82/a;

    .line 524888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524891
    sget-object v1, Lt82/a;->b:Lt82/c;

    .line 524893
    if-nez v1, :cond_260

    .line 524895
    goto :goto_2a2

    .line 524896
    :cond_260
    sub-long v13, v5, v22

    .line 524898
    sub-long v4, v11, v5

    .line 524900
    sub-long v11, v11, v22

    .line 524902
    new-instance v6, Lorg/json/JSONObject;

    .line 524904
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524907
    const-string v7, "duration"

    .line 524909
    invoke-virtual {v6, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524912
    const-string v7, "layoutDuration"

    .line 524914
    invoke-virtual {v6, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524917
    const-string v7, "createPageDuration"

    .line 524919
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524922
    const-string v4, "pageCount"

    .line 524924
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524927
    move-result v5

    .line 524928
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524931
    const-string v4, "textCount"

    .line 524933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524936
    move-result v2

    .line 524937
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524940
    iget v2, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->maxLineCount:I

    .line 524942
    const-string v4, "maxLineCount"

    .line 524944
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524947
    const-string v2, "pageCountLimit"

    .line 524949
    iget v4, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->pageCountLimit:I

    .line 524951
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524954
    const-string v2, "scene"

    .line 524956
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524959
    invoke-interface {v1, v6}, Lt82/c;->report(Lorg/json/JSONObject;)V

    .line 524962
    :goto_2a2
    return-object v8

    .line 524963
    :cond_2a3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 524965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524967
    const-string v3, "BDRichTextLayout page count is 0, width="

    .line 524969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524972
    iget-object v3, v0, Lx82/c;->a:Lx82/e;

    .line 524974
    iget v3, v3, Lx82/e;->a:I

    .line 524976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524982
    move-result-object v2

    .line 524983
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524986
    throw v1
.end method
