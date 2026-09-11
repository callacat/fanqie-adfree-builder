## classes21/a95/e.smali
# added=0 removed=0 changed=4

.method public static final a(La95/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(La95/h;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x103c0636

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_22

    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 50659364
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_52

    .line 50659370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_36

    .line 50659376
    const/4 v0, -0x1

    .line 50659377
    const-string v3, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatch2ColCard (ContinueWatch2ColCard.kt:57)"

    .line 50659379
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659382
    :cond_36
    new-instance v0, La95/e$a;

    .line 50659384
    invoke-direct {v0, p0}, La95/e$a;-><init>(La95/h;)V

    .line 50659387
    const v1, 0x6ed84b39

    .line 50659390
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/16 v1, 0x30

    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    invoke-static {v2, v0, p1, v1, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_55

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659413
    :cond_55
    :goto_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659416
    move-result-object p1

    .line 50659417
    if-eqz p1, :cond_63

    .line 50659419
    new-instance v0, La95/b;

    .line 50659421
    invoke-direct {v0, p0, p2}, La95/b;-><init>(La95/h;I)V

    .line 50659424
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(La95/h;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x103c0636

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_22

    .line 50659360
    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    .line 50659364
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_52

    .line 50659369
    .line 50659370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_36

    .line 50659375
    .line 50659376
    const/4 v0, -0x1

    .line 50659377
    const-string v3, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatch2ColCard (ContinueWatch2ColCard.kt:57)"

    .line 50659378
    .line 50659379
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    new-instance v0, La95/e$a;

    .line 50659383
    .line 50659384
    invoke-direct {v0, p0}, La95/e$a;-><init>(La95/h;)V

    .line 50659385
    .line 50659386
    .line 50659387
    const v1, 0x6ed84b39

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/16 v1, 0x30

    .line 50659395
    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    invoke-static {v2, v0, p1, v1, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_55

    .line 50659405
    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    if-eqz p1, :cond_63

    .line 50659418
    .line 50659419
    new-instance v0, La95/b;

    .line 50659420
    .line 50659421
    invoke-direct {v0, p0, p2}, La95/b;-><init>(La95/h;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


.method public static final b(La95/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(La95/p;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, -0x75f60179

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v1, 0x6

    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_21

    .line 50724886
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v5, v1

    .line 50724898
    :goto_22
    and-int/lit8 v7, v5, 0x3

    .line 50724900
    if-eq v7, v6, :cond_28

    .line 50724902
    const/4 v6, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v6, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v7, v5, 0x1

    .line 50724907
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v6

    .line 50724911
    if-eqz v6, :cond_89

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v6

    .line 50724917
    if-eqz v6, :cond_3d

    .line 50724919
    const/4 v6, -0x1

    .line 50724920
    const-string v7, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatch2ColCard (ContinueWatch2ColCard.kt:52)"

    .line 50724922
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    sget v3, La95/q;->a:I

    .line 50724927
    sget-object v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724929
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724932
    new-instance v3, La95/h;

    .line 50724934
    iget-object v6, v0, La95/p;->a:Ljava/lang/String;

    .line 50724936
    iget-object v7, v0, La95/p;->b:Ljava/lang/String;

    .line 50724938
    iget-object v5, v0, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 50724940
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724943
    move-result-object v5

    .line 50724944
    move-object v8, v5

    .line 50724945
    check-cast v8, Ljava/lang/String;

    .line 50724947
    iget-object v9, v0, La95/p;->g:Ljava/lang/String;

    .line 50724949
    iget-object v10, v0, La95/p;->h:Ljava/lang/String;

    .line 50724951
    iget-boolean v12, v0, La95/p;->c:Z

    .line 50724953
    iget-boolean v13, v0, La95/p;->d:Z

    .line 50724955
    iget-boolean v14, v0, La95/p;->e:Z

    .line 50724957
    iget-boolean v15, v0, La95/p;->f:Z

    .line 50724959
    iget v5, v0, La95/p;->i:I

    .line 50724961
    iget v2, v0, La95/p;->j:I

    .line 50724963
    iget v1, v0, La95/p;->k:I

    .line 50724965
    move-object/from16 p1, v4

    .line 50724967
    iget v4, v0, La95/p;->l:I

    .line 50724969
    move/from16 v19, v4

    .line 50724971
    iget v4, v0, La95/p;->m:I

    .line 50724973
    move/from16 v16, v5

    .line 50724975
    move-object v5, v3

    .line 50724976
    move/from16 v17, v2

    .line 50724978
    move/from16 v18, v1

    .line 50724980
    move/from16 v20, v4

    .line 50724982
    invoke-direct/range {v5 .. v20}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 50724985
    move-object/from16 v1, p1

    .line 50724987
    const/4 v2, 0x0

    .line 50724988
    invoke-static {v3, v1, v2}, La95/e;->a(La95/h;Landroidx/compose/runtime/Composer;I)V

    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724994
    move-result v2

    .line 50724995
    if-eqz v2, :cond_8d

    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725000
    goto :goto_8d

    .line 50725001
    :cond_89
    move-object v1, v4

    .line 50725002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725005
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725008
    move-result-object v1

    .line 50725009
    if-eqz v1, :cond_9d

    .line 50725011
    new-instance v2, La95/a;

    .line 50725013
    move/from16 v3, p2

    .line 50725015
    invoke-direct {v2, v0, v3}, La95/a;-><init>(La95/p;I)V

    .line 50725018
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725021
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(La95/p;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, -0x75f60179

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p1

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v1, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_21

    .line 50724885
    .line 50724886
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v5, v1

    .line 50724898
    :goto_22
    and-int/lit8 v7, v5, 0x3

    .line 50724899
    .line 50724900
    if-eq v7, v6, :cond_28

    .line 50724901
    .line 50724902
    const/4 v6, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v6, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v7, v5, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v6

    .line 50724911
    if-eqz v6, :cond_89

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v6

    .line 50724917
    if-eqz v6, :cond_3d

    .line 50724918
    .line 50724919
    const/4 v6, -0x1

    .line 50724920
    const-string v7, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatch2ColCard (ContinueWatch2ColCard.kt:52)"

    .line 50724921
    .line 50724922
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    sget v3, La95/q;->a:I

    .line 50724926
    .line 50724927
    sget-object v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724928
    .line 50724929
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    new-instance v3, La95/h;

    .line 50724933
    .line 50724934
    iget-object v6, v0, La95/p;->a:Ljava/lang/String;

    .line 50724935
    .line 50724936
    iget-object v7, v0, La95/p;->b:Ljava/lang/String;

    .line 50724937
    .line 50724938
    iget-object v5, v0, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 50724939
    .line 50724940
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v5

    .line 50724944
    move-object v8, v5

    .line 50724945
    check-cast v8, Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v9, v0, La95/p;->g:Ljava/lang/String;

    .line 50724948
    .line 50724949
    iget-object v10, v0, La95/p;->h:Ljava/lang/String;

    .line 50724950
    .line 50724951
    iget-boolean v12, v0, La95/p;->c:Z

    .line 50724952
    .line 50724953
    iget-boolean v13, v0, La95/p;->d:Z

    .line 50724954
    .line 50724955
    iget-boolean v14, v0, La95/p;->e:Z

    .line 50724956
    .line 50724957
    iget-boolean v15, v0, La95/p;->f:Z

    .line 50724958
    .line 50724959
    iget v5, v0, La95/p;->i:I

    .line 50724960
    .line 50724961
    iget v2, v0, La95/p;->j:I

    .line 50724962
    .line 50724963
    iget v1, v0, La95/p;->k:I

    .line 50724964
    .line 50724965
    move-object/from16 p1, v4

    .line 50724966
    .line 50724967
    iget v4, v0, La95/p;->l:I

    .line 50724968
    .line 50724969
    move/from16 v19, v4

    .line 50724970
    .line 50724971
    iget v4, v0, La95/p;->m:I

    .line 50724972
    .line 50724973
    move/from16 v16, v5

    .line 50724974
    .line 50724975
    move-object v5, v3

    .line 50724976
    move/from16 v17, v2

    .line 50724977
    .line 50724978
    move/from16 v18, v1

    .line 50724979
    .line 50724980
    move/from16 v20, v4

    .line 50724981
    .line 50724982
    invoke-direct/range {v5 .. v20}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 50724983
    .line 50724984
    .line 50724985
    move-object/from16 v1, p1

    .line 50724986
    .line 50724987
    const/4 v2, 0x0

    .line 50724988
    invoke-static {v3, v1, v2}, La95/e;->a(La95/h;Landroidx/compose/runtime/Composer;I)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v2

    .line 50724995
    if-eqz v2, :cond_8d

    .line 50724996
    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_8d

    .line 50725001
    :cond_89
    move-object v1, v4

    .line 50725002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    if-eqz v1, :cond_9d

    .line 50725010
    .line 50725011
    new-instance v2, La95/a;

    .line 50725012
    .line 50725013
    move/from16 v3, p2

    .line 50725014
    .line 50725015
    invoke-direct {v2, v0, v3}, La95/a;-><init>(La95/p;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    return-void
.end method


.method public static final c(La95/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(La95/h;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const v2, 0x92ffd7e

    .line 50921479
    move-object/from16 v3, p1

    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921487
    const/4 v14, 0x2

    .line 50921488
    if-nez v3, :cond_1e

    .line 50921490
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    move v12, v3

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    move v12, v1

    .line 50921503
    :goto_1f
    and-int/lit8 v3, v12, 0x3

    .line 50921505
    const/4 v11, 0x0

    .line 50921506
    if-eq v3, v14, :cond_26

    .line 50921508
    const/4 v3, 0x1

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v3, 0x0

    .line 50921511
    :goto_27
    and-int/lit8 v4, v12, 0x1

    .line 50921513
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921516
    move-result v3

    .line 50921517
    if-eqz v3, :cond_448

    .line 50921519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_3b

    .line 50921525
    const/4 v3, -0x1

    .line 50921526
    const-string v4, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatch2ColCardUi (ContinueWatch2ColCard.kt:64)"

    .line 50921528
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921531
    :cond_3b
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50921533
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921536
    move-result-object v2

    .line 50921537
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921539
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921542
    move-result v2

    .line 50921543
    if-eqz v2, :cond_50

    .line 50921545
    iget v3, v0, La95/h;->l:I

    .line 50921547
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921550
    move-result-wide v3

    .line 50921551
    goto :goto_56

    .line 50921552
    :cond_50
    iget v3, v0, La95/h;->k:I

    .line 50921554
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921557
    move-result-wide v3

    .line 50921558
    :goto_56
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921560
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921563
    move-result-object v5

    .line 50921564
    iget v6, v0, La95/h;->o:I

    .line 50921566
    int-to-float v6, v6

    .line 50921567
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921569
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921572
    move-result-object v6

    .line 50921573
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921576
    move-result-object v5

    .line 50921577
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921580
    move-result-object v3

    .line 50921581
    const/16 v4, 0x8

    .line 50921583
    int-to-float v4, v4

    .line 50921584
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921587
    move-result-object v3

    .line 50921588
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921593
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921595
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921600
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921602
    invoke-static {v9, v8, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921605
    move-result-object v5

    .line 50921606
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921609
    move-result-wide v6

    .line 50921610
    const/16 v23, 0x20

    .line 50921612
    ushr-long v16, v6, v23

    .line 50921614
    xor-long v6, v6, v16

    .line 50921616
    long-to-int v7, v6

    .line 50921617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921620
    move-result-object v6

    .line 50921621
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921624
    move-result-object v3

    .line 50921625
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921627
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921630
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921635
    move-result-object v14

    .line 50921636
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921638
    move/from16 v24, v12

    .line 50921640
    const/4 v12, 0x0

    .line 50921641
    if-eqz v14, :cond_442

    .line 50921643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921649
    move-result v14

    .line 50921650
    if-eqz v14, :cond_b8

    .line 50921652
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921655
    goto :goto_bb

    .line 50921656
    :cond_b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921659
    :goto_bb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50921661
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921663
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921666
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921668
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921671
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921676
    move-result v6

    .line 50921677
    if-nez v6, :cond_dd

    .line 50921679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921682
    move-result-object v6

    .line 50921683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921686
    move-result-object v14

    .line 50921687
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921690
    move-result v6

    .line 50921691
    if-nez v6, :cond_eb

    .line 50921693
    :cond_dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921696
    move-result-object v6

    .line 50921697
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921700
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921703
    move-result-object v6

    .line 50921704
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921707
    :cond_eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921709
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921712
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921714
    const/4 v6, 0x0

    .line 50921715
    const/4 v7, 0x0

    .line 50921716
    const/4 v3, 0x0

    .line 50921717
    const/4 v14, 0x7

    .line 50921718
    move-object v5, v10

    .line 50921719
    move-object/from16 v28, v8

    .line 50921721
    move v8, v3

    .line 50921722
    move-object v3, v9

    .line 50921723
    move v9, v4

    .line 50921724
    move-object/from16 v29, v10

    .line 50921726
    move v10, v14

    .line 50921727
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921730
    move-result-object v5

    .line 50921731
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921734
    move-result-object v5

    .line 50921735
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921737
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50921739
    invoke-static {v6, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921742
    move-result-object v6

    .line 50921743
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921746
    move-result-wide v7

    .line 50921747
    ushr-long v9, v7, v23

    .line 50921749
    xor-long/2addr v7, v9

    .line 50921750
    long-to-int v8, v7

    .line 50921751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921754
    move-result-object v7

    .line 50921755
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921758
    move-result-object v5

    .line 50921759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921762
    move-result-object v9

    .line 50921763
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921765
    if-eqz v9, :cond_43c

    .line 50921767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921773
    move-result v9

    .line 50921774
    if-eqz v9, :cond_134

    .line 50921776
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921779
    goto :goto_137

    .line 50921780
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921783
    :goto_137
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921785
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921790
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921798
    move-result v7

    .line 50921799
    if-nez v7, :cond_157

    .line 50921801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921804
    move-result-object v7

    .line 50921805
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921808
    move-result-object v9

    .line 50921809
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921812
    move-result v7

    .line 50921813
    if-nez v7, :cond_165

    .line 50921815
    :cond_157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921818
    move-result-object v7

    .line 50921819
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921825
    move-result-object v7

    .line 50921826
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921829
    :cond_165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921831
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921834
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50921836
    const/4 v5, 0x3

    .line 50921837
    move-object/from16 v10, v29

    .line 50921839
    invoke-static {v10, v12, v11, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50921842
    move-result-object v16

    .line 50921843
    const/16 v17, 0x0

    .line 50921845
    const/16 v18, 0x0

    .line 50921847
    const/16 v20, 0x0

    .line 50921849
    const/16 v21, 0xb

    .line 50921851
    move/from16 v19, v4

    .line 50921853
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921856
    move-result-object v5

    .line 50921857
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921859
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921862
    move-result-object v6

    .line 50921863
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921866
    move-result-wide v7

    .line 50921867
    ushr-long v16, v7, v23

    .line 50921869
    xor-long v7, v7, v16

    .line 50921871
    long-to-int v8, v7

    .line 50921872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921875
    move-result-object v7

    .line 50921876
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921879
    move-result-object v5

    .line 50921880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921883
    move-result-object v9

    .line 50921884
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921886
    if-eqz v9, :cond_436

    .line 50921888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921894
    move-result v9

    .line 50921895
    if-eqz v9, :cond_1ad

    .line 50921897
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921900
    goto :goto_1b0

    .line 50921901
    :cond_1ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921904
    :goto_1b0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921906
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921909
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921911
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921914
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921919
    move-result v7

    .line 50921920
    if-nez v7, :cond_1d0

    .line 50921922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921925
    move-result-object v7

    .line 50921926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921929
    move-result-object v9

    .line 50921930
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921933
    move-result v7

    .line 50921934
    if-nez v7, :cond_1de

    .line 50921936
    :cond_1d0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921939
    move-result-object v7

    .line 50921940
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921946
    move-result-object v7

    .line 50921947
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921950
    :cond_1de
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921952
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921955
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921957
    if-eqz v2, :cond_1ee

    .line 50921959
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50921961
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921964
    move-result-object v5

    .line 50921965
    goto :goto_1f4

    .line 50921966
    :cond_1ee
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50921968
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921971
    move-result-object v5

    .line 50921972
    :goto_1f4
    iget-object v6, v0, La95/h;->e:Ljava/lang/String;

    .line 50921974
    const-string v7, "Continue Watch Double Card Cover"

    .line 50921976
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921978
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921981
    iput-object v5, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921983
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921985
    const/16 v5, 0x24

    .line 50921987
    int-to-float v5, v5

    .line 50921988
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921991
    move-result-object v11

    .line 50921992
    const/16 v12, 0x32

    .line 50921994
    int-to-float v12, v12

    .line 50921995
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921998
    move-result-object v11

    .line 50921999
    move-object/from16 v18, v3

    .line 50922001
    const/4 v3, 0x6

    .line 50922002
    int-to-float v3, v3

    .line 50922003
    move/from16 v19, v4

    .line 50922005
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922008
    move-result-object v4

    .line 50922009
    invoke-static {v11, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922012
    move-result-object v11

    .line 50922013
    const/16 v20, 0x0

    .line 50922015
    const/16 v21, 0x0

    .line 50922017
    const/16 v25, 0x0

    .line 50922019
    const/16 v26, 0x30

    .line 50922021
    const/16 v27, 0x70

    .line 50922023
    move-object/from16 v4, v18

    .line 50922025
    move/from16 v18, v3

    .line 50922027
    move-object v3, v6

    .line 50922028
    move-object v6, v4

    .line 50922029
    move/from16 v29, v19

    .line 50922031
    move-object v4, v7

    .line 50922032
    move v7, v5

    .line 50922033
    move-object v5, v8

    .line 50922034
    move-object v8, v6

    .line 50922035
    move-object v6, v11

    .line 50922036
    move v11, v7

    .line 50922037
    move-object/from16 v7, v20

    .line 50922039
    move-object/from16 v30, v8

    .line 50922041
    move-object/from16 v8, v21

    .line 50922043
    move-object/from16 v31, v9

    .line 50922045
    move-object/from16 v9, v25

    .line 50922047
    move-object/from16 v32, v10

    .line 50922049
    move-object v10, v15

    .line 50922050
    move/from16 v33, v11

    .line 50922052
    move/from16 v11, v26

    .line 50922054
    move v1, v12

    .line 50922055
    move/from16 v34, v24

    .line 50922057
    const/16 v24, 0x0

    .line 50922059
    move/from16 v12, v27

    .line 50922061
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922064
    const v3, -0xc66871b

    .line 50922067
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922070
    iget-boolean v3, v0, La95/h;->h:Z

    .line 50922072
    const/16 v12, 0xa

    .line 50922074
    if-eqz v3, :cond_299

    .line 50922076
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50922078
    const/4 v11, 0x0

    .line 50922079
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922082
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->S:Lkotlin/Lazy;

    .line 50922084
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922087
    move-result-object v3

    .line 50922088
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922090
    invoke-static {v3, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922093
    move-result-object v3

    .line 50922094
    const-string v4, "Cover mask"

    .line 50922096
    int-to-float v5, v12

    .line 50922097
    move-object/from16 v10, v32

    .line 50922099
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922102
    move-result-object v6

    .line 50922103
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922106
    move-result-object v5

    .line 50922107
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922109
    move-object/from16 v9, v31

    .line 50922111
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922114
    move-result-object v5

    .line 50922115
    const/4 v6, 0x0

    .line 50922116
    const/4 v7, 0x0

    .line 50922117
    const/4 v8, 0x0

    .line 50922118
    const/16 v16, 0x30

    .line 50922120
    const/16 v17, 0xf8

    .line 50922122
    move-object v12, v9

    .line 50922123
    move-object v9, v15

    .line 50922124
    move-object/from16 v35, v10

    .line 50922126
    move/from16 v10, v16

    .line 50922128
    move-object/from16 v25, v13

    .line 50922130
    const/4 v13, 0x0

    .line 50922131
    move/from16 v11, v17

    .line 50922133
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922136
    goto :goto_2a0

    .line 50922137
    :cond_299
    move-object/from16 v25, v13

    .line 50922139
    move-object/from16 v12, v31

    .line 50922141
    move-object/from16 v35, v32

    .line 50922143
    const/4 v13, 0x0

    .line 50922144
    :goto_2a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922147
    const v3, -0xc66531c

    .line 50922150
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922153
    iget-boolean v3, v0, La95/h;->j:Z

    .line 50922155
    if-eqz v3, :cond_2f0

    .line 50922157
    if-eqz v2, :cond_2bd

    .line 50922159
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50922161
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922164
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->U:Lkotlin/Lazy;

    .line 50922166
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922169
    move-result-object v2

    .line 50922170
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922172
    goto :goto_2ca

    .line 50922173
    :cond_2bd
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50922175
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922178
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->V:Lkotlin/Lazy;

    .line 50922180
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922183
    move-result-object v2

    .line 50922184
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922186
    :goto_2ca
    invoke-static {v2, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922189
    move-result-object v3

    .line 50922190
    const-string v4, "Cover mask"

    .line 50922192
    move/from16 v5, v33

    .line 50922194
    move-object/from16 v2, v35

    .line 50922196
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922199
    move-result-object v5

    .line 50922200
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922203
    move-result-object v1

    .line 50922204
    invoke-static/range {v18 .. v18}, Lm/i;->b(F)Lm/h;

    .line 50922207
    move-result-object v5

    .line 50922208
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922211
    move-result-object v5

    .line 50922212
    const/4 v6, 0x0

    .line 50922213
    const/4 v7, 0x0

    .line 50922214
    const/4 v8, 0x0

    .line 50922215
    const/16 v10, 0x30

    .line 50922217
    const/16 v11, 0xf8

    .line 50922219
    move-object v9, v15

    .line 50922220
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922223
    goto :goto_2f2

    .line 50922224
    :cond_2f0
    move-object/from16 v2, v35

    .line 50922226
    :goto_2f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922229
    const v1, -0xc660464

    .line 50922232
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922235
    iget-boolean v1, v0, La95/h;->g:Z

    .line 50922237
    if-eqz v1, :cond_32c

    .line 50922239
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50922241
    invoke-virtual {v12, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922244
    move-result-object v1

    .line 50922245
    const/4 v3, 0x2

    .line 50922246
    int-to-float v3, v3

    .line 50922247
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922250
    move-result-object v1

    .line 50922251
    new-instance v3, Lcom/dragon/read/kmp/widget/c;

    .line 50922253
    iget-object v4, v0, La95/h;->e:Ljava/lang/String;

    .line 50922255
    const/16 v5, 0x10

    .line 50922257
    int-to-float v5, v5

    .line 50922258
    const/16 v6, 0xb

    .line 50922260
    int-to-float v6, v6

    .line 50922261
    const/16 v7, 0xa

    .line 50922263
    int-to-float v7, v7

    .line 50922264
    const/16 v22, 0x0

    .line 50922266
    move-object/from16 v16, v3

    .line 50922268
    move-object/from16 v17, v4

    .line 50922270
    move/from16 v18, v5

    .line 50922272
    move/from16 v19, v6

    .line 50922274
    move/from16 v20, v7

    .line 50922276
    move/from16 v21, v29

    .line 50922278
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/widget/c;-><init>(Ljava/lang/String;FFFFZ)V

    .line 50922281
    invoke-static {v1, v3, v15, v13, v13}, Lcom/dragon/read/kmp/widget/b;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V

    .line 50922284
    :cond_32c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922290
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922293
    move-result-object v1

    .line 50922294
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922296
    invoke-virtual {v14, v1, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50922299
    move-result-object v1

    .line 50922300
    move-object/from16 v4, v28

    .line 50922302
    move-object/from16 v3, v30

    .line 50922304
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922307
    move-result-object v3

    .line 50922308
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922311
    move-result-wide v4

    .line 50922312
    ushr-long v6, v4, v23

    .line 50922314
    xor-long/2addr v4, v6

    .line 50922315
    long-to-int v5, v4

    .line 50922316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922319
    move-result-object v4

    .line 50922320
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922323
    move-result-object v1

    .line 50922324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922327
    move-result-object v6

    .line 50922328
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922330
    if-eqz v6, :cond_432

    .line 50922332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922338
    move-result v6

    .line 50922339
    if-eqz v6, :cond_36b

    .line 50922341
    move-object/from16 v6, v25

    .line 50922343
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922346
    goto :goto_36e

    .line 50922347
    :cond_36b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922350
    :goto_36e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922352
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922355
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922357
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922360
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922365
    move-result v4

    .line 50922366
    if-nez v4, :cond_38e

    .line 50922368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922371
    move-result-object v4

    .line 50922372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922375
    move-result-object v6

    .line 50922376
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922379
    move-result v4

    .line 50922380
    if-nez v4, :cond_39c

    .line 50922382
    :cond_38e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922385
    move-result-object v4

    .line 50922386
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922392
    move-result-object v4

    .line 50922393
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922396
    :cond_39c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922398
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922401
    const/4 v6, 0x0

    .line 50922402
    const/4 v7, 0x0

    .line 50922403
    const/4 v8, 0x0

    .line 50922404
    const/4 v1, 0x4

    .line 50922405
    int-to-float v9, v1

    .line 50922406
    const/4 v10, 0x7

    .line 50922407
    move-object v5, v2

    .line 50922408
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922411
    move-result-object v4

    .line 50922412
    iget-object v3, v0, La95/h;->b:Ljava/lang/String;

    .line 50922414
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50922416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922419
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922422
    move-result-object v1

    .line 50922423
    invoke-interface {v1}, Lag5/k;->f()J

    .line 50922426
    move-result-wide v5

    .line 50922427
    const/16 v1, 0xe

    .line 50922429
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922432
    move-result-wide v7

    .line 50922433
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922438
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922440
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50922442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922445
    sget v18, Lb1/u;->d:I

    .line 50922447
    const/4 v9, 0x0

    .line 50922448
    const/4 v11, 0x0

    .line 50922449
    const-wide/16 v16, 0x0

    .line 50922451
    const/4 v2, 0x0

    .line 50922452
    move-wide/from16 v12, v16

    .line 50922454
    const/4 v14, 0x0

    .line 50922455
    const/16 v16, 0x0

    .line 50922457
    move-object/from16 p1, v15

    .line 50922459
    move-object/from16 v15, v16

    .line 50922461
    const-wide/16 v16, 0x0

    .line 50922463
    const/16 v19, 0x0

    .line 50922465
    const/16 v20, 0x1

    .line 50922467
    const/16 v21, 0x0

    .line 50922469
    const/16 v22, 0x0

    .line 50922471
    const/16 v23, 0x0

    .line 50922473
    const v25, 0x30c30

    .line 50922476
    const/16 v26, 0xc30

    .line 50922478
    const v27, 0x1d7d0

    .line 50922481
    move-object/from16 v24, p1

    .line 50922483
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922486
    iget-object v3, v0, La95/h;->c:Ljava/lang/String;

    .line 50922488
    move-object/from16 v15, p1

    .line 50922490
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922493
    move-result-object v2

    .line 50922494
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50922497
    move-result-wide v5

    .line 50922498
    const/16 v2, 0xc

    .line 50922500
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922503
    move-result-wide v7

    .line 50922504
    sget v18, Lb1/u;->d:I

    .line 50922506
    const/4 v4, 0x0

    .line 50922507
    const/4 v10, 0x0

    .line 50922508
    const-wide/16 v12, 0x0

    .line 50922510
    const/4 v2, 0x0

    .line 50922511
    move-object v15, v2

    .line 50922512
    const/16 v25, 0xc00

    .line 50922514
    const v27, 0x1d7f2

    .line 50922517
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922520
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922523
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922526
    and-int/lit8 v1, v34, 0xe

    .line 50922528
    move-object/from16 v2, p1

    .line 50922530
    invoke-static {v0, v2, v1}, La95/e;->d(La95/h;Landroidx/compose/runtime/Composer;I)V

    .line 50922533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922539
    move-result v1

    .line 50922540
    if-eqz v1, :cond_44c

    .line 50922542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922545
    goto :goto_44c

    .line 50922546
    :cond_432
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922549
    throw v24

    .line 50922550
    :cond_436
    move-object/from16 v24, v12

    .line 50922552
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922555
    throw v24

    .line 50922556
    :cond_43c
    move-object/from16 v24, v12

    .line 50922558
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922561
    throw v24

    .line 50922562
    :cond_442
    move-object/from16 v24, v12

    .line 50922564
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922567
    throw v24

    .line 50922568
    :cond_448
    move-object v2, v15

    .line 50922569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922572
    :cond_44c
    :goto_44c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922575
    move-result-object v1

    .line 50922576
    if-eqz v1, :cond_45c

    .line 50922578
    new-instance v2, La95/c;

    .line 50922580
    move/from16 v3, p2

    .line 50922582
    invoke-direct {v2, v0, v3}, La95/c;-><init>(La95/h;I)V

    .line 50922585
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922588
    :cond_45c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(La95/h;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const v2, 0x92ffd7e

    .line 50921477
    .line 50921478
    .line 50921479
    move-object/from16 v3, p1

    .line 50921480
    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921486
    .line 50921487
    const/4 v14, 0x2

    .line 50921488
    if-nez v3, :cond_1e

    .line 50921489
    .line 50921490
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921491
    .line 50921492
    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921495
    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    move v12, v3

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    move v12, v1

    .line 50921503
    :goto_1f
    and-int/lit8 v3, v12, 0x3

    .line 50921504
    .line 50921505
    const/4 v11, 0x0

    .line 50921506
    if-eq v3, v14, :cond_26

    .line 50921507
    .line 50921508
    const/4 v3, 0x1

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v3, 0x0

    .line 50921511
    :goto_27
    and-int/lit8 v4, v12, 0x1

    .line 50921512
    .line 50921513
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921514
    .line 50921515
    .line 50921516
    move-result v3

    .line 50921517
    if-eqz v3, :cond_448

    .line 50921518
    .line 50921519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_3b

    .line 50921524
    .line 50921525
    const/4 v3, -0x1

    .line 50921526
    const-string v4, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatch2ColCardUi (ContinueWatch2ColCard.kt:64)"

    .line 50921527
    .line 50921528
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921529
    .line 50921530
    .line 50921531
    :cond_3b
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50921532
    .line 50921533
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921534
    .line 50921535
    .line 50921536
    move-result-object v2

    .line 50921537
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921538
    .line 50921539
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921540
    .line 50921541
    .line 50921542
    move-result v2

    .line 50921543
    if-eqz v2, :cond_50

    .line 50921544
    .line 50921545
    iget v3, v0, La95/h;->l:I

    .line 50921546
    .line 50921547
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-wide v3

    .line 50921551
    goto :goto_56

    .line 50921552
    :cond_50
    iget v3, v0, La95/h;->k:I

    .line 50921553
    .line 50921554
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-wide v3

    .line 50921558
    :goto_56
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921559
    .line 50921560
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v5

    .line 50921564
    iget v6, v0, La95/h;->o:I

    .line 50921565
    .line 50921566
    int-to-float v6, v6

    .line 50921567
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921568
    .line 50921569
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921570
    .line 50921571
    .line 50921572
    move-result-object v6

    .line 50921573
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921574
    .line 50921575
    .line 50921576
    move-result-object v5

    .line 50921577
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v3

    .line 50921581
    const/16 v4, 0x8

    .line 50921582
    .line 50921583
    int-to-float v4, v4

    .line 50921584
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v3

    .line 50921588
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921589
    .line 50921590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921591
    .line 50921592
    .line 50921593
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921594
    .line 50921595
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921596
    .line 50921597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921598
    .line 50921599
    .line 50921600
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921601
    .line 50921602
    invoke-static {v9, v8, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v5

    .line 50921606
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-wide v6

    .line 50921610
    const/16 v23, 0x20

    .line 50921611
    .line 50921612
    ushr-long v16, v6, v23

    .line 50921613
    .line 50921614
    xor-long v6, v6, v16

    .line 50921615
    .line 50921616
    long-to-int v7, v6

    .line 50921617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v6

    .line 50921621
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v3

    .line 50921625
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921626
    .line 50921627
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921628
    .line 50921629
    .line 50921630
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921631
    .line 50921632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921633
    .line 50921634
    .line 50921635
    move-result-object v14

    .line 50921636
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921637
    .line 50921638
    move/from16 v24, v12

    .line 50921639
    .line 50921640
    const/4 v12, 0x0

    .line 50921641
    if-eqz v14, :cond_442

    .line 50921642
    .line 50921643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921644
    .line 50921645
    .line 50921646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921647
    .line 50921648
    .line 50921649
    move-result v14

    .line 50921650
    if-eqz v14, :cond_b8

    .line 50921651
    .line 50921652
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921653
    .line 50921654
    .line 50921655
    goto :goto_bb

    .line 50921656
    :cond_b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921657
    .line 50921658
    .line 50921659
    :goto_bb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50921660
    .line 50921661
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921662
    .line 50921663
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921664
    .line 50921665
    .line 50921666
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921667
    .line 50921668
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921669
    .line 50921670
    .line 50921671
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921672
    .line 50921673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921674
    .line 50921675
    .line 50921676
    move-result v6

    .line 50921677
    if-nez v6, :cond_dd

    .line 50921678
    .line 50921679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921680
    .line 50921681
    .line 50921682
    move-result-object v6

    .line 50921683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921684
    .line 50921685
    .line 50921686
    move-result-object v14

    .line 50921687
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921688
    .line 50921689
    .line 50921690
    move-result v6

    .line 50921691
    if-nez v6, :cond_eb

    .line 50921692
    .line 50921693
    :cond_dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v6

    .line 50921697
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921698
    .line 50921699
    .line 50921700
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921701
    .line 50921702
    .line 50921703
    move-result-object v6

    .line 50921704
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921705
    .line 50921706
    .line 50921707
    :cond_eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921708
    .line 50921709
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921710
    .line 50921711
    .line 50921712
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921713
    .line 50921714
    const/4 v6, 0x0

    .line 50921715
    const/4 v7, 0x0

    .line 50921716
    const/4 v3, 0x0

    .line 50921717
    const/4 v14, 0x7

    .line 50921718
    move-object v5, v10

    .line 50921719
    move-object/from16 v28, v8

    .line 50921720
    .line 50921721
    move v8, v3

    .line 50921722
    move-object v3, v9

    .line 50921723
    move v9, v4

    .line 50921724
    move-object/from16 v29, v10

    .line 50921725
    .line 50921726
    move v10, v14

    .line 50921727
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v5

    .line 50921731
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v5

    .line 50921735
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921736
    .line 50921737
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50921738
    .line 50921739
    invoke-static {v6, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-object v6

    .line 50921743
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-wide v7

    .line 50921747
    ushr-long v9, v7, v23

    .line 50921748
    .line 50921749
    xor-long/2addr v7, v9

    .line 50921750
    long-to-int v8, v7

    .line 50921751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v7

    .line 50921755
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object v5

    .line 50921759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v9

    .line 50921763
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921764
    .line 50921765
    if-eqz v9, :cond_43c

    .line 50921766
    .line 50921767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921771
    .line 50921772
    .line 50921773
    move-result v9

    .line 50921774
    if-eqz v9, :cond_134

    .line 50921775
    .line 50921776
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921777
    .line 50921778
    .line 50921779
    goto :goto_137

    .line 50921780
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921781
    .line 50921782
    .line 50921783
    :goto_137
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921784
    .line 50921785
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921786
    .line 50921787
    .line 50921788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921789
    .line 50921790
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921791
    .line 50921792
    .line 50921793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921794
    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921796
    .line 50921797
    .line 50921798
    move-result v7

    .line 50921799
    if-nez v7, :cond_157

    .line 50921800
    .line 50921801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object v7

    .line 50921805
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-object v9

    .line 50921809
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921810
    .line 50921811
    .line 50921812
    move-result v7

    .line 50921813
    if-nez v7, :cond_165

    .line 50921814
    .line 50921815
    :cond_157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v7

    .line 50921819
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921820
    .line 50921821
    .line 50921822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-object v7

    .line 50921826
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921827
    .line 50921828
    .line 50921829
    :cond_165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921830
    .line 50921831
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921832
    .line 50921833
    .line 50921834
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50921835
    .line 50921836
    const/4 v5, 0x3

    .line 50921837
    move-object/from16 v10, v29

    .line 50921838
    .line 50921839
    invoke-static {v10, v12, v11, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object v16

    .line 50921843
    const/16 v17, 0x0

    .line 50921844
    .line 50921845
    const/16 v18, 0x0

    .line 50921846
    .line 50921847
    const/16 v20, 0x0

    .line 50921848
    .line 50921849
    const/16 v21, 0xb

    .line 50921850
    .line 50921851
    move/from16 v19, v4

    .line 50921852
    .line 50921853
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v5

    .line 50921857
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921858
    .line 50921859
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v6

    .line 50921863
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-wide v7

    .line 50921867
    ushr-long v16, v7, v23

    .line 50921868
    .line 50921869
    xor-long v7, v7, v16

    .line 50921870
    .line 50921871
    long-to-int v8, v7

    .line 50921872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v7

    .line 50921876
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-object v5

    .line 50921880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921881
    .line 50921882
    .line 50921883
    move-result-object v9

    .line 50921884
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921885
    .line 50921886
    if-eqz v9, :cond_436

    .line 50921887
    .line 50921888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921889
    .line 50921890
    .line 50921891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921892
    .line 50921893
    .line 50921894
    move-result v9

    .line 50921895
    if-eqz v9, :cond_1ad

    .line 50921896
    .line 50921897
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921898
    .line 50921899
    .line 50921900
    goto :goto_1b0

    .line 50921901
    :cond_1ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921902
    .line 50921903
    .line 50921904
    :goto_1b0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921905
    .line 50921906
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921907
    .line 50921908
    .line 50921909
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921910
    .line 50921911
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921912
    .line 50921913
    .line 50921914
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921915
    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921917
    .line 50921918
    .line 50921919
    move-result v7

    .line 50921920
    if-nez v7, :cond_1d0

    .line 50921921
    .line 50921922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921923
    .line 50921924
    .line 50921925
    move-result-object v7

    .line 50921926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v9

    .line 50921930
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921931
    .line 50921932
    .line 50921933
    move-result v7

    .line 50921934
    if-nez v7, :cond_1de

    .line 50921935
    .line 50921936
    :cond_1d0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v7

    .line 50921940
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921941
    .line 50921942
    .line 50921943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v7

    .line 50921947
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921948
    .line 50921949
    .line 50921950
    :cond_1de
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921951
    .line 50921952
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921953
    .line 50921954
    .line 50921955
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921956
    .line 50921957
    if-eqz v2, :cond_1ee

    .line 50921958
    .line 50921959
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50921960
    .line 50921961
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object v5

    .line 50921965
    goto :goto_1f4

    .line 50921966
    :cond_1ee
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50921967
    .line 50921968
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v5

    .line 50921972
    :goto_1f4
    iget-object v6, v0, La95/h;->e:Ljava/lang/String;

    .line 50921973
    .line 50921974
    const-string v7, "Continue Watch Double Card Cover"

    .line 50921975
    .line 50921976
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921977
    .line 50921978
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921979
    .line 50921980
    .line 50921981
    iput-object v5, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921982
    .line 50921983
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921984
    .line 50921985
    const/16 v5, 0x24

    .line 50921986
    .line 50921987
    int-to-float v5, v5

    .line 50921988
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-object v11

    .line 50921992
    const/16 v12, 0x32

    .line 50921993
    .line 50921994
    int-to-float v12, v12

    .line 50921995
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v11

    .line 50921999
    move-object/from16 v18, v3

    .line 50922000
    .line 50922001
    const/4 v3, 0x6

    .line 50922002
    int-to-float v3, v3

    .line 50922003
    move/from16 v19, v4

    .line 50922004
    .line 50922005
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922006
    .line 50922007
    .line 50922008
    move-result-object v4

    .line 50922009
    invoke-static {v11, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v11

    .line 50922013
    const/16 v20, 0x0

    .line 50922014
    .line 50922015
    const/16 v21, 0x0

    .line 50922016
    .line 50922017
    const/16 v25, 0x0

    .line 50922018
    .line 50922019
    const/16 v26, 0x30

    .line 50922020
    .line 50922021
    const/16 v27, 0x70

    .line 50922022
    .line 50922023
    move-object/from16 v4, v18

    .line 50922024
    .line 50922025
    move/from16 v18, v3

    .line 50922026
    .line 50922027
    move-object v3, v6

    .line 50922028
    move-object v6, v4

    .line 50922029
    move/from16 v29, v19

    .line 50922030
    .line 50922031
    move-object v4, v7

    .line 50922032
    move v7, v5

    .line 50922033
    move-object v5, v8

    .line 50922034
    move-object v8, v6

    .line 50922035
    move-object v6, v11

    .line 50922036
    move v11, v7

    .line 50922037
    move-object/from16 v7, v20

    .line 50922038
    .line 50922039
    move-object/from16 v30, v8

    .line 50922040
    .line 50922041
    move-object/from16 v8, v21

    .line 50922042
    .line 50922043
    move-object/from16 v31, v9

    .line 50922044
    .line 50922045
    move-object/from16 v9, v25

    .line 50922046
    .line 50922047
    move-object/from16 v32, v10

    .line 50922048
    .line 50922049
    move-object v10, v15

    .line 50922050
    move/from16 v33, v11

    .line 50922051
    .line 50922052
    move/from16 v11, v26

    .line 50922053
    .line 50922054
    move v1, v12

    .line 50922055
    move/from16 v34, v24

    .line 50922056
    .line 50922057
    const/16 v24, 0x0

    .line 50922058
    .line 50922059
    move/from16 v12, v27

    .line 50922060
    .line 50922061
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922062
    .line 50922063
    .line 50922064
    const v3, -0xc66871b

    .line 50922065
    .line 50922066
    .line 50922067
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922068
    .line 50922069
    .line 50922070
    iget-boolean v3, v0, La95/h;->h:Z

    .line 50922071
    .line 50922072
    const/16 v12, 0xa

    .line 50922073
    .line 50922074
    if-eqz v3, :cond_299

    .line 50922075
    .line 50922076
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50922077
    .line 50922078
    const/4 v11, 0x0

    .line 50922079
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922080
    .line 50922081
    .line 50922082
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->S:Lkotlin/Lazy;

    .line 50922083
    .line 50922084
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v3

    .line 50922088
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922089
    .line 50922090
    invoke-static {v3, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object v3

    .line 50922094
    const-string v4, "Cover mask"

    .line 50922095
    .line 50922096
    int-to-float v5, v12

    .line 50922097
    move-object/from16 v10, v32

    .line 50922098
    .line 50922099
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v6

    .line 50922103
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v5

    .line 50922107
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922108
    .line 50922109
    move-object/from16 v9, v31

    .line 50922110
    .line 50922111
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v5

    .line 50922115
    const/4 v6, 0x0

    .line 50922116
    const/4 v7, 0x0

    .line 50922117
    const/4 v8, 0x0

    .line 50922118
    const/16 v16, 0x30

    .line 50922119
    .line 50922120
    const/16 v17, 0xf8

    .line 50922121
    .line 50922122
    move-object v12, v9

    .line 50922123
    move-object v9, v15

    .line 50922124
    move-object/from16 v35, v10

    .line 50922125
    .line 50922126
    move/from16 v10, v16

    .line 50922127
    .line 50922128
    move-object/from16 v25, v13

    .line 50922129
    .line 50922130
    const/4 v13, 0x0

    .line 50922131
    move/from16 v11, v17

    .line 50922132
    .line 50922133
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922134
    .line 50922135
    .line 50922136
    goto :goto_2a0

    .line 50922137
    :cond_299
    move-object/from16 v25, v13

    .line 50922138
    .line 50922139
    move-object/from16 v12, v31

    .line 50922140
    .line 50922141
    move-object/from16 v35, v32

    .line 50922142
    .line 50922143
    const/4 v13, 0x0

    .line 50922144
    :goto_2a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922145
    .line 50922146
    .line 50922147
    const v3, -0xc66531c

    .line 50922148
    .line 50922149
    .line 50922150
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922151
    .line 50922152
    .line 50922153
    iget-boolean v3, v0, La95/h;->j:Z

    .line 50922154
    .line 50922155
    if-eqz v3, :cond_2f0

    .line 50922156
    .line 50922157
    if-eqz v2, :cond_2bd

    .line 50922158
    .line 50922159
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50922160
    .line 50922161
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922162
    .line 50922163
    .line 50922164
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->U:Lkotlin/Lazy;

    .line 50922165
    .line 50922166
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v2

    .line 50922170
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922171
    .line 50922172
    goto :goto_2ca

    .line 50922173
    :cond_2bd
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50922174
    .line 50922175
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922176
    .line 50922177
    .line 50922178
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->V:Lkotlin/Lazy;

    .line 50922179
    .line 50922180
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922181
    .line 50922182
    .line 50922183
    move-result-object v2

    .line 50922184
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922185
    .line 50922186
    :goto_2ca
    invoke-static {v2, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922187
    .line 50922188
    .line 50922189
    move-result-object v3

    .line 50922190
    const-string v4, "Cover mask"

    .line 50922191
    .line 50922192
    move/from16 v5, v33

    .line 50922193
    .line 50922194
    move-object/from16 v2, v35

    .line 50922195
    .line 50922196
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v5

    .line 50922200
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922201
    .line 50922202
    .line 50922203
    move-result-object v1

    .line 50922204
    invoke-static/range {v18 .. v18}, Lm/i;->b(F)Lm/h;

    .line 50922205
    .line 50922206
    .line 50922207
    move-result-object v5

    .line 50922208
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v5

    .line 50922212
    const/4 v6, 0x0

    .line 50922213
    const/4 v7, 0x0

    .line 50922214
    const/4 v8, 0x0

    .line 50922215
    const/16 v10, 0x30

    .line 50922216
    .line 50922217
    const/16 v11, 0xf8

    .line 50922218
    .line 50922219
    move-object v9, v15

    .line 50922220
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922221
    .line 50922222
    .line 50922223
    goto :goto_2f2

    .line 50922224
    :cond_2f0
    move-object/from16 v2, v35

    .line 50922225
    .line 50922226
    :goto_2f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922227
    .line 50922228
    .line 50922229
    const v1, -0xc660464

    .line 50922230
    .line 50922231
    .line 50922232
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922233
    .line 50922234
    .line 50922235
    iget-boolean v1, v0, La95/h;->g:Z

    .line 50922236
    .line 50922237
    if-eqz v1, :cond_32c

    .line 50922238
    .line 50922239
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50922240
    .line 50922241
    invoke-virtual {v12, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v1

    .line 50922245
    const/4 v3, 0x2

    .line 50922246
    int-to-float v3, v3

    .line 50922247
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922248
    .line 50922249
    .line 50922250
    move-result-object v1

    .line 50922251
    new-instance v3, Lcom/dragon/read/kmp/widget/c;

    .line 50922252
    .line 50922253
    iget-object v4, v0, La95/h;->e:Ljava/lang/String;

    .line 50922254
    .line 50922255
    const/16 v5, 0x10

    .line 50922256
    .line 50922257
    int-to-float v5, v5

    .line 50922258
    const/16 v6, 0xb

    .line 50922259
    .line 50922260
    int-to-float v6, v6

    .line 50922261
    const/16 v7, 0xa

    .line 50922262
    .line 50922263
    int-to-float v7, v7

    .line 50922264
    const/16 v22, 0x0

    .line 50922265
    .line 50922266
    move-object/from16 v16, v3

    .line 50922267
    .line 50922268
    move-object/from16 v17, v4

    .line 50922269
    .line 50922270
    move/from16 v18, v5

    .line 50922271
    .line 50922272
    move/from16 v19, v6

    .line 50922273
    .line 50922274
    move/from16 v20, v7

    .line 50922275
    .line 50922276
    move/from16 v21, v29

    .line 50922277
    .line 50922278
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/widget/c;-><init>(Ljava/lang/String;FFFFZ)V

    .line 50922279
    .line 50922280
    .line 50922281
    invoke-static {v1, v3, v15, v13, v13}, Lcom/dragon/read/kmp/widget/b;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V

    .line 50922282
    .line 50922283
    .line 50922284
    :cond_32c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922285
    .line 50922286
    .line 50922287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922288
    .line 50922289
    .line 50922290
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v1

    .line 50922294
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922295
    .line 50922296
    invoke-virtual {v14, v1, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50922297
    .line 50922298
    .line 50922299
    move-result-object v1

    .line 50922300
    move-object/from16 v4, v28

    .line 50922301
    .line 50922302
    move-object/from16 v3, v30

    .line 50922303
    .line 50922304
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object v3

    .line 50922308
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-wide v4

    .line 50922312
    ushr-long v6, v4, v23

    .line 50922313
    .line 50922314
    xor-long/2addr v4, v6

    .line 50922315
    long-to-int v5, v4

    .line 50922316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v4

    .line 50922320
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v1

    .line 50922324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922325
    .line 50922326
    .line 50922327
    move-result-object v6

    .line 50922328
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922329
    .line 50922330
    if-eqz v6, :cond_432

    .line 50922331
    .line 50922332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922333
    .line 50922334
    .line 50922335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922336
    .line 50922337
    .line 50922338
    move-result v6

    .line 50922339
    if-eqz v6, :cond_36b

    .line 50922340
    .line 50922341
    move-object/from16 v6, v25

    .line 50922342
    .line 50922343
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922344
    .line 50922345
    .line 50922346
    goto :goto_36e

    .line 50922347
    :cond_36b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922348
    .line 50922349
    .line 50922350
    :goto_36e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922351
    .line 50922352
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922353
    .line 50922354
    .line 50922355
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922356
    .line 50922357
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922358
    .line 50922359
    .line 50922360
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922361
    .line 50922362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922363
    .line 50922364
    .line 50922365
    move-result v4

    .line 50922366
    if-nez v4, :cond_38e

    .line 50922367
    .line 50922368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object v4

    .line 50922372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922373
    .line 50922374
    .line 50922375
    move-result-object v6

    .line 50922376
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922377
    .line 50922378
    .line 50922379
    move-result v4

    .line 50922380
    if-nez v4, :cond_39c

    .line 50922381
    .line 50922382
    :cond_38e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v4

    .line 50922386
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922387
    .line 50922388
    .line 50922389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v4

    .line 50922393
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922394
    .line 50922395
    .line 50922396
    :cond_39c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922397
    .line 50922398
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922399
    .line 50922400
    .line 50922401
    const/4 v6, 0x0

    .line 50922402
    const/4 v7, 0x0

    .line 50922403
    const/4 v8, 0x0

    .line 50922404
    const/4 v1, 0x4

    .line 50922405
    int-to-float v9, v1

    .line 50922406
    const/4 v10, 0x7

    .line 50922407
    move-object v5, v2

    .line 50922408
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v4

    .line 50922412
    iget-object v3, v0, La95/h;->b:Ljava/lang/String;

    .line 50922413
    .line 50922414
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50922415
    .line 50922416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922420
    .line 50922421
    .line 50922422
    move-result-object v1

    .line 50922423
    invoke-interface {v1}, Lag5/k;->f()J

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-wide v5

    .line 50922427
    const/16 v1, 0xe

    .line 50922428
    .line 50922429
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-wide v7

    .line 50922433
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922434
    .line 50922435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922436
    .line 50922437
    .line 50922438
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922439
    .line 50922440
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50922441
    .line 50922442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922443
    .line 50922444
    .line 50922445
    sget v18, Lb1/u;->d:I

    .line 50922446
    .line 50922447
    const/4 v9, 0x0

    .line 50922448
    const/4 v11, 0x0

    .line 50922449
    const-wide/16 v16, 0x0

    .line 50922450
    .line 50922451
    const/4 v2, 0x0

    .line 50922452
    move-wide/from16 v12, v16

    .line 50922453
    .line 50922454
    const/4 v14, 0x0

    .line 50922455
    const/16 v16, 0x0

    .line 50922456
    .line 50922457
    move-object/from16 p1, v15

    .line 50922458
    .line 50922459
    move-object/from16 v15, v16

    .line 50922460
    .line 50922461
    const-wide/16 v16, 0x0

    .line 50922462
    .line 50922463
    const/16 v19, 0x0

    .line 50922464
    .line 50922465
    const/16 v20, 0x1

    .line 50922466
    .line 50922467
    const/16 v21, 0x0

    .line 50922468
    .line 50922469
    const/16 v22, 0x0

    .line 50922470
    .line 50922471
    const/16 v23, 0x0

    .line 50922472
    .line 50922473
    const v25, 0x30c30

    .line 50922474
    .line 50922475
    .line 50922476
    const/16 v26, 0xc30

    .line 50922477
    .line 50922478
    const v27, 0x1d7d0

    .line 50922479
    .line 50922480
    .line 50922481
    move-object/from16 v24, p1

    .line 50922482
    .line 50922483
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922484
    .line 50922485
    .line 50922486
    iget-object v3, v0, La95/h;->c:Ljava/lang/String;

    .line 50922487
    .line 50922488
    move-object/from16 v15, p1

    .line 50922489
    .line 50922490
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v2

    .line 50922494
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-wide v5

    .line 50922498
    const/16 v2, 0xc

    .line 50922499
    .line 50922500
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-wide v7

    .line 50922504
    sget v18, Lb1/u;->d:I

    .line 50922505
    .line 50922506
    const/4 v4, 0x0

    .line 50922507
    const/4 v10, 0x0

    .line 50922508
    const-wide/16 v12, 0x0

    .line 50922509
    .line 50922510
    const/4 v2, 0x0

    .line 50922511
    move-object v15, v2

    .line 50922512
    const/16 v25, 0xc00

    .line 50922513
    .line 50922514
    const v27, 0x1d7f2

    .line 50922515
    .line 50922516
    .line 50922517
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922518
    .line 50922519
    .line 50922520
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922521
    .line 50922522
    .line 50922523
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922524
    .line 50922525
    .line 50922526
    and-int/lit8 v1, v34, 0xe

    .line 50922527
    .line 50922528
    move-object/from16 v2, p1

    .line 50922529
    .line 50922530
    invoke-static {v0, v2, v1}, La95/e;->d(La95/h;Landroidx/compose/runtime/Composer;I)V

    .line 50922531
    .line 50922532
    .line 50922533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922534
    .line 50922535
    .line 50922536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922537
    .line 50922538
    .line 50922539
    move-result v1

    .line 50922540
    if-eqz v1, :cond_44c

    .line 50922541
    .line 50922542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922543
    .line 50922544
    .line 50922545
    goto :goto_44c

    .line 50922546
    :cond_432
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922547
    .line 50922548
    .line 50922549
    throw v24

    .line 50922550
    :cond_436
    move-object/from16 v24, v12

    .line 50922551
    .line 50922552
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922553
    .line 50922554
    .line 50922555
    throw v24

    .line 50922556
    :cond_43c
    move-object/from16 v24, v12

    .line 50922557
    .line 50922558
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922559
    .line 50922560
    .line 50922561
    throw v24

    .line 50922562
    :cond_442
    move-object/from16 v24, v12

    .line 50922563
    .line 50922564
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922565
    .line 50922566
    .line 50922567
    throw v24

    .line 50922568
    :cond_448
    move-object v2, v15

    .line 50922569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922570
    .line 50922571
    .line 50922572
    :cond_44c
    :goto_44c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-object v1

    .line 50922576
    if-eqz v1, :cond_45c

    .line 50922577
    .line 50922578
    new-instance v2, La95/c;

    .line 50922579
    .line 50922580
    move/from16 v3, p2

    .line 50922581
    .line 50922582
    invoke-direct {v2, v0, v3}, La95/c;-><init>(La95/h;I)V

    .line 50922583
    .line 50922584
    .line 50922585
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922586
    .line 50922587
    .line 50922588
    :cond_45c
    return-void
.end method


.method public static final d(La95/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(La95/h;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x560900c3

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v12, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_19a

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatchBottomButtonUi (ContinueWatch2ColCard.kt:171)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    const/16 v3, 0x8

    .line 50790463
    int-to-float v3, v3

    .line 50790464
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790466
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v3

    .line 50790474
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790477
    move-result-object v3

    .line 50790478
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-interface {v4}, Lag5/k;->t4()J

    .line 50790490
    move-result-wide v4

    .line 50790491
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790494
    move-result-object v3

    .line 50790495
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790502
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790509
    const/4 v13, 0x6

    .line 50790510
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790513
    move-result-object v4

    .line 50790514
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790517
    move-result-wide v7

    .line 50790518
    const/16 v5, 0x20

    .line 50790520
    ushr-long v9, v7, v5

    .line 50790522
    xor-long/2addr v7, v9

    .line 50790523
    long-to-int v5, v7

    .line 50790524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790527
    move-result-object v7

    .line 50790528
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790531
    move-result-object v3

    .line 50790532
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790542
    move-result-object v9

    .line 50790543
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790545
    if-eqz v9, :cond_195

    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    move-result v9

    .line 50790554
    if-eqz v9, :cond_a0

    .line 50790556
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790559
    goto :goto_a3

    .line 50790560
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790563
    :goto_a3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790572
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790580
    move-result v7

    .line 50790581
    if-nez v7, :cond_c5

    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790586
    move-result-object v7

    .line 50790587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v8

    .line 50790591
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    move-result v7

    .line 50790595
    if-nez v7, :cond_d3

    .line 50790597
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v7

    .line 50790601
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    :cond_d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50790618
    invoke-static {v15, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790621
    move-result-object v3

    .line 50790622
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790625
    move-result v3

    .line 50790626
    if-eqz v3, :cond_e7

    .line 50790628
    iget v3, v0, La95/h;->n:I

    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    iget v3, v0, La95/h;->m:I

    .line 50790633
    :goto_e9
    move/from16 v22, v3

    .line 50790635
    const v3, -0x7ac1b84

    .line 50790638
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790641
    iget-boolean v3, v0, La95/h;->i:Z

    .line 50790643
    if-eqz v3, :cond_13d

    .line 50790645
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50790647
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50790649
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790652
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->s:Lkotlin/Lazy;

    .line 50790654
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790657
    move-result-object v3

    .line 50790658
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790660
    invoke-static {v3, v15, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790663
    move-result-object v3

    .line 50790664
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790666
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790669
    move-result-wide v5

    .line 50790670
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790673
    move-result-object v8

    .line 50790674
    const/16 v17, 0x0

    .line 50790676
    const/16 v18, 0x0

    .line 50790678
    const/4 v4, 0x3

    .line 50790679
    int-to-float v4, v4

    .line 50790680
    const/16 v20, 0x0

    .line 50790682
    const/16 v21, 0xb

    .line 50790684
    move-object/from16 v16, v2

    .line 50790686
    move/from16 v19, v4

    .line 50790688
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790691
    move-result-object v4

    .line 50790692
    const/16 v5, 0xe

    .line 50790694
    int-to-float v5, v5

    .line 50790695
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790698
    move-result-object v4

    .line 50790699
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790701
    invoke-virtual {v14, v4, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790704
    move-result-object v5

    .line 50790705
    const-string v4, "continue_watch_bottom_button_icon"

    .line 50790707
    const/4 v6, 0x0

    .line 50790708
    const/4 v7, 0x0

    .line 50790709
    const/16 v10, 0x30

    .line 50790711
    const/16 v11, 0xb8

    .line 50790713
    move-object v9, v15

    .line 50790714
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790717
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790720
    iget-object v3, v0, La95/h;->d:Ljava/lang/String;

    .line 50790722
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790725
    move-result-wide v5

    .line 50790726
    const/16 v4, 0xc

    .line 50790728
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790731
    move-result-wide v7

    .line 50790732
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790737
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790739
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    sget v18, Lb1/u;->d:I

    .line 50790746
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790748
    invoke-virtual {v14, v2, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790751
    move-result-object v2

    .line 50790752
    int-to-float v4, v13

    .line 50790753
    const/4 v9, 0x0

    .line 50790754
    invoke-static {v2, v9, v4, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790757
    move-result-object v4

    .line 50790758
    const/4 v9, 0x0

    .line 50790759
    const/4 v11, 0x0

    .line 50790760
    const-wide/16 v12, 0x0

    .line 50790762
    const/4 v14, 0x0

    .line 50790763
    const/4 v2, 0x0

    .line 50790764
    move-object/from16 v28, v15

    .line 50790766
    move-object v15, v2

    .line 50790767
    const-wide/16 v16, 0x0

    .line 50790769
    const/16 v19, 0x0

    .line 50790771
    const/16 v20, 0x1

    .line 50790773
    const/16 v21, 0x0

    .line 50790775
    const/16 v22, 0x0

    .line 50790777
    const/16 v23, 0x0

    .line 50790779
    const v25, 0x30c00

    .line 50790782
    const/16 v26, 0xc30

    .line 50790784
    const v27, 0x1d7d0

    .line 50790787
    move-object/from16 v24, v28

    .line 50790789
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790792
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790798
    move-result v2

    .line 50790799
    if-eqz v2, :cond_19f

    .line 50790801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790804
    goto :goto_19f

    .line 50790805
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790808
    const/4 v0, 0x0

    .line 50790809
    throw v0

    .line 50790810
    :cond_19a
    move-object/from16 v28, v15

    .line 50790812
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790815
    :cond_19f
    :goto_19f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790818
    move-result-object v2

    .line 50790819
    if-eqz v2, :cond_1ad

    .line 50790821
    new-instance v3, La95/d;

    .line 50790823
    invoke-direct {v3, v0, v1}, La95/d;-><init>(La95/h;I)V

    .line 50790826
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790829
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(La95/h;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x560900c3

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v12, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_19a

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.bookmall.continuewatch.ContinueWatchBottomButtonUi (ContinueWatch2ColCard.kt:171)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    const/16 v3, 0x8

    .line 50790462
    .line 50790463
    int-to-float v3, v3

    .line 50790464
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    .line 50790466
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790479
    .line 50790480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-interface {v4}, Lag5/k;->t4()J

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v4

    .line 50790491
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790496
    .line 50790497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790501
    .line 50790502
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790503
    .line 50790504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790508
    .line 50790509
    const/4 v13, 0x6

    .line 50790510
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v4

    .line 50790514
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-wide v7

    .line 50790518
    const/16 v5, 0x20

    .line 50790519
    .line 50790520
    ushr-long v9, v7, v5

    .line 50790521
    .line 50790522
    xor-long/2addr v7, v9

    .line 50790523
    long-to-int v5, v7

    .line 50790524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v7

    .line 50790528
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790533
    .line 50790534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790538
    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v9

    .line 50790543
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790544
    .line 50790545
    if-eqz v9, :cond_195

    .line 50790546
    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v9

    .line 50790554
    if-eqz v9, :cond_a0

    .line 50790555
    .line 50790556
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_a3

    .line 50790560
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790561
    .line 50790562
    .line 50790563
    :goto_a3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790564
    .line 50790565
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790571
    .line 50790572
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v7

    .line 50790581
    if-nez v7, :cond_c5

    .line 50790582
    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v7

    .line 50790587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v8

    .line 50790591
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v7

    .line 50790595
    if-nez v7, :cond_d3

    .line 50790596
    .line 50790597
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v7

    .line 50790601
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790612
    .line 50790613
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50790617
    .line 50790618
    invoke-static {v15, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v3

    .line 50790622
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v3

    .line 50790626
    if-eqz v3, :cond_e7

    .line 50790627
    .line 50790628
    iget v3, v0, La95/h;->n:I

    .line 50790629
    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    iget v3, v0, La95/h;->m:I

    .line 50790632
    .line 50790633
    :goto_e9
    move/from16 v22, v3

    .line 50790634
    .line 50790635
    const v3, -0x7ac1b84

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-boolean v3, v0, La95/h;->i:Z

    .line 50790642
    .line 50790643
    if-eqz v3, :cond_13d

    .line 50790644
    .line 50790645
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50790646
    .line 50790647
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50790648
    .line 50790649
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->s:Lkotlin/Lazy;

    .line 50790653
    .line 50790654
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v3

    .line 50790658
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790659
    .line 50790660
    invoke-static {v3, v15, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790665
    .line 50790666
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-wide v5

    .line 50790670
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v8

    .line 50790674
    const/16 v17, 0x0

    .line 50790675
    .line 50790676
    const/16 v18, 0x0

    .line 50790677
    .line 50790678
    const/4 v4, 0x3

    .line 50790679
    int-to-float v4, v4

    .line 50790680
    const/16 v20, 0x0

    .line 50790681
    .line 50790682
    const/16 v21, 0xb

    .line 50790683
    .line 50790684
    move-object/from16 v16, v2

    .line 50790685
    .line 50790686
    move/from16 v19, v4

    .line 50790687
    .line 50790688
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v4

    .line 50790692
    const/16 v5, 0xe

    .line 50790693
    .line 50790694
    int-to-float v5, v5

    .line 50790695
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v4

    .line 50790699
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790700
    .line 50790701
    invoke-virtual {v14, v4, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v5

    .line 50790705
    const-string v4, "continue_watch_bottom_button_icon"

    .line 50790706
    .line 50790707
    const/4 v6, 0x0

    .line 50790708
    const/4 v7, 0x0

    .line 50790709
    const/16 v10, 0x30

    .line 50790710
    .line 50790711
    const/16 v11, 0xb8

    .line 50790712
    .line 50790713
    move-object v9, v15

    .line 50790714
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object v3, v0, La95/h;->d:Ljava/lang/String;

    .line 50790721
    .line 50790722
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-wide v5

    .line 50790726
    const/16 v4, 0xc

    .line 50790727
    .line 50790728
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-wide v7

    .line 50790732
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790733
    .line 50790734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790735
    .line 50790736
    .line 50790737
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790738
    .line 50790739
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790740
    .line 50790741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790742
    .line 50790743
    .line 50790744
    sget v18, Lb1/u;->d:I

    .line 50790745
    .line 50790746
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790747
    .line 50790748
    invoke-virtual {v14, v2, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v2

    .line 50790752
    int-to-float v4, v13

    .line 50790753
    const/4 v9, 0x0

    .line 50790754
    invoke-static {v2, v9, v4, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v4

    .line 50790758
    const/4 v9, 0x0

    .line 50790759
    const/4 v11, 0x0

    .line 50790760
    const-wide/16 v12, 0x0

    .line 50790761
    .line 50790762
    const/4 v14, 0x0

    .line 50790763
    const/4 v2, 0x0

    .line 50790764
    move-object/from16 v28, v15

    .line 50790765
    .line 50790766
    move-object v15, v2

    .line 50790767
    const-wide/16 v16, 0x0

    .line 50790768
    .line 50790769
    const/16 v19, 0x0

    .line 50790770
    .line 50790771
    const/16 v20, 0x1

    .line 50790772
    .line 50790773
    const/16 v21, 0x0

    .line 50790774
    .line 50790775
    const/16 v22, 0x0

    .line 50790776
    .line 50790777
    const/16 v23, 0x0

    .line 50790778
    .line 50790779
    const v25, 0x30c00

    .line 50790780
    .line 50790781
    .line 50790782
    const/16 v26, 0xc30

    .line 50790783
    .line 50790784
    const v27, 0x1d7d0

    .line 50790785
    .line 50790786
    .line 50790787
    move-object/from16 v24, v28

    .line 50790788
    .line 50790789
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790796
    .line 50790797
    .line 50790798
    move-result v2

    .line 50790799
    if-eqz v2, :cond_19f

    .line 50790800
    .line 50790801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790802
    .line 50790803
    .line 50790804
    goto :goto_19f

    .line 50790805
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790806
    .line 50790807
    .line 50790808
    const/4 v0, 0x0

    .line 50790809
    throw v0

    .line 50790810
    :cond_19a
    move-object/from16 v28, v15

    .line 50790811
    .line 50790812
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790813
    .line 50790814
    .line 50790815
    :cond_19f
    :goto_19f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v2

    .line 50790819
    if-eqz v2, :cond_1ad

    .line 50790820
    .line 50790821
    new-instance v3, La95/d;

    .line 50790822
    .line 50790823
    invoke-direct {v3, v0, v1}, La95/d;-><init>(La95/h;I)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    return-void
.end method


