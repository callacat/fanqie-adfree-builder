## classes8/com/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
[MOD-CHANGED]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659337
    const-string v2, "type"

    .line 50659339
    const-string v3, "unlimited_ugc_post_inner"

    .line 50659341
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    const-string v2, "position"

    .line 50659346
    const-string v3, "unlimited_ugc_post_inner_editor"

    .line 50659348
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    invoke-virtual {p3, v1}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 50659354
    sget-object p3, Lib6/o0;->a:Lib6/o0;

    .line 50659356
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p2, :cond_2d

    .line 50659367
    const-string v1, "enableVideo"

    .line 50659369
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50659372
    move-result v0

    .line 50659373
    :cond_2d
    const/4 p2, 0x0

    .line 50659374
    if-eqz p1, :cond_50

    .line 50659376
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 50659378
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50659380
    if-nez v1, :cond_3c

    .line 50659382
    const-string v1, ""

    .line 50659384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p2, v1

    .line 50659389
    :goto_3d
    iget-object v2, p2, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 50659391
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659393
    xor-int/lit8 v6, v0, 0x1

    .line 50659395
    new-instance v5, Lcom/dragon/read/social/editor/graphpost/a;

    .line 50659397
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/social/editor/graphpost/a;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V

    .line 50659400
    new-instance p2, Lqc6/b;

    .line 50659402
    const-string v4, "graph_post_editor"

    .line 50659404
    move-object v1, p2

    .line 50659405
    invoke-direct/range {v1 .. v6}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 50659408
    :cond_50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {p2}, Lib6/o0;->H(Lmg2/b1;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "type"

    .line 50659338
    .line 50659339
    const-string v3, "unlimited_ugc_post_inner"

    .line 50659340
    .line 50659341
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v2, "position"

    .line 50659345
    .line 50659346
    const-string v3, "unlimited_ugc_post_inner_editor"

    .line 50659347
    .line 50659348
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p3, v1}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object p3, Lib6/o0;->a:Lib6/o0;

    .line 50659355
    .line 50659356
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p2, :cond_2d

    .line 50659366
    .line 50659367
    const-string v1, "enableVideo"

    .line 50659368
    .line 50659369
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    :cond_2d
    const/4 p2, 0x0

    .line 50659374
    if-eqz p1, :cond_50

    .line 50659375
    .line 50659376
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 50659377
    .line 50659378
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 50659379
    .line 50659380
    if-nez v1, :cond_3c

    .line 50659381
    .line 50659382
    const-string v1, ""

    .line 50659383
    .line 50659384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p2, v1

    .line 50659389
    :goto_3d
    iget-object v2, p2, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 50659390
    .line 50659391
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659392
    .line 50659393
    xor-int/lit8 v6, v0, 0x1

    .line 50659394
    .line 50659395
    new-instance v5, Lcom/dragon/read/social/editor/graphpost/a;

    .line 50659396
    .line 50659397
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/social/editor/graphpost/a;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p2, Lqc6/b;

    .line 50659401
    .line 50659402
    const-string v4, "graph_post_editor"

    .line 50659403
    .line 50659404
    move-object v1, p2

    .line 50659405
    invoke-direct/range {v1 .. v6}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p2}, Lib6/o0;->H(Lmg2/b1;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public final q0()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final q0()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131077
    const-string v1, "position"

    .line 131079
    const-string v2, "unlimited_ugc_post_inner_editor"

    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "position"

    .line 131078
    .line 131079
    const-string v2, "unlimited_ugc_post_inner_editor"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V
[MOD-CHANGED]
.method public final r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    iget-object v2, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170443
    const-string v3, "type"

    .line 17170445
    const-string v4, "unlimited_ugc_post_inner"

    .line 17170447
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const-string v5, ""

    .line 17170455
    if-nez v3, :cond_1d

    .line 17170457
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    move-object v3, v4

    .line 17170461
    :cond_1d
    iget-object v3, v3, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17170463
    const-string v6, "book_id"

    .line 17170465
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170470
    if-nez v2, :cond_2c

    .line 17170472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    move-object v2, v4

    .line 17170476
    :cond_2c
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17170478
    const-string v3, "forum_id"

    .line 17170480
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    sget-object v2, Lqc6/a;->a:Lqc6/a;

    .line 17170485
    iget-object v3, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    iget-object v6, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170496
    iget-object v6, v6, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170498
    if-nez v6, :cond_48

    .line 17170500
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v6, v4

    .line 17170504
    :cond_48
    iget-object v6, v6, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17170506
    iget-object v7, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170508
    iget-object v7, v7, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170510
    if-nez v7, :cond_54

    .line 17170512
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    move-object v7, v4

    .line 17170516
    :cond_54
    iget-object v7, v7, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17170518
    iget-object v8, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170520
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170523
    move-result-object v8

    .line 17170524
    const v9, 0x7f060330

    .line 17170527
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170530
    move-result-object v11

    .line 17170531
    iget-object v8, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170533
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170536
    move-result-object v8

    .line 17170537
    const v9, 0x7f0619ac

    .line 17170540
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170543
    move-result-object v8

    .line 17170544
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    if-eqz v1, :cond_78

    .line 17170550
    const/4 v13, 0x1

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/4 v9, 0x0

    .line 17170553
    const/4 v13, 0x0

    .line 17170554
    :goto_7a
    if-eqz v1, :cond_89

    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/social/ai/history/AiHistoryConfig;->novelContent:Ljava/lang/String;

    .line 17170558
    if-eqz v1, :cond_89

    .line 17170560
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v9

    .line 17170564
    xor-int/2addr v5, v9

    .line 17170565
    if-eqz v5, :cond_89

    .line 17170567
    move-object v14, v1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v14, v4

    .line 17170570
    :goto_8a
    const-string v4, "graph_post_editor"

    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    const/16 v16, 0x0

    .line 17170577
    const/16 v17, 0x78c

    .line 17170579
    move-object v1, v2

    .line 17170580
    move-object v2, v3

    .line 17170581
    move-object v3, v4

    .line 17170582
    move-object v4, v8

    .line 17170583
    move-object v5, v6

    .line 17170584
    move-object v6, v7

    .line 17170585
    move-object v7, v9

    .line 17170586
    move-object v8, v10

    .line 17170587
    move-object v9, v15

    .line 17170588
    move-object/from16 v10, v16

    .line 17170590
    move/from16 v15, v17

    .line 17170592
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170442
    .line 17170443
    const-string v3, "type"

    .line 17170444
    .line 17170445
    const-string v4, "unlimited_ugc_post_inner"

    .line 17170446
    .line 17170447
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const-string v5, ""

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1d

    .line 17170456
    .line 17170457
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v3, v4

    .line 17170461
    :cond_1d
    iget-object v3, v3, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v6, "book_id"

    .line 17170464
    .line 17170465
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170469
    .line 17170470
    if-nez v2, :cond_2c

    .line 17170471
    .line 17170472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object v2, v4

    .line 17170476
    :cond_2c
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-string v3, "forum_id"

    .line 17170479
    .line 17170480
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v2, Lqc6/a;->a:Lqc6/a;

    .line 17170484
    .line 17170485
    iget-object v3, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v6, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170495
    .line 17170496
    iget-object v6, v6, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170497
    .line 17170498
    if-nez v6, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v6, v4

    .line 17170504
    :cond_48
    iget-object v6, v6, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v7, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170507
    .line 17170508
    iget-object v7, v7, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170509
    .line 17170510
    if-nez v7, :cond_54

    .line 17170511
    .line 17170512
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    move-object v7, v4

    .line 17170516
    :cond_54
    iget-object v7, v7, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v8, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170519
    .line 17170520
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v8

    .line 17170524
    const v9, 0x7f060330

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v11

    .line 17170531
    iget-object v8, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$a;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170532
    .line 17170533
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    const v9, 0x7f0619ac

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v8

    .line 17170544
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    if-eqz v1, :cond_78

    .line 17170549
    .line 17170550
    const/4 v13, 0x1

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/4 v9, 0x0

    .line 17170553
    const/4 v13, 0x0

    .line 17170554
    :goto_7a
    if-eqz v1, :cond_89

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/social/ai/history/AiHistoryConfig;->novelContent:Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_89

    .line 17170559
    .line 17170560
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v9

    .line 17170564
    xor-int/2addr v5, v9

    .line 17170565
    if-eqz v5, :cond_89

    .line 17170566
    .line 17170567
    move-object v14, v1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v14, v4

    .line 17170570
    :goto_8a
    const-string v4, "graph_post_editor"

    .line 17170571
    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    const/16 v16, 0x0

    .line 17170576
    .line 17170577
    const/16 v17, 0x78c

    .line 17170578
    .line 17170579
    move-object v1, v2

    .line 17170580
    move-object v2, v3

    .line 17170581
    move-object v3, v4

    .line 17170582
    move-object v4, v8

    .line 17170583
    move-object v5, v6

    .line 17170584
    move-object v6, v7

    .line 17170585
    move-object v7, v9

    .line 17170586
    move-object v8, v10

    .line 17170587
    move-object v9, v15

    .line 17170588
    move-object/from16 v10, v16

    .line 17170589
    .line 17170590
    move/from16 v15, v17

    .line 17170591
    .line 17170592
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


