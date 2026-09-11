## classes5/com/dragon/read/kmp/fqdc/holder/x.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479874
    const-string v1, ""

    .line 134479876
    if-eqz v0, :cond_8

    .line 134479878
    move-object v0, v1

    .line 134479879
    goto :goto_a

    .line 134479880
    :cond_8
    move-object/from16 v0, p6

    .line 134479882
    :goto_a
    and-int/lit8 v2, p7, 0x20

    .line 134479884
    if-eqz v2, :cond_f

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    const/4 v1, 0x0

    .line 134479888
    :goto_10
    move-object v8, v1

    .line 134479889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479892
    move-object v2, p1

    .line 134479893
    move-object v3, p2

    .line 134479894
    move-object v4, p3

    .line 134479895
    move-object v5, p5

    .line 134479896
    move-object v6, v0

    .line 134479897
    move-object v7, v8

    .line 134479898
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479901
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/w;

    .line 134479903
    move-object v2, v1

    .line 134479904
    move-object v3, p0

    .line 134479905
    move-object v4, p2

    .line 134479906
    move-object v5, p3

    .line 134479907
    move-object v6, p5

    .line 134479908
    move-object v7, v0

    .line 134479909
    move v9, p4

    .line 134479910
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/fqdc/holder/w;-><init>(Lcom/dragon/read/kmp/fqdc/holder/x;Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134479913
    move-object v0, p1

    .line 134479914
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134479917
    move-result-object v0

    .line 134479918
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479873
    .line 134479874
    const-string v1, ""

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_8

    .line 134479877
    .line 134479878
    move-object v0, v1

    .line 134479879
    goto :goto_a

    .line 134479880
    :cond_8
    move-object/from16 v0, p6

    .line 134479881
    .line 134479882
    :goto_a
    and-int/lit8 v2, p7, 0x20

    .line 134479883
    .line 134479884
    if-eqz v2, :cond_f

    .line 134479885
    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    const/4 v1, 0x0

    .line 134479888
    :goto_10
    move-object v8, v1

    .line 134479889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479890
    .line 134479891
    .line 134479892
    move-object v2, p1

    .line 134479893
    move-object v3, p2

    .line 134479894
    move-object v4, p3

    .line 134479895
    move-object v5, p5

    .line 134479896
    move-object v6, v0

    .line 134479897
    move-object v7, v8

    .line 134479898
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479899
    .line 134479900
    .line 134479901
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/w;

    .line 134479902
    .line 134479903
    move-object v2, v1

    .line 134479904
    move-object v3, p0

    .line 134479905
    move-object v4, p2

    .line 134479906
    move-object v5, p3

    .line 134479907
    move-object v6, p5

    .line 134479908
    move-object v7, v0

    .line 134479909
    move v9, p4

    .line 134479910
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/fqdc/holder/w;-><init>(Lcom/dragon/read/kmp/fqdc/holder/x;Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134479911
    .line 134479912
    .line 134479913
    move-object v0, p1

    .line 134479914
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134479915
    .line 134479916
    .line 134479917
    move-result-object v0

    .line 134479918
    return-object v0
.end method


.method public final l(IZZ)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50659330
    check-cast v0, Lpi5/w;

    .line 50659332
    if-nez v0, :cond_9

    .line 50659334
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659336
    return-object p1

    .line 50659337
    :cond_9
    if-eqz p3, :cond_19

    .line 50659339
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659341
    iget p2, v0, Lpi5/w;->k:I

    .line 50659343
    int-to-float p2, p2

    .line 50659344
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659346
    const/4 p3, 0x0

    .line 50659347
    int-to-float p3, p3

    .line 50659348
    invoke-static {p1, p3, p2, p3, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659351
    move-result-object p1

    .line 50659352
    goto :goto_5f

    .line 50659353
    :cond_19
    if-eqz p2, :cond_30

    .line 50659355
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659357
    iget p2, v0, Lpi5/w;->k:I

    .line 50659359
    int-to-float p2, p2

    .line 50659360
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659362
    iget p3, v0, Lpi5/w;->l:I

    .line 50659364
    int-to-float p3, p3

    .line 50659365
    iget v1, v0, Lpi5/w;->i:I

    .line 50659367
    int-to-float v1, v1

    .line 50659368
    iget v0, v0, Lpi5/w;->j:I

    .line 50659370
    int-to-float v0, v0

    .line 50659371
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659374
    move-result-object p1

    .line 50659375
    goto :goto_5f

    .line 50659376
    :cond_30
    if-nez p1, :cond_49

    .line 50659378
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659380
    iget p2, v0, Lpi5/w;->k:I

    .line 50659382
    int-to-float p2, p2

    .line 50659383
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659385
    iget p3, v0, Lpi5/w;->l:I

    .line 50659387
    int-to-float p3, p3

    .line 50659388
    iget v1, v0, Lpi5/w;->i:I

    .line 50659390
    int-to-float v1, v1

    .line 50659391
    iget v0, v0, Lpi5/w;->m:I

    .line 50659393
    div-int/lit8 v0, v0, 0x2

    .line 50659395
    int-to-float v0, v0

    .line 50659396
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659399
    move-result-object p1

    .line 50659400
    goto :goto_5f

    .line 50659401
    :cond_49
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659403
    iget p2, v0, Lpi5/w;->k:I

    .line 50659405
    int-to-float p2, p2

    .line 50659406
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659408
    iget p3, v0, Lpi5/w;->l:I

    .line 50659410
    int-to-float p3, p3

    .line 50659411
    iget v1, v0, Lpi5/w;->m:I

    .line 50659413
    div-int/lit8 v1, v1, 0x2

    .line 50659415
    int-to-float v1, v1

    .line 50659416
    iget v0, v0, Lpi5/w;->j:I

    .line 50659418
    int-to-float v0, v0

    .line 50659419
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659422
    move-result-object p1

    .line 50659423
    :goto_5f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50659329
    .line 50659330
    check-cast v0, Lpi5/w;

    .line 50659331
    .line 50659332
    if-nez v0, :cond_9

    .line 50659333
    .line 50659334
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659335
    .line 50659336
    return-object p1

    .line 50659337
    :cond_9
    if-eqz p3, :cond_19

    .line 50659338
    .line 50659339
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659340
    .line 50659341
    iget p2, v0, Lpi5/w;->k:I

    .line 50659342
    .line 50659343
    int-to-float p2, p2

    .line 50659344
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659345
    .line 50659346
    const/4 p3, 0x0

    .line 50659347
    int-to-float p3, p3

    .line 50659348
    invoke-static {p1, p3, p2, p3, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    goto :goto_5f

    .line 50659353
    :cond_19
    if-eqz p2, :cond_30

    .line 50659354
    .line 50659355
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659356
    .line 50659357
    iget p2, v0, Lpi5/w;->k:I

    .line 50659358
    .line 50659359
    int-to-float p2, p2

    .line 50659360
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659361
    .line 50659362
    iget p3, v0, Lpi5/w;->l:I

    .line 50659363
    .line 50659364
    int-to-float p3, p3

    .line 50659365
    iget v1, v0, Lpi5/w;->i:I

    .line 50659366
    .line 50659367
    int-to-float v1, v1

    .line 50659368
    iget v0, v0, Lpi5/w;->j:I

    .line 50659369
    .line 50659370
    int-to-float v0, v0

    .line 50659371
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    goto :goto_5f

    .line 50659376
    :cond_30
    if-nez p1, :cond_49

    .line 50659377
    .line 50659378
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659379
    .line 50659380
    iget p2, v0, Lpi5/w;->k:I

    .line 50659381
    .line 50659382
    int-to-float p2, p2

    .line 50659383
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659384
    .line 50659385
    iget p3, v0, Lpi5/w;->l:I

    .line 50659386
    .line 50659387
    int-to-float p3, p3

    .line 50659388
    iget v1, v0, Lpi5/w;->i:I

    .line 50659389
    .line 50659390
    int-to-float v1, v1

    .line 50659391
    iget v0, v0, Lpi5/w;->m:I

    .line 50659392
    .line 50659393
    div-int/lit8 v0, v0, 0x2

    .line 50659394
    .line 50659395
    int-to-float v0, v0

    .line 50659396
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    goto :goto_5f

    .line 50659401
    :cond_49
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659402
    .line 50659403
    iget p2, v0, Lpi5/w;->k:I

    .line 50659404
    .line 50659405
    int-to-float p2, p2

    .line 50659406
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659407
    .line 50659408
    iget p3, v0, Lpi5/w;->l:I

    .line 50659409
    .line 50659410
    int-to-float p3, p3

    .line 50659411
    iget v1, v0, Lpi5/w;->m:I

    .line 50659412
    .line 50659413
    div-int/lit8 v1, v1, 0x2

    .line 50659414
    .line 50659415
    int-to-float v1, v1

    .line 50659416
    iget v0, v0, Lpi5/w;->j:I

    .line 50659417
    .line 50659418
    int-to-float v0, v0

    .line 50659419
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    :goto_5f
    return-object p1
.end method


.method public n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string p2, ""

    .line 67436546
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436549
    const p2, 0x6f9be8b8

    .line 67436552
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_17

    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    const-string v1, "com.dragon.read.kmp.fqdc.holder.FqdcHolder.bindData (FqdcHolder.kt:20)"

    .line 67436564
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436567
    :cond_17
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67436569
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67436576
    move-result-wide v0

    .line 67436577
    iput-wide v0, p0, Lcom/dragon/read/kmp/fqdc/holder/x;->g:J

    .line 67436579
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436581
    const v0, -0x615d173a

    .line 67436584
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436587
    and-int/lit8 v0, p4, 0xe

    .line 67436589
    xor-int/lit8 v0, v0, 0x6

    .line 67436591
    const/4 v1, 0x0

    .line 67436592
    const/4 v2, 0x4

    .line 67436593
    if-le v0, v2, :cond_39

    .line 67436595
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436598
    move-result v0

    .line 67436599
    if-nez v0, :cond_3d

    .line 67436601
    :cond_39
    and-int/lit8 p4, p4, 0x6

    .line 67436603
    if-ne p4, v2, :cond_3f

    .line 67436605
    :cond_3d
    const/4 p4, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p4, 0x0

    .line 67436608
    :goto_40
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436611
    move-result v0

    .line 67436612
    or-int/2addr p4, v0

    .line 67436613
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436616
    move-result-object v0

    .line 67436617
    if-nez p4, :cond_53

    .line 67436619
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436621
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436624
    move-result-object p4

    .line 67436625
    if-ne v0, p4, :cond_5b

    .line 67436627
    :cond_53
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/v;

    .line 67436629
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/fqdc/holder/v;-><init>(Lpi5/w;Lcom/dragon/read/kmp/fqdc/holder/x;)V

    .line 67436632
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436635
    :cond_5b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67436637
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436640
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-static {p1, p3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436650
    move-result p1

    .line 67436651
    if-eqz p1, :cond_70

    .line 67436653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436656
    :cond_70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string p2, ""

    .line 67436545
    .line 67436546
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    const p2, 0x6f9be8b8

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    if-eqz v0, :cond_17

    .line 67436560
    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    const-string v1, "com.dragon.read.kmp.fqdc.holder.FqdcHolder.bindData (FqdcHolder.kt:20)"

    .line 67436563
    .line 67436564
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    :cond_17
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67436568
    .line 67436569
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-wide v0

    .line 67436577
    iput-wide v0, p0, Lcom/dragon/read/kmp/fqdc/holder/x;->g:J

    .line 67436578
    .line 67436579
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436580
    .line 67436581
    const v0, -0x615d173a

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436585
    .line 67436586
    .line 67436587
    and-int/lit8 v0, p4, 0xe

    .line 67436588
    .line 67436589
    xor-int/lit8 v0, v0, 0x6

    .line 67436590
    .line 67436591
    const/4 v1, 0x0

    .line 67436592
    const/4 v2, 0x4

    .line 67436593
    if-le v0, v2, :cond_39

    .line 67436594
    .line 67436595
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v0

    .line 67436599
    if-nez v0, :cond_3d

    .line 67436600
    .line 67436601
    :cond_39
    and-int/lit8 p4, p4, 0x6

    .line 67436602
    .line 67436603
    if-ne p4, v2, :cond_3f

    .line 67436604
    .line 67436605
    :cond_3d
    const/4 p4, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p4, 0x0

    .line 67436608
    :goto_40
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v0

    .line 67436612
    or-int/2addr p4, v0

    .line 67436613
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v0

    .line 67436617
    if-nez p4, :cond_53

    .line 67436618
    .line 67436619
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436620
    .line 67436621
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p4

    .line 67436625
    if-ne v0, p4, :cond_5b

    .line 67436626
    .line 67436627
    :cond_53
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/v;

    .line 67436628
    .line 67436629
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/kmp/fqdc/holder/v;-><init>(Lpi5/w;Lcom/dragon/read/kmp/fqdc/holder/x;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67436636
    .line 67436637
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-static {p1, p3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p1

    .line 67436651
    if-eqz p1, :cond_70

    .line 67436652
    .line 67436653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


.method public final q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v0, p1

    .line 67371009
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    sget-object v1, Lqi5/a;->a:Lqi5/a;

    .line 67371014
    iget-object v2, v0, Lpi5/w;->f:Ljava/lang/String;

    .line 67371016
    iget-object v3, v0, Lpi5/w;->e:Ljava/lang/String;

    .line 67371018
    iget-object v9, v0, Lpi5/w;->g:Ljava/lang/String;

    .line 67371020
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67371022
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67371029
    move-result-wide v4

    .line 67371030
    move-object v12, p0

    .line 67371031
    iget-wide v6, v12, Lcom/dragon/read/kmp/fqdc/holder/x;->g:J

    .line 67371033
    sub-long/2addr v4, v6

    .line 67371034
    move-object/from16 v0, p3

    .line 67371036
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 67371038
    iget-boolean v0, v0, Lmi5/b;->g:Z

    .line 67371040
    xor-int/lit8 v10, v0, 0x1

    .line 67371042
    const/4 v6, 0x0

    .line 67371043
    const-string v7, "config_card"

    .line 67371045
    const/16 v11, 0x31d0

    .line 67371047
    move-object v0, v1

    .line 67371048
    move-object v1, v2

    .line 67371049
    move-object v2, v3

    .line 67371050
    move-wide v3, v4

    .line 67371051
    move-object v5, p2

    .line 67371052
    move-object/from16 v8, p4

    .line 67371054
    invoke-static/range {v0 .. v11}, Lqi5/a;->a(Lqi5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v0, p1

    .line 67371009
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v1, Lqi5/a;->a:Lqi5/a;

    .line 67371013
    .line 67371014
    iget-object v2, v0, Lpi5/w;->f:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iget-object v3, v0, Lpi5/w;->e:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iget-object v9, v0, Lpi5/w;->g:Ljava/lang/String;

    .line 67371019
    .line 67371020
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67371021
    .line 67371022
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-wide v4

    .line 67371030
    move-object v12, p0

    .line 67371031
    iget-wide v6, v12, Lcom/dragon/read/kmp/fqdc/holder/x;->g:J

    .line 67371032
    .line 67371033
    sub-long/2addr v4, v6

    .line 67371034
    move-object/from16 v0, p3

    .line 67371035
    .line 67371036
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 67371037
    .line 67371038
    iget-boolean v0, v0, Lmi5/b;->g:Z

    .line 67371039
    .line 67371040
    xor-int/lit8 v10, v0, 0x1

    .line 67371041
    .line 67371042
    const/4 v6, 0x0

    .line 67371043
    const-string v7, "config_card"

    .line 67371044
    .line 67371045
    const/16 v11, 0x31d0

    .line 67371046
    .line 67371047
    move-object v0, v1

    .line 67371048
    move-object v1, v2

    .line 67371049
    move-object v2, v3

    .line 67371050
    move-wide v3, v4

    .line 67371051
    move-object v5, p2

    .line 67371052
    move-object/from16 v8, p4

    .line 67371053
    .line 67371054
    invoke-static/range {v0 .. v11}, Lqi5/a;->a(Lqi5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


