## classes2/sd5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lsd5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lsd5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p5, p0, Lsd5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659330
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659333
    move-result-object p5

    .line 50659334
    check-cast p5, Ljava/lang/Boolean;

    .line 50659336
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659339
    move-result p5

    .line 50659340
    const-wide/16 v0, 0x0

    .line 50659342
    if-nez p5, :cond_1b

    .line 50659344
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    new-instance p1, Lc1/z;

    .line 50659351
    invoke-direct {p1, v0, v1}, Lc1/z;-><init>(J)V

    .line 50659354
    return-object p1

    .line 50659355
    :cond_1b
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 50659358
    move-result p5

    .line 50659359
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659362
    move-result v2

    .line 50659363
    add-float/2addr p5, v2

    .line 50659364
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 50659367
    move-result p1

    .line 50659368
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659371
    move-result p2

    .line 50659372
    add-float/2addr p1, p2

    .line 50659373
    invoke-static {p5, p1}, Lc1/a0;->a(FF)J

    .line 50659376
    move-result-wide p1

    .line 50659377
    sget p5, Lsd5/d;->a:I

    .line 50659379
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 50659382
    move-result p5

    .line 50659383
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 50659386
    move-result p5

    .line 50659387
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 50659390
    move-result p1

    .line 50659391
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659394
    move-result p1

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    const/4 v2, 0x1

    .line 50659397
    cmpl-float p1, p5, p1

    .line 50659399
    if-lez p1, :cond_4b

    .line 50659401
    const/4 p1, 0x1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 p1, 0x0

    .line 50659404
    :goto_4c
    if-eqz p1, :cond_69

    .line 50659406
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659409
    move-result p1

    .line 50659410
    const/4 p5, 0x0

    .line 50659411
    cmpg-float p1, p1, p5

    .line 50659413
    if-nez p1, :cond_58

    .line 50659415
    const/4 p2, 0x1

    .line 50659416
    :cond_58
    if-eqz p2, :cond_5b

    .line 50659418
    goto :goto_69

    .line 50659419
    :cond_5b
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1, p5}, Lc1/a0;->a(FF)J

    .line 50659426
    move-result-wide p1

    .line 50659427
    new-instance p3, Lc1/z;

    .line 50659429
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50659432
    return-object p3

    .line 50659433
    :cond_69
    :goto_69
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659438
    new-instance p1, Lc1/z;

    .line 50659440
    invoke-direct {p1, v0, v1}, Lc1/z;-><init>(J)V

    .line 50659443
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p5, p0, Lsd5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659329
    .line 50659330
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p5

    .line 50659334
    check-cast p5, Ljava/lang/Boolean;

    .line 50659335
    .line 50659336
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p5

    .line 50659340
    const-wide/16 v0, 0x0

    .line 50659341
    .line 50659342
    if-nez p5, :cond_1b

    .line 50659343
    .line 50659344
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    new-instance p1, Lc1/z;

    .line 50659350
    .line 50659351
    invoke-direct {p1, v0, v1}, Lc1/z;-><init>(J)V

    .line 50659352
    .line 50659353
    .line 50659354
    return-object p1

    .line 50659355
    :cond_1b
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p5

    .line 50659359
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    add-float/2addr p5, v2

    .line 50659364
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    add-float/2addr p1, p2

    .line 50659373
    invoke-static {p5, p1}, Lc1/a0;->a(FF)J

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-wide p1

    .line 50659377
    sget p5, Lsd5/d;->a:I

    .line 50659378
    .line 50659379
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p5

    .line 50659383
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p5

    .line 50659387
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    const/4 v2, 0x1

    .line 50659397
    cmpl-float p1, p5, p1

    .line 50659398
    .line 50659399
    if-lez p1, :cond_4b

    .line 50659400
    .line 50659401
    const/4 p1, 0x1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 p1, 0x0

    .line 50659404
    :goto_4c
    if-eqz p1, :cond_69

    .line 50659405
    .line 50659406
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    const/4 p5, 0x0

    .line 50659411
    cmpg-float p1, p1, p5

    .line 50659412
    .line 50659413
    if-nez p1, :cond_58

    .line 50659414
    .line 50659415
    const/4 p2, 0x1

    .line 50659416
    :cond_58
    if-eqz p2, :cond_5b

    .line 50659417
    .line 50659418
    goto :goto_69

    .line 50659419
    :cond_5b
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1, p5}, Lc1/a0;->a(FF)J

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-wide p1

    .line 50659427
    new-instance p3, Lc1/z;

    .line 50659428
    .line 50659429
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-object p3

    .line 50659433
    :cond_69
    :goto_69
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659436
    .line 50659437
    .line 50659438
    new-instance p1, Lc1/z;

    .line 50659439
    .line 50659440
    invoke-direct {p1, v0, v1}, Lc1/z;-><init>(J)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-object p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 19

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    move v3, p1

    .line 50724874
    if-ne v3, v0, :cond_e

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    const-wide/16 v3, 0x0

    .line 50724881
    if-eqz v0, :cond_9d

    .line 50724883
    move-object v0, p0

    .line 50724884
    iget-object v5, v0, Lsd5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50724886
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724889
    move-result-object v5

    .line 50724890
    check-cast v5, Ljava/lang/Boolean;

    .line 50724892
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724895
    move-result v5

    .line 50724896
    if-nez v5, :cond_24

    .line 50724898
    goto/16 :goto_9e

    .line 50724900
    :cond_24
    const/16 v5, 0x20

    .line 50724902
    shr-long v6, p2, v5

    .line 50724904
    long-to-int v7, v6

    .line 50724905
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724908
    move-result v6

    .line 50724909
    shr-long v7, p4, v5

    .line 50724911
    long-to-int v8, v7

    .line 50724912
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724915
    move-result v7

    .line 50724916
    add-float/2addr v6, v7

    .line 50724917
    const-wide v9, 0xffffffffL

    .line 50724922
    and-long v11, p2, v9

    .line 50724924
    long-to-int v7, v11

    .line 50724925
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724928
    move-result v7

    .line 50724929
    and-long v11, p4, v9

    .line 50724931
    long-to-int v12, v11

    .line 50724932
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724935
    move-result v11

    .line 50724936
    add-float/2addr v7, v11

    .line 50724937
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724940
    move-result v6

    .line 50724941
    int-to-long v11, v6

    .line 50724942
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724945
    move-result v6

    .line 50724946
    int-to-long v6, v6

    .line 50724947
    shl-long/2addr v11, v5

    .line 50724948
    and-long/2addr v6, v9

    .line 50724949
    or-long/2addr v6, v11

    .line 50724950
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 50724952
    sget v11, Lsd5/d;->a:I

    .line 50724954
    shr-long v11, v6, v5

    .line 50724956
    long-to-int v12, v11

    .line 50724957
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724960
    move-result v11

    .line 50724961
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 50724964
    move-result v11

    .line 50724965
    and-long/2addr v6, v9

    .line 50724966
    long-to-int v7, v6

    .line 50724967
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724970
    move-result v6

    .line 50724971
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 50724974
    move-result v6

    .line 50724975
    cmpl-float v6, v11, v6

    .line 50724977
    if-lez v6, :cond_75

    .line 50724979
    const/4 v6, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v6, 0x0

    .line 50724982
    :goto_76
    if-eqz v6, :cond_97

    .line 50724984
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724987
    move-result v6

    .line 50724988
    const/4 v7, 0x0

    .line 50724989
    cmpg-float v6, v6, v7

    .line 50724991
    if-nez v6, :cond_82

    .line 50724993
    const/4 v1, 0x1

    .line 50724994
    :cond_82
    if-eqz v1, :cond_85

    .line 50724996
    goto :goto_97

    .line 50724997
    :cond_85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50725000
    move-result v1

    .line 50725001
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725004
    move-result v1

    .line 50725005
    int-to-long v1, v1

    .line 50725006
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725009
    move-result v3

    .line 50725010
    int-to-long v3, v3

    .line 50725011
    shl-long/2addr v1, v5

    .line 50725012
    and-long/2addr v3, v9

    .line 50725013
    or-long/2addr v1, v3

    .line 50725014
    return-wide v1

    .line 50725015
    :cond_97
    :goto_97
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 50725017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    return-wide v3

    .line 50725021
    :cond_9d
    move-object v0, p0

    .line 50725022
    :goto_9e
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 50725024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 19

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 50724870
    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    move v3, p1

    .line 50724874
    if-ne v3, v0, :cond_e

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    const-wide/16 v3, 0x0

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_9d

    .line 50724882
    .line 50724883
    move-object v0, p0

    .line 50724884
    iget-object v5, v0, Lsd5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50724885
    .line 50724886
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v5

    .line 50724890
    check-cast v5, Ljava/lang/Boolean;

    .line 50724891
    .line 50724892
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v5

    .line 50724896
    if-nez v5, :cond_24

    .line 50724897
    .line 50724898
    goto/16 :goto_9e

    .line 50724899
    .line 50724900
    :cond_24
    const/16 v5, 0x20

    .line 50724901
    .line 50724902
    shr-long v6, p2, v5

    .line 50724903
    .line 50724904
    long-to-int v7, v6

    .line 50724905
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v6

    .line 50724909
    shr-long v7, p4, v5

    .line 50724910
    .line 50724911
    long-to-int v8, v7

    .line 50724912
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v7

    .line 50724916
    add-float/2addr v6, v7

    .line 50724917
    const-wide v9, 0xffffffffL

    .line 50724918
    .line 50724919
    .line 50724920
    .line 50724921
    .line 50724922
    and-long v11, p2, v9

    .line 50724923
    .line 50724924
    long-to-int v7, v11

    .line 50724925
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v7

    .line 50724929
    and-long v11, p4, v9

    .line 50724930
    .line 50724931
    long-to-int v12, v11

    .line 50724932
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v11

    .line 50724936
    add-float/2addr v7, v11

    .line 50724937
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v6

    .line 50724941
    int-to-long v11, v6

    .line 50724942
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v6

    .line 50724946
    int-to-long v6, v6

    .line 50724947
    shl-long/2addr v11, v5

    .line 50724948
    and-long/2addr v6, v9

    .line 50724949
    or-long/2addr v6, v11

    .line 50724950
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 50724951
    .line 50724952
    sget v11, Lsd5/d;->a:I

    .line 50724953
    .line 50724954
    shr-long v11, v6, v5

    .line 50724955
    .line 50724956
    long-to-int v12, v11

    .line 50724957
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v11

    .line 50724961
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v11

    .line 50724965
    and-long/2addr v6, v9

    .line 50724966
    long-to-int v7, v6

    .line 50724967
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v6

    .line 50724971
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v6

    .line 50724975
    cmpl-float v6, v11, v6

    .line 50724976
    .line 50724977
    if-lez v6, :cond_75

    .line 50724978
    .line 50724979
    const/4 v6, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v6, 0x0

    .line 50724982
    :goto_76
    if-eqz v6, :cond_97

    .line 50724983
    .line 50724984
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v6

    .line 50724988
    const/4 v7, 0x0

    .line 50724989
    cmpg-float v6, v6, v7

    .line 50724990
    .line 50724991
    if-nez v6, :cond_82

    .line 50724992
    .line 50724993
    const/4 v1, 0x1

    .line 50724994
    :cond_82
    if-eqz v1, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_97

    .line 50724997
    :cond_85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v1

    .line 50725001
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    int-to-long v1, v1

    .line 50725006
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v3

    .line 50725010
    int-to-long v3, v3

    .line 50725011
    shl-long/2addr v1, v5

    .line 50725012
    and-long/2addr v3, v9

    .line 50725013
    or-long/2addr v1, v3

    .line 50725014
    return-wide v1

    .line 50725015
    :cond_97
    :goto_97
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 50725016
    .line 50725017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    return-wide v3

    .line 50725021
    :cond_9d
    move-object v0, p0

    .line 50725022
    :goto_9e
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 50725023
    .line 50725024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    return-wide v3
.end method


