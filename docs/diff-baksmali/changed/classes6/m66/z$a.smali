## classes6/m66/z$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lm66/z$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305480
    iput-object p2, p0, Lm66/z$a;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 67305486
    new-instance p1, Ljava/util/ArrayList;

    .line 67305488
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305491
    iput-object p1, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lm66/z$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lm66/z$a;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/ArrayList;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V
[MOD-CHANGED]
.method public final a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 50528262
    new-instance v1, Lkotlin/Pair;

    .line 50528264
    new-instance v2, Lw77/a;

    .line 50528266
    invoke-direct {v2, p1, p2}, Lw77/a;-><init>(II)V

    .line 50528269
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528272
    check-cast v0, Ljava/util/ArrayList;

    .line 50528274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 50528261
    .line 50528262
    new-instance v1, Lkotlin/Pair;

    .line 50528263
    .line 50528264
    new-instance v2, Lw77/a;

    .line 50528265
    .line 50528266
    invoke-direct {v2, p1, p2}, Lw77/a;-><init>(II)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    check-cast v0, Ljava/util/ArrayList;

    .line 50528273
    .line 50528274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524290
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524297
    iget-object v2, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 524299
    check-cast v2, Ljava/util/ArrayList;

    .line 524301
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524304
    move-result-object v2

    .line 524305
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524308
    move-result v3

    .line 524309
    const-string v4, ""

    .line 524311
    if-eqz v3, :cond_53

    .line 524313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524316
    move-result-object v3

    .line 524317
    check-cast v3, Lkotlin/Pair;

    .line 524319
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524322
    move-result-object v5

    .line 524323
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524325
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 524328
    move-result-object v5

    .line 524329
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524332
    move-result-object v6

    .line 524333
    check-cast v6, Lw77/a;

    .line 524335
    iget-object v6, v6, Lw77/b;->a:Ljava/lang/Comparable;

    .line 524337
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524340
    check-cast v6, Ljava/lang/Number;

    .line 524342
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524345
    move-result v6

    .line 524346
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524349
    move-result-object v3

    .line 524350
    check-cast v3, Lw77/a;

    .line 524352
    iget-object v3, v3, Lw77/b;->b:Ljava/lang/Comparable;

    .line 524354
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524357
    check-cast v3, Ljava/lang/Number;

    .line 524359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524362
    move-result v3

    .line 524363
    invoke-virtual {v5, v6, v3}, Lh87/a;->d(II)Ljava/lang/String;

    .line 524366
    move-result-object v3

    .line 524367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    goto :goto_11

    .line 524371
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524374
    move-result-object v1

    .line 524375
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524381
    move-result v2

    .line 524382
    const/4 v3, 0x0

    .line 524383
    const-string v5, "experience"

    .line 524385
    const-string v6, ", annotation content:"

    .line 524387
    if-eqz v2, :cond_8d

    .line 524389
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 524391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524394
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524398
    const-string/jumbo v8, "\u4e66\u5361\u5185\u5bb9\u6821\u9a8c\u6210\u529f\uff0cbook content:"

    .line 524401
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524404
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524407
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524410
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524416
    move-result-object v0

    .line 524417
    new-array v1, v3, [Ljava/lang/Object;

    .line 524419
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524422
    move-result-object v2

    .line 524423
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524426
    const/4 v0, 0x1

    .line 524427
    goto/16 :goto_140

    .line 524429
    :cond_8d
    iget-object v2, p0, Lm66/z$a;->b:Ljava/lang/String;

    .line 524431
    iget-object v7, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 524433
    iget-object v8, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524435
    sget v9, Lm66/c0;->a:I

    .line 524437
    invoke-static {v2, v7, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524440
    sget-object v9, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 524442
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 524444
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524447
    const-string v11, "book_id"

    .line 524449
    invoke-virtual {v10, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524452
    move-result-object v2

    .line 524453
    const-string v10, "item_id"

    .line 524455
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524458
    move-result-object v2

    .line 524459
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524461
    const-string v10, "content"

    .line 524463
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524466
    move-result-object v2

    .line 524467
    const-string v7, "real_content"

    .line 524469
    invoke-virtual {v2, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524472
    move-result-object v2

    .line 524473
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 524475
    const/4 v10, -0x1

    .line 524476
    if-eqz v7, :cond_c1

    .line 524478
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startParaIndex:I

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v7, -0x1

    .line 524482
    :goto_c2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524485
    move-result-object v7

    .line 524486
    const-string v11, "paragraph_id"

    .line 524488
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524491
    move-result-object v2

    .line 524492
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 524494
    if-eqz v7, :cond_d3

    .line 524496
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startWordPos:I

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v7, -0x1

    .line 524500
    :goto_d4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524503
    move-result-object v7

    .line 524504
    const-string v11, "paragraph_offset"

    .line 524506
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524509
    move-result-object v2

    .line 524510
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 524512
    if-eqz v7, :cond_e5

    .line 524514
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 524516
    goto :goto_e6

    .line 524517
    :cond_e5
    const/4 v7, -0x1

    .line 524518
    :goto_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524521
    move-result-object v7

    .line 524522
    const-string v11, "start_container_id"

    .line 524524
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524527
    move-result-object v2

    .line 524528
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 524530
    if-eqz v7, :cond_f7

    .line 524532
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    const/4 v7, -0x1

    .line 524536
    :goto_f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524539
    move-result-object v7

    .line 524540
    const-string v11, "start_element_index"

    .line 524542
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524545
    move-result-object v2

    .line 524546
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 524548
    if-eqz v7, :cond_108

    .line 524550
    iget v10, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 524552
    :cond_108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524555
    move-result-object v7

    .line 524556
    const-string v8, "start_element_offset"

    .line 524558
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524561
    move-result-object v2

    .line 524562
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524565
    const-string v7, "book_link_mismatch"

    .line 524567
    invoke-virtual {v9, v7, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524570
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 524572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524575
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524579
    const-string/jumbo v8, "\u4e66\u5361\u5185\u5bb9\u6821\u9a8c\u5931\u8d25\uff0cbook content:"

    .line 524582
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524585
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524588
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524591
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524597
    move-result-object v0

    .line 524598
    new-array v1, v3, [Ljava/lang/Object;

    .line 524600
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524603
    move-result-object v2

    .line 524604
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524607
    const/4 v0, 0x0

    .line 524608
    :goto_140
    if-nez v0, :cond_143

    .line 524610
    return-void

    .line 524611
    :cond_143
    new-instance v0, Lm66/z$c;

    .line 524613
    iget-object v1, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524615
    sget-object v2, Lm66/z;->a:Lm66/z;

    .line 524617
    iget-object v6, p0, Lm66/z$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524619
    const/4 v7, 0x0

    .line 524620
    if-eqz v6, :cond_153

    .line 524622
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524625
    move-result-object v6

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    move-object v6, v7

    .line 524628
    :goto_154
    instance-of v8, v6, Landroid/app/Activity;

    .line 524630
    if-eqz v8, :cond_15b

    .line 524632
    move-object v7, v6

    .line 524633
    check-cast v7, Landroid/app/Activity;

    .line 524635
    :cond_15b
    move-object v10, v7

    .line 524636
    iget-object v11, p0, Lm66/z$a;->b:Ljava/lang/String;

    .line 524638
    iget-object v13, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 524640
    iget-object v12, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    invoke-static {v11, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524648
    iget-object v2, v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->annotationType:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 524650
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->bookcard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 524652
    if-ne v2, v6, :cond_171

    .line 524654
    const-string v2, "quote_book"

    .line 524656
    goto :goto_173

    .line 524657
    :cond_171
    const-string v2, "ecom_book"

    .line 524659
    :goto_173
    sget-object v6, Lcom/dragon/read/reader/extend/booklink/Position;->READER_CONTENT:Lcom/dragon/read/reader/extend/booklink/Position;

    .line 524661
    iget-object v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524663
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524666
    invoke-static {v11, v13, v6, v7, v2}, Lm66/c0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524669
    move-result-object v9

    .line 524670
    iget-object v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524672
    if-nez v7, :cond_183

    .line 524674
    move-object v7, v4

    .line 524675
    :cond_183
    invoke-static {v11, v13, v6, v7, v2}, Lm66/c0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524678
    move-result-object v14

    .line 524679
    new-instance v2, Lm66/b0;

    .line 524681
    move-object v8, v2

    .line 524682
    invoke-direct/range {v8 .. v14}, Lm66/b0;-><init>(Lcom/dragon/read/base/Args;Landroid/app/Activity;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524685
    invoke-direct {v0, v1, v2}, Lm66/z$c;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Lm66/b0;)V

    .line 524688
    iget-object v1, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 524690
    check-cast v1, Ljava/util/ArrayList;

    .line 524692
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524695
    move-result-object v1

    .line 524696
    :cond_198
    :goto_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524699
    move-result v2

    .line 524700
    if-eqz v2, :cond_23e

    .line 524702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524705
    move-result-object v2

    .line 524706
    check-cast v2, Lkotlin/Pair;

    .line 524708
    sget-object v6, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 524710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524713
    sget-object v6, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524715
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524717
    const-string/jumbo v8, "\u6dfb\u52a0\u4e66\u5361span\u6210\u529f\uff0ccontent="

    .line 524720
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524723
    iget-object v8, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524725
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    const-string v8, ", position="

    .line 524732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524738
    move-result-object v8

    .line 524739
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524745
    move-result-object v7

    .line 524746
    new-array v8, v3, [Ljava/lang/Object;

    .line 524748
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524751
    move-result-object v6

    .line 524752
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524755
    iget-object v6, p0, Lm66/z$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524757
    if-eqz v6, :cond_198

    .line 524759
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 524761
    if-eqz v6, :cond_198

    .line 524763
    iget-object v7, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 524765
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524768
    move-result-object v8

    .line 524769
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524771
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524774
    move-result-object v2

    .line 524775
    check-cast v2, Lw77/a;

    .line 524777
    new-instance v9, Lm66/y;

    .line 524779
    invoke-direct {v9, v0}, Lm66/y;-><init>(Lm66/z$c;)V

    .line 524782
    check-cast v6, La87/b;

    .line 524784
    invoke-static {v7, v8, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524787
    instance-of v10, v8, Lh97/f;

    .line 524789
    if-nez v10, :cond_1f8

    .line 524791
    goto :goto_198

    .line 524792
    :cond_1f8
    move-object v10, v8

    .line 524793
    check-cast v10, Lh97/f;

    .line 524795
    invoke-virtual {v10}, Lh97/f;->n1()Lh97/g;

    .line 524798
    move-result-object v10

    .line 524799
    iget-object v10, v10, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 524801
    invoke-virtual {v10}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 524804
    move-result v10

    .line 524805
    iget v8, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 524807
    add-int/2addr v10, v8

    .line 524808
    iget-object v6, v6, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524810
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 524812
    iget-object v8, v2, Lw77/b;->a:Ljava/lang/Comparable;

    .line 524814
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524817
    check-cast v8, Ljava/lang/Number;

    .line 524819
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524822
    move-result v8

    .line 524823
    add-int/2addr v8, v10

    .line 524824
    iget-object v2, v2, Lw77/b;->b:Ljava/lang/Comparable;

    .line 524826
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524829
    check-cast v2, Ljava/lang/Number;

    .line 524831
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524834
    move-result v2

    .line 524835
    add-int/2addr v10, v2

    .line 524836
    invoke-static {v8, v10}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 524839
    move-result-object v2

    .line 524840
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524843
    invoke-virtual {v9}, Lm66/y;->invoke()Ljava/lang/Object;

    .line 524846
    move-result-object v8

    .line 524847
    check-cast v8, Lt67/a;

    .line 524849
    check-cast v6, Lh77/j;

    .line 524851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    invoke-static {v7, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524857
    invoke-virtual {v6, v7, v2, v8}, Lh77/j;->a(Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Lt67/a;)V

    .line 524860
    goto/16 :goto_198

    .line 524862
    :cond_23e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524289
    .line 524290
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524291
    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524293
    .line 524294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524295
    .line 524296
    .line 524297
    iget-object v2, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 524298
    .line 524299
    check-cast v2, Ljava/util/ArrayList;

    .line 524300
    .line 524301
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v2

    .line 524305
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524306
    .line 524307
    .line 524308
    move-result v3

    .line 524309
    const-string v4, ""

    .line 524310
    .line 524311
    if-eqz v3, :cond_53

    .line 524312
    .line 524313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v3

    .line 524317
    check-cast v3, Lkotlin/Pair;

    .line 524318
    .line 524319
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v5

    .line 524323
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524324
    .line 524325
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v5

    .line 524329
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v6

    .line 524333
    check-cast v6, Lw77/a;

    .line 524334
    .line 524335
    iget-object v6, v6, Lw77/b;->a:Ljava/lang/Comparable;

    .line 524336
    .line 524337
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    check-cast v6, Ljava/lang/Number;

    .line 524341
    .line 524342
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524343
    .line 524344
    .line 524345
    move-result v6

    .line 524346
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v3

    .line 524350
    check-cast v3, Lw77/a;

    .line 524351
    .line 524352
    iget-object v3, v3, Lw77/b;->b:Ljava/lang/Comparable;

    .line 524353
    .line 524354
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    check-cast v3, Ljava/lang/Number;

    .line 524358
    .line 524359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524360
    .line 524361
    .line 524362
    move-result v3

    .line 524363
    invoke-virtual {v5, v6, v3}, Lh87/a;->d(II)Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v3

    .line 524367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    goto :goto_11

    .line 524371
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v1

    .line 524375
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524376
    .line 524377
    .line 524378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524379
    .line 524380
    .line 524381
    move-result v2

    .line 524382
    const/4 v3, 0x0

    .line 524383
    const-string v5, "experience"

    .line 524384
    .line 524385
    const-string v6, ", annotation content:"

    .line 524386
    .line 524387
    if-eqz v2, :cond_8d

    .line 524388
    .line 524389
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 524390
    .line 524391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    .line 524393
    .line 524394
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524395
    .line 524396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524397
    .line 524398
    const-string/jumbo v8, "\u4e66\u5361\u5185\u5bb9\u6821\u9a8c\u6210\u529f\uff0cbook content:"

    .line 524399
    .line 524400
    .line 524401
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524402
    .line 524403
    .line 524404
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    .line 524406
    .line 524407
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v0

    .line 524417
    new-array v1, v3, [Ljava/lang/Object;

    .line 524418
    .line 524419
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v2

    .line 524423
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524424
    .line 524425
    .line 524426
    const/4 v0, 0x1

    .line 524427
    goto/16 :goto_140

    .line 524428
    .line 524429
    :cond_8d
    iget-object v2, p0, Lm66/z$a;->b:Ljava/lang/String;

    .line 524430
    .line 524431
    iget-object v7, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 524432
    .line 524433
    iget-object v8, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524434
    .line 524435
    sget v9, Lm66/c0;->a:I

    .line 524436
    .line 524437
    invoke-static {v2, v7, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524438
    .line 524439
    .line 524440
    sget-object v9, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 524441
    .line 524442
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 524443
    .line 524444
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524445
    .line 524446
    .line 524447
    const-string v11, "book_id"

    .line 524448
    .line 524449
    invoke-virtual {v10, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v2

    .line 524453
    const-string v10, "item_id"

    .line 524454
    .line 524455
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v2

    .line 524459
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524460
    .line 524461
    const-string v10, "content"

    .line 524462
    .line 524463
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v2

    .line 524467
    const-string v7, "real_content"

    .line 524468
    .line 524469
    invoke-virtual {v2, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v2

    .line 524473
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 524474
    .line 524475
    const/4 v10, -0x1

    .line 524476
    if-eqz v7, :cond_c1

    .line 524477
    .line 524478
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startParaIndex:I

    .line 524479
    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v7, -0x1

    .line 524482
    :goto_c2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v7

    .line 524486
    const-string v11, "paragraph_id"

    .line 524487
    .line 524488
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v2

    .line 524492
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;

    .line 524493
    .line 524494
    if-eqz v7, :cond_d3

    .line 524495
    .line 524496
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;->startWordPos:I

    .line 524497
    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v7, -0x1

    .line 524500
    :goto_d4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v7

    .line 524504
    const-string v11, "paragraph_offset"

    .line 524505
    .line 524506
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v2

    .line 524510
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 524511
    .line 524512
    if-eqz v7, :cond_e5

    .line 524513
    .line 524514
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 524515
    .line 524516
    goto :goto_e6

    .line 524517
    :cond_e5
    const/4 v7, -0x1

    .line 524518
    :goto_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v7

    .line 524522
    const-string v11, "start_container_id"

    .line 524523
    .line 524524
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v2

    .line 524528
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 524529
    .line 524530
    if-eqz v7, :cond_f7

    .line 524531
    .line 524532
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 524533
    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    const/4 v7, -0x1

    .line 524536
    :goto_f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v7

    .line 524540
    const-string v11, "start_element_index"

    .line 524541
    .line 524542
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v2

    .line 524546
    iget-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 524547
    .line 524548
    if-eqz v7, :cond_108

    .line 524549
    .line 524550
    iget v10, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 524551
    .line 524552
    :cond_108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v7

    .line 524556
    const-string v8, "start_element_offset"

    .line 524557
    .line 524558
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v2

    .line 524562
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524563
    .line 524564
    .line 524565
    const-string v7, "book_link_mismatch"

    .line 524566
    .line 524567
    invoke-virtual {v9, v7, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524568
    .line 524569
    .line 524570
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 524571
    .line 524572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    .line 524574
    .line 524575
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524576
    .line 524577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    const-string/jumbo v8, "\u4e66\u5361\u5185\u5bb9\u6821\u9a8c\u5931\u8d25\uff0cbook content:"

    .line 524580
    .line 524581
    .line 524582
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v0

    .line 524598
    new-array v1, v3, [Ljava/lang/Object;

    .line 524599
    .line 524600
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v2

    .line 524604
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524605
    .line 524606
    .line 524607
    const/4 v0, 0x0

    .line 524608
    :goto_140
    if-nez v0, :cond_143

    .line 524609
    .line 524610
    return-void

    .line 524611
    :cond_143
    new-instance v0, Lm66/z$c;

    .line 524612
    .line 524613
    iget-object v1, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524614
    .line 524615
    sget-object v2, Lm66/z;->a:Lm66/z;

    .line 524616
    .line 524617
    iget-object v6, p0, Lm66/z$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524618
    .line 524619
    const/4 v7, 0x0

    .line 524620
    if-eqz v6, :cond_153

    .line 524621
    .line 524622
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v6

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    move-object v6, v7

    .line 524628
    :goto_154
    instance-of v8, v6, Landroid/app/Activity;

    .line 524629
    .line 524630
    if-eqz v8, :cond_15b

    .line 524631
    .line 524632
    move-object v7, v6

    .line 524633
    check-cast v7, Landroid/app/Activity;

    .line 524634
    .line 524635
    :cond_15b
    move-object v10, v7

    .line 524636
    iget-object v11, p0, Lm66/z$a;->b:Ljava/lang/String;

    .line 524637
    .line 524638
    iget-object v13, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 524639
    .line 524640
    iget-object v12, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524641
    .line 524642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524643
    .line 524644
    .line 524645
    invoke-static {v11, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524646
    .line 524647
    .line 524648
    iget-object v2, v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->annotationType:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 524649
    .line 524650
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;->bookcard:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;

    .line 524651
    .line 524652
    if-ne v2, v6, :cond_171

    .line 524653
    .line 524654
    const-string v2, "quote_book"

    .line 524655
    .line 524656
    goto :goto_173

    .line 524657
    :cond_171
    const-string v2, "ecom_book"

    .line 524658
    .line 524659
    :goto_173
    sget-object v6, Lcom/dragon/read/reader/extend/booklink/Position;->READER_CONTENT:Lcom/dragon/read/reader/extend/booklink/Position;

    .line 524660
    .line 524661
    iget-object v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524662
    .line 524663
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    invoke-static {v11, v13, v6, v7, v2}, Lm66/c0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v9

    .line 524670
    iget-object v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524671
    .line 524672
    if-nez v7, :cond_183

    .line 524673
    .line 524674
    move-object v7, v4

    .line 524675
    :cond_183
    invoke-static {v11, v13, v6, v7, v2}, Lm66/c0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v14

    .line 524679
    new-instance v2, Lm66/b0;

    .line 524680
    .line 524681
    move-object v8, v2

    .line 524682
    invoke-direct/range {v8 .. v14}, Lm66/b0;-><init>(Lcom/dragon/read/base/Args;Landroid/app/Activity;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524683
    .line 524684
    .line 524685
    invoke-direct {v0, v1, v2}, Lm66/z$c;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Lm66/b0;)V

    .line 524686
    .line 524687
    .line 524688
    iget-object v1, p0, Lm66/z$a;->e:Ljava/util/List;

    .line 524689
    .line 524690
    check-cast v1, Ljava/util/ArrayList;

    .line 524691
    .line 524692
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v1

    .line 524696
    :cond_198
    :goto_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524697
    .line 524698
    .line 524699
    move-result v2

    .line 524700
    if-eqz v2, :cond_23e

    .line 524701
    .line 524702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v2

    .line 524706
    check-cast v2, Lkotlin/Pair;

    .line 524707
    .line 524708
    sget-object v6, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 524709
    .line 524710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524711
    .line 524712
    .line 524713
    sget-object v6, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524714
    .line 524715
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    const-string/jumbo v8, "\u6dfb\u52a0\u4e66\u5361span\u6210\u529f\uff0ccontent="

    .line 524718
    .line 524719
    .line 524720
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    iget-object v8, p0, Lm66/z$a;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 524724
    .line 524725
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 524726
    .line 524727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    const-string v8, ", position="

    .line 524731
    .line 524732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v8

    .line 524739
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v7

    .line 524746
    new-array v8, v3, [Ljava/lang/Object;

    .line 524747
    .line 524748
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v6

    .line 524752
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524753
    .line 524754
    .line 524755
    iget-object v6, p0, Lm66/z$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524756
    .line 524757
    if-eqz v6, :cond_198

    .line 524758
    .line 524759
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 524760
    .line 524761
    if-eqz v6, :cond_198

    .line 524762
    .line 524763
    iget-object v7, p0, Lm66/z$a;->c:Ljava/lang/String;

    .line 524764
    .line 524765
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v8

    .line 524769
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 524770
    .line 524771
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v2

    .line 524775
    check-cast v2, Lw77/a;

    .line 524776
    .line 524777
    new-instance v9, Lm66/y;

    .line 524778
    .line 524779
    invoke-direct {v9, v0}, Lm66/y;-><init>(Lm66/z$c;)V

    .line 524780
    .line 524781
    .line 524782
    check-cast v6, La87/b;

    .line 524783
    .line 524784
    invoke-static {v7, v8, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524785
    .line 524786
    .line 524787
    instance-of v10, v8, Lh97/f;

    .line 524788
    .line 524789
    if-nez v10, :cond_1f8

    .line 524790
    .line 524791
    goto :goto_198

    .line 524792
    :cond_1f8
    move-object v10, v8

    .line 524793
    check-cast v10, Lh97/f;

    .line 524794
    .line 524795
    invoke-virtual {v10}, Lh97/f;->n1()Lh97/g;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v10

    .line 524799
    iget-object v10, v10, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 524800
    .line 524801
    invoke-virtual {v10}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 524802
    .line 524803
    .line 524804
    move-result v10

    .line 524805
    iget v8, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 524806
    .line 524807
    add-int/2addr v10, v8

    .line 524808
    iget-object v6, v6, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524809
    .line 524810
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 524811
    .line 524812
    iget-object v8, v2, Lw77/b;->a:Ljava/lang/Comparable;

    .line 524813
    .line 524814
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524815
    .line 524816
    .line 524817
    check-cast v8, Ljava/lang/Number;

    .line 524818
    .line 524819
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524820
    .line 524821
    .line 524822
    move-result v8

    .line 524823
    add-int/2addr v8, v10

    .line 524824
    iget-object v2, v2, Lw77/b;->b:Ljava/lang/Comparable;

    .line 524825
    .line 524826
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524827
    .line 524828
    .line 524829
    check-cast v2, Ljava/lang/Number;

    .line 524830
    .line 524831
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524832
    .line 524833
    .line 524834
    move-result v2

    .line 524835
    add-int/2addr v10, v2

    .line 524836
    invoke-static {v8, v10}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v2

    .line 524840
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524841
    .line 524842
    .line 524843
    invoke-virtual {v9}, Lm66/y;->invoke()Ljava/lang/Object;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v8

    .line 524847
    check-cast v8, Lt67/a;

    .line 524848
    .line 524849
    check-cast v6, Lh77/j;

    .line 524850
    .line 524851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    .line 524853
    .line 524854
    invoke-static {v7, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v6, v7, v2, v8}, Lh77/j;->a(Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Lt67/a;)V

    .line 524858
    .line 524859
    .line 524860
    goto/16 :goto_198

    .line 524861
    .line 524862
    :cond_23e
    return-void
.end method


