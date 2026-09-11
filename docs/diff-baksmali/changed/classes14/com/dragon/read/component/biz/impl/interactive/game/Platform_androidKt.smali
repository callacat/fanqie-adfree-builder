## classes14/com/dragon/read/component/biz/impl/interactive/game/Platform_androidKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92683

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92683

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p1

    .line 50659333
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;

    .line 50659349
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_41

    .line 50659364
    if-ne v2, v4, :cond_39

    .line 50659366
    iget p0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$1:I

    .line 50659368
    iget p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$0:I

    .line 50659370
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->Z$0:Z

    .line 50659372
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->L$0:Ljava/lang/Object;

    .line 50659374
    check-cast v5, Ljava/lang/String;

    .line 50659376
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659379
    move-object p1, v5

    .line 50659380
    move-object v7, v1

    .line 50659381
    move-object v1, v0

    .line 50659382
    move v0, v2

    .line 50659383
    move-object v2, v7

    .line 50659384
    goto :goto_72

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659387
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659389
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p0

    .line 50659393
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659396
    const/16 p1, 0x12c

    .line 50659398
    move-object p1, p0

    .line 50659399
    move-object v2, v1

    .line 50659400
    const/4 p0, 0x0

    .line 50659401
    move-object v1, v0

    .line 50659402
    move v0, p2

    .line 50659403
    const/16 p2, 0x12c

    .line 50659405
    :goto_4d
    if-ge p0, p2, :cond_74

    .line 50659407
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 50659409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50659415
    move-result v5

    .line 50659416
    if-ne v5, v0, :cond_5f

    .line 50659418
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659421
    move-result-object p0

    .line 50659422
    return-object p0

    .line 50659423
    :cond_5f
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->L$0:Ljava/lang/Object;

    .line 50659425
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->Z$0:Z

    .line 50659427
    iput p2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$0:I

    .line 50659429
    iput p0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$1:I

    .line 50659431
    iput v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659433
    const-wide/16 v5, 0x64

    .line 50659435
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659438
    move-result-object v5

    .line 50659439
    if-ne v5, v2, :cond_72

    .line 50659441
    return-object v2

    .line 50659442
    :cond_72
    :goto_72
    add-int/2addr p0, v4

    .line 50659443
    goto :goto_4d

    .line 50659444
    :cond_74
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659447
    move-result-object p0

    .line 50659448
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p1

    .line 50659333
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_41

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_39

    .line 50659365
    .line 50659366
    iget p0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$1:I

    .line 50659367
    .line 50659368
    iget p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$0:I

    .line 50659369
    .line 50659370
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->Z$0:Z

    .line 50659371
    .line 50659372
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->L$0:Ljava/lang/Object;

    .line 50659373
    .line 50659374
    check-cast v5, Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    move-object p1, v5

    .line 50659380
    move-object v7, v1

    .line 50659381
    move-object v1, v0

    .line 50659382
    move v0, v2

    .line 50659383
    move-object v2, v7

    .line 50659384
    goto :goto_72

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659386
    .line 50659387
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659388
    .line 50659389
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p0

    .line 50659393
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const/16 p1, 0x12c

    .line 50659397
    .line 50659398
    move-object p1, p0

    .line 50659399
    move-object v2, v1

    .line 50659400
    const/4 p0, 0x0

    .line 50659401
    move-object v1, v0

    .line 50659402
    move v0, p2

    .line 50659403
    const/16 p2, 0x12c

    .line 50659404
    .line 50659405
    :goto_4d
    if-ge p0, p2, :cond_74

    .line 50659406
    .line 50659407
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 50659408
    .line 50659409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v5

    .line 50659416
    if-ne v5, v0, :cond_5f

    .line 50659417
    .line 50659418
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    return-object p0

    .line 50659423
    :cond_5f
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->L$0:Ljava/lang/Object;

    .line 50659424
    .line 50659425
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->Z$0:Z

    .line 50659426
    .line 50659427
    iput p2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$0:I

    .line 50659428
    .line 50659429
    iput p0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->I$1:I

    .line 50659430
    .line 50659431
    iput v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$awaitCollectState$1;->label:I

    .line 50659432
    .line 50659433
    const-wide/16 v5, 0x64

    .line 50659434
    .line 50659435
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v5

    .line 50659439
    if-ne v5, v2, :cond_72

    .line 50659440
    .line 50659441
    return-object v2

    .line 50659442
    :cond_72
    :goto_72
    add-int/2addr p0, v4

    .line 50659443
    goto :goto_4d

    .line 50659444
    :cond_74
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p0

    .line 50659448
    return-object p0
.end method


.method public static final b(JJLjava/lang/String;Ljava/lang/String;ZJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(JJLjava/lang/String;Ljava/lang/String;ZJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 151453696
    move-wide/from16 v0, p2

    .line 151453698
    move/from16 v2, p6

    .line 151453700
    move-object/from16 v3, p12

    .line 151453702
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;

    .line 151453704
    if-eqz v4, :cond_19

    .line 151453706
    move-object v4, v3

    .line 151453707
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;

    .line 151453709
    iget v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453711
    const/high16 v6, -0x80000000

    .line 151453713
    and-int v7, v5, v6

    .line 151453715
    if-eqz v7, :cond_19

    .line 151453717
    sub-int/2addr v5, v6

    .line 151453718
    iput v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453720
    goto :goto_1e

    .line 151453721
    :cond_19
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;

    .line 151453723
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 151453726
    :goto_1e
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->result:Ljava/lang/Object;

    .line 151453728
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151453731
    move-result-object v5

    .line 151453732
    iget v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453734
    const/4 v7, 0x2

    .line 151453735
    const/4 v8, 0x0

    .line 151453736
    const/4 v9, 0x1

    .line 151453737
    if-eqz v6, :cond_4c

    .line 151453739
    if-eq v6, v9, :cond_40

    .line 151453741
    if-ne v6, v7, :cond_38

    .line 151453743
    iget v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453745
    iget-wide v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453747
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151453750
    goto/16 :goto_de

    .line 151453752
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151453754
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151453756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151453759
    throw v0

    .line 151453760
    :cond_40
    iget v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453762
    iget-wide v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453764
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151453767
    move-wide v14, v1

    .line 151453768
    move v2, v0

    .line 151453769
    move-wide v0, v14

    .line 151453770
    goto/16 :goto_c5

    .line 151453772
    :cond_4c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151453775
    const-wide/16 v10, 0x0

    .line 151453777
    cmp-long v3, v0, v10

    .line 151453779
    if-lez v3, :cond_57

    .line 151453781
    const/4 v3, 0x1

    .line 151453782
    goto :goto_58

    .line 151453783
    :cond_57
    const/4 v3, 0x0

    .line 151453784
    :goto_58
    if-eqz v3, :cond_10c

    .line 151453786
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 151453789
    move-result-object v3

    .line 151453790
    if-eqz v3, :cond_61

    .line 151453792
    goto :goto_6c

    .line 151453793
    :cond_61
    sget v3, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 151453795
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 151453798
    move-result-object v3

    .line 151453799
    if-nez v3, :cond_6c

    .line 151453801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151453803
    return-object v0

    .line 151453804
    :cond_6c
    :goto_6c
    new-instance v6, Lcom/dragon/read/video/k;

    .line 151453806
    invoke-direct {v6}, Lcom/dragon/read/video/k;-><init>()V

    .line 151453809
    iput-boolean v2, v6, Lcom/dragon/read/video/k;->a:Z

    .line 151453811
    move-wide/from16 v10, p7

    .line 151453813
    iput-wide v10, v6, Lcom/dragon/read/video/k;->b:J

    .line 151453815
    move-wide/from16 v10, p9

    .line 151453817
    iput-wide v10, v6, Lcom/dragon/read/video/k;->c:J

    .line 151453819
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151453822
    move-result-object v10

    .line 151453823
    iput-object v10, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151453825
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151453828
    move-result-object v10

    .line 151453829
    iput-object v10, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 151453831
    const-string v10, ""

    .line 151453833
    if-nez p4, :cond_8d

    .line 151453835
    move-object v11, v10

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    move-object/from16 v11, p4

    .line 151453839
    :goto_8f
    iput-object v11, v6, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 151453841
    if-nez p5, :cond_94

    .line 151453843
    goto :goto_96

    .line 151453844
    :cond_94
    move-object/from16 v10, p5

    .line 151453846
    :goto_96
    iput-object v10, v6, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 151453848
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453850
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453853
    move-result v10

    .line 151453854
    iput v10, v6, Lcom/dragon/read/video/k;->i:I

    .line 151453856
    const-string v10, "interactive_game"

    .line 151453858
    iput-object v10, v6, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 151453860
    xor-int/2addr v2, v9

    .line 151453861
    sget-object v10, Lh24/f;->a:Lh24/f;

    .line 151453863
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453866
    const/4 v10, 0x0

    .line 151453867
    sput-object v10, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 151453869
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 151453872
    move-result-object v11

    .line 151453873
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$3;

    .line 151453875
    move/from16 v13, p11

    .line 151453877
    invoke-direct {v12, v3, v6, v13, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$3;-><init>(Landroid/content/Context;Lcom/dragon/read/video/k;ZLkotlin/coroutines/Continuation;)V

    .line 151453880
    iput-wide v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453882
    iput v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453884
    iput v9, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453886
    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151453889
    move-result-object v3

    .line 151453890
    if-ne v3, v5, :cond_c5

    .line 151453892
    return-object v5

    .line 151453893
    :cond_c5
    :goto_c5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151453896
    move-result-object v3

    .line 151453897
    if-eqz v2, :cond_cd

    .line 151453899
    const/4 v6, 0x1

    .line 151453900
    goto :goto_ce

    .line 151453901
    :cond_cd
    const/4 v6, 0x0

    .line 151453902
    :goto_ce
    iput-wide v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453904
    iput v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453906
    iput v7, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453908
    invoke-static {v3, v4, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 151453911
    move-result-object v3

    .line 151453912
    if-ne v3, v5, :cond_db

    .line 151453914
    return-object v5

    .line 151453915
    :cond_db
    move-wide v14, v0

    .line 151453916
    move v0, v2

    .line 151453917
    move-wide v1, v14

    .line 151453918
    :goto_de
    check-cast v3, Ljava/lang/Boolean;

    .line 151453920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453923
    move-result v3

    .line 151453924
    if-nez v3, :cond_109

    .line 151453926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453928
    const-string v4, "toggleCollect timeout seriesId="

    .line 151453930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453933
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151453936
    const-string v1, " targetCollected="

    .line 151453938
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453941
    if-eqz v0, :cond_f8

    .line 151453943
    const/4 v8, 0x1

    .line 151453944
    :cond_f8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453950
    move-result-object v0

    .line 151453951
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151453953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151453956
    move-result-object v0

    .line 151453957
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151453960
    throw v1

    .line 151453961
    :cond_109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151453963
    return-object v0

    .line 151453964
    :cond_10c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453966
    const-string v3, "seriesId invalid: "

    .line 151453968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453971
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151453974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453977
    move-result-object v0

    .line 151453978
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151453980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151453983
    move-result-object v0

    .line 151453984
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151453987
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final b(JJLjava/lang/String;Ljava/lang/String;ZJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 151453696
    move-wide/from16 v0, p2

    .line 151453697
    .line 151453698
    move/from16 v2, p6

    .line 151453699
    .line 151453700
    move-object/from16 v3, p12

    .line 151453701
    .line 151453702
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;

    .line 151453703
    .line 151453704
    if-eqz v4, :cond_19

    .line 151453705
    .line 151453706
    move-object v4, v3

    .line 151453707
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;

    .line 151453708
    .line 151453709
    iget v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453710
    .line 151453711
    const/high16 v6, -0x80000000

    .line 151453712
    .line 151453713
    and-int v7, v5, v6

    .line 151453714
    .line 151453715
    if-eqz v7, :cond_19

    .line 151453716
    .line 151453717
    sub-int/2addr v5, v6

    .line 151453718
    iput v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453719
    .line 151453720
    goto :goto_1e

    .line 151453721
    :cond_19
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;

    .line 151453722
    .line 151453723
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 151453724
    .line 151453725
    .line 151453726
    :goto_1e
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->result:Ljava/lang/Object;

    .line 151453727
    .line 151453728
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151453729
    .line 151453730
    .line 151453731
    move-result-object v5

    .line 151453732
    iget v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453733
    .line 151453734
    const/4 v7, 0x2

    .line 151453735
    const/4 v8, 0x0

    .line 151453736
    const/4 v9, 0x1

    .line 151453737
    if-eqz v6, :cond_4c

    .line 151453738
    .line 151453739
    if-eq v6, v9, :cond_40

    .line 151453740
    .line 151453741
    if-ne v6, v7, :cond_38

    .line 151453742
    .line 151453743
    iget v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453744
    .line 151453745
    iget-wide v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453746
    .line 151453747
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151453748
    .line 151453749
    .line 151453750
    goto/16 :goto_de

    .line 151453751
    .line 151453752
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151453753
    .line 151453754
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151453755
    .line 151453756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151453757
    .line 151453758
    .line 151453759
    throw v0

    .line 151453760
    :cond_40
    iget v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453761
    .line 151453762
    iget-wide v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453763
    .line 151453764
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151453765
    .line 151453766
    .line 151453767
    move-wide v14, v1

    .line 151453768
    move v2, v0

    .line 151453769
    move-wide v0, v14

    .line 151453770
    goto/16 :goto_c5

    .line 151453771
    .line 151453772
    :cond_4c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151453773
    .line 151453774
    .line 151453775
    const-wide/16 v10, 0x0

    .line 151453776
    .line 151453777
    cmp-long v3, v0, v10

    .line 151453778
    .line 151453779
    if-lez v3, :cond_57

    .line 151453780
    .line 151453781
    const/4 v3, 0x1

    .line 151453782
    goto :goto_58

    .line 151453783
    :cond_57
    const/4 v3, 0x0

    .line 151453784
    :goto_58
    if-eqz v3, :cond_10c

    .line 151453785
    .line 151453786
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 151453787
    .line 151453788
    .line 151453789
    move-result-object v3

    .line 151453790
    if-eqz v3, :cond_61

    .line 151453791
    .line 151453792
    goto :goto_6c

    .line 151453793
    :cond_61
    sget v3, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 151453794
    .line 151453795
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 151453796
    .line 151453797
    .line 151453798
    move-result-object v3

    .line 151453799
    if-nez v3, :cond_6c

    .line 151453800
    .line 151453801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151453802
    .line 151453803
    return-object v0

    .line 151453804
    :cond_6c
    :goto_6c
    new-instance v6, Lcom/dragon/read/video/k;

    .line 151453805
    .line 151453806
    invoke-direct {v6}, Lcom/dragon/read/video/k;-><init>()V

    .line 151453807
    .line 151453808
    .line 151453809
    iput-boolean v2, v6, Lcom/dragon/read/video/k;->a:Z

    .line 151453810
    .line 151453811
    move-wide/from16 v10, p7

    .line 151453812
    .line 151453813
    iput-wide v10, v6, Lcom/dragon/read/video/k;->b:J

    .line 151453814
    .line 151453815
    move-wide/from16 v10, p9

    .line 151453816
    .line 151453817
    iput-wide v10, v6, Lcom/dragon/read/video/k;->c:J

    .line 151453818
    .line 151453819
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151453820
    .line 151453821
    .line 151453822
    move-result-object v10

    .line 151453823
    iput-object v10, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151453824
    .line 151453825
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151453826
    .line 151453827
    .line 151453828
    move-result-object v10

    .line 151453829
    iput-object v10, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 151453830
    .line 151453831
    const-string v10, ""

    .line 151453832
    .line 151453833
    if-nez p4, :cond_8d

    .line 151453834
    .line 151453835
    move-object v11, v10

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    move-object/from16 v11, p4

    .line 151453838
    .line 151453839
    :goto_8f
    iput-object v11, v6, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 151453840
    .line 151453841
    if-nez p5, :cond_94

    .line 151453842
    .line 151453843
    goto :goto_96

    .line 151453844
    :cond_94
    move-object/from16 v10, p5

    .line 151453845
    .line 151453846
    :goto_96
    iput-object v10, v6, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 151453847
    .line 151453848
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151453849
    .line 151453850
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151453851
    .line 151453852
    .line 151453853
    move-result v10

    .line 151453854
    iput v10, v6, Lcom/dragon/read/video/k;->i:I

    .line 151453855
    .line 151453856
    const-string v10, "interactive_game"

    .line 151453857
    .line 151453858
    iput-object v10, v6, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 151453859
    .line 151453860
    xor-int/2addr v2, v9

    .line 151453861
    sget-object v10, Lh24/f;->a:Lh24/f;

    .line 151453862
    .line 151453863
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453864
    .line 151453865
    .line 151453866
    const/4 v10, 0x0

    .line 151453867
    sput-object v10, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 151453868
    .line 151453869
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 151453870
    .line 151453871
    .line 151453872
    move-result-object v11

    .line 151453873
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$3;

    .line 151453874
    .line 151453875
    move/from16 v13, p11

    .line 151453876
    .line 151453877
    invoke-direct {v12, v3, v6, v13, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$3;-><init>(Landroid/content/Context;Lcom/dragon/read/video/k;ZLkotlin/coroutines/Continuation;)V

    .line 151453878
    .line 151453879
    .line 151453880
    iput-wide v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453881
    .line 151453882
    iput v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453883
    .line 151453884
    iput v9, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453885
    .line 151453886
    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151453887
    .line 151453888
    .line 151453889
    move-result-object v3

    .line 151453890
    if-ne v3, v5, :cond_c5

    .line 151453891
    .line 151453892
    return-object v5

    .line 151453893
    :cond_c5
    :goto_c5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151453894
    .line 151453895
    .line 151453896
    move-result-object v3

    .line 151453897
    if-eqz v2, :cond_cd

    .line 151453898
    .line 151453899
    const/4 v6, 0x1

    .line 151453900
    goto :goto_ce

    .line 151453901
    :cond_cd
    const/4 v6, 0x0

    .line 151453902
    :goto_ce
    iput-wide v0, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->J$0:J

    .line 151453903
    .line 151453904
    iput v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->I$0:I

    .line 151453905
    .line 151453906
    iput v7, v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$1;->label:I

    .line 151453907
    .line 151453908
    invoke-static {v3, v4, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 151453909
    .line 151453910
    .line 151453911
    move-result-object v3

    .line 151453912
    if-ne v3, v5, :cond_db

    .line 151453913
    .line 151453914
    return-object v5

    .line 151453915
    :cond_db
    move-wide v14, v0

    .line 151453916
    move v0, v2

    .line 151453917
    move-wide v1, v14

    .line 151453918
    :goto_de
    check-cast v3, Ljava/lang/Boolean;

    .line 151453919
    .line 151453920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453921
    .line 151453922
    .line 151453923
    move-result v3

    .line 151453924
    if-nez v3, :cond_109

    .line 151453925
    .line 151453926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453927
    .line 151453928
    const-string v4, "toggleCollect timeout seriesId="

    .line 151453929
    .line 151453930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453931
    .line 151453932
    .line 151453933
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151453934
    .line 151453935
    .line 151453936
    const-string v1, " targetCollected="

    .line 151453937
    .line 151453938
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453939
    .line 151453940
    .line 151453941
    if-eqz v0, :cond_f8

    .line 151453942
    .line 151453943
    const/4 v8, 0x1

    .line 151453944
    :cond_f8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453945
    .line 151453946
    .line 151453947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453948
    .line 151453949
    .line 151453950
    move-result-object v0

    .line 151453951
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151453952
    .line 151453953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151453954
    .line 151453955
    .line 151453956
    move-result-object v0

    .line 151453957
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151453958
    .line 151453959
    .line 151453960
    throw v1

    .line 151453961
    :cond_109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151453962
    .line 151453963
    return-object v0

    .line 151453964
    :cond_10c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453965
    .line 151453966
    const-string v3, "seriesId invalid: "

    .line 151453967
    .line 151453968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453969
    .line 151453970
    .line 151453971
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151453972
    .line 151453973
    .line 151453974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453975
    .line 151453976
    .line 151453977
    move-result-object v0

    .line 151453978
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151453979
    .line 151453980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151453981
    .line 151453982
    .line 151453983
    move-result-object v0

    .line 151453984
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151453985
    .line 151453986
    .line 151453987
    throw v1
.end method


.method public static final c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 117833728
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117833730
    new-instance v0, Lorg/json/JSONObject;

    .line 117833732
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117833735
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 117833737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833740
    const/4 v1, 0x0

    .line 117833741
    invoke-static {p9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833744
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117833746
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833749
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 117833751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833754
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 117833757
    move-result-object v2

    .line 117833758
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 117833761
    move-result-object v2

    .line 117833762
    check-cast v2, Ljava/util/HashMap;

    .line 117833764
    const-string v3, "tab_name"

    .line 117833766
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833769
    move-result-object v2

    .line 117833770
    check-cast v2, Ljava/lang/String;

    .line 117833772
    const-string v4, ""

    .line 117833774
    if-nez v2, :cond_31

    .line 117833776
    move-object v2, v4

    .line 117833777
    :cond_31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833780
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 117833783
    move-result-object v2

    .line 117833784
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 117833787
    move-result-object v2

    .line 117833788
    check-cast v2, Ljava/util/HashMap;

    .line 117833790
    const-string v3, "category_name"

    .line 117833792
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833795
    move-result-object v2

    .line 117833796
    check-cast v2, Ljava/lang/String;

    .line 117833798
    if-nez v2, :cond_49

    .line 117833800
    move-object v2, v4

    .line 117833801
    :cond_49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833804
    const-string v2, "book_id"

    .line 117833806
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833809
    move-result-object v3

    .line 117833810
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833813
    const-string v2, "src_material_id"

    .line 117833815
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833818
    move-result-object v3

    .line 117833819
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833822
    const-string v2, "chapter_id"

    .line 117833824
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833827
    move-result-object p2

    .line 117833828
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833831
    const-string p2, "pointID"

    .line 117833833
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833836
    move-result-object p3

    .line 117833837
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833840
    const-string p2, "sub_position"

    .line 117833842
    invoke-interface {v1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833845
    const-string p2, "material_id"

    .line 117833847
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833850
    move-result-object p3

    .line 117833851
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833854
    const-string p2, "ad_position"

    .line 117833856
    const-string p3, "video_game"

    .line 117833858
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833861
    const-string p2, "ad_type"

    .line 117833863
    const-string p4, "inspire"

    .line 117833865
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833868
    const-string p2, "position"

    .line 117833870
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833873
    invoke-static {v0, v1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 117833876
    new-instance p2, Lmm1/f$a;

    .line 117833878
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 117833881
    iput-object p8, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 117833883
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833886
    move-result-object p0

    .line 117833887
    iput-object p0, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 117833889
    iput-object v0, p2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 117833891
    const/4 p0, 0x1

    .line 117833892
    iput-boolean p0, p2, Lmm1/f$a;->k:Z

    .line 117833894
    new-instance p0, Lcom/dragon/read/component/biz/impl/interactive/game/r4;

    .line 117833896
    invoke-direct {p0, p10}, Lcom/dragon/read/component/biz/impl/interactive/game/r4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117833899
    iput-object p0, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 117833901
    new-instance p0, Lmm1/f;

    .line 117833903
    invoke-direct {p0, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 117833906
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833909
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117833911
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 117833914
    move-result-object p1

    .line 117833915
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 117833918
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 117833728
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117833729
    .line 117833730
    new-instance v0, Lorg/json/JSONObject;

    .line 117833731
    .line 117833732
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117833733
    .line 117833734
    .line 117833735
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 117833736
    .line 117833737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833738
    .line 117833739
    .line 117833740
    const/4 v1, 0x0

    .line 117833741
    invoke-static {p9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833742
    .line 117833743
    .line 117833744
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117833745
    .line 117833746
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833747
    .line 117833748
    .line 117833749
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 117833750
    .line 117833751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v2

    .line 117833758
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-object v2

    .line 117833762
    check-cast v2, Ljava/util/HashMap;

    .line 117833763
    .line 117833764
    const-string v3, "tab_name"

    .line 117833765
    .line 117833766
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object v2

    .line 117833770
    check-cast v2, Ljava/lang/String;

    .line 117833771
    .line 117833772
    const-string v4, ""

    .line 117833773
    .line 117833774
    if-nez v2, :cond_31

    .line 117833775
    .line 117833776
    move-object v2, v4

    .line 117833777
    :cond_31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object v2

    .line 117833784
    invoke-virtual {v2}, Ldo5/k;->h()Ljava/util/Map;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object v2

    .line 117833788
    check-cast v2, Ljava/util/HashMap;

    .line 117833789
    .line 117833790
    const-string v3, "category_name"

    .line 117833791
    .line 117833792
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833793
    .line 117833794
    .line 117833795
    move-result-object v2

    .line 117833796
    check-cast v2, Ljava/lang/String;

    .line 117833797
    .line 117833798
    if-nez v2, :cond_49

    .line 117833799
    .line 117833800
    move-object v2, v4

    .line 117833801
    :cond_49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833802
    .line 117833803
    .line 117833804
    const-string v2, "book_id"

    .line 117833805
    .line 117833806
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object v3

    .line 117833810
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833811
    .line 117833812
    .line 117833813
    const-string v2, "src_material_id"

    .line 117833814
    .line 117833815
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object v3

    .line 117833819
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833820
    .line 117833821
    .line 117833822
    const-string v2, "chapter_id"

    .line 117833823
    .line 117833824
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833825
    .line 117833826
    .line 117833827
    move-result-object p2

    .line 117833828
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833829
    .line 117833830
    .line 117833831
    const-string p2, "pointID"

    .line 117833832
    .line 117833833
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object p3

    .line 117833837
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833838
    .line 117833839
    .line 117833840
    const-string p2, "sub_position"

    .line 117833841
    .line 117833842
    invoke-interface {v1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833843
    .line 117833844
    .line 117833845
    const-string p2, "material_id"

    .line 117833846
    .line 117833847
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833848
    .line 117833849
    .line 117833850
    move-result-object p3

    .line 117833851
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833852
    .line 117833853
    .line 117833854
    const-string p2, "ad_position"

    .line 117833855
    .line 117833856
    const-string p3, "video_game"

    .line 117833857
    .line 117833858
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833859
    .line 117833860
    .line 117833861
    const-string p2, "ad_type"

    .line 117833862
    .line 117833863
    const-string p4, "inspire"

    .line 117833864
    .line 117833865
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833866
    .line 117833867
    .line 117833868
    const-string p2, "position"

    .line 117833869
    .line 117833870
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-static {v0, v1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 117833874
    .line 117833875
    .line 117833876
    new-instance p2, Lmm1/f$a;

    .line 117833877
    .line 117833878
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 117833879
    .line 117833880
    .line 117833881
    iput-object p8, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 117833882
    .line 117833883
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833884
    .line 117833885
    .line 117833886
    move-result-object p0

    .line 117833887
    iput-object p0, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 117833888
    .line 117833889
    iput-object v0, p2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 117833890
    .line 117833891
    const/4 p0, 0x1

    .line 117833892
    iput-boolean p0, p2, Lmm1/f$a;->k:Z

    .line 117833893
    .line 117833894
    new-instance p0, Lcom/dragon/read/component/biz/impl/interactive/game/r4;

    .line 117833895
    .line 117833896
    invoke-direct {p0, p10}, Lcom/dragon/read/component/biz/impl/interactive/game/r4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117833897
    .line 117833898
    .line 117833899
    iput-object p0, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 117833900
    .line 117833901
    new-instance p0, Lmm1/f;

    .line 117833902
    .line 117833903
    invoke-direct {p0, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 117833904
    .line 117833905
    .line 117833906
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833907
    .line 117833908
    .line 117833909
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117833910
    .line 117833911
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 117833912
    .line 117833913
    .line 117833914
    move-result-object p1

    .line 117833915
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 117833916
    .line 117833917
    .line 117833918
    return-void
.end method


