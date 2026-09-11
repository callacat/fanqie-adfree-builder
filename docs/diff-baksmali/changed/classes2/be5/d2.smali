## classes2/be5/d2.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x5821a80

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_20

    .line 50659340
    and-int/lit8 v1, p2, 0x8

    .line 50659342
    if-nez v1, :cond_15

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v1

    .line 50659348
    goto :goto_19

    .line 50659349
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659352
    move-result v1

    .line 50659353
    :goto_19
    if-eqz v1, :cond_1d

    .line 50659355
    const/4 v1, 0x4

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v1, 0x2

    .line 50659358
    :goto_1e
    or-int/2addr v1, p2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move v1, p2

    .line 50659361
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 50659363
    if-eq v3, v2, :cond_27

    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v2, 0x0

    .line 50659368
    :goto_28
    and-int/lit8 v3, v1, 0x1

    .line 50659370
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659373
    move-result v2

    .line 50659374
    if-eqz v2, :cond_5d

    .line 50659376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659379
    move-result v2

    .line 50659380
    if-eqz v2, :cond_3c

    .line 50659382
    const/4 v2, -0x1

    .line 50659383
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorDeferredResourceBoundary (ProfileSaviorResourceBlock.kt:149)"

    .line 50659385
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 50659390
    if-nez v0, :cond_53

    .line 50659392
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 50659394
    if-nez v0, :cond_53

    .line 50659396
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 50659398
    if-nez v0, :cond_53

    .line 50659400
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 50659402
    if-eqz v0, :cond_4d

    .line 50659404
    goto :goto_53

    .line 50659405
    :cond_4d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659407
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659410
    throw p0

    .line 50659411
    :cond_53
    :goto_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6e

    .line 50659430
    new-instance v0, Lbe5/c2;

    .line 50659432
    invoke-direct {v0, p0, p2}, Lbe5/c2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;I)V

    .line 50659435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x5821a80

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_20

    .line 50659339
    .line 50659340
    and-int/lit8 v1, p2, 0x8

    .line 50659341
    .line 50659342
    if-nez v1, :cond_15

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    goto :goto_19

    .line 50659349
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    :goto_19
    if-eqz v1, :cond_1d

    .line 50659354
    .line 50659355
    const/4 v1, 0x4

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v1, 0x2

    .line 50659358
    :goto_1e
    or-int/2addr v1, p2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move v1, p2

    .line 50659361
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 50659362
    .line 50659363
    if-eq v3, v2, :cond_27

    .line 50659364
    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v2, 0x0

    .line 50659368
    :goto_28
    and-int/lit8 v3, v1, 0x1

    .line 50659369
    .line 50659370
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    if-eqz v2, :cond_5d

    .line 50659375
    .line 50659376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-eqz v2, :cond_3c

    .line 50659381
    .line 50659382
    const/4 v2, -0x1

    .line 50659383
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorDeferredResourceBoundary (ProfileSaviorResourceBlock.kt:149)"

    .line 50659384
    .line 50659385
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 50659389
    .line 50659390
    if-nez v0, :cond_53

    .line 50659391
    .line 50659392
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 50659393
    .line 50659394
    if-nez v0, :cond_53

    .line 50659395
    .line 50659396
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 50659397
    .line 50659398
    if-nez v0, :cond_53

    .line 50659399
    .line 50659400
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 50659401
    .line 50659402
    if-eqz v0, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_53

    .line 50659405
    :cond_4d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659406
    .line 50659407
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p0

    .line 50659411
    :cond_53
    :goto_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659416
    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6e

    .line 50659429
    .line 50659430
    new-instance v0, Lbe5/c2;

    .line 50659431
    .line 50659432
    invoke-direct {v0, p0, p2}, Lbe5/c2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x4e1e935f

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    if-nez v6, :cond_31

    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344875
    const/16 v6, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344883
    const/16 v7, 0x100

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344901
    const/16 v8, 0x92

    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_147

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorImageResource (ProfileSaviorResourceBlock.kt:104)"

    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;->c:Ljava/util/List;

    .line 84344932
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84344935
    move-result v6

    .line 84344936
    if-eqz v6, :cond_75

    .line 84344938
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 84344940
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;->a:Ljava/util/List;

    .line 84344942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 84344948
    move-result-object v4

    .line 84344949
    :cond_75
    new-instance v6, Ljava/util/ArrayList;

    .line 84344951
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84344954
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344957
    move-result-object v4

    .line 84344958
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344961
    move-result v8

    .line 84344962
    if-eqz v8, :cond_98

    .line 84344964
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344967
    move-result-object v8

    .line 84344968
    move-object v11, v8

    .line 84344969
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84344971
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 84344973
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344976
    move-result v11

    .line 84344977
    xor-int/2addr v11, v10

    .line 84344978
    if-eqz v11, :cond_7e

    .line 84344980
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344983
    goto :goto_7e

    .line 84344984
    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344987
    move-result v4

    .line 84344988
    if-eqz v4, :cond_b6

    .line 84344990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344993
    move-result v4

    .line 84344994
    if-eqz v4, :cond_a7

    .line 84344996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344999
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345002
    move-result-object v4

    .line 84345003
    if-eqz v4, :cond_b5

    .line 84345005
    new-instance v5, Lbe5/y1;

    .line 84345007
    invoke-direct {v5, v0, v1, v2, v3}, Lbe5/y1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345010
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    :cond_b5
    return-void

    .line 84345014
    :cond_b6
    const v4, -0x40c7037c

    .line 84345017
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345020
    const v4, -0x615d173a

    .line 84345023
    const/4 v8, 0x0

    .line 84345024
    if-eqz v2, :cond_ed

    .line 84345026
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345029
    and-int/lit16 v11, v5, 0x380

    .line 84345031
    if-ne v11, v7, :cond_cb

    .line 84345033
    const/4 v11, 0x1

    .line 84345034
    goto :goto_cc

    .line 84345035
    :cond_cb
    const/4 v11, 0x0

    .line 84345036
    :goto_cc
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345039
    move-result v12

    .line 84345040
    or-int/2addr v11, v12

    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v12

    .line 84345045
    if-nez v11, :cond_df

    .line 84345047
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345049
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345052
    move-result-object v11

    .line 84345053
    if-ne v12, v11, :cond_e7

    .line 84345055
    :cond_df
    new-instance v12, Lbe5/z1;

    .line 84345057
    invoke-direct {v12, v2, v1}, Lbe5/z1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345060
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345063
    :cond_e7
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 84345065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    move-object v12, v8

    .line 84345070
    :goto_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345073
    const v11, -0x40c6b828

    .line 84345076
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345079
    if-eqz v2, :cond_123

    .line 84345081
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345084
    and-int/lit16 v4, v5, 0x380

    .line 84345086
    if-ne v4, v7, :cond_101

    .line 84345088
    const/4 v9, 0x1

    .line 84345089
    :cond_101
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345092
    move-result v4

    .line 84345093
    or-int/2addr v4, v9

    .line 84345094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345097
    move-result-object v5

    .line 84345098
    if-nez v4, :cond_114

    .line 84345100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345105
    move-result-object v4

    .line 84345106
    if-ne v5, v4, :cond_11c

    .line 84345108
    :cond_114
    new-instance v5, Lbe5/a2;

    .line 84345110
    invoke-direct {v5, v2, v1}, Lbe5/a2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345113
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345116
    :cond_11c
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 84345118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345121
    move-object v4, v5

    .line 84345122
    goto :goto_124

    .line 84345123
    :cond_123
    move-object v4, v8

    .line 84345124
    :goto_124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345127
    const/4 v7, 0x0

    .line 84345128
    const/4 v8, 0x0

    .line 84345129
    const/4 v9, 0x0

    .line 84345130
    const/4 v10, 0x0

    .line 84345131
    const/4 v11, 0x0

    .line 84345132
    const/4 v13, 0x0

    .line 84345133
    const/16 v16, 0x0

    .line 84345135
    const/16 v17, 0x17c

    .line 84345137
    move-object v5, v6

    .line 84345138
    move-object v6, v12

    .line 84345139
    move-object v12, v4

    .line 84345140
    move-object v14, v15

    .line 84345141
    move-object v4, v15

    .line 84345142
    move/from16 v15, v16

    .line 84345144
    move/from16 v16, v17

    .line 84345146
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 84345149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345152
    move-result v5

    .line 84345153
    if-eqz v5, :cond_14b

    .line 84345155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345158
    goto :goto_14b

    .line 84345159
    :cond_147
    move-object v4, v15

    .line 84345160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345163
    :cond_14b
    :goto_14b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345166
    move-result-object v4

    .line 84345167
    if-eqz v4, :cond_159

    .line 84345169
    new-instance v5, Lbe5/b2;

    .line 84345171
    invoke-direct {v5, v0, v1, v2, v3}, Lbe5/b2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345174
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345177
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x4e1e935f

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    if-nez v6, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v6, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344882
    .line 84344883
    const/16 v7, 0x100

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344900
    .line 84344901
    const/16 v8, 0x92

    .line 84344902
    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_147

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344923
    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorImageResource (ProfileSaviorResourceBlock.kt:104)"

    .line 84344926
    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;->c:Ljava/util/List;

    .line 84344931
    .line 84344932
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v6

    .line 84344936
    if-eqz v6, :cond_75

    .line 84344937
    .line 84344938
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 84344939
    .line 84344940
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;->a:Ljava/util/List;

    .line 84344941
    .line 84344942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v4

    .line 84344949
    :cond_75
    new-instance v6, Ljava/util/ArrayList;

    .line 84344950
    .line 84344951
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v4

    .line 84344958
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344959
    .line 84344960
    .line 84344961
    move-result v8

    .line 84344962
    if-eqz v8, :cond_98

    .line 84344963
    .line 84344964
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v8

    .line 84344968
    move-object v11, v8

    .line 84344969
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84344970
    .line 84344971
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 84344972
    .line 84344973
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v11

    .line 84344977
    xor-int/2addr v11, v10

    .line 84344978
    if-eqz v11, :cond_7e

    .line 84344979
    .line 84344980
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    goto :goto_7e

    .line 84344984
    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result v4

    .line 84344988
    if-eqz v4, :cond_b6

    .line 84344989
    .line 84344990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v4

    .line 84344994
    if-eqz v4, :cond_a7

    .line 84344995
    .line 84344996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v4

    .line 84345003
    if-eqz v4, :cond_b5

    .line 84345004
    .line 84345005
    new-instance v5, Lbe5/y1;

    .line 84345006
    .line 84345007
    invoke-direct {v5, v0, v1, v2, v3}, Lbe5/y1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345011
    .line 84345012
    .line 84345013
    :cond_b5
    return-void

    .line 84345014
    :cond_b6
    const v4, -0x40c7037c

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345018
    .line 84345019
    .line 84345020
    const v4, -0x615d173a

    .line 84345021
    .line 84345022
    .line 84345023
    const/4 v8, 0x0

    .line 84345024
    if-eqz v2, :cond_ed

    .line 84345025
    .line 84345026
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345027
    .line 84345028
    .line 84345029
    and-int/lit16 v11, v5, 0x380

    .line 84345030
    .line 84345031
    if-ne v11, v7, :cond_cb

    .line 84345032
    .line 84345033
    const/4 v11, 0x1

    .line 84345034
    goto :goto_cc

    .line 84345035
    :cond_cb
    const/4 v11, 0x0

    .line 84345036
    :goto_cc
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v12

    .line 84345040
    or-int/2addr v11, v12

    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v12

    .line 84345045
    if-nez v11, :cond_df

    .line 84345046
    .line 84345047
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345048
    .line 84345049
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v11

    .line 84345053
    if-ne v12, v11, :cond_e7

    .line 84345054
    .line 84345055
    :cond_df
    new-instance v12, Lbe5/z1;

    .line 84345056
    .line 84345057
    invoke-direct {v12, v2, v1}, Lbe5/z1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345061
    .line 84345062
    .line 84345063
    :cond_e7
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 84345064
    .line 84345065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345066
    .line 84345067
    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    move-object v12, v8

    .line 84345070
    :goto_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345071
    .line 84345072
    .line 84345073
    const v11, -0x40c6b828

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345077
    .line 84345078
    .line 84345079
    if-eqz v2, :cond_123

    .line 84345080
    .line 84345081
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345082
    .line 84345083
    .line 84345084
    and-int/lit16 v4, v5, 0x380

    .line 84345085
    .line 84345086
    if-ne v4, v7, :cond_101

    .line 84345087
    .line 84345088
    const/4 v9, 0x1

    .line 84345089
    :cond_101
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v4

    .line 84345093
    or-int/2addr v4, v9

    .line 84345094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v5

    .line 84345098
    if-nez v4, :cond_114

    .line 84345099
    .line 84345100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345101
    .line 84345102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v4

    .line 84345106
    if-ne v5, v4, :cond_11c

    .line 84345107
    .line 84345108
    :cond_114
    new-instance v5, Lbe5/a2;

    .line 84345109
    .line 84345110
    invoke-direct {v5, v2, v1}, Lbe5/a2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 84345117
    .line 84345118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345119
    .line 84345120
    .line 84345121
    move-object v4, v5

    .line 84345122
    goto :goto_124

    .line 84345123
    :cond_123
    move-object v4, v8

    .line 84345124
    :goto_124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345125
    .line 84345126
    .line 84345127
    const/4 v7, 0x0

    .line 84345128
    const/4 v8, 0x0

    .line 84345129
    const/4 v9, 0x0

    .line 84345130
    const/4 v10, 0x0

    .line 84345131
    const/4 v11, 0x0

    .line 84345132
    const/4 v13, 0x0

    .line 84345133
    const/16 v16, 0x0

    .line 84345134
    .line 84345135
    const/16 v17, 0x17c

    .line 84345136
    .line 84345137
    move-object v5, v6

    .line 84345138
    move-object v6, v12

    .line 84345139
    move-object v12, v4

    .line 84345140
    move-object v14, v15

    .line 84345141
    move-object v4, v15

    .line 84345142
    move/from16 v15, v16

    .line 84345143
    .line 84345144
    move/from16 v16, v17

    .line 84345145
    .line 84345146
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v5

    .line 84345153
    if-eqz v5, :cond_14b

    .line 84345154
    .line 84345155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345156
    .line 84345157
    .line 84345158
    goto :goto_14b

    .line 84345159
    :cond_147
    move-object v4, v15

    .line 84345160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345161
    .line 84345162
    .line 84345163
    :cond_14b
    :goto_14b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v4

    .line 84345167
    if-eqz v4, :cond_159

    .line 84345168
    .line 84345169
    new-instance v5, Lbe5/b2;

    .line 84345170
    .line 84345171
    invoke-direct {v5, v0, v1, v2, v3}, Lbe5/b2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345175
    .line 84345176
    .line 84345177
    :cond_159
    return-void
.end method


.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v10, p1

    .line 134742020
    move-object/from16 v11, p2

    .line 134742022
    move/from16 v12, p6

    .line 134742024
    move-object/from16 v13, p3

    .line 134742026
    invoke-static {v1, v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x67e71a5d

    .line 134742032
    move-object/from16 v2, p5

    .line 134742034
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v14

    .line 134742038
    and-int/lit8 v2, p7, 0x1

    .line 134742040
    const/4 v3, 0x2

    .line 134742041
    if-eqz v2, :cond_1e

    .line 134742043
    or-int/lit8 v2, v12, 0x6

    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v2, v12, 0x6

    .line 134742048
    if-nez v2, :cond_2d

    .line 134742050
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742053
    move-result v2

    .line 134742054
    if-eqz v2, :cond_2a

    .line 134742056
    const/4 v2, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v2, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v2, v12

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v2, v12

    .line 134742062
    :goto_2e
    and-int/lit8 v4, p7, 0x2

    .line 134742064
    const/16 v5, 0x20

    .line 134742066
    if-eqz v4, :cond_37

    .line 134742068
    or-int/lit8 v2, v2, 0x30

    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v4, v12, 0x30

    .line 134742073
    if-nez v4, :cond_47

    .line 134742075
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742078
    move-result v4

    .line 134742079
    if-eqz v4, :cond_44

    .line 134742081
    const/16 v4, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v4, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v2, v4

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134742089
    if-eqz v4, :cond_4e

    .line 134742091
    or-int/lit16 v2, v2, 0x180

    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v4, v12, 0x180

    .line 134742096
    if-nez v4, :cond_5e

    .line 134742098
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742101
    move-result v4

    .line 134742102
    if-eqz v4, :cond_5b

    .line 134742104
    const/16 v4, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v4, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v2, v4

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v4, p7, 0x8

    .line 134742112
    if-eqz v4, :cond_65

    .line 134742114
    or-int/lit16 v2, v2, 0xc00

    .line 134742116
    goto :goto_79

    .line 134742117
    :cond_65
    and-int/lit16 v4, v12, 0xc00

    .line 134742119
    if-nez v4, :cond_79

    .line 134742121
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742124
    move-result v4

    .line 134742125
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742128
    move-result v4

    .line 134742129
    if-eqz v4, :cond_76

    .line 134742131
    const/16 v4, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v4, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v2, v4

    .line 134742137
    :cond_79
    :goto_79
    and-int/lit8 v4, p7, 0x10

    .line 134742139
    if-eqz v4, :cond_80

    .line 134742141
    or-int/lit16 v2, v2, 0x6000

    .line 134742143
    goto :goto_93

    .line 134742144
    :cond_80
    and-int/lit16 v6, v12, 0x6000

    .line 134742146
    if-nez v6, :cond_93

    .line 134742148
    move-object/from16 v6, p4

    .line 134742150
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742153
    move-result v7

    .line 134742154
    if-eqz v7, :cond_8f

    .line 134742156
    const/16 v7, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v7, 0x2000

    .line 134742161
    :goto_91
    or-int/2addr v2, v7

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v6, p4

    .line 134742165
    :goto_95
    move v15, v2

    .line 134742166
    and-int/lit16 v2, v15, 0x2493

    .line 134742168
    const/16 v7, 0x2492

    .line 134742170
    const/4 v9, 0x0

    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    if-eq v2, v7, :cond_a0

    .line 134742174
    const/4 v2, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v2, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v7, v15, 0x1

    .line 134742179
    invoke-interface {v14, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    move-result v2

    .line 134742183
    if-eqz v2, :cond_2d0

    .line 134742185
    if-eqz v4, :cond_b0

    .line 134742187
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742189
    move-object/from16 v16, v2

    .line 134742191
    goto :goto_b2

    .line 134742192
    :cond_b0
    move-object/from16 v16, v6

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742197
    move-result v2

    .line 134742198
    if-eqz v2, :cond_be

    .line 134742200
    const/4 v2, -0x1

    .line 134742201
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorResourceBlock (ProfileSaviorResourceBlock.kt:24)"

    .line 134742203
    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742206
    :cond_be
    invoke-static/range {p0 .. p0}, Lbe5/d2;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742209
    move-result-object v0

    .line 134742210
    new-instance v2, Ljava/util/ArrayList;

    .line 134742212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742215
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742218
    move-result-object v4

    .line 134742219
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742222
    move-result v6

    .line 134742223
    if-eqz v6, :cond_d5

    .line 134742225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742228
    goto :goto_cb

    .line 134742229
    :cond_d5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742232
    move-result-object v4

    .line 134742233
    :cond_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742236
    move-result v6

    .line 134742237
    if-eqz v6, :cond_eb

    .line 134742239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742242
    move-result-object v6

    .line 134742243
    move-object v7, v6

    .line 134742244
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742246
    instance-of v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742248
    if-eqz v7, :cond_d9

    .line 134742250
    goto :goto_ec

    .line 134742251
    :cond_eb
    const/4 v6, 0x0

    .line 134742252
    :goto_ec
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742254
    sget-object v4, Lbe5/d2$a;->a:[I

    .line 134742256
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742259
    move-result v7

    .line 134742260
    aget v4, v4, v7

    .line 134742262
    if-eq v4, v8, :cond_123

    .line 134742264
    if-ne v4, v3, :cond_11d

    .line 134742266
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742269
    move-result-object v2

    .line 134742270
    :goto_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742273
    move-result v3

    .line 134742274
    if-eqz v3, :cond_10b

    .line 134742276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742279
    move-result-object v3

    .line 134742280
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742282
    goto :goto_fe

    .line 134742283
    :cond_10b
    move-object v2, v0

    .line 134742284
    check-cast v2, Ljava/util/ArrayList;

    .line 134742286
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742289
    move-result v2

    .line 134742290
    xor-int/2addr v2, v8

    .line 134742291
    if-eqz v2, :cond_116

    .line 134742293
    goto :goto_153

    .line 134742294
    :cond_116
    if-eqz v6, :cond_152

    .line 134742296
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742299
    move-result-object v0

    .line 134742300
    goto :goto_153

    .line 134742301
    :cond_11d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742306
    throw v0

    .line 134742307
    :cond_123
    if-nez v6, :cond_137

    .line 134742309
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742312
    move-result-object v3

    .line 134742313
    :goto_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742316
    move-result v4

    .line 134742317
    if-eqz v4, :cond_136

    .line 134742319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742322
    move-result-object v4

    .line 134742323
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742325
    goto :goto_129

    .line 134742326
    :cond_136
    const/4 v6, 0x0

    .line 134742327
    :cond_137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742330
    move-result v3

    .line 134742331
    xor-int/2addr v3, v8

    .line 134742332
    if-eqz v3, :cond_140

    .line 134742334
    move-object v0, v2

    .line 134742335
    goto :goto_153

    .line 134742336
    :cond_140
    if-eqz v6, :cond_147

    .line 134742338
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742341
    move-result-object v0

    .line 134742342
    goto :goto_153

    .line 134742343
    :cond_147
    move-object v2, v0

    .line 134742344
    check-cast v2, Ljava/util/ArrayList;

    .line 134742346
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742349
    move-result v2

    .line 134742350
    xor-int/2addr v2, v8

    .line 134742351
    if-eqz v2, :cond_152

    .line 134742353
    goto :goto_153

    .line 134742354
    :cond_152
    move-object v0, v1

    .line 134742355
    :goto_153
    invoke-static {v0}, Lbe5/d2;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742358
    move-result-object v2

    .line 134742359
    new-instance v7, Ljava/util/ArrayList;

    .line 134742361
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134742364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742367
    move-result-object v3

    .line 134742368
    :cond_160
    :goto_160
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742371
    move-result v4

    .line 134742372
    if-eqz v4, :cond_172

    .line 134742374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742377
    move-result-object v4

    .line 134742378
    instance-of v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742380
    if-eqz v6, :cond_160

    .line 134742382
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742385
    goto :goto_160

    .line 134742386
    :cond_172
    move-object/from16 v17, v2

    .line 134742388
    check-cast v17, Ljava/util/ArrayList;

    .line 134742390
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742393
    move-result v3

    .line 134742394
    if-eqz v3, :cond_1a9

    .line 134742396
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742399
    move-result v3

    .line 134742400
    if-eqz v3, :cond_1a9

    .line 134742402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742405
    move-result v0

    .line 134742406
    if-eqz v0, :cond_18b

    .line 134742408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742411
    :cond_18b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742414
    move-result-object v8

    .line 134742415
    if-eqz v8, :cond_1a8

    .line 134742417
    new-instance v9, Lbe5/w1;

    .line 134742419
    move-object v0, v9

    .line 134742420
    move-object/from16 v1, p0

    .line 134742422
    move-object/from16 v2, p1

    .line 134742424
    move-object/from16 v3, p2

    .line 134742426
    move-object/from16 v4, p3

    .line 134742428
    move-object/from16 v5, v16

    .line 134742430
    move/from16 v6, p6

    .line 134742432
    move/from16 v7, p7

    .line 134742434
    invoke-direct/range {v0 .. v7}, Lbe5/w1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742437
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742440
    :cond_1a8
    return-void

    .line 134742441
    :cond_1a9
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742444
    move-result-object v3

    .line 134742445
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742452
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742457
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742459
    invoke-static {v4, v6, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742462
    move-result-object v4

    .line 134742463
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742466
    move-result-wide v18

    .line 134742467
    ushr-long v5, v18, v5

    .line 134742469
    xor-long v5, v18, v5

    .line 134742471
    long-to-int v6, v5

    .line 134742472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742475
    move-result-object v5

    .line 134742476
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742479
    move-result-object v3

    .line 134742480
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742482
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742485
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742490
    move-result-object v8

    .line 134742491
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742493
    if-eqz v8, :cond_2cb

    .line 134742495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742501
    move-result v8

    .line 134742502
    if-eqz v8, :cond_1ec

    .line 134742504
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742507
    goto :goto_1ef

    .line 134742508
    :cond_1ec
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742511
    :goto_1ef
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742513
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742515
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742518
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742520
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742523
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742528
    move-result v5

    .line 134742529
    if-nez v5, :cond_211

    .line 134742531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742534
    move-result-object v5

    .line 134742535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742538
    move-result-object v8

    .line 134742539
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742542
    move-result v5

    .line 134742543
    if-nez v5, :cond_21f

    .line 134742545
    :cond_211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742548
    move-result-object v5

    .line 134742549
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742555
    move-result-object v5

    .line 134742556
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742559
    :cond_21f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742561
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742564
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134742566
    const v3, -0x79a65e21

    .line 134742569
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742572
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742575
    move-result v3

    .line 134742576
    const/4 v8, 0x1

    .line 134742577
    xor-int/2addr v3, v8

    .line 134742578
    if-eqz v3, :cond_253

    .line 134742580
    const/4 v6, 0x0

    .line 134742581
    and-int/lit8 v3, v15, 0x70

    .line 134742583
    and-int/lit16 v4, v15, 0x380

    .line 134742585
    or-int/2addr v3, v4

    .line 134742586
    and-int/lit16 v4, v15, 0x1c00

    .line 134742588
    or-int v9, v3, v4

    .line 134742590
    const/16 v18, 0x10

    .line 134742592
    move-object/from16 v3, p1

    .line 134742594
    move-object/from16 v4, p2

    .line 134742596
    move-object/from16 v5, p3

    .line 134742598
    move-object/from16 v19, v7

    .line 134742600
    move-object v7, v14

    .line 134742601
    const/16 v20, 0x1

    .line 134742603
    move v8, v9

    .line 134742604
    const/4 v1, 0x0

    .line 134742605
    move/from16 v9, v18

    .line 134742607
    invoke-static/range {v2 .. v9}, Lbe5/o0;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742610
    goto :goto_258

    .line 134742611
    :cond_253
    move-object/from16 v19, v7

    .line 134742613
    const/4 v1, 0x0

    .line 134742614
    const/16 v20, 0x1

    .line 134742616
    :goto_258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742619
    const v2, -0x79a63958

    .line 134742622
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742625
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742628
    move-result-object v2

    .line 134742629
    const/4 v9, 0x0

    .line 134742630
    :goto_266
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742633
    move-result v3

    .line 134742634
    if-eqz v3, :cond_2a5

    .line 134742636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742639
    move-result-object v3

    .line 134742640
    add-int/lit8 v4, v9, 0x1

    .line 134742642
    if-gez v9, :cond_277

    .line 134742644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742647
    :cond_277
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742649
    const v5, -0x79a63498

    .line 134742652
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742655
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742658
    move-result v5

    .line 134742659
    xor-int/lit8 v5, v5, 0x1

    .line 134742661
    if-nez v5, :cond_289

    .line 134742663
    if-lez v9, :cond_298

    .line 134742665
    :cond_289
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742667
    const/16 v6, 0x8

    .line 134742669
    int-to-float v6, v6

    .line 134742670
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742672
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742675
    move-result-object v5

    .line 134742676
    const/4 v6, 0x6

    .line 134742677
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742680
    :cond_298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742683
    and-int/lit8 v5, v15, 0x70

    .line 134742685
    and-int/lit16 v6, v15, 0x380

    .line 134742687
    or-int/2addr v5, v6

    .line 134742688
    invoke-static {v3, v10, v11, v14, v5}, Lbe5/d2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742691
    move v9, v4

    .line 134742692
    goto :goto_266

    .line 134742693
    :cond_2a5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742702
    move-result-object v0

    .line 134742703
    :goto_2af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742706
    move-result v2

    .line 134742707
    if-eqz v2, :cond_2bf

    .line 134742709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742712
    move-result-object v2

    .line 134742713
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742715
    invoke-static {v2, v14, v1}, Lbe5/d2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;Landroidx/compose/runtime/Composer;I)V

    .line 134742718
    goto :goto_2af

    .line 134742719
    :cond_2bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742722
    move-result v0

    .line 134742723
    if-eqz v0, :cond_2c8

    .line 134742725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742728
    :cond_2c8
    move-object/from16 v5, v16

    .line 134742730
    goto :goto_2d4

    .line 134742731
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742734
    const/4 v0, 0x0

    .line 134742735
    throw v0

    .line 134742736
    :cond_2d0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742739
    move-object v5, v6

    .line 134742740
    :goto_2d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742743
    move-result-object v8

    .line 134742744
    if-eqz v8, :cond_2ef

    .line 134742746
    new-instance v9, Lbe5/x1;

    .line 134742748
    move-object v0, v9

    .line 134742749
    move-object/from16 v1, p0

    .line 134742751
    move-object/from16 v2, p1

    .line 134742753
    move-object/from16 v3, p2

    .line 134742755
    move-object/from16 v4, p3

    .line 134742757
    move/from16 v6, p6

    .line 134742759
    move/from16 v7, p7

    .line 134742761
    invoke-direct/range {v0 .. v7}, Lbe5/x1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742764
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742767
    :cond_2ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p1

    .line 134742019
    .line 134742020
    move-object/from16 v11, p2

    .line 134742021
    .line 134742022
    move/from16 v12, p6

    .line 134742023
    .line 134742024
    move-object/from16 v13, p3

    .line 134742025
    .line 134742026
    invoke-static {v1, v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x67e71a5d

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v2, p5

    .line 134742033
    .line 134742034
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v14

    .line 134742038
    and-int/lit8 v2, p7, 0x1

    .line 134742039
    .line 134742040
    const/4 v3, 0x2

    .line 134742041
    if-eqz v2, :cond_1e

    .line 134742042
    .line 134742043
    or-int/lit8 v2, v12, 0x6

    .line 134742044
    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v2, v12, 0x6

    .line 134742047
    .line 134742048
    if-nez v2, :cond_2d

    .line 134742049
    .line 134742050
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v2

    .line 134742054
    if-eqz v2, :cond_2a

    .line 134742055
    .line 134742056
    const/4 v2, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v2, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v2, v12

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v2, v12

    .line 134742062
    :goto_2e
    and-int/lit8 v4, p7, 0x2

    .line 134742063
    .line 134742064
    const/16 v5, 0x20

    .line 134742065
    .line 134742066
    if-eqz v4, :cond_37

    .line 134742067
    .line 134742068
    or-int/lit8 v2, v2, 0x30

    .line 134742069
    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v4, v12, 0x30

    .line 134742072
    .line 134742073
    if-nez v4, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v4

    .line 134742079
    if-eqz v4, :cond_44

    .line 134742080
    .line 134742081
    const/16 v4, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v4, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v2, v4

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134742088
    .line 134742089
    if-eqz v4, :cond_4e

    .line 134742090
    .line 134742091
    or-int/lit16 v2, v2, 0x180

    .line 134742092
    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v4, v12, 0x180

    .line 134742095
    .line 134742096
    if-nez v4, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v4

    .line 134742102
    if-eqz v4, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v4, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v4, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v2, v4

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v4, p7, 0x8

    .line 134742111
    .line 134742112
    if-eqz v4, :cond_65

    .line 134742113
    .line 134742114
    or-int/lit16 v2, v2, 0xc00

    .line 134742115
    .line 134742116
    goto :goto_79

    .line 134742117
    :cond_65
    and-int/lit16 v4, v12, 0xc00

    .line 134742118
    .line 134742119
    if-nez v4, :cond_79

    .line 134742120
    .line 134742121
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v4

    .line 134742125
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v4

    .line 134742129
    if-eqz v4, :cond_76

    .line 134742130
    .line 134742131
    const/16 v4, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v4, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v2, v4

    .line 134742137
    :cond_79
    :goto_79
    and-int/lit8 v4, p7, 0x10

    .line 134742138
    .line 134742139
    if-eqz v4, :cond_80

    .line 134742140
    .line 134742141
    or-int/lit16 v2, v2, 0x6000

    .line 134742142
    .line 134742143
    goto :goto_93

    .line 134742144
    :cond_80
    and-int/lit16 v6, v12, 0x6000

    .line 134742145
    .line 134742146
    if-nez v6, :cond_93

    .line 134742147
    .line 134742148
    move-object/from16 v6, p4

    .line 134742149
    .line 134742150
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v7

    .line 134742154
    if-eqz v7, :cond_8f

    .line 134742155
    .line 134742156
    const/16 v7, 0x4000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v7, 0x2000

    .line 134742160
    .line 134742161
    :goto_91
    or-int/2addr v2, v7

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v6, p4

    .line 134742164
    .line 134742165
    :goto_95
    move v15, v2

    .line 134742166
    and-int/lit16 v2, v15, 0x2493

    .line 134742167
    .line 134742168
    const/16 v7, 0x2492

    .line 134742169
    .line 134742170
    const/4 v9, 0x0

    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    if-eq v2, v7, :cond_a0

    .line 134742173
    .line 134742174
    const/4 v2, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v2, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v7, v15, 0x1

    .line 134742178
    .line 134742179
    invoke-interface {v14, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    .line 134742181
    .line 134742182
    move-result v2

    .line 134742183
    if-eqz v2, :cond_2d0

    .line 134742184
    .line 134742185
    if-eqz v4, :cond_b0

    .line 134742186
    .line 134742187
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742188
    .line 134742189
    move-object/from16 v16, v2

    .line 134742190
    .line 134742191
    goto :goto_b2

    .line 134742192
    :cond_b0
    move-object/from16 v16, v6

    .line 134742193
    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    .line 134742196
    .line 134742197
    move-result v2

    .line 134742198
    if-eqz v2, :cond_be

    .line 134742199
    .line 134742200
    const/4 v2, -0x1

    .line 134742201
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorResourceBlock (ProfileSaviorResourceBlock.kt:24)"

    .line 134742202
    .line 134742203
    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    .line 134742205
    .line 134742206
    :cond_be
    invoke-static/range {p0 .. p0}, Lbe5/d2;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742207
    .line 134742208
    .line 134742209
    move-result-object v0

    .line 134742210
    new-instance v2, Ljava/util/ArrayList;

    .line 134742211
    .line 134742212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742213
    .line 134742214
    .line 134742215
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v4

    .line 134742219
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742220
    .line 134742221
    .line 134742222
    move-result v6

    .line 134742223
    if-eqz v6, :cond_d5

    .line 134742224
    .line 134742225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742226
    .line 134742227
    .line 134742228
    goto :goto_cb

    .line 134742229
    :cond_d5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742230
    .line 134742231
    .line 134742232
    move-result-object v4

    .line 134742233
    :cond_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742234
    .line 134742235
    .line 134742236
    move-result v6

    .line 134742237
    if-eqz v6, :cond_eb

    .line 134742238
    .line 134742239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v6

    .line 134742243
    move-object v7, v6

    .line 134742244
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742245
    .line 134742246
    instance-of v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742247
    .line 134742248
    if-eqz v7, :cond_d9

    .line 134742249
    .line 134742250
    goto :goto_ec

    .line 134742251
    :cond_eb
    const/4 v6, 0x0

    .line 134742252
    :goto_ec
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742253
    .line 134742254
    sget-object v4, Lbe5/d2$a;->a:[I

    .line 134742255
    .line 134742256
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742257
    .line 134742258
    .line 134742259
    move-result v7

    .line 134742260
    aget v4, v4, v7

    .line 134742261
    .line 134742262
    if-eq v4, v8, :cond_123

    .line 134742263
    .line 134742264
    if-ne v4, v3, :cond_11d

    .line 134742265
    .line 134742266
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v2

    .line 134742270
    :goto_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742271
    .line 134742272
    .line 134742273
    move-result v3

    .line 134742274
    if-eqz v3, :cond_10b

    .line 134742275
    .line 134742276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742277
    .line 134742278
    .line 134742279
    move-result-object v3

    .line 134742280
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742281
    .line 134742282
    goto :goto_fe

    .line 134742283
    :cond_10b
    move-object v2, v0

    .line 134742284
    check-cast v2, Ljava/util/ArrayList;

    .line 134742285
    .line 134742286
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742287
    .line 134742288
    .line 134742289
    move-result v2

    .line 134742290
    xor-int/2addr v2, v8

    .line 134742291
    if-eqz v2, :cond_116

    .line 134742292
    .line 134742293
    goto :goto_153

    .line 134742294
    :cond_116
    if-eqz v6, :cond_152

    .line 134742295
    .line 134742296
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v0

    .line 134742300
    goto :goto_153

    .line 134742301
    :cond_11d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742302
    .line 134742303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742304
    .line 134742305
    .line 134742306
    throw v0

    .line 134742307
    :cond_123
    if-nez v6, :cond_137

    .line 134742308
    .line 134742309
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v3

    .line 134742313
    :goto_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742314
    .line 134742315
    .line 134742316
    move-result v4

    .line 134742317
    if-eqz v4, :cond_136

    .line 134742318
    .line 134742319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v4

    .line 134742323
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742324
    .line 134742325
    goto :goto_129

    .line 134742326
    :cond_136
    const/4 v6, 0x0

    .line 134742327
    :cond_137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742328
    .line 134742329
    .line 134742330
    move-result v3

    .line 134742331
    xor-int/2addr v3, v8

    .line 134742332
    if-eqz v3, :cond_140

    .line 134742333
    .line 134742334
    move-object v0, v2

    .line 134742335
    goto :goto_153

    .line 134742336
    :cond_140
    if-eqz v6, :cond_147

    .line 134742337
    .line 134742338
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742339
    .line 134742340
    .line 134742341
    move-result-object v0

    .line 134742342
    goto :goto_153

    .line 134742343
    :cond_147
    move-object v2, v0

    .line 134742344
    check-cast v2, Ljava/util/ArrayList;

    .line 134742345
    .line 134742346
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742347
    .line 134742348
    .line 134742349
    move-result v2

    .line 134742350
    xor-int/2addr v2, v8

    .line 134742351
    if-eqz v2, :cond_152

    .line 134742352
    .line 134742353
    goto :goto_153

    .line 134742354
    :cond_152
    move-object v0, v1

    .line 134742355
    :goto_153
    invoke-static {v0}, Lbe5/d2;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v2

    .line 134742359
    new-instance v7, Ljava/util/ArrayList;

    .line 134742360
    .line 134742361
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134742362
    .line 134742363
    .line 134742364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742365
    .line 134742366
    .line 134742367
    move-result-object v3

    .line 134742368
    :cond_160
    :goto_160
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742369
    .line 134742370
    .line 134742371
    move-result v4

    .line 134742372
    if-eqz v4, :cond_172

    .line 134742373
    .line 134742374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v4

    .line 134742378
    instance-of v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742379
    .line 134742380
    if-eqz v6, :cond_160

    .line 134742381
    .line 134742382
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742383
    .line 134742384
    .line 134742385
    goto :goto_160

    .line 134742386
    :cond_172
    move-object/from16 v17, v2

    .line 134742387
    .line 134742388
    check-cast v17, Ljava/util/ArrayList;

    .line 134742389
    .line 134742390
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742391
    .line 134742392
    .line 134742393
    move-result v3

    .line 134742394
    if-eqz v3, :cond_1a9

    .line 134742395
    .line 134742396
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742397
    .line 134742398
    .line 134742399
    move-result v3

    .line 134742400
    if-eqz v3, :cond_1a9

    .line 134742401
    .line 134742402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742403
    .line 134742404
    .line 134742405
    move-result v0

    .line 134742406
    if-eqz v0, :cond_18b

    .line 134742407
    .line 134742408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742409
    .line 134742410
    .line 134742411
    :cond_18b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v8

    .line 134742415
    if-eqz v8, :cond_1a8

    .line 134742416
    .line 134742417
    new-instance v9, Lbe5/w1;

    .line 134742418
    .line 134742419
    move-object v0, v9

    .line 134742420
    move-object/from16 v1, p0

    .line 134742421
    .line 134742422
    move-object/from16 v2, p1

    .line 134742423
    .line 134742424
    move-object/from16 v3, p2

    .line 134742425
    .line 134742426
    move-object/from16 v4, p3

    .line 134742427
    .line 134742428
    move-object/from16 v5, v16

    .line 134742429
    .line 134742430
    move/from16 v6, p6

    .line 134742431
    .line 134742432
    move/from16 v7, p7

    .line 134742433
    .line 134742434
    invoke-direct/range {v0 .. v7}, Lbe5/w1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742435
    .line 134742436
    .line 134742437
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742438
    .line 134742439
    .line 134742440
    :cond_1a8
    return-void

    .line 134742441
    :cond_1a9
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v3

    .line 134742445
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742446
    .line 134742447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742448
    .line 134742449
    .line 134742450
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742451
    .line 134742452
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742453
    .line 134742454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742455
    .line 134742456
    .line 134742457
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742458
    .line 134742459
    invoke-static {v4, v6, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v4

    .line 134742463
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742464
    .line 134742465
    .line 134742466
    move-result-wide v18

    .line 134742467
    ushr-long v5, v18, v5

    .line 134742468
    .line 134742469
    xor-long v5, v18, v5

    .line 134742470
    .line 134742471
    long-to-int v6, v5

    .line 134742472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v5

    .line 134742476
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v3

    .line 134742480
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742481
    .line 134742482
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742483
    .line 134742484
    .line 134742485
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742486
    .line 134742487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742488
    .line 134742489
    .line 134742490
    move-result-object v8

    .line 134742491
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742492
    .line 134742493
    if-eqz v8, :cond_2cb

    .line 134742494
    .line 134742495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742496
    .line 134742497
    .line 134742498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742499
    .line 134742500
    .line 134742501
    move-result v8

    .line 134742502
    if-eqz v8, :cond_1ec

    .line 134742503
    .line 134742504
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742505
    .line 134742506
    .line 134742507
    goto :goto_1ef

    .line 134742508
    :cond_1ec
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742509
    .line 134742510
    .line 134742511
    :goto_1ef
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742512
    .line 134742513
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742514
    .line 134742515
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742516
    .line 134742517
    .line 134742518
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742519
    .line 134742520
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742521
    .line 134742522
    .line 134742523
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742524
    .line 134742525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742526
    .line 134742527
    .line 134742528
    move-result v5

    .line 134742529
    if-nez v5, :cond_211

    .line 134742530
    .line 134742531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-object v5

    .line 134742535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v8

    .line 134742539
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742540
    .line 134742541
    .line 134742542
    move-result v5

    .line 134742543
    if-nez v5, :cond_21f

    .line 134742544
    .line 134742545
    :cond_211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v5

    .line 134742549
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742550
    .line 134742551
    .line 134742552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-object v5

    .line 134742556
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742557
    .line 134742558
    .line 134742559
    :cond_21f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742560
    .line 134742561
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742562
    .line 134742563
    .line 134742564
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134742565
    .line 134742566
    const v3, -0x79a65e21

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742570
    .line 134742571
    .line 134742572
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742573
    .line 134742574
    .line 134742575
    move-result v3

    .line 134742576
    const/4 v8, 0x1

    .line 134742577
    xor-int/2addr v3, v8

    .line 134742578
    if-eqz v3, :cond_253

    .line 134742579
    .line 134742580
    const/4 v6, 0x0

    .line 134742581
    and-int/lit8 v3, v15, 0x70

    .line 134742582
    .line 134742583
    and-int/lit16 v4, v15, 0x380

    .line 134742584
    .line 134742585
    or-int/2addr v3, v4

    .line 134742586
    and-int/lit16 v4, v15, 0x1c00

    .line 134742587
    .line 134742588
    or-int v9, v3, v4

    .line 134742589
    .line 134742590
    const/16 v18, 0x10

    .line 134742591
    .line 134742592
    move-object/from16 v3, p1

    .line 134742593
    .line 134742594
    move-object/from16 v4, p2

    .line 134742595
    .line 134742596
    move-object/from16 v5, p3

    .line 134742597
    .line 134742598
    move-object/from16 v19, v7

    .line 134742599
    .line 134742600
    move-object v7, v14

    .line 134742601
    const/16 v20, 0x1

    .line 134742602
    .line 134742603
    move v8, v9

    .line 134742604
    const/4 v1, 0x0

    .line 134742605
    move/from16 v9, v18

    .line 134742606
    .line 134742607
    invoke-static/range {v2 .. v9}, Lbe5/o0;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742608
    .line 134742609
    .line 134742610
    goto :goto_258

    .line 134742611
    :cond_253
    move-object/from16 v19, v7

    .line 134742612
    .line 134742613
    const/4 v1, 0x0

    .line 134742614
    const/16 v20, 0x1

    .line 134742615
    .line 134742616
    :goto_258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742617
    .line 134742618
    .line 134742619
    const v2, -0x79a63958

    .line 134742620
    .line 134742621
    .line 134742622
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742623
    .line 134742624
    .line 134742625
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742626
    .line 134742627
    .line 134742628
    move-result-object v2

    .line 134742629
    const/4 v9, 0x0

    .line 134742630
    :goto_266
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742631
    .line 134742632
    .line 134742633
    move-result v3

    .line 134742634
    if-eqz v3, :cond_2a5

    .line 134742635
    .line 134742636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v3

    .line 134742640
    add-int/lit8 v4, v9, 0x1

    .line 134742641
    .line 134742642
    if-gez v9, :cond_277

    .line 134742643
    .line 134742644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742645
    .line 134742646
    .line 134742647
    :cond_277
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 134742648
    .line 134742649
    const v5, -0x79a63498

    .line 134742650
    .line 134742651
    .line 134742652
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742653
    .line 134742654
    .line 134742655
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742656
    .line 134742657
    .line 134742658
    move-result v5

    .line 134742659
    xor-int/lit8 v5, v5, 0x1

    .line 134742660
    .line 134742661
    if-nez v5, :cond_289

    .line 134742662
    .line 134742663
    if-lez v9, :cond_298

    .line 134742664
    .line 134742665
    :cond_289
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742666
    .line 134742667
    const/16 v6, 0x8

    .line 134742668
    .line 134742669
    int-to-float v6, v6

    .line 134742670
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742671
    .line 134742672
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742673
    .line 134742674
    .line 134742675
    move-result-object v5

    .line 134742676
    const/4 v6, 0x6

    .line 134742677
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742678
    .line 134742679
    .line 134742680
    :cond_298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742681
    .line 134742682
    .line 134742683
    and-int/lit8 v5, v15, 0x70

    .line 134742684
    .line 134742685
    and-int/lit16 v6, v15, 0x380

    .line 134742686
    .line 134742687
    or-int/2addr v5, v6

    .line 134742688
    invoke-static {v3, v10, v11, v14, v5}, Lbe5/d2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742689
    .line 134742690
    .line 134742691
    move v9, v4

    .line 134742692
    goto :goto_266

    .line 134742693
    :cond_2a5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742694
    .line 134742695
    .line 134742696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742697
    .line 134742698
    .line 134742699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742700
    .line 134742701
    .line 134742702
    move-result-object v0

    .line 134742703
    :goto_2af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742704
    .line 134742705
    .line 134742706
    move-result v2

    .line 134742707
    if-eqz v2, :cond_2bf

    .line 134742708
    .line 134742709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742710
    .line 134742711
    .line 134742712
    move-result-object v2

    .line 134742713
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 134742714
    .line 134742715
    invoke-static {v2, v14, v1}, Lbe5/d2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;Landroidx/compose/runtime/Composer;I)V

    .line 134742716
    .line 134742717
    .line 134742718
    goto :goto_2af

    .line 134742719
    :cond_2bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742720
    .line 134742721
    .line 134742722
    move-result v0

    .line 134742723
    if-eqz v0, :cond_2c8

    .line 134742724
    .line 134742725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742726
    .line 134742727
    .line 134742728
    :cond_2c8
    move-object/from16 v5, v16

    .line 134742729
    .line 134742730
    goto :goto_2d4

    .line 134742731
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742732
    .line 134742733
    .line 134742734
    const/4 v0, 0x0

    .line 134742735
    throw v0

    .line 134742736
    :cond_2d0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742737
    .line 134742738
    .line 134742739
    move-object v5, v6

    .line 134742740
    :goto_2d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742741
    .line 134742742
    .line 134742743
    move-result-object v8

    .line 134742744
    if-eqz v8, :cond_2ef

    .line 134742745
    .line 134742746
    new-instance v9, Lbe5/x1;

    .line 134742747
    .line 134742748
    move-object v0, v9

    .line 134742749
    move-object/from16 v1, p0

    .line 134742750
    .line 134742751
    move-object/from16 v2, p1

    .line 134742752
    .line 134742753
    move-object/from16 v3, p2

    .line 134742754
    .line 134742755
    move-object/from16 v4, p3

    .line 134742756
    .line 134742757
    move/from16 v6, p6

    .line 134742758
    .line 134742759
    move/from16 v7, p7

    .line 134742760
    .line 134742761
    invoke-direct/range {v0 .. v7}, Lbe5/x1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;II)V

    .line 134742762
    .line 134742763
    .line 134742764
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742765
    .line 134742766
    .line 134742767
    :cond_2ef
    return-void
.end method


.method public static final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2c

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 17039382
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 17039384
    if-nez v3, :cond_25

    .line 17039386
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 17039388
    if-nez v3, :cond_25

    .line 17039390
    instance-of v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 17039392
    if-eqz v2, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 17039398
    :goto_26
    if-eqz v2, :cond_9

    .line 17039400
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_9

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2c

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 17039381
    .line 17039382
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 17039383
    .line 17039384
    if-nez v3, :cond_25

    .line 17039385
    .line 17039386
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 17039387
    .line 17039388
    if-nez v3, :cond_25

    .line 17039389
    .line 17039390
    instance-of v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 17039398
    :goto_26
    if-eqz v2, :cond_9

    .line 17039399
    .line 17039400
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_9

    .line 17039404
    :cond_2c
    return-object v0
.end method


