.class public final Lnm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Llm5/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x362364d7

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    if-eq v3, v4, :cond_33

    .line 67502130
    const/4 v0, 0x1

    .line 67502131
    :cond_33
    and-int/lit8 v3, v2, 0x1

    .line 67502133
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v0

    .line 67502137
    if-eqz v0, :cond_7d

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v0

    .line 67502143
    if-eqz v0, :cond_47

    .line 67502145
    const/4 v0, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.album.view.AlbumListItem (AlbumListItem.kt:31)"

    .line 67502148
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    iget-object v0, p0, Llm5/b;->b:Ljava/util/List;

    .line 67502153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502156
    move-result v0

    .line 67502157
    xor-int/2addr v0, v5

    .line 67502158
    if-eqz v0, :cond_62

    .line 67502160
    const v0, -0x20d17c3f

    .line 67502163
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502166
    and-int/lit8 v0, v2, 0xe

    .line 67502168
    and-int/lit8 v1, v2, 0x70

    .line 67502170
    or-int/2addr v0, v1

    .line 67502171
    invoke-static {p0, p1, p2, v0}, Lnm5/h;->a(Llm5/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67502174
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502177
    goto :goto_73

    .line 67502178
    :cond_62
    const v0, -0x20d0105c

    .line 67502181
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    and-int/lit8 v0, v2, 0xe

    .line 67502186
    and-int/lit8 v1, v2, 0x70

    .line 67502188
    or-int/2addr v0, v1

    .line 67502189
    invoke-static {p0, p1, p2, v0}, Lnm5/n;->a(Llm5/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67502192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502195
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502198
    move-result v0

    .line 67502199
    if-eqz v0, :cond_80

    .line 67502201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502204
    goto :goto_80

    .line 67502205
    :cond_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502208
    :cond_80
    :goto_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502211
    move-result-object p2

    .line 67502212
    if-eqz p2, :cond_8e

    .line 67502214
    new-instance v0, Lnm5/a;

    .line 67502216
    invoke-direct {v0, p0, p1, p3}, Lnm5/a;-><init>(Llm5/b;II)V

    .line 67502219
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502222
    :cond_8e
    return-void
.end method

.method public static final b(FFLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v13, p2

    .line 117899270
    move/from16 v14, p5

    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899276
    const v3, -0x7966184

    .line 117899279
    move-object/from16 v4, p4

    .line 117899281
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v15

    .line 117899285
    and-int/lit8 v4, p6, 0x1

    .line 117899287
    if-eqz v4, :cond_1c

    .line 117899289
    or-int/lit8 v4, v14, 0x6

    .line 117899291
    goto :goto_2c

    .line 117899292
    :cond_1c
    and-int/lit8 v4, v14, 0x6

    .line 117899294
    if-nez v4, :cond_2b

    .line 117899296
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899299
    move-result v4

    .line 117899300
    if-eqz v4, :cond_28

    .line 117899302
    const/4 v4, 0x4

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v4, 0x2

    .line 117899305
    :goto_29
    or-int/2addr v4, v14

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    move v4, v14

    .line 117899308
    :goto_2c
    and-int/lit8 v5, p6, 0x2

    .line 117899310
    if-eqz v5, :cond_33

    .line 117899312
    or-int/lit8 v4, v4, 0x30

    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v5, v14, 0x30

    .line 117899317
    if-nez v5, :cond_43

    .line 117899319
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899322
    move-result v5

    .line 117899323
    if-eqz v5, :cond_40

    .line 117899325
    const/16 v5, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v5, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v4, v5

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v5, p6, 0x4

    .line 117899333
    if-eqz v5, :cond_4a

    .line 117899335
    or-int/lit16 v4, v4, 0x180

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v5, v14, 0x180

    .line 117899340
    if-nez v5, :cond_5a

    .line 117899342
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    move-result v5

    .line 117899346
    if-eqz v5, :cond_57

    .line 117899348
    const/16 v5, 0x100

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v5, 0x80

    .line 117899353
    :goto_59
    or-int/2addr v4, v5

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v5, p6, 0x8

    .line 117899356
    if-eqz v5, :cond_61

    .line 117899358
    or-int/lit16 v4, v4, 0xc00

    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v6, v14, 0xc00

    .line 117899363
    if-nez v6, :cond_74

    .line 117899365
    move/from16 v6, p3

    .line 117899367
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899370
    move-result v7

    .line 117899371
    if-eqz v7, :cond_70

    .line 117899373
    const/16 v7, 0x800

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v7, 0x400

    .line 117899378
    :goto_72
    or-int/2addr v4, v7

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move/from16 v6, p3

    .line 117899382
    :goto_76
    and-int/lit16 v7, v4, 0x493

    .line 117899384
    const/16 v8, 0x492

    .line 117899386
    if-eq v7, v8, :cond_7e

    .line 117899388
    const/4 v7, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v7, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v8, v4, 0x1

    .line 117899393
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v7

    .line 117899397
    if-eqz v7, :cond_fa

    .line 117899399
    if-eqz v5, :cond_90

    .line 117899401
    const/16 v5, 0x8

    .line 117899403
    int-to-float v5, v5

    .line 117899404
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899406
    move v12, v5

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    move v12, v6

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    move-result v5

    .line 117899413
    if-eqz v5, :cond_9d

    .line 117899415
    const/4 v5, -0x1

    .line 117899416
    const-string v6, "com.dragon.read.kmp.profile.guestprofile.album.view.CoverLayout (AlbumListItem.kt:40)"

    .line 117899418
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    :cond_9d
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117899423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899426
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899429
    move-result-object v3

    .line 117899430
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117899433
    move-result v3

    .line 117899434
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899436
    new-instance v6, Lc1/i;

    .line 117899438
    invoke-direct {v6, v12}, Lc1/i;-><init>(F)V

    .line 117899441
    const/4 v7, 0x0

    .line 117899442
    const/4 v8, 0x0

    .line 117899443
    const/4 v9, 0x0

    .line 117899444
    const/4 v10, 0x0

    .line 117899445
    const/16 v11, 0x1e

    .line 117899447
    invoke-static/range {v5 .. v11}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899450
    move-result-object v5

    .line 117899451
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899454
    move-result-object v5

    .line 117899455
    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899458
    move-result-object v6

    .line 117899459
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899461
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899464
    if-eqz v3, :cond_d1

    .line 117899466
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117899468
    invoke-static {v0}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899471
    move-result-object v0

    .line 117899472
    goto :goto_d7

    .line 117899473
    :cond_d1
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117899475
    invoke-static {v0}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899478
    move-result-object v0

    .line 117899479
    :goto_d7
    iput-object v0, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899481
    iput-object v0, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899483
    const/4 v0, 0x0

    .line 117899484
    const/4 v7, 0x0

    .line 117899485
    const/4 v8, 0x0

    .line 117899486
    const/4 v9, 0x0

    .line 117899487
    shr-int/lit8 v3, v4, 0x6

    .line 117899489
    and-int/lit8 v11, v3, 0xe

    .line 117899491
    const/16 v16, 0x72

    .line 117899493
    move-object/from16 v3, p2

    .line 117899495
    move-object v4, v0

    .line 117899496
    move-object v10, v15

    .line 117899497
    move v0, v12

    .line 117899498
    move/from16 v12, v16

    .line 117899500
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899506
    move-result v3

    .line 117899507
    if-eqz v3, :cond_f8

    .line 117899509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899512
    :cond_f8
    move v4, v0

    .line 117899513
    goto :goto_fe

    .line 117899514
    :cond_fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899517
    move v4, v6

    .line 117899518
    :goto_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899521
    move-result-object v7

    .line 117899522
    if-eqz v7, :cond_117

    .line 117899524
    new-instance v8, Lnm5/b;

    .line 117899526
    move-object v0, v8

    .line 117899527
    move/from16 v1, p0

    .line 117899529
    move/from16 v2, p1

    .line 117899531
    move-object/from16 v3, p2

    .line 117899533
    move/from16 v5, p5

    .line 117899535
    move/from16 v6, p6

    .line 117899537
    invoke-direct/range {v0 .. v6}, Lnm5/b;-><init>(FFLjava/lang/String;FII)V

    .line 117899540
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899543
    :cond_117
    return-void
.end method

.method public static final c(Loa6/v;ZZZ)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/v;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    new-instance v2, Ljava/util/ArrayList;

    .line 67567624
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567627
    iget-object v3, v0, Loa6/v;->k:Ljava/util/List;

    .line 67567629
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67567632
    move-result v3

    .line 67567633
    const-string v4, ""

    .line 67567635
    const/4 v5, 0x1

    .line 67567636
    if-eqz v3, :cond_6f

    .line 67567638
    iget-object v3, v0, Loa6/v;->k:Ljava/util/List;

    .line 67567640
    if-eqz v3, :cond_6f

    .line 67567642
    new-instance v6, Ljava/util/ArrayList;

    .line 67567644
    const/16 v7, 0xa

    .line 67567646
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567649
    move-result v7

    .line 67567650
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567653
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567656
    move-result-object v3

    .line 67567657
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_6c

    .line 67567663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567666
    move-result-object v7

    .line 67567667
    check-cast v7, Loa6/i1;

    .line 67567669
    new-instance v15, Lcom/bytedance/kmp/reading/model/kl;

    .line 67567671
    iget-object v9, v7, Loa6/i1;->b:Ljava/lang/String;

    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    const/4 v12, 0x0

    .line 67567675
    const/4 v8, 0x2

    .line 67567676
    new-array v8, v8, [Lkotlin/Pair;

    .line 67567678
    iget-object v10, v7, Loa6/i1;->e:Ljava/lang/String;

    .line 67567680
    if-nez v10, :cond_43

    .line 67567682
    move-object v10, v4

    .line 67567683
    :cond_43
    const-string v13, "text_color"

    .line 67567685
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567688
    move-result-object v10

    .line 67567689
    aput-object v10, v8, v1

    .line 67567691
    iget-object v7, v7, Loa6/i1;->f:Ljava/lang/String;

    .line 67567693
    if-nez v7, :cond_50

    .line 67567695
    move-object v7, v4

    .line 67567696
    :cond_50
    const-string v10, "dark_text_color"

    .line 67567698
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567701
    move-result-object v7

    .line 67567702
    aput-object v7, v8, v5

    .line 67567704
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567707
    move-result-object v13

    .line 67567708
    const/4 v14, 0x0

    .line 67567709
    const v7, -0x200002

    .line 67567712
    const/4 v10, 0x0

    .line 67567713
    move-object v8, v15

    .line 67567714
    move-object v1, v15

    .line 67567715
    move v15, v7

    .line 67567716
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67567719
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567722
    const/4 v1, 0x0

    .line 67567723
    goto :goto_29

    .line 67567724
    :cond_6c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567727
    :cond_6f
    iget-object v1, v0, Loa6/v;->l:Ljava/lang/Integer;

    .line 67567729
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/kmp/community/model/SeriesStatus;

    .line 67567731
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/SeriesStatus;->value:I

    .line 67567733
    if-nez v1, :cond_78

    .line 67567735
    goto :goto_8f

    .line 67567736
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567739
    move-result v1

    .line 67567740
    if-ne v1, v3, :cond_8f

    .line 67567742
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 67567744
    const-string v7, "\u8fde\u8f7d\u4e2d"

    .line 67567746
    const/4 v8, 0x0

    .line 67567747
    const/4 v9, 0x0

    .line 67567748
    const/4 v10, 0x0

    .line 67567749
    const/4 v11, 0x0

    .line 67567750
    const/4 v12, 0x0

    .line 67567751
    const/4 v13, -0x2

    .line 67567752
    move-object v6, v1

    .line 67567753
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67567756
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567759
    :cond_8f
    :goto_8f
    if-eqz p3, :cond_b4

    .line 67567761
    iget-object v1, v0, Loa6/v;->f:Loa6/o0;

    .line 67567763
    if-eqz v1, :cond_9c

    .line 67567765
    iget-object v1, v1, Loa6/o0;->d:Ljava/lang/String;

    .line 67567767
    if-nez v1, :cond_9a

    .line 67567769
    goto :goto_9c

    .line 67567770
    :cond_9a
    move-object v6, v1

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    :goto_9c
    move-object v6, v4

    .line 67567773
    :goto_9d
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567776
    move-result v1

    .line 67567777
    if-eqz v1, :cond_193

    .line 67567779
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 67567781
    const/4 v7, 0x0

    .line 67567782
    const/4 v8, 0x0

    .line 67567783
    const/4 v9, 0x0

    .line 67567784
    const/4 v10, 0x0

    .line 67567785
    const/4 v11, 0x0

    .line 67567786
    const/4 v12, -0x2

    .line 67567787
    move-object v5, v1

    .line 67567788
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67567791
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567794
    goto/16 :goto_193

    .line 67567796
    :cond_b4
    const-wide/16 v3, 0x0

    .line 67567798
    const/4 v1, 0x0

    .line 67567799
    if-eqz p1, :cond_102

    .line 67567801
    iget-object v6, v0, Loa6/v;->f:Loa6/o0;

    .line 67567803
    if-eqz v6, :cond_c9

    .line 67567805
    iget-object v6, v6, Loa6/o0;->c:Ljava/lang/String;

    .line 67567807
    if-eqz v6, :cond_c9

    .line 67567809
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 67567812
    move-result-wide v6

    .line 67567813
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567816
    move-result-object v1

    .line 67567817
    :cond_c9
    sget v6, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 67567819
    if-eqz v1, :cond_d2

    .line 67567821
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567824
    move-result-wide v6

    .line 67567825
    goto :goto_d3

    .line 67567826
    :cond_d2
    move-wide v6, v3

    .line 67567827
    :goto_d3
    cmp-long v1, v6, v3

    .line 67567829
    if-lez v1, :cond_193

    .line 67567831
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 67567833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567835
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567838
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67567846
    move-result-object v4

    .line 67567847
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    const-string v4, "\u70b9\u8d5e"

    .line 67567852
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567858
    move-result-object v9

    .line 67567859
    const/4 v10, 0x0

    .line 67567860
    const/4 v11, 0x0

    .line 67567861
    const/4 v12, 0x0

    .line 67567862
    const/4 v13, 0x0

    .line 67567863
    const/4 v14, 0x0

    .line 67567864
    const/4 v15, -0x2

    .line 67567865
    move-object v8, v1

    .line 67567866
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67567869
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567872
    goto/16 :goto_193

    .line 67567874
    :cond_102
    if-eqz p2, :cond_14c

    .line 67567876
    iget-object v6, v0, Loa6/v;->f:Loa6/o0;

    .line 67567878
    if-eqz v6, :cond_114

    .line 67567880
    iget-object v6, v6, Loa6/o0;->b:Ljava/lang/String;

    .line 67567882
    if-eqz v6, :cond_114

    .line 67567884
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 67567887
    move-result-wide v6

    .line 67567888
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567891
    move-result-object v1

    .line 67567892
    :cond_114
    sget v6, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 67567894
    if-eqz v1, :cond_11d

    .line 67567896
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567899
    move-result-wide v6

    .line 67567900
    goto :goto_11e

    .line 67567901
    :cond_11d
    move-wide v6, v3

    .line 67567902
    :goto_11e
    cmp-long v1, v6, v3

    .line 67567904
    if-lez v1, :cond_193

    .line 67567906
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 67567908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567910
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567913
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567918
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67567921
    move-result-object v4

    .line 67567922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567925
    const-string v4, "\u6536\u85cf"

    .line 67567927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567933
    move-result-object v9

    .line 67567934
    const/4 v10, 0x0

    .line 67567935
    const/4 v11, 0x0

    .line 67567936
    const/4 v12, 0x0

    .line 67567937
    const/4 v13, 0x0

    .line 67567938
    const/4 v14, 0x0

    .line 67567939
    const/4 v15, -0x2

    .line 67567940
    move-object v8, v1

    .line 67567941
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67567944
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567947
    goto :goto_193

    .line 67567948
    :cond_14c
    iget-object v6, v0, Loa6/v;->f:Loa6/o0;

    .line 67567950
    if-eqz v6, :cond_15c

    .line 67567952
    iget-object v6, v6, Loa6/o0;->a:Ljava/lang/String;

    .line 67567954
    if-eqz v6, :cond_15c

    .line 67567956
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 67567959
    move-result-wide v6

    .line 67567960
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567963
    move-result-object v1

    .line 67567964
    :cond_15c
    sget v6, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 67567966
    if-eqz v1, :cond_164

    .line 67567968
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567971
    move-result-wide v3

    .line 67567972
    :cond_164
    const-wide/16 v6, 0x5

    .line 67567974
    cmp-long v1, v3, v6

    .line 67567976
    if-ltz v1, :cond_193

    .line 67567978
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 67567980
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567982
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567985
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567987
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567990
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67567993
    move-result-object v3

    .line 67567994
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567997
    const-string v3, "\u4eba\u770b\u8fc7"

    .line 67567999
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568005
    move-result-object v7

    .line 67568006
    const/4 v8, 0x0

    .line 67568007
    const/4 v9, 0x0

    .line 67568008
    const/4 v10, 0x0

    .line 67568009
    const/4 v11, 0x0

    .line 67568010
    const/4 v12, 0x0

    .line 67568011
    const/4 v13, -0x2

    .line 67568012
    move-object v6, v1

    .line 67568013
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67568016
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568019
    :cond_193
    :goto_193
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 67568021
    iget-object v3, v0, Loa6/v;->g:Ljava/lang/Integer;

    .line 67568023
    sget-object v4, Lnk5/g;->Companion:Lnk5/g$b;

    .line 67568025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568028
    invoke-static {}, Lnk5/g$b;->a()Z

    .line 67568031
    move-result v4

    .line 67568032
    const v5, 0x96c6

    .line 67568035
    if-eqz v4, :cond_1ce

    .line 67568037
    if-eqz v3, :cond_1ce

    .line 67568039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67568042
    move-result v4

    .line 67568043
    if-lez v4, :cond_1ce

    .line 67568045
    iget-object v4, v0, Loa6/v;->l:Ljava/lang/Integer;

    .line 67568047
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/kmp/community/model/SeriesStatus;

    .line 67568049
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/SeriesStatus;->value:I

    .line 67568051
    if-nez v4, :cond_1b6

    .line 67568053
    goto :goto_1ce

    .line 67568054
    :cond_1b6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67568057
    move-result v4

    .line 67568058
    if-ne v4, v6, :cond_1ce

    .line 67568060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568062
    const-string v4, "\u5168"

    .line 67568064
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568076
    move-result-object v0

    .line 67568077
    goto :goto_1e1

    .line 67568078
    :cond_1ce
    :goto_1ce
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67568080
    const-string v4, "\u66f4\u65b0\u81f3"

    .line 67568082
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568085
    iget-object v0, v0, Loa6/v;->g:Ljava/lang/Integer;

    .line 67568087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568096
    move-result-object v0

    .line 67568097
    :goto_1e1
    move-object v15, v0

    .line 67568098
    const/16 v16, 0x0

    .line 67568100
    const/16 v17, 0x0

    .line 67568102
    const/16 v18, 0x0

    .line 67568104
    const/16 v19, 0x0

    .line 67568106
    const/16 v20, 0x0

    .line 67568108
    const/16 v21, -0x2

    .line 67568110
    move-object v14, v1

    .line 67568111
    invoke-direct/range {v14 .. v21}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67568114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568117
    return-object v2
.end method
