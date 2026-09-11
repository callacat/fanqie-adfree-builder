## classes18/ho1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrn1/a;Lqn1/a;Llo1/q;Lno1/a;Lxo1/b;Luo1/d;Llo1/b0$b;Lyn1/a;Lsn1/a;Luo1/g$b;Llo1/r;Llo1/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lrn1/a;Lqn1/a;Llo1/q;Lno1/a;Lxo1/b;Luo1/d;Llo1/b0$b;Lyn1/a;Lsn1/a;Luo1/g$b;Llo1/r;Llo1/s;)V
    .registers 25

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p4

    .line 201654278
    move-object/from16 v5, p5

    .line 201654280
    move-object/from16 v6, p6

    .line 201654282
    move-object/from16 v7, p7

    .line 201654284
    move-object/from16 v8, p9

    .line 201654286
    move-object/from16 v9, p10

    .line 201654288
    move-object/from16 v10, p11

    .line 201654290
    move-object/from16 v11, p12

    .line 201654292
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654298
    iput-object v1, v0, Lho1/b;->a:Lrn1/a;

    .line 201654300
    move-object v1, p2

    .line 201654301
    iput-object v1, v0, Lho1/b;->b:Lqn1/a;

    .line 201654303
    move-object v1, p3

    .line 201654304
    iput-object v1, v0, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 201654306
    move-object/from16 v1, p4

    .line 201654308
    iput-object v1, v0, Lho1/b;->d:Lno1/a;

    .line 201654310
    move-object/from16 v1, p5

    .line 201654312
    iput-object v1, v0, Lho1/b;->e:Lxo1/b;

    .line 201654314
    move-object/from16 v1, p6

    .line 201654316
    iput-object v1, v0, Lho1/b;->f:Luo1/d;

    .line 201654318
    move-object/from16 v1, p7

    .line 201654320
    iput-object v1, v0, Lho1/b;->g:Lmo1/g;

    .line 201654322
    move-object/from16 v1, p8

    .line 201654324
    iput-object v1, v0, Lho1/b;->h:Lyn1/a;

    .line 201654326
    move-object/from16 v1, p9

    .line 201654328
    iput-object v1, v0, Lho1/b;->i:Lsn1/a;

    .line 201654330
    move-object/from16 v1, p10

    .line 201654332
    iput-object v1, v0, Lho1/b;->j:Luo1/g;

    .line 201654334
    move-object/from16 v1, p11

    .line 201654336
    iput-object v1, v0, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 201654338
    move-object/from16 v1, p12

    .line 201654340
    iput-object v1, v0, Lho1/b;->l:Lkotlin/jvm/functions/Function0;

    .line 201654342
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrn1/a;Lqn1/a;Llo1/q;Lno1/a;Lxo1/b;Luo1/d;Llo1/b0$b;Lyn1/a;Lsn1/a;Luo1/g$b;Llo1/r;Llo1/s;)V
    .registers 25

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p4

    .line 201654277
    .line 201654278
    move-object/from16 v5, p5

    .line 201654279
    .line 201654280
    move-object/from16 v6, p6

    .line 201654281
    .line 201654282
    move-object/from16 v7, p7

    .line 201654283
    .line 201654284
    move-object/from16 v8, p9

    .line 201654285
    .line 201654286
    move-object/from16 v9, p10

    .line 201654287
    .line 201654288
    move-object/from16 v10, p11

    .line 201654289
    .line 201654290
    move-object/from16 v11, p12

    .line 201654291
    .line 201654292
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654293
    .line 201654294
    .line 201654295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654296
    .line 201654297
    .line 201654298
    iput-object v1, v0, Lho1/b;->a:Lrn1/a;

    .line 201654299
    .line 201654300
    move-object v1, p2

    .line 201654301
    iput-object v1, v0, Lho1/b;->b:Lqn1/a;

    .line 201654302
    .line 201654303
    move-object v1, p3

    .line 201654304
    iput-object v1, v0, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 201654305
    .line 201654306
    move-object/from16 v1, p4

    .line 201654307
    .line 201654308
    iput-object v1, v0, Lho1/b;->d:Lno1/a;

    .line 201654309
    .line 201654310
    move-object/from16 v1, p5

    .line 201654311
    .line 201654312
    iput-object v1, v0, Lho1/b;->e:Lxo1/b;

    .line 201654313
    .line 201654314
    move-object/from16 v1, p6

    .line 201654315
    .line 201654316
    iput-object v1, v0, Lho1/b;->f:Luo1/d;

    .line 201654317
    .line 201654318
    move-object/from16 v1, p7

    .line 201654319
    .line 201654320
    iput-object v1, v0, Lho1/b;->g:Lmo1/g;

    .line 201654321
    .line 201654322
    move-object/from16 v1, p8

    .line 201654323
    .line 201654324
    iput-object v1, v0, Lho1/b;->h:Lyn1/a;

    .line 201654325
    .line 201654326
    move-object/from16 v1, p9

    .line 201654327
    .line 201654328
    iput-object v1, v0, Lho1/b;->i:Lsn1/a;

    .line 201654329
    .line 201654330
    move-object/from16 v1, p10

    .line 201654331
    .line 201654332
    iput-object v1, v0, Lho1/b;->j:Luo1/g;

    .line 201654333
    .line 201654334
    move-object/from16 v1, p11

    .line 201654335
    .line 201654336
    iput-object v1, v0, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 201654337
    .line 201654338
    move-object/from16 v1, p12

    .line 201654339
    .line 201654340
    iput-object v1, v0, Lho1/b;->l:Lkotlin/jvm/functions/Function0;

    .line 201654341
    .line 201654342
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790411
    move-result v0

    .line 50790412
    if-nez v0, :cond_47

    .line 50790414
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 50790416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790418
    const-string v2, "5. \u63d2\u5165\u6d41\u7a0b\u5207\u6362\u5230\u4e3b\u7ebf\u7a0b\u6267\u884c: thread="

    .line 50790420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50790430
    move-result-object v2

    .line 50790431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    move-result-object v1

    .line 50790438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790444
    sget-object v0, Lmn1/r;->a:Lmn1/r;

    .line 50790446
    new-instance v1, Lho1/a;

    .line 50790448
    invoke-direct {v1, p0, p1, p2, p3}, Lho1/a;-><init>(Lho1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 50790451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    sget-object p1, Lmn1/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790456
    new-instance p2, Lmn1/r$a;

    .line 50790458
    invoke-direct {p2, v1}, Lmn1/r$a;-><init>(Ljava/lang/Runnable;)V

    .line 50790461
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50790464
    move-result-object p2

    .line 50790465
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50790467
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50790470
    return-void

    .line 50790471
    :cond_47
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790473
    invoke-interface {v0}, Lrn1/c;->D()I

    .line 50790476
    move-result v6

    .line 50790477
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790479
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 50790482
    move-result-object v2

    .line 50790483
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 50790485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790487
    const-string v3, "6. \u8c03\u7528\u5bbf\u4e3b\u6267\u884c\u5e7f\u544a\u63d2\u5165: targetPosition="

    .line 50790489
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790495
    const-string v3, ", chapterId="

    .line 50790497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790515
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790517
    invoke-interface {v0, p2, p1}, Lrn1/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 50790520
    move-result v0

    .line 50790521
    const/4 v1, 0x0

    .line 50790522
    iput-boolean v1, p0, Lho1/b;->m:Z

    .line 50790524
    sget-object v3, Lxo1/g;->a:Lxo1/g;

    .line 50790526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790532
    if-eqz v0, :cond_89

    .line 50790534
    const-string v3, "insertSuccess"

    .line 50790536
    goto :goto_8b

    .line 50790537
    :cond_89
    const-string v3, "insertFail"

    .line 50790539
    :goto_8b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790541
    const-string/jumbo v5, "target_position="

    .line 50790544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790547
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-static {v3, v4, p3}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 50790557
    if-nez v0, :cond_b1

    .line 50790559
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790561
    const-string p3, "6. \u5bbf\u4e3b\u6267\u884c\u5e7f\u544a\u63d2\u5165\u5931\u8d25: targetPosition="

    .line 50790563
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790576
    return-void

    .line 50790577
    :cond_b1
    iget-object p3, p0, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 50790579
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790582
    move-result-object p3

    .line 50790583
    check-cast p3, Luo1/e;

    .line 50790585
    invoke-virtual {p3}, Luo1/e;->d()V

    .line 50790588
    iget-object p3, p3, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 50790590
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 50790593
    move-result-object p3

    .line 50790594
    check-cast p3, Luo1/e$a;

    .line 50790596
    if-eqz p3, :cond_c9

    .line 50790598
    iget p3, p3, Luo1/e$a;->b:I

    .line 50790600
    goto :goto_de

    .line 50790601
    :cond_c9
    sget-object p3, Lvo1/a;->a:Lvo1/a;

    .line 50790603
    iget-object v0, p0, Lho1/b;->b:Lqn1/a;

    .line 50790605
    invoke-interface {v0}, Lqn1/c;->j()I

    .line 50790608
    move-result v0

    .line 50790609
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 50790615
    move-result-object p3

    .line 50790616
    if-eqz p3, :cond_dd

    .line 50790618
    iget p3, p3, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move p3, v0

    .line 50790622
    :goto_de
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790624
    invoke-interface {v0, p2}, Lrn1/c;->I(I)Ljava/lang/String;

    .line 50790627
    move-result-object v0

    .line 50790628
    iget-object v3, p0, Lho1/b;->l:Lkotlin/jvm/functions/Function0;

    .line 50790630
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790633
    move-result-object v3

    .line 50790634
    check-cast v3, Luo1/a;

    .line 50790636
    monitor-enter v3

    .line 50790637
    :try_start_ed
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790640
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790647
    move-result v4

    .line 50790648
    const/4 v5, 0x1

    .line 50790649
    if-lez v4, :cond_fd

    .line 50790651
    const/4 v4, 0x1

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 v4, 0x0

    .line 50790654
    :goto_fe
    if-eqz v4, :cond_101

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 p3, 0x0

    .line 50790658
    :goto_102
    iget-object v4, v3, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 50790660
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    move-result-object v7

    .line 50790664
    if-nez v7, :cond_112

    .line 50790666
    new-instance v7, Luo1/a$b;

    .line 50790668
    invoke-direct {v7}, Luo1/a$b;-><init>()V

    .line 50790671
    invoke-virtual {v4, p1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    :cond_112
    check-cast v7, Luo1/a$b;

    .line 50790676
    iput-object p3, v7, Luo1/a$b;->c:Ljava/lang/Integer;

    .line 50790678
    if-eqz v0, :cond_11e

    .line 50790680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790683
    move-result p3

    .line 50790684
    if-nez p3, :cond_11f

    .line 50790686
    :cond_11e
    const/4 v1, 0x1

    .line 50790687
    :cond_11f
    if-nez v1, :cond_126

    .line 50790689
    iget-object p3, v3, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 50790691
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_ed .. :try_end_126} :catchall_181

    .line 50790694
    :cond_126
    monitor-exit v3

    .line 50790695
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790697
    const-string v0, "6. \u5e7f\u544a\u63d2\u5165\u6210\u529f: position="

    .line 50790699
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790702
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790705
    const-string v0, ", chapterId="

    .line 50790707
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790712
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    const-string p1, ", adCount="

    .line 50790717
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    iget p1, p0, Lho1/b;->n:I

    .line 50790722
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790725
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790728
    move-result-object p1

    .line 50790729
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790732
    iget p1, p0, Lho1/b;->n:I

    .line 50790734
    add-int/2addr p1, v5

    .line 50790735
    iput p1, p0, Lho1/b;->n:I

    .line 50790737
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 50790739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790742
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 50790745
    move-result-object p1

    .line 50790746
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 50790748
    if-eqz p1, :cond_164

    .line 50790750
    const-string p1, "7. \u8df3\u8fc7\u5e95\u90e8\u88c5\u9970 View: disableSeriesNextAdTip=true"

    .line 50790752
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790755
    goto :goto_16b

    .line 50790756
    :cond_164
    iget-object p1, p0, Lho1/b;->h:Lyn1/a;

    .line 50790758
    if-eqz p1, :cond_16b

    .line 50790760
    invoke-interface {p1}, Lyn1/a;->a()V

    .line 50790763
    :cond_16b
    :goto_16b
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 50790766
    move-result-object p1

    .line 50790767
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdPathRecord:Z

    .line 50790769
    if-eqz p1, :cond_180

    .line 50790771
    iget-object v1, p0, Lho1/b;->e:Lxo1/b;

    .line 50790773
    iget-object p1, p0, Lho1/b;->a:Lrn1/a;

    .line 50790775
    invoke-interface {p1}, Lrn1/b;->p()Ljava/lang/String;

    .line 50790778
    move-result-object v5

    .line 50790779
    const/4 v4, 0x1

    .line 50790780
    move v3, p2

    .line 50790781
    invoke-virtual/range {v1 .. v6}, Lxo1/b;->a(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50790784
    :cond_180
    return-void

    .line 50790785
    :catchall_181
    move-exception p1

    .line 50790786
    monitor-exit v3

    .line 50790787
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    if-nez v0, :cond_47

    .line 50790413
    .line 50790414
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 50790415
    .line 50790416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    const-string v2, "5. \u63d2\u5165\u6d41\u7a0b\u5207\u6362\u5230\u4e3b\u7ebf\u7a0b\u6267\u884c: thread="

    .line 50790419
    .line 50790420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v2

    .line 50790431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v1

    .line 50790438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    sget-object v0, Lmn1/r;->a:Lmn1/r;

    .line 50790445
    .line 50790446
    new-instance v1, Lho1/a;

    .line 50790447
    .line 50790448
    invoke-direct {v1, p0, p1, p2, p3}, Lho1/a;-><init>(Lho1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    sget-object p1, Lmn1/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790455
    .line 50790456
    new-instance p2, Lmn1/r$a;

    .line 50790457
    .line 50790458
    invoke-direct {p2, v1}, Lmn1/r$a;-><init>(Ljava/lang/Runnable;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p2

    .line 50790465
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50790466
    .line 50790467
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50790468
    .line 50790469
    .line 50790470
    return-void

    .line 50790471
    :cond_47
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790472
    .line 50790473
    invoke-interface {v0}, Lrn1/c;->D()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v6

    .line 50790477
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790478
    .line 50790479
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 50790484
    .line 50790485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    const-string v3, "6. \u8c03\u7528\u5bbf\u4e3b\u6267\u884c\u5e7f\u544a\u63d2\u5165: targetPosition="

    .line 50790488
    .line 50790489
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    .line 50790495
    const-string v3, ", chapterId="

    .line 50790496
    .line 50790497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790501
    .line 50790502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790516
    .line 50790517
    invoke-interface {v0, p2, p1}, Lrn1/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v0

    .line 50790521
    const/4 v1, 0x0

    .line 50790522
    iput-boolean v1, p0, Lho1/b;->m:Z

    .line 50790523
    .line 50790524
    sget-object v3, Lxo1/g;->a:Lxo1/g;

    .line 50790525
    .line 50790526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790530
    .line 50790531
    .line 50790532
    if-eqz v0, :cond_89

    .line 50790533
    .line 50790534
    const-string v3, "insertSuccess"

    .line 50790535
    .line 50790536
    goto :goto_8b

    .line 50790537
    :cond_89
    const-string v3, "insertFail"

    .line 50790538
    .line 50790539
    :goto_8b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    const-string/jumbo v5, "target_position="

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-static {v3, v4, p3}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 50790555
    .line 50790556
    .line 50790557
    if-nez v0, :cond_b1

    .line 50790558
    .line 50790559
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    const-string p3, "6. \u5bbf\u4e3b\u6267\u884c\u5e7f\u544a\u63d2\u5165\u5931\u8d25: targetPosition="

    .line 50790562
    .line 50790563
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    return-void

    .line 50790577
    :cond_b1
    iget-object p3, p0, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 50790578
    .line 50790579
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p3

    .line 50790583
    check-cast p3, Luo1/e;

    .line 50790584
    .line 50790585
    invoke-virtual {p3}, Luo1/e;->d()V

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object p3, p3, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 50790589
    .line 50790590
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    check-cast p3, Luo1/e$a;

    .line 50790595
    .line 50790596
    if-eqz p3, :cond_c9

    .line 50790597
    .line 50790598
    iget p3, p3, Luo1/e$a;->b:I

    .line 50790599
    .line 50790600
    goto :goto_de

    .line 50790601
    :cond_c9
    sget-object p3, Lvo1/a;->a:Lvo1/a;

    .line 50790602
    .line 50790603
    iget-object v0, p0, Lho1/b;->b:Lqn1/a;

    .line 50790604
    .line 50790605
    invoke-interface {v0}, Lqn1/c;->j()I

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v0

    .line 50790609
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p3

    .line 50790616
    if-eqz p3, :cond_dd

    .line 50790617
    .line 50790618
    iget p3, p3, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 50790619
    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move p3, v0

    .line 50790622
    :goto_de
    iget-object v0, p0, Lho1/b;->a:Lrn1/a;

    .line 50790623
    .line 50790624
    invoke-interface {v0, p2}, Lrn1/c;->I(I)Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    iget-object v3, p0, Lho1/b;->l:Lkotlin/jvm/functions/Function0;

    .line 50790629
    .line 50790630
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v3

    .line 50790634
    check-cast v3, Luo1/a;

    .line 50790635
    .line 50790636
    monitor-enter v3

    .line 50790637
    :try_start_ed
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v4

    .line 50790648
    const/4 v5, 0x1

    .line 50790649
    if-lez v4, :cond_fd

    .line 50790650
    .line 50790651
    const/4 v4, 0x1

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 v4, 0x0

    .line 50790654
    :goto_fe
    if-eqz v4, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 p3, 0x0

    .line 50790658
    :goto_102
    iget-object v4, v3, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 50790659
    .line 50790660
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v7

    .line 50790664
    if-nez v7, :cond_112

    .line 50790665
    .line 50790666
    new-instance v7, Luo1/a$b;

    .line 50790667
    .line 50790668
    invoke-direct {v7}, Luo1/a$b;-><init>()V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v4, p1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    check-cast v7, Luo1/a$b;

    .line 50790675
    .line 50790676
    iput-object p3, v7, Luo1/a$b;->c:Ljava/lang/Integer;

    .line 50790677
    .line 50790678
    if-eqz v0, :cond_11e

    .line 50790679
    .line 50790680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result p3

    .line 50790684
    if-nez p3, :cond_11f

    .line 50790685
    .line 50790686
    :cond_11e
    const/4 v1, 0x1

    .line 50790687
    :cond_11f
    if-nez v1, :cond_126

    .line 50790688
    .line 50790689
    iget-object p3, v3, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 50790690
    .line 50790691
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_ed .. :try_end_126} :catchall_181

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    monitor-exit v3

    .line 50790695
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    const-string v0, "6. \u5e7f\u544a\u63d2\u5165\u6210\u529f: position="

    .line 50790698
    .line 50790699
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    const-string v0, ", chapterId="

    .line 50790706
    .line 50790707
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50790711
    .line 50790712
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    const-string p1, ", adCount="

    .line 50790716
    .line 50790717
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    iget p1, p0, Lho1/b;->n:I

    .line 50790721
    .line 50790722
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    iget p1, p0, Lho1/b;->n:I

    .line 50790733
    .line 50790734
    add-int/2addr p1, v5

    .line 50790735
    iput p1, p0, Lho1/b;->n:I

    .line 50790736
    .line 50790737
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 50790738
    .line 50790739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p1

    .line 50790746
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 50790747
    .line 50790748
    if-eqz p1, :cond_164

    .line 50790749
    .line 50790750
    const-string p1, "7. \u8df3\u8fc7\u5e95\u90e8\u88c5\u9970 View: disableSeriesNextAdTip=true"

    .line 50790751
    .line 50790752
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    goto :goto_16b

    .line 50790756
    :cond_164
    iget-object p1, p0, Lho1/b;->h:Lyn1/a;

    .line 50790757
    .line 50790758
    if-eqz p1, :cond_16b

    .line 50790759
    .line 50790760
    invoke-interface {p1}, Lyn1/a;->a()V

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    :goto_16b
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p1

    .line 50790767
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdPathRecord:Z

    .line 50790768
    .line 50790769
    if-eqz p1, :cond_180

    .line 50790770
    .line 50790771
    iget-object v1, p0, Lho1/b;->e:Lxo1/b;

    .line 50790772
    .line 50790773
    iget-object p1, p0, Lho1/b;->a:Lrn1/a;

    .line 50790774
    .line 50790775
    invoke-interface {p1}, Lrn1/b;->p()Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v5

    .line 50790779
    const/4 v4, 0x1

    .line 50790780
    move v3, p2

    .line 50790781
    invoke-virtual/range {v1 .. v6}, Lxo1/b;->a(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50790782
    .line 50790783
    .line 50790784
    :cond_180
    return-void

    .line 50790785
    :catchall_181
    move-exception p1

    .line 50790786
    monitor-exit v3

    .line 50790787
    throw p1
.end method


.method public final b(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;)V
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v0, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367050
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367053
    move-result-object v0

    .line 17367054
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367056
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367058
    if-ne v0, v4, :cond_16

    .line 17367060
    const/4 v0, 0x1

    .line 17367061
    goto :goto_17

    .line 17367062
    :cond_16
    const/4 v0, 0x0

    .line 17367063
    :goto_17
    iget-object v4, v1, Lho1/b;->a:Lrn1/a;

    .line 17367065
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17367068
    move-result v4

    .line 17367069
    sget-object v6, Lwo1/a;->a:Lwo1/a;

    .line 17367071
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367073
    const-string v8, "1. \u5f00\u59cb\u8bc4\u4f30\u5e7f\u544a\u63d2\u5165: source="

    .line 17367075
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367078
    iget-object v8, v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->desc:Ljava/lang/String;

    .line 17367080
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367083
    const-string v8, ", adAllowed="

    .line 17367085
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367088
    iget-object v8, v1, Lho1/b;->a:Lrn1/a;

    .line 17367090
    iget-object v9, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367092
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367095
    move-result-object v9

    .line 17367096
    check-cast v9, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367098
    invoke-interface {v8, v9}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 17367101
    move-result-object v8

    .line 17367102
    if-nez v8, :cond_42

    .line 17367104
    const/4 v8, 0x1

    .line 17367105
    goto :goto_43

    .line 17367106
    :cond_42
    const/4 v8, 0x0

    .line 17367107
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367110
    const-string v8, ", isLandscape="

    .line 17367112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367118
    const-string v0, ", isLastEpisode="

    .line 17367120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367123
    iget-object v0, v1, Lho1/b;->a:Lrn1/a;

    .line 17367125
    invoke-interface {v0}, Lrn1/b;->b()Z

    .line 17367128
    move-result v0

    .line 17367129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367132
    const-string v0, ", insertInFlight="

    .line 17367134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367137
    iget-boolean v0, v1, Lho1/b;->m:Z

    .line 17367139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367142
    const-string v0, ", pendingAd="

    .line 17367144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367147
    iget-object v0, v1, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 17367149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367152
    move-result-object v0

    .line 17367153
    check-cast v0, Luo1/e;

    .line 17367155
    invoke-virtual {v0}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367158
    move-result-object v0

    .line 17367159
    if-eqz v0, :cond_7d

    .line 17367161
    const-string/jumbo v0, "\u6709"

    .line 17367164
    goto :goto_80

    .line 17367165
    :cond_7d
    const-string/jumbo v0, "\u65e0"

    .line 17367168
    :goto_80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367174
    move-result-object v0

    .line 17367175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367178
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367181
    iget-boolean v0, v1, Lho1/b;->m:Z

    .line 17367183
    if-eqz v0, :cond_97

    .line 17367185
    const-string v0, "1. \u8df3\u8fc7\u5e7f\u544a\u63d2\u5165: \u5f53\u524d\u5df2\u6709\u63d2\u5165\u6d41\u7a0b\u8fdb\u884c\u4e2d"

    .line 17367187
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367190
    return-void

    .line 17367191
    :cond_97
    iget-object v0, v1, Lho1/b;->g:Lmo1/g;

    .line 17367193
    invoke-interface {v0}, Lmo1/b;->c()Ljava/lang/String;

    .line 17367196
    move-result-object v0

    .line 17367197
    if-nez v0, :cond_a2

    .line 17367199
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367201
    goto :goto_c3

    .line 17367202
    :cond_a2
    :try_start_a2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367204
    invoke-static {v0}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->valueOf(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367207
    move-result-object v0

    .line 17367208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367211
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_ad

    .line 17367212
    goto :goto_b8

    .line 17367213
    :catchall_ad
    move-exception v0

    .line 17367214
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367219
    move-result-object v0

    .line 17367220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    move-result-object v0

    .line 17367224
    :goto_b8
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367226
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367229
    move-result v7

    .line 17367230
    if-eqz v7, :cond_c1

    .line 17367232
    move-object v0, v6

    .line 17367233
    :cond_c1
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367235
    :goto_c3
    iget-object v13, v1, Lho1/b;->d:Lno1/a;

    .line 17367237
    iget-object v14, v1, Lho1/b;->a:Lrn1/a;

    .line 17367239
    iget-object v6, v1, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 17367241
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367244
    move-result-object v6

    .line 17367245
    move-object v15, v6

    .line 17367246
    check-cast v15, Luo1/e;

    .line 17367248
    iget-object v12, v1, Lho1/b;->b:Lqn1/a;

    .line 17367250
    iget-object v11, v1, Lho1/b;->f:Luo1/d;

    .line 17367252
    iget-object v10, v1, Lho1/b;->g:Lmo1/g;

    .line 17367254
    iget-object v9, v1, Lho1/b;->j:Luo1/g;

    .line 17367256
    iget-object v6, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367258
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367261
    move-result-object v6

    .line 17367262
    move-object/from16 v16, v6

    .line 17367264
    check-cast v16, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367269
    move-object v6, v14

    .line 17367270
    move-object v7, v15

    .line 17367271
    move-object v8, v12

    .line 17367272
    move-object/from16 v17, v9

    .line 17367274
    move-object/from16 v18, v10

    .line 17367276
    move-object/from16 v10, v16

    .line 17367278
    move-object/from16 v19, v11

    .line 17367280
    move-object v11, v0

    .line 17367281
    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367284
    sget-object v6, Lwo1/a;->a:Lwo1/a;

    .line 17367286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367288
    const-string/jumbo v8, "\u5f00\u59cb\u8bc4\u4f30\u63d2\u5165\u95e8\u7981: pos="

    .line 17367291
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367294
    invoke-interface {v14}, Lrn1/c;->u()I

    .line 17367297
    move-result v8

    .line 17367298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367301
    const-string v8, ", idx="

    .line 17367303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367306
    invoke-interface {v14}, Lrn1/c;->D()I

    .line 17367309
    move-result v8

    .line 17367310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367313
    const-string v8, ", seriesId="

    .line 17367315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367318
    invoke-interface {v14}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367321
    move-result-object v8

    .line 17367322
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367328
    move-result-object v7

    .line 17367329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367332
    invoke-static {v7}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367335
    const/4 v8, 0x1

    .line 17367336
    move-object v6, v14

    .line 17367337
    move-object v7, v12

    .line 17367338
    move-object/from16 v9, v19

    .line 17367340
    move-object/from16 v10, v17

    .line 17367342
    move-object/from16 v11, v16

    .line 17367344
    move-object v5, v12

    .line 17367345
    move-object v12, v0

    .line 17367346
    invoke-static/range {v6 .. v12}, Lno1/a;->b(Lrn1/a;Lqn1/a;ZLuo1/d;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;

    .line 17367349
    move-result-object v6

    .line 17367350
    const-string v7, "ad_not_available"

    .line 17367352
    const/4 v8, 0x0

    .line 17367353
    const-string v9, "PAGE_INVISIBLE"

    .line 17367355
    if-eqz v6, :cond_141

    .line 17367357
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367360
    goto :goto_190

    .line 17367361
    :cond_141
    if-eqz v18, :cond_158

    .line 17367363
    invoke-interface/range {v18 .. v18}, Lmo1/d;->isPageVisible()Z

    .line 17367366
    move-result v6

    .line 17367367
    if-nez v6, :cond_158

    .line 17367369
    new-instance v6, Ljo1/a;

    .line 17367371
    const-string/jumbo v5, "\u9875\u9762\u4e0d\u53ef\u89c1"

    .line 17367374
    const-string/jumbo v10, "page_invisible"

    .line 17367377
    invoke-direct {v6, v3, v10, v9, v5}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367380
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367383
    goto :goto_190

    .line 17367384
    :cond_158
    invoke-virtual {v15}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367387
    move-result-object v6

    .line 17367388
    if-eqz v6, :cond_185

    .line 17367390
    invoke-virtual {v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17367393
    move-result v6

    .line 17367394
    if-nez v6, :cond_165

    .line 17367396
    goto :goto_185

    .line 17367397
    :cond_165
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367399
    if-ne v0, v6, :cond_173

    .line 17367401
    invoke-virtual {v13, v14, v15, v5}, Lno1/a;->a(Lrn1/a;Luo1/e;Lqn1/a;)Ljo1/a;

    .line 17367404
    move-result-object v6

    .line 17367405
    if-eqz v6, :cond_173

    .line 17367407
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367410
    goto :goto_190

    .line 17367411
    :cond_173
    const-string/jumbo v5, "\u63d2\u5165\u95e8\u7981\u901a\u8fc7"

    .line 17367414
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367417
    new-instance v6, Ljo1/a;

    .line 17367419
    const-string v5, "insert_allowed"

    .line 17367421
    const-string/jumbo v10, "\u63d2\u5165\u653e\u884c"

    .line 17367424
    const/4 v11, 0x1

    .line 17367425
    invoke-direct {v6, v11, v5, v8, v10}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367428
    goto :goto_190

    .line 17367429
    :cond_185
    :goto_185
    new-instance v6, Ljo1/a;

    .line 17367431
    const-string/jumbo v5, "\u5e7f\u544a\u6570\u636e\u4e0d\u53ef\u7528"

    .line 17367434
    invoke-direct {v6, v3, v7, v8, v5}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367437
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367440
    :goto_190
    iget-boolean v5, v6, Ljo1/a;->a:Z

    .line 17367442
    const/4 v10, 0x2

    .line 17367443
    if-nez v5, :cond_24e

    .line 17367445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367447
    const-string v4, "2. \u63d2\u5165\u95e8\u7981\u62d2\u7edd: "

    .line 17367449
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367452
    iget-object v4, v6, Ljo1/a;->d:Ljava/lang/String;

    .line 17367454
    if-nez v4, :cond_1a2

    .line 17367456
    iget-object v4, v6, Ljo1/a;->b:Ljava/lang/String;

    .line 17367458
    :cond_1a2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367461
    const-string v4, " [trackEvent="

    .line 17367463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367466
    iget-object v4, v6, Ljo1/a;->c:Ljava/lang/String;

    .line 17367468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367471
    const/16 v4, 0x5d

    .line 17367473
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367479
    move-result-object v2

    .line 17367480
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367483
    sget-object v2, Lxo1/g;->a:Lxo1/g;

    .line 17367485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367488
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367491
    iget-object v2, v6, Ljo1/a;->c:Ljava/lang/String;

    .line 17367493
    if-eqz v2, :cond_23e

    .line 17367495
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367498
    move-result v4

    .line 17367499
    sparse-switch v4, :sswitch_data_3e4

    .line 17367502
    goto/16 :goto_24d

    .line 17367504
    :sswitch_1d0
    const-string v4, "AD_GAP_NOT_MATCH"

    .line 17367506
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367509
    move-result v2

    .line 17367510
    if-nez v2, :cond_1da

    .line 17367512
    goto/16 :goto_24d

    .line 17367514
    :cond_1da
    iget-object v2, v6, Ljo1/a;->b:Ljava/lang/String;

    .line 17367516
    const-string v4, "dynamic_"

    .line 17367518
    invoke-static {v2, v4, v3, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367521
    move-result v2

    .line 17367522
    if-eqz v2, :cond_1e8

    .line 17367524
    const-string v2, "insertDynamicGap"

    .line 17367526
    goto/16 :goto_248

    .line 17367528
    :cond_1e8
    const-string v2, "insertFixedGap"

    .line 17367530
    goto/16 :goto_248

    .line 17367532
    :sswitch_1ec
    const-string v3, "SWITCH_DISABLED"

    .line 17367534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367537
    move-result v2

    .line 17367538
    if-nez v2, :cond_1f5

    .line 17367540
    goto :goto_24d

    .line 17367541
    :cond_1f5
    const-string v2, "insertDisablePlayletAd"

    .line 17367543
    goto :goto_248

    .line 17367544
    :sswitch_1f8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367547
    move-result v2

    .line 17367548
    if-nez v2, :cond_1ff

    .line 17367550
    goto :goto_24d

    .line 17367551
    :cond_1ff
    const-string v2, "insertPageInvisible"

    .line 17367553
    goto :goto_248

    .line 17367554
    :sswitch_202
    const-string v3, "NEW_USER_PROTECT"

    .line 17367556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367559
    move-result v2

    .line 17367560
    if-nez v2, :cond_20b

    .line 17367562
    goto :goto_24d

    .line 17367563
    :cond_20b
    const-string v2, "insertNewUserProtect"

    .line 17367565
    goto :goto_248

    .line 17367566
    :sswitch_20e
    const-string v3, "DAILY_LIMIT"

    .line 17367568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367571
    move-result v2

    .line 17367572
    if-nez v2, :cond_217

    .line 17367574
    goto :goto_24d

    .line 17367575
    :cond_217
    const-string v2, "insertDailyLimit"

    .line 17367577
    goto :goto_248

    .line 17367578
    :sswitch_21a
    const-string v3, "CONSUME_DURATION_ACTIVE_DAY"

    .line 17367580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367583
    move-result v2

    .line 17367584
    if-nez v2, :cond_223

    .line 17367586
    goto :goto_24d

    .line 17367587
    :cond_223
    const-string v2, "insertConsumeDurationActiveDay"

    .line 17367589
    goto :goto_248

    .line 17367590
    :sswitch_226
    const-string v3, "NOT_IN_PLAYLET"

    .line 17367592
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367595
    move-result v2

    .line 17367596
    if-nez v2, :cond_22f

    .line 17367598
    goto :goto_24d

    .line 17367599
    :cond_22f
    const-string v2, "insertNotInPlaylet"

    .line 17367601
    goto :goto_248

    .line 17367602
    :sswitch_232
    const-string v3, "SHORT_VIDEO_CONSUME_DURATION"

    .line 17367604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367607
    move-result v2

    .line 17367608
    if-nez v2, :cond_23b

    .line 17367610
    goto :goto_24d

    .line 17367611
    :cond_23b
    const-string v2, "insertShortVideoConsumeDuration"

    .line 17367613
    goto :goto_248

    .line 17367614
    :cond_23e
    iget-object v2, v6, Ljo1/a;->b:Ljava/lang/String;

    .line 17367616
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367619
    move-result v2

    .line 17367620
    if-eqz v2, :cond_24d

    .line 17367622
    const-string v2, "insertAdUnavailable"

    .line 17367624
    :goto_248
    iget-object v3, v6, Ljo1/a;->d:Ljava/lang/String;

    .line 17367626
    invoke-static {v2, v3, v0}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17367629
    :cond_24d
    :goto_24d
    return-void

    .line 17367630
    :cond_24e
    const-string v5, "2. \u5e7f\u544a\u63d2\u5165\u95e8\u7981\u901a\u8fc7"

    .line 17367632
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367635
    const/4 v5, 0x1

    .line 17367636
    iput-boolean v5, v1, Lho1/b;->m:Z

    .line 17367638
    iget-object v5, v1, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 17367640
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367643
    move-result-object v5

    .line 17367644
    check-cast v5, Luo1/e;

    .line 17367646
    invoke-virtual {v5}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367649
    move-result-object v5

    .line 17367650
    if-eqz v5, :cond_26b

    .line 17367652
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17367655
    move-result v6

    .line 17367656
    if-eqz v6, :cond_26b

    .line 17367658
    goto :goto_26c

    .line 17367659
    :cond_26b
    move-object v5, v8

    .line 17367660
    :goto_26c
    if-eqz v5, :cond_274

    .line 17367662
    const-string v6, "3. \u5f85\u63d2\u5e7f\u544a\u6765\u6e90: \u7f13\u5b58\u961f\u5217"

    .line 17367664
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367667
    goto :goto_275

    .line 17367668
    :cond_274
    move-object v5, v8

    .line 17367669
    :goto_275
    if-nez v5, :cond_27f

    .line 17367671
    const-string v0, "3. \u8df3\u8fc7\u5e7f\u544a\u63d2\u5165: \u5f85\u63d2\u5e7f\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5931\u6548"

    .line 17367673
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367676
    iput-boolean v3, v1, Lho1/b;->m:Z

    .line 17367678
    return-void

    .line 17367679
    :cond_27f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367681
    const-string v7, "3. \u5f85\u63d2\u5e7f\u544a\u5df2\u5c31\u7eea: chapterId="

    .line 17367683
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367686
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17367688
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367691
    const-string v7, ", creativeId="

    .line 17367693
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367696
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367698
    if-eqz v7, :cond_299

    .line 17367700
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367703
    move-result-object v7

    .line 17367704
    goto :goto_29a

    .line 17367705
    :cond_299
    move-object v7, v8

    .line 17367706
    :goto_29a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367709
    const-string v7, ", isNatural="

    .line 17367711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367714
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367717
    move-result v7

    .line 17367718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367724
    move-result-object v6

    .line 17367725
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367728
    sget-object v6, Lvo1/a;->a:Lvo1/a;

    .line 17367730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367733
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367736
    move-result-object v6

    .line 17367737
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->moveShowNextPosition:I

    .line 17367739
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367742
    move-result-object v7

    .line 17367743
    iget-boolean v7, v7, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLastPageNotAdOptimize:Z

    .line 17367745
    if-eqz v7, :cond_2cd

    .line 17367747
    iget-object v7, v1, Lho1/b;->a:Lrn1/a;

    .line 17367749
    invoke-interface {v7}, Lrn1/b;->b()Z

    .line 17367752
    move-result v7

    .line 17367753
    if-eqz v7, :cond_2cd

    .line 17367755
    add-int/lit8 v6, v6, 0x1

    .line 17367757
    :cond_2cd
    sget-object v7, Lho1/b$a;->b:[I

    .line 17367759
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367762
    move-result v9

    .line 17367763
    aget v7, v7, v9

    .line 17367765
    iget-object v7, v1, Lho1/b;->a:Lrn1/a;

    .line 17367767
    invoke-interface {v7}, Lrn1/b;->b()Z

    .line 17367770
    move-result v7

    .line 17367771
    if-eqz v7, :cond_2e0

    .line 17367773
    if-lez v6, :cond_2e0

    .line 17367775
    goto :goto_2e6

    .line 17367776
    :cond_2e0
    sget-object v7, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367778
    if-ne v0, v7, :cond_2e7

    .line 17367780
    if-lez v6, :cond_2e7

    .line 17367782
    :goto_2e6
    add-int/2addr v4, v6

    .line 17367783
    :cond_2e7
    iget-object v6, v1, Lho1/b;->a:Lrn1/a;

    .line 17367785
    invoke-interface {v6}, Lrn1/b;->w()Z

    .line 17367788
    move-result v6

    .line 17367789
    if-eqz v6, :cond_2f7

    .line 17367791
    iget-object v6, v1, Lho1/b;->a:Lrn1/a;

    .line 17367793
    invoke-interface {v6}, Lrn1/b;->r()Z

    .line 17367796
    move-result v6

    .line 17367797
    if-nez v6, :cond_2fb

    .line 17367799
    :cond_2f7
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->CACHE_HIT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 17367801
    if-ne v2, v6, :cond_312

    .line 17367803
    :cond_2fb
    iget-object v4, v1, Lho1/b;->a:Lrn1/a;

    .line 17367805
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17367808
    move-result v4

    .line 17367809
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367811
    const-string v7, "4. UGC \u573a\u666f\u4fee\u6b63\u5e7f\u544a\u63d2\u5165\u4f4d\u7f6e: targetPosition="

    .line 17367813
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367816
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367822
    move-result-object v6

    .line 17367823
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367826
    :cond_312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367828
    const-string v7, "4. \u5e7f\u544a\u63d2\u5165\u76ee\u6807\u4f4d\u7f6e\u5df2\u786e\u5b9a: targetPosition="

    .line 17367830
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367833
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367836
    const-string v7, ", source="

    .line 17367838
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367841
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17367844
    move-result-object v2

    .line 17367845
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367848
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367851
    move-result-object v2

    .line 17367852
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367855
    if-gez v4, :cond_345

    .line 17367857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367859
    const-string v2, "4. \u8df3\u8fc7\u5e7f\u544a\u63d2\u5165: targetPosition \u975e\u6cd5, value="

    .line 17367861
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367870
    move-result-object v0

    .line 17367871
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367874
    iput-boolean v3, v1, Lho1/b;->m:Z

    .line 17367876
    return-void

    .line 17367877
    :cond_345
    const-string v2, "5. \u5f00\u59cb\u6267\u884c\u5e7f\u544a\u63d2\u5165"

    .line 17367879
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367882
    iget-object v2, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367884
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367887
    move-result-object v2

    .line 17367888
    check-cast v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367890
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367892
    if-eq v2, v6, :cond_357

    .line 17367894
    goto :goto_3a0

    .line 17367895
    :cond_357
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367898
    move-result v2

    .line 17367899
    if-nez v2, :cond_3a0

    .line 17367901
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 17367903
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367905
    if-eqz v6, :cond_365

    .line 17367907
    iget-object v8, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17367909
    :cond_365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367912
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17367915
    move-result v2

    .line 17367916
    if-eqz v2, :cond_36f

    .line 17367918
    goto :goto_3a0

    .line 17367919
    :cond_36f
    iget-object v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367921
    if-eqz v2, :cond_3a0

    .line 17367923
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367926
    move-result-object v2

    .line 17367927
    if-eqz v2, :cond_3a0

    .line 17367929
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367932
    move-result-wide v6

    .line 17367933
    sget-object v2, Lxo1/j;->a:Lxo1/j;

    .line 17367935
    iget-object v8, v1, Lho1/b;->i:Lsn1/a;

    .line 17367937
    invoke-interface {v8}, Lsn1/a;->a()I

    .line 17367940
    move-result v8

    .line 17367941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367944
    const-wide/16 v11, 0x0

    .line 17367946
    cmp-long v2, v6, v11

    .line 17367948
    if-gtz v2, :cond_38f

    .line 17367950
    goto :goto_3a0

    .line 17367951
    :cond_38f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367954
    move-result-object v2

    .line 17367955
    sput-object v2, Lxo1/j;->b:Ljava/lang/Long;

    .line 17367957
    if-lez v8, :cond_398

    .line 17367959
    move v3, v8

    .line 17367960
    :cond_398
    sput v3, Lxo1/j;->c:I

    .line 17367962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367965
    move-result-wide v2

    .line 17367966
    sput-wide v2, Lxo1/j;->d:J

    .line 17367968
    :cond_3a0
    :goto_3a0
    invoke-virtual {v1, v5, v4, v0}, Lho1/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17367971
    iget-object v0, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367973
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367976
    move-result-object v0

    .line 17367977
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367979
    sget-object v2, Lho1/b$a;->a:[I

    .line 17367981
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367984
    move-result v0

    .line 17367985
    aget v0, v2, v0

    .line 17367987
    const/4 v2, 0x1

    .line 17367988
    if-eq v0, v2, :cond_3c1

    .line 17367990
    if-ne v0, v10, :cond_3bb

    .line 17367992
    const-string v0, "mannor_landscape_short_video"

    .line 17367994
    goto :goto_3c3

    .line 17367995
    :cond_3bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367997
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368000
    throw v0

    .line 17368001
    :cond_3c1
    const-string v0, "mannor_short_video"

    .line 17368003
    :goto_3c3
    move-object/from16 v18, v0

    .line 17368005
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 17368007
    const/16 v19, 0x1

    .line 17368009
    new-instance v2, Lho1/c;

    .line 17368011
    invoke-direct {v2, v1}, Lho1/c;-><init>(Lho1/b;)V

    .line 17368014
    iget-object v3, v1, Lho1/b;->i:Lsn1/a;

    .line 17368016
    invoke-interface {v3}, Lsn1/a;->getActivity()Landroid/app/Activity;

    .line 17368019
    move-result-object v21

    .line 17368020
    invoke-static {}, Lvo1/a;->m()I

    .line 17368023
    move-result v22

    .line 17368024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368027
    move-object/from16 v17, v5

    .line 17368029
    move-object/from16 v20, v2

    .line 17368031
    invoke-static/range {v17 .. v22}, Lzm1/d;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V

    .line 17368034
    return-void

    nop

    .line 17368036
    :sswitch_data_3e4
    .sparse-switch
        -0x7ea5aec2 -> :sswitch_232
        -0x5d19d5c7 -> :sswitch_226
        -0x4ee42695 -> :sswitch_21a
        -0x43c5822b -> :sswitch_20e
        0x65d1e9a -> :sswitch_202
        0x447a7ddd -> :sswitch_1f8
        0x5ede0b27 -> :sswitch_1ec
        0x7c2463b4 -> :sswitch_1d0
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;)V
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v0, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367049
    .line 17367050
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v0

    .line 17367054
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367055
    .line 17367056
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367057
    .line 17367058
    if-ne v0, v4, :cond_16

    .line 17367059
    .line 17367060
    const/4 v0, 0x1

    .line 17367061
    goto :goto_17

    .line 17367062
    :cond_16
    const/4 v0, 0x0

    .line 17367063
    :goto_17
    iget-object v4, v1, Lho1/b;->a:Lrn1/a;

    .line 17367064
    .line 17367065
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17367066
    .line 17367067
    .line 17367068
    move-result v4

    .line 17367069
    sget-object v6, Lwo1/a;->a:Lwo1/a;

    .line 17367070
    .line 17367071
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367072
    .line 17367073
    const-string v8, "1. \u5f00\u59cb\u8bc4\u4f30\u5e7f\u544a\u63d2\u5165: source="

    .line 17367074
    .line 17367075
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367076
    .line 17367077
    .line 17367078
    iget-object v8, v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->desc:Ljava/lang/String;

    .line 17367079
    .line 17367080
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367081
    .line 17367082
    .line 17367083
    const-string v8, ", adAllowed="

    .line 17367084
    .line 17367085
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367086
    .line 17367087
    .line 17367088
    iget-object v8, v1, Lho1/b;->a:Lrn1/a;

    .line 17367089
    .line 17367090
    iget-object v9, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367091
    .line 17367092
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v9

    .line 17367096
    check-cast v9, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367097
    .line 17367098
    invoke-interface {v8, v9}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v8

    .line 17367102
    if-nez v8, :cond_42

    .line 17367103
    .line 17367104
    const/4 v8, 0x1

    .line 17367105
    goto :goto_43

    .line 17367106
    :cond_42
    const/4 v8, 0x0

    .line 17367107
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367108
    .line 17367109
    .line 17367110
    const-string v8, ", isLandscape="

    .line 17367111
    .line 17367112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367113
    .line 17367114
    .line 17367115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367116
    .line 17367117
    .line 17367118
    const-string v0, ", isLastEpisode="

    .line 17367119
    .line 17367120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367121
    .line 17367122
    .line 17367123
    iget-object v0, v1, Lho1/b;->a:Lrn1/a;

    .line 17367124
    .line 17367125
    invoke-interface {v0}, Lrn1/b;->b()Z

    .line 17367126
    .line 17367127
    .line 17367128
    move-result v0

    .line 17367129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367130
    .line 17367131
    .line 17367132
    const-string v0, ", insertInFlight="

    .line 17367133
    .line 17367134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367135
    .line 17367136
    .line 17367137
    iget-boolean v0, v1, Lho1/b;->m:Z

    .line 17367138
    .line 17367139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367140
    .line 17367141
    .line 17367142
    const-string v0, ", pendingAd="

    .line 17367143
    .line 17367144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367145
    .line 17367146
    .line 17367147
    iget-object v0, v1, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 17367148
    .line 17367149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v0

    .line 17367153
    check-cast v0, Luo1/e;

    .line 17367154
    .line 17367155
    invoke-virtual {v0}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v0

    .line 17367159
    if-eqz v0, :cond_7d

    .line 17367160
    .line 17367161
    const-string/jumbo v0, "\u6709"

    .line 17367162
    .line 17367163
    .line 17367164
    goto :goto_80

    .line 17367165
    :cond_7d
    const-string/jumbo v0, "\u65e0"

    .line 17367166
    .line 17367167
    .line 17367168
    :goto_80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367169
    .line 17367170
    .line 17367171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v0

    .line 17367175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367176
    .line 17367177
    .line 17367178
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367179
    .line 17367180
    .line 17367181
    iget-boolean v0, v1, Lho1/b;->m:Z

    .line 17367182
    .line 17367183
    if-eqz v0, :cond_97

    .line 17367184
    .line 17367185
    const-string v0, "1. \u8df3\u8fc7\u5e7f\u544a\u63d2\u5165: \u5f53\u524d\u5df2\u6709\u63d2\u5165\u6d41\u7a0b\u8fdb\u884c\u4e2d"

    .line 17367186
    .line 17367187
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367188
    .line 17367189
    .line 17367190
    return-void

    .line 17367191
    :cond_97
    iget-object v0, v1, Lho1/b;->g:Lmo1/g;

    .line 17367192
    .line 17367193
    invoke-interface {v0}, Lmo1/b;->c()Ljava/lang/String;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v0

    .line 17367197
    if-nez v0, :cond_a2

    .line 17367198
    .line 17367199
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367200
    .line 17367201
    goto :goto_c3

    .line 17367202
    :cond_a2
    :try_start_a2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367203
    .line 17367204
    invoke-static {v0}, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->valueOf(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-object v0

    .line 17367208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_ad

    .line 17367212
    goto :goto_b8

    .line 17367213
    :catchall_ad
    move-exception v0

    .line 17367214
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367215
    .line 17367216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v0

    .line 17367220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v0

    .line 17367224
    :goto_b8
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367225
    .line 17367226
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367227
    .line 17367228
    .line 17367229
    move-result v7

    .line 17367230
    if-eqz v7, :cond_c1

    .line 17367231
    .line 17367232
    move-object v0, v6

    .line 17367233
    :cond_c1
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367234
    .line 17367235
    :goto_c3
    iget-object v13, v1, Lho1/b;->d:Lno1/a;

    .line 17367236
    .line 17367237
    iget-object v14, v1, Lho1/b;->a:Lrn1/a;

    .line 17367238
    .line 17367239
    iget-object v6, v1, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 17367240
    .line 17367241
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v6

    .line 17367245
    move-object v15, v6

    .line 17367246
    check-cast v15, Luo1/e;

    .line 17367247
    .line 17367248
    iget-object v12, v1, Lho1/b;->b:Lqn1/a;

    .line 17367249
    .line 17367250
    iget-object v11, v1, Lho1/b;->f:Luo1/d;

    .line 17367251
    .line 17367252
    iget-object v10, v1, Lho1/b;->g:Lmo1/g;

    .line 17367253
    .line 17367254
    iget-object v9, v1, Lho1/b;->j:Luo1/g;

    .line 17367255
    .line 17367256
    iget-object v6, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367257
    .line 17367258
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v6

    .line 17367262
    move-object/from16 v16, v6

    .line 17367263
    .line 17367264
    check-cast v16, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367265
    .line 17367266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367267
    .line 17367268
    .line 17367269
    move-object v6, v14

    .line 17367270
    move-object v7, v15

    .line 17367271
    move-object v8, v12

    .line 17367272
    move-object/from16 v17, v9

    .line 17367273
    .line 17367274
    move-object/from16 v18, v10

    .line 17367275
    .line 17367276
    move-object/from16 v10, v16

    .line 17367277
    .line 17367278
    move-object/from16 v19, v11

    .line 17367279
    .line 17367280
    move-object v11, v0

    .line 17367281
    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367282
    .line 17367283
    .line 17367284
    sget-object v6, Lwo1/a;->a:Lwo1/a;

    .line 17367285
    .line 17367286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367287
    .line 17367288
    const-string/jumbo v8, "\u5f00\u59cb\u8bc4\u4f30\u63d2\u5165\u95e8\u7981: pos="

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-interface {v14}, Lrn1/c;->u()I

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v8

    .line 17367298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367299
    .line 17367300
    .line 17367301
    const-string v8, ", idx="

    .line 17367302
    .line 17367303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367304
    .line 17367305
    .line 17367306
    invoke-interface {v14}, Lrn1/c;->D()I

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v8

    .line 17367310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367311
    .line 17367312
    .line 17367313
    const-string v8, ", seriesId="

    .line 17367314
    .line 17367315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367316
    .line 17367317
    .line 17367318
    invoke-interface {v14}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v8

    .line 17367322
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367323
    .line 17367324
    .line 17367325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v7

    .line 17367329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367330
    .line 17367331
    .line 17367332
    invoke-static {v7}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367333
    .line 17367334
    .line 17367335
    const/4 v8, 0x1

    .line 17367336
    move-object v6, v14

    .line 17367337
    move-object v7, v12

    .line 17367338
    move-object/from16 v9, v19

    .line 17367339
    .line 17367340
    move-object/from16 v10, v17

    .line 17367341
    .line 17367342
    move-object/from16 v11, v16

    .line 17367343
    .line 17367344
    move-object v5, v12

    .line 17367345
    move-object v12, v0

    .line 17367346
    invoke-static/range {v6 .. v12}, Lno1/a;->b(Lrn1/a;Lqn1/a;ZLuo1/d;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-object v6

    .line 17367350
    const-string v7, "ad_not_available"

    .line 17367351
    .line 17367352
    const/4 v8, 0x0

    .line 17367353
    const-string v9, "PAGE_INVISIBLE"

    .line 17367354
    .line 17367355
    if-eqz v6, :cond_141

    .line 17367356
    .line 17367357
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367358
    .line 17367359
    .line 17367360
    goto :goto_190

    .line 17367361
    :cond_141
    if-eqz v18, :cond_158

    .line 17367362
    .line 17367363
    invoke-interface/range {v18 .. v18}, Lmo1/d;->isPageVisible()Z

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v6

    .line 17367367
    if-nez v6, :cond_158

    .line 17367368
    .line 17367369
    new-instance v6, Ljo1/a;

    .line 17367370
    .line 17367371
    const-string/jumbo v5, "\u9875\u9762\u4e0d\u53ef\u89c1"

    .line 17367372
    .line 17367373
    .line 17367374
    const-string/jumbo v10, "page_invisible"

    .line 17367375
    .line 17367376
    .line 17367377
    invoke-direct {v6, v3, v10, v9, v5}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367381
    .line 17367382
    .line 17367383
    goto :goto_190

    .line 17367384
    :cond_158
    invoke-virtual {v15}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v6

    .line 17367388
    if-eqz v6, :cond_185

    .line 17367389
    .line 17367390
    invoke-virtual {v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v6

    .line 17367394
    if-nez v6, :cond_165

    .line 17367395
    .line 17367396
    goto :goto_185

    .line 17367397
    :cond_165
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367398
    .line 17367399
    if-ne v0, v6, :cond_173

    .line 17367400
    .line 17367401
    invoke-virtual {v13, v14, v15, v5}, Lno1/a;->a(Lrn1/a;Luo1/e;Lqn1/a;)Ljo1/a;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v6

    .line 17367405
    if-eqz v6, :cond_173

    .line 17367406
    .line 17367407
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367408
    .line 17367409
    .line 17367410
    goto :goto_190

    .line 17367411
    :cond_173
    const-string/jumbo v5, "\u63d2\u5165\u95e8\u7981\u901a\u8fc7"

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367415
    .line 17367416
    .line 17367417
    new-instance v6, Ljo1/a;

    .line 17367418
    .line 17367419
    const-string v5, "insert_allowed"

    .line 17367420
    .line 17367421
    const-string/jumbo v10, "\u63d2\u5165\u653e\u884c"

    .line 17367422
    .line 17367423
    .line 17367424
    const/4 v11, 0x1

    .line 17367425
    invoke-direct {v6, v11, v5, v8, v10}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367426
    .line 17367427
    .line 17367428
    goto :goto_190

    .line 17367429
    :cond_185
    :goto_185
    new-instance v6, Ljo1/a;

    .line 17367430
    .line 17367431
    const-string/jumbo v5, "\u5e7f\u544a\u6570\u636e\u4e0d\u53ef\u7528"

    .line 17367432
    .line 17367433
    .line 17367434
    invoke-direct {v6, v3, v7, v8, v5}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-static {v6}, Lno1/a;->f(Ljo1/a;)V

    .line 17367438
    .line 17367439
    .line 17367440
    :goto_190
    iget-boolean v5, v6, Ljo1/a;->a:Z

    .line 17367441
    .line 17367442
    const/4 v10, 0x2

    .line 17367443
    if-nez v5, :cond_24e

    .line 17367444
    .line 17367445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367446
    .line 17367447
    const-string v4, "2. \u63d2\u5165\u95e8\u7981\u62d2\u7edd: "

    .line 17367448
    .line 17367449
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367450
    .line 17367451
    .line 17367452
    iget-object v4, v6, Ljo1/a;->d:Ljava/lang/String;

    .line 17367453
    .line 17367454
    if-nez v4, :cond_1a2

    .line 17367455
    .line 17367456
    iget-object v4, v6, Ljo1/a;->b:Ljava/lang/String;

    .line 17367457
    .line 17367458
    :cond_1a2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367459
    .line 17367460
    .line 17367461
    const-string v4, " [trackEvent="

    .line 17367462
    .line 17367463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367464
    .line 17367465
    .line 17367466
    iget-object v4, v6, Ljo1/a;->c:Ljava/lang/String;

    .line 17367467
    .line 17367468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367469
    .line 17367470
    .line 17367471
    const/16 v4, 0x5d

    .line 17367472
    .line 17367473
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v2

    .line 17367480
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367481
    .line 17367482
    .line 17367483
    sget-object v2, Lxo1/g;->a:Lxo1/g;

    .line 17367484
    .line 17367485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367486
    .line 17367487
    .line 17367488
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367489
    .line 17367490
    .line 17367491
    iget-object v2, v6, Ljo1/a;->c:Ljava/lang/String;

    .line 17367492
    .line 17367493
    if-eqz v2, :cond_23e

    .line 17367494
    .line 17367495
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v4

    .line 17367499
    sparse-switch v4, :sswitch_data_3e4

    .line 17367500
    .line 17367501
    .line 17367502
    goto/16 :goto_24d

    .line 17367503
    .line 17367504
    :sswitch_1d0
    const-string v4, "AD_GAP_NOT_MATCH"

    .line 17367505
    .line 17367506
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v2

    .line 17367510
    if-nez v2, :cond_1da

    .line 17367511
    .line 17367512
    goto/16 :goto_24d

    .line 17367513
    .line 17367514
    :cond_1da
    iget-object v2, v6, Ljo1/a;->b:Ljava/lang/String;

    .line 17367515
    .line 17367516
    const-string v4, "dynamic_"

    .line 17367517
    .line 17367518
    invoke-static {v2, v4, v3, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v2

    .line 17367522
    if-eqz v2, :cond_1e8

    .line 17367523
    .line 17367524
    const-string v2, "insertDynamicGap"

    .line 17367525
    .line 17367526
    goto/16 :goto_248

    .line 17367527
    .line 17367528
    :cond_1e8
    const-string v2, "insertFixedGap"

    .line 17367529
    .line 17367530
    goto/16 :goto_248

    .line 17367531
    .line 17367532
    :sswitch_1ec
    const-string v3, "SWITCH_DISABLED"

    .line 17367533
    .line 17367534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v2

    .line 17367538
    if-nez v2, :cond_1f5

    .line 17367539
    .line 17367540
    goto :goto_24d

    .line 17367541
    :cond_1f5
    const-string v2, "insertDisablePlayletAd"

    .line 17367542
    .line 17367543
    goto :goto_248

    .line 17367544
    :sswitch_1f8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367545
    .line 17367546
    .line 17367547
    move-result v2

    .line 17367548
    if-nez v2, :cond_1ff

    .line 17367549
    .line 17367550
    goto :goto_24d

    .line 17367551
    :cond_1ff
    const-string v2, "insertPageInvisible"

    .line 17367552
    .line 17367553
    goto :goto_248

    .line 17367554
    :sswitch_202
    const-string v3, "NEW_USER_PROTECT"

    .line 17367555
    .line 17367556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v2

    .line 17367560
    if-nez v2, :cond_20b

    .line 17367561
    .line 17367562
    goto :goto_24d

    .line 17367563
    :cond_20b
    const-string v2, "insertNewUserProtect"

    .line 17367564
    .line 17367565
    goto :goto_248

    .line 17367566
    :sswitch_20e
    const-string v3, "DAILY_LIMIT"

    .line 17367567
    .line 17367568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v2

    .line 17367572
    if-nez v2, :cond_217

    .line 17367573
    .line 17367574
    goto :goto_24d

    .line 17367575
    :cond_217
    const-string v2, "insertDailyLimit"

    .line 17367576
    .line 17367577
    goto :goto_248

    .line 17367578
    :sswitch_21a
    const-string v3, "CONSUME_DURATION_ACTIVE_DAY"

    .line 17367579
    .line 17367580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v2

    .line 17367584
    if-nez v2, :cond_223

    .line 17367585
    .line 17367586
    goto :goto_24d

    .line 17367587
    :cond_223
    const-string v2, "insertConsumeDurationActiveDay"

    .line 17367588
    .line 17367589
    goto :goto_248

    .line 17367590
    :sswitch_226
    const-string v3, "NOT_IN_PLAYLET"

    .line 17367591
    .line 17367592
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v2

    .line 17367596
    if-nez v2, :cond_22f

    .line 17367597
    .line 17367598
    goto :goto_24d

    .line 17367599
    :cond_22f
    const-string v2, "insertNotInPlaylet"

    .line 17367600
    .line 17367601
    goto :goto_248

    .line 17367602
    :sswitch_232
    const-string v3, "SHORT_VIDEO_CONSUME_DURATION"

    .line 17367603
    .line 17367604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v2

    .line 17367608
    if-nez v2, :cond_23b

    .line 17367609
    .line 17367610
    goto :goto_24d

    .line 17367611
    :cond_23b
    const-string v2, "insertShortVideoConsumeDuration"

    .line 17367612
    .line 17367613
    goto :goto_248

    .line 17367614
    :cond_23e
    iget-object v2, v6, Ljo1/a;->b:Ljava/lang/String;

    .line 17367615
    .line 17367616
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367617
    .line 17367618
    .line 17367619
    move-result v2

    .line 17367620
    if-eqz v2, :cond_24d

    .line 17367621
    .line 17367622
    const-string v2, "insertAdUnavailable"

    .line 17367623
    .line 17367624
    :goto_248
    iget-object v3, v6, Ljo1/a;->d:Ljava/lang/String;

    .line 17367625
    .line 17367626
    invoke-static {v2, v3, v0}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17367627
    .line 17367628
    .line 17367629
    :cond_24d
    :goto_24d
    return-void

    .line 17367630
    :cond_24e
    const-string v5, "2. \u5e7f\u544a\u63d2\u5165\u95e8\u7981\u901a\u8fc7"

    .line 17367631
    .line 17367632
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367633
    .line 17367634
    .line 17367635
    const/4 v5, 0x1

    .line 17367636
    iput-boolean v5, v1, Lho1/b;->m:Z

    .line 17367637
    .line 17367638
    iget-object v5, v1, Lho1/b;->k:Lkotlin/jvm/functions/Function0;

    .line 17367639
    .line 17367640
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v5

    .line 17367644
    check-cast v5, Luo1/e;

    .line 17367645
    .line 17367646
    invoke-virtual {v5}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v5

    .line 17367650
    if-eqz v5, :cond_26b

    .line 17367651
    .line 17367652
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v6

    .line 17367656
    if-eqz v6, :cond_26b

    .line 17367657
    .line 17367658
    goto :goto_26c

    .line 17367659
    :cond_26b
    move-object v5, v8

    .line 17367660
    :goto_26c
    if-eqz v5, :cond_274

    .line 17367661
    .line 17367662
    const-string v6, "3. \u5f85\u63d2\u5e7f\u544a\u6765\u6e90: \u7f13\u5b58\u961f\u5217"

    .line 17367663
    .line 17367664
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367665
    .line 17367666
    .line 17367667
    goto :goto_275

    .line 17367668
    :cond_274
    move-object v5, v8

    .line 17367669
    :goto_275
    if-nez v5, :cond_27f

    .line 17367670
    .line 17367671
    const-string v0, "3. \u8df3\u8fc7\u5e7f\u544a\u63d2\u5165: \u5f85\u63d2\u5e7f\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5931\u6548"

    .line 17367672
    .line 17367673
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367674
    .line 17367675
    .line 17367676
    iput-boolean v3, v1, Lho1/b;->m:Z

    .line 17367677
    .line 17367678
    return-void

    .line 17367679
    :cond_27f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367680
    .line 17367681
    const-string v7, "3. \u5f85\u63d2\u5e7f\u544a\u5df2\u5c31\u7eea: chapterId="

    .line 17367682
    .line 17367683
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367684
    .line 17367685
    .line 17367686
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17367687
    .line 17367688
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367689
    .line 17367690
    .line 17367691
    const-string v7, ", creativeId="

    .line 17367692
    .line 17367693
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367694
    .line 17367695
    .line 17367696
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367697
    .line 17367698
    if-eqz v7, :cond_299

    .line 17367699
    .line 17367700
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v7

    .line 17367704
    goto :goto_29a

    .line 17367705
    :cond_299
    move-object v7, v8

    .line 17367706
    :goto_29a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367707
    .line 17367708
    .line 17367709
    const-string v7, ", isNatural="

    .line 17367710
    .line 17367711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367712
    .line 17367713
    .line 17367714
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v7

    .line 17367718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v6

    .line 17367725
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367726
    .line 17367727
    .line 17367728
    sget-object v6, Lvo1/a;->a:Lvo1/a;

    .line 17367729
    .line 17367730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367731
    .line 17367732
    .line 17367733
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v6

    .line 17367737
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->moveShowNextPosition:I

    .line 17367738
    .line 17367739
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v7

    .line 17367743
    iget-boolean v7, v7, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLastPageNotAdOptimize:Z

    .line 17367744
    .line 17367745
    if-eqz v7, :cond_2cd

    .line 17367746
    .line 17367747
    iget-object v7, v1, Lho1/b;->a:Lrn1/a;

    .line 17367748
    .line 17367749
    invoke-interface {v7}, Lrn1/b;->b()Z

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v7

    .line 17367753
    if-eqz v7, :cond_2cd

    .line 17367754
    .line 17367755
    add-int/lit8 v6, v6, 0x1

    .line 17367756
    .line 17367757
    :cond_2cd
    sget-object v7, Lho1/b$a;->b:[I

    .line 17367758
    .line 17367759
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367760
    .line 17367761
    .line 17367762
    move-result v9

    .line 17367763
    aget v7, v7, v9

    .line 17367764
    .line 17367765
    iget-object v7, v1, Lho1/b;->a:Lrn1/a;

    .line 17367766
    .line 17367767
    invoke-interface {v7}, Lrn1/b;->b()Z

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v7

    .line 17367771
    if-eqz v7, :cond_2e0

    .line 17367772
    .line 17367773
    if-lez v6, :cond_2e0

    .line 17367774
    .line 17367775
    goto :goto_2e6

    .line 17367776
    :cond_2e0
    sget-object v7, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17367777
    .line 17367778
    if-ne v0, v7, :cond_2e7

    .line 17367779
    .line 17367780
    if-lez v6, :cond_2e7

    .line 17367781
    .line 17367782
    :goto_2e6
    add-int/2addr v4, v6

    .line 17367783
    :cond_2e7
    iget-object v6, v1, Lho1/b;->a:Lrn1/a;

    .line 17367784
    .line 17367785
    invoke-interface {v6}, Lrn1/b;->w()Z

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v6

    .line 17367789
    if-eqz v6, :cond_2f7

    .line 17367790
    .line 17367791
    iget-object v6, v1, Lho1/b;->a:Lrn1/a;

    .line 17367792
    .line 17367793
    invoke-interface {v6}, Lrn1/b;->r()Z

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v6

    .line 17367797
    if-nez v6, :cond_2fb

    .line 17367798
    .line 17367799
    :cond_2f7
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->CACHE_HIT:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 17367800
    .line 17367801
    if-ne v2, v6, :cond_312

    .line 17367802
    .line 17367803
    :cond_2fb
    iget-object v4, v1, Lho1/b;->a:Lrn1/a;

    .line 17367804
    .line 17367805
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17367806
    .line 17367807
    .line 17367808
    move-result v4

    .line 17367809
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367810
    .line 17367811
    const-string v7, "4. UGC \u573a\u666f\u4fee\u6b63\u5e7f\u544a\u63d2\u5165\u4f4d\u7f6e: targetPosition="

    .line 17367812
    .line 17367813
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v6

    .line 17367823
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367824
    .line 17367825
    .line 17367826
    :cond_312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367827
    .line 17367828
    const-string v7, "4. \u5e7f\u544a\u63d2\u5165\u76ee\u6807\u4f4d\u7f6e\u5df2\u786e\u5b9a: targetPosition="

    .line 17367829
    .line 17367830
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367831
    .line 17367832
    .line 17367833
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367834
    .line 17367835
    .line 17367836
    const-string v7, ", source="

    .line 17367837
    .line 17367838
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v2

    .line 17367845
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v2

    .line 17367852
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367853
    .line 17367854
    .line 17367855
    if-gez v4, :cond_345

    .line 17367856
    .line 17367857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367858
    .line 17367859
    const-string v2, "4. \u8df3\u8fc7\u5e7f\u544a\u63d2\u5165: targetPosition \u975e\u6cd5, value="

    .line 17367860
    .line 17367861
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v0

    .line 17367871
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367872
    .line 17367873
    .line 17367874
    iput-boolean v3, v1, Lho1/b;->m:Z

    .line 17367875
    .line 17367876
    return-void

    .line 17367877
    :cond_345
    const-string v2, "5. \u5f00\u59cb\u6267\u884c\u5e7f\u544a\u63d2\u5165"

    .line 17367878
    .line 17367879
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17367880
    .line 17367881
    .line 17367882
    iget-object v2, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367883
    .line 17367884
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v2

    .line 17367888
    check-cast v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367889
    .line 17367890
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367891
    .line 17367892
    if-eq v2, v6, :cond_357

    .line 17367893
    .line 17367894
    goto :goto_3a0

    .line 17367895
    :cond_357
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367896
    .line 17367897
    .line 17367898
    move-result v2

    .line 17367899
    if-nez v2, :cond_3a0

    .line 17367900
    .line 17367901
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 17367902
    .line 17367903
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367904
    .line 17367905
    if-eqz v6, :cond_365

    .line 17367906
    .line 17367907
    iget-object v8, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17367908
    .line 17367909
    :cond_365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367910
    .line 17367911
    .line 17367912
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v2

    .line 17367916
    if-eqz v2, :cond_36f

    .line 17367917
    .line 17367918
    goto :goto_3a0

    .line 17367919
    :cond_36f
    iget-object v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367920
    .line 17367921
    if-eqz v2, :cond_3a0

    .line 17367922
    .line 17367923
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v2

    .line 17367927
    if-eqz v2, :cond_3a0

    .line 17367928
    .line 17367929
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-wide v6

    .line 17367933
    sget-object v2, Lxo1/j;->a:Lxo1/j;

    .line 17367934
    .line 17367935
    iget-object v8, v1, Lho1/b;->i:Lsn1/a;

    .line 17367936
    .line 17367937
    invoke-interface {v8}, Lsn1/a;->a()I

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v8

    .line 17367941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367942
    .line 17367943
    .line 17367944
    const-wide/16 v11, 0x0

    .line 17367945
    .line 17367946
    cmp-long v2, v6, v11

    .line 17367947
    .line 17367948
    if-gtz v2, :cond_38f

    .line 17367949
    .line 17367950
    goto :goto_3a0

    .line 17367951
    :cond_38f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v2

    .line 17367955
    sput-object v2, Lxo1/j;->b:Ljava/lang/Long;

    .line 17367956
    .line 17367957
    if-lez v8, :cond_398

    .line 17367958
    .line 17367959
    move v3, v8

    .line 17367960
    :cond_398
    sput v3, Lxo1/j;->c:I

    .line 17367961
    .line 17367962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-wide v2

    .line 17367966
    sput-wide v2, Lxo1/j;->d:J

    .line 17367967
    .line 17367968
    :cond_3a0
    :goto_3a0
    invoke-virtual {v1, v5, v4, v0}, Lho1/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17367969
    .line 17367970
    .line 17367971
    iget-object v0, v1, Lho1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17367972
    .line 17367973
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v0

    .line 17367977
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17367978
    .line 17367979
    sget-object v2, Lho1/b$a;->a:[I

    .line 17367980
    .line 17367981
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367982
    .line 17367983
    .line 17367984
    move-result v0

    .line 17367985
    aget v0, v2, v0

    .line 17367986
    .line 17367987
    const/4 v2, 0x1

    .line 17367988
    if-eq v0, v2, :cond_3c1

    .line 17367989
    .line 17367990
    if-ne v0, v10, :cond_3bb

    .line 17367991
    .line 17367992
    const-string v0, "mannor_landscape_short_video"

    .line 17367993
    .line 17367994
    goto :goto_3c3

    .line 17367995
    :cond_3bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367996
    .line 17367997
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367998
    .line 17367999
    .line 17368000
    throw v0

    .line 17368001
    :cond_3c1
    const-string v0, "mannor_short_video"

    .line 17368002
    .line 17368003
    :goto_3c3
    move-object/from16 v18, v0

    .line 17368004
    .line 17368005
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 17368006
    .line 17368007
    const/16 v19, 0x1

    .line 17368008
    .line 17368009
    new-instance v2, Lho1/c;

    .line 17368010
    .line 17368011
    invoke-direct {v2, v1}, Lho1/c;-><init>(Lho1/b;)V

    .line 17368012
    .line 17368013
    .line 17368014
    iget-object v3, v1, Lho1/b;->i:Lsn1/a;

    .line 17368015
    .line 17368016
    invoke-interface {v3}, Lsn1/a;->getActivity()Landroid/app/Activity;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v21

    .line 17368020
    invoke-static {}, Lvo1/a;->m()I

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v22

    .line 17368024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368025
    .line 17368026
    .line 17368027
    move-object/from16 v17, v5

    .line 17368028
    .line 17368029
    move-object/from16 v20, v2

    .line 17368030
    .line 17368031
    invoke-static/range {v17 .. v22}, Lzm1/d;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V

    .line 17368032
    .line 17368033
    .line 17368034
    return-void

    .line 17368035
    nop

    .line 17368036
    :sswitch_data_3e4
    .sparse-switch
        -0x7ea5aec2 -> :sswitch_232
        -0x5d19d5c7 -> :sswitch_226
        -0x4ee42695 -> :sswitch_21a
        -0x43c5822b -> :sswitch_20e
        0x65d1e9a -> :sswitch_202
        0x447a7ddd -> :sswitch_1f8
        0x5ede0b27 -> :sswitch_1ec
        0x7c2463b4 -> :sswitch_1d0
    .end sparse-switch
.end method


