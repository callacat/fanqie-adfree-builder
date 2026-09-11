## classes5/en5/a.smali
# added=0 removed=0 changed=4

.method public static final a(D)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(D)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16973826
    mul-double p0, p0, v0

    .line 16973828
    double-to-long p0, p0

    .line 16973829
    long-to-double v2, p0

    .line 16973830
    div-double/2addr v2, v0

    .line 16973831
    const-wide/16 v0, 0xa

    .line 16973833
    rem-long/2addr p0, v0

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    cmp-long v4, p0, v0

    .line 16973838
    if-nez v4, :cond_16

    .line 16973840
    double-to-long p0, v2

    .line 16973841
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(D)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16973825
    .line 16973826
    mul-double p0, p0, v0

    .line 16973827
    .line 16973828
    double-to-long p0, p0

    .line 16973829
    long-to-double v2, p0

    .line 16973830
    div-double/2addr v2, v0

    .line 16973831
    const-wide/16 v0, 0xa

    .line 16973832
    .line 16973833
    rem-long/2addr p0, v0

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    cmp-long v4, p0, v0

    .line 16973837
    .line 16973838
    if-nez v4, :cond_16

    .line 16973839
    .line 16973840
    double-to-long p0, v2

    .line 16973841
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 17039366
    if-eqz p0, :cond_e

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p0

    .line 17039372
    int-to-long v0, p0

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const-wide/16 v0, 0x0

    .line 17039376
    :goto_10
    const-wide/16 v2, 0x64

    .line 17039378
    cmp-long p0, v0, v2

    .line 17039380
    if-gez p0, :cond_19

    .line 17039382
    const-string p0, "\u6f2b\u753b/\u7ed8\u672c/\u56fe\u4e66"

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    const-wide/32 v2, 0x5f5e100

    .line 17039388
    cmp-long p0, v0, v2

    .line 17039390
    if-ltz p0, :cond_23

    .line 17039392
    const-string p0, "\u4ebf\u5b57"

    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    const-wide/16 v2, 0x2710

    .line 17039397
    cmp-long p0, v0, v2

    .line 17039399
    if-ltz p0, :cond_2c

    .line 17039401
    const-string p0, "\u4e07\u5b57"

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p0, "\u5b57"

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_e

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    int-to-long v0, p0

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const-wide/16 v0, 0x0

    .line 17039375
    .line 17039376
    :goto_10
    const-wide/16 v2, 0x64

    .line 17039377
    .line 17039378
    cmp-long p0, v0, v2

    .line 17039379
    .line 17039380
    if-gez p0, :cond_19

    .line 17039381
    .line 17039382
    const-string p0, "\u6f2b\u753b/\u7ed8\u672c/\u56fe\u4e66"

    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    const-wide/32 v2, 0x5f5e100

    .line 17039386
    .line 17039387
    .line 17039388
    cmp-long p0, v0, v2

    .line 17039389
    .line 17039390
    if-ltz p0, :cond_23

    .line 17039391
    .line 17039392
    const-string p0, "\u4ebf\u5b57"

    .line 17039393
    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    const-wide/16 v2, 0x2710

    .line 17039396
    .line 17039397
    cmp-long p0, v0, v2

    .line 17039398
    .line 17039399
    if-ltz p0, :cond_2c

    .line 17039400
    .line 17039401
    const-string p0, "\u4e07\u5b57"

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p0, "\u5b57"

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 17104902
    if-eqz p0, :cond_e

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result p0

    .line 17104908
    int-to-long v0, p0

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-wide/16 v0, 0x0

    .line 17104912
    :goto_10
    const-wide/16 v2, 0x64

    .line 17104914
    cmp-long p0, v0, v2

    .line 17104916
    if-gez p0, :cond_19

    .line 17104918
    const-string p0, ""

    .line 17104920
    goto :goto_42

    .line 17104921
    :cond_19
    const-wide/32 v2, 0x5f5e100

    .line 17104924
    cmp-long p0, v0, v2

    .line 17104926
    if-ltz p0, :cond_2c

    .line 17104928
    long-to-double v0, v0

    .line 17104929
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 17104934
    div-double/2addr v0, v2

    .line 17104935
    invoke-static {v0, v1}, Len5/a;->a(D)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_42

    .line 17104940
    :cond_2c
    const-wide/16 v2, 0x2710

    .line 17104942
    cmp-long p0, v0, v2

    .line 17104944
    if-ltz p0, :cond_3e

    .line 17104946
    long-to-double v0, v0

    .line 17104947
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 17104952
    div-double/2addr v0, v2

    .line 17104953
    invoke-static {v0, v1}, Len5/a;->a(D)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz p0, :cond_e

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    int-to-long v0, p0

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-wide/16 v0, 0x0

    .line 17104911
    .line 17104912
    :goto_10
    const-wide/16 v2, 0x64

    .line 17104913
    .line 17104914
    cmp-long p0, v0, v2

    .line 17104915
    .line 17104916
    if-gez p0, :cond_19

    .line 17104917
    .line 17104918
    const-string p0, ""

    .line 17104919
    .line 17104920
    goto :goto_42

    .line 17104921
    :cond_19
    const-wide/32 v2, 0x5f5e100

    .line 17104922
    .line 17104923
    .line 17104924
    cmp-long p0, v0, v2

    .line 17104925
    .line 17104926
    if-ltz p0, :cond_2c

    .line 17104927
    .line 17104928
    long-to-double v0, v0

    .line 17104929
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 17104930
    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    div-double/2addr v0, v2

    .line 17104935
    invoke-static {v0, v1}, Len5/a;->a(D)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_42

    .line 17104940
    :cond_2c
    const-wide/16 v2, 0x2710

    .line 17104941
    .line 17104942
    cmp-long p0, v0, v2

    .line 17104943
    .line 17104944
    if-ltz p0, :cond_3e

    .line 17104945
    .line 17104946
    long-to-double v0, v0

    .line 17104947
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    .line 17104952
    div-double/2addr v0, v2

    .line 17104953
    invoke-static {v0, v1}, Len5/a;->a(D)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0
.end method


.method public static final d(Landroidx/compose/runtime/Composer;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x23c83020

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.reader.bookcover.isPadScreen (BookCoverCommonUtils.kt:89)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 17039381
    invoke-static {p0}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039394
    sget-object v0, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 17039396
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039418
    :cond_3a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039421
    return v2
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x23c83020

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.reader.bookcover.isPadScreen (BookCoverCommonUtils.kt:89)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    sget-object v0, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 17039395
    .line 17039396
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039419
    .line 17039420
    .line 17039421
    return v2
.end method


