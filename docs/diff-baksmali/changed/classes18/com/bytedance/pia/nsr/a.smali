## classes18/com/bytedance/pia/nsr/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87a86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/nsr/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/nsr/RecordsCache;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/RecordsCache;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87a86

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/nsr/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/nsr/RecordsCache;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/RecordsCache;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-wide/from16 v3, p1

    .line 117899268
    move/from16 v6, p4

    .line 117899270
    move-object/from16 v13, p5

    .line 117899272
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    sget-object v1, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 117899277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899280
    invoke-static {v13, v0}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 117899283
    move-result-object v2

    .line 117899284
    if-nez v2, :cond_17

    .line 117899286
    return-void

    .line 117899287
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117899290
    move-result-object v1

    .line 117899291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117899294
    move-result-object v5

    .line 117899295
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899298
    move-result v1

    .line 117899299
    if-nez v1, :cond_4b

    .line 117899301
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 117899303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899306
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 117899308
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899311
    move-result-object v1

    .line 117899312
    move-object v10, v1

    .line 117899313
    check-cast v10, Landroid/os/Handler;

    .line 117899315
    new-instance v11, Lcom/bytedance/pia/nsr/a$b;

    .line 117899317
    move-object v1, v11

    .line 117899318
    move-object/from16 v2, p0

    .line 117899320
    move-wide/from16 v3, p1

    .line 117899322
    move-object/from16 v5, p3

    .line 117899324
    move/from16 v6, p4

    .line 117899326
    move-object/from16 v7, p5

    .line 117899328
    move-object/from16 v8, p6

    .line 117899330
    move-object/from16 v9, p7

    .line 117899332
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/pia/nsr/a$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 117899335
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899338
    return-void

    .line 117899339
    :cond_4b
    invoke-virtual/range {p5 .. p5}, Lf61/n;->g()Landroid/view/View;

    .line 117899342
    move-result-object v0

    .line 117899343
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 117899345
    const/4 v14, 0x0

    .line 117899346
    if-eqz v1, :cond_57

    .line 117899348
    check-cast v0, Landroid/webkit/WebView;

    .line 117899350
    goto :goto_58

    .line 117899351
    :cond_57
    move-object v0, v14

    .line 117899352
    :goto_58
    if-eqz v0, :cond_65

    .line 117899354
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117899357
    move-result-object v0

    .line 117899358
    if-eqz v0, :cond_65

    .line 117899360
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 117899363
    move-result-object v0

    .line 117899364
    goto :goto_66

    .line 117899365
    :cond_65
    move-object v0, v14

    .line 117899366
    :goto_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899368
    const-string v5, "[NSR] Starting renderInternal NSR, script: null, userAgent: "

    .line 117899370
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899376
    const-string v0, ", expires: "

    .line 117899378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899381
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899387
    move-result-object v0

    .line 117899388
    const/16 v1, 0xe

    .line 117899390
    invoke-static {v1, v0, v14}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899393
    new-instance v0, Lcom/bytedance/pia/nsr/a$a;

    .line 117899395
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/a$a;-><init>()V

    .line 117899398
    iget-object v5, v13, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 117899400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899403
    new-instance v7, Lj61/b;

    .line 117899405
    invoke-direct {v7, v5, v0}, Lj61/b;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lo51/c;)V

    .line 117899408
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 117899411
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117899413
    const/4 v15, 0x0

    .line 117899414
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117899417
    new-instance v12, Lcom/bytedance/pia/nsr/e;

    .line 117899419
    move-object v7, v12

    .line 117899420
    move-object v8, v5

    .line 117899421
    move-object v9, v2

    .line 117899422
    move-object/from16 v10, p5

    .line 117899424
    move-object v11, v0

    .line 117899425
    move-object v15, v12

    .line 117899426
    move-object/from16 v12, p6

    .line 117899428
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pia/nsr/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/pia/core/PiaManifest;Lf61/n;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function2;)V

    .line 117899431
    new-instance v12, Lcom/bytedance/pia/nsr/d;

    .line 117899433
    move-object v7, v12

    .line 117899434
    move-object/from16 v9, p5

    .line 117899436
    move-object v10, v2

    .line 117899437
    move-object v5, v12

    .line 117899438
    move-object/from16 v12, p7

    .line 117899440
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pia/nsr/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf61/n;Lcom/bytedance/pia/core/PiaManifest;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function1;)V

    .line 117899443
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 117899445
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 117899448
    move-result-object v0

    .line 117899449
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->l()Z

    .line 117899452
    move-result v0

    .line 117899453
    if-nez v0, :cond_cf

    .line 117899455
    iget-object v0, v13, Lo51/b;->k:Lc61/h;

    .line 117899457
    const-string v1, "nsr_worker"

    .line 117899459
    const/16 v2, 0x3ef

    .line 117899461
    invoke-virtual {v0, v1, v2}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 117899464
    const-string v0, "disabled by setting."

    .line 117899466
    invoke-virtual {v5, v0}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 117899469
    goto/16 :goto_1dc

    .line 117899471
    :cond_cf
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117899473
    sget-object v0, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 117899475
    iget-object v7, v2, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 117899477
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899480
    move-result-object v7

    .line 117899481
    invoke-virtual {v0}, Lcom/bytedance/pia/nsr/RecordsCache;->a()V

    .line 117899484
    sget-object v8, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 117899486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899489
    invoke-static {v7}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 117899492
    move-result-object v8

    .line 117899493
    if-nez v8, :cond_e9

    .line 117899495
    goto/16 :goto_160

    .line 117899497
    :cond_e9
    iget-object v9, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 117899499
    check-cast v9, Ljava/util/HashMap;

    .line 117899501
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 117899504
    move-result-object v9

    .line 117899505
    check-cast v9, Ljava/lang/Iterable;

    .line 117899507
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899510
    move-result-object v9

    .line 117899511
    :cond_f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899514
    move-result v10

    .line 117899515
    if-eqz v10, :cond_10b

    .line 117899517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899520
    move-result-object v10

    .line 117899521
    move-object v11, v10

    .line 117899522
    check-cast v11, Lcom/bytedance/pia/nsr/f;

    .line 117899524
    invoke-virtual {v11, v8}, Lcom/bytedance/pia/nsr/f;->a(Lcom/bytedance/pia/nsr/f;)Z

    .line 117899527
    move-result v11

    .line 117899528
    if-eqz v11, :cond_f7

    .line 117899530
    goto :goto_10c

    .line 117899531
    :cond_10b
    move-object v10, v14

    .line 117899532
    :goto_10c
    check-cast v10, Lcom/bytedance/pia/nsr/f;

    .line 117899534
    if-nez v10, :cond_111

    .line 117899536
    goto :goto_160

    .line 117899537
    :cond_111
    iget-object v8, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 117899539
    check-cast v8, Ljava/util/HashMap;

    .line 117899541
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899544
    move-result-object v8

    .line 117899545
    check-cast v8, Lcom/bytedance/pia/nsr/RecordsCache$a;

    .line 117899547
    if-eqz v8, :cond_160

    .line 117899549
    iget-object v9, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 117899551
    new-instance v11, Lcom/bytedance/pia/nsr/RecordsCache$tryUpdateExistRecord$1$1;

    .line 117899553
    invoke-direct {v11, v10}, Lcom/bytedance/pia/nsr/RecordsCache$tryUpdateExistRecord$1$1;-><init>(Lcom/bytedance/pia/nsr/f;)V

    .line 117899556
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 117899559
    iput-boolean v6, v8, Lcom/bytedance/pia/nsr/RecordsCache$a;->a:Z

    .line 117899561
    iget-object v0, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 117899563
    new-instance v9, Lkotlin/Pair;

    .line 117899565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899568
    move-result-wide v11

    .line 117899569
    add-long/2addr v11, v3

    .line 117899570
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899573
    move-result-object v11

    .line 117899574
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899577
    invoke-virtual {v0, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 117899580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899582
    const-string v9, "Update nsr record, url="

    .line 117899584
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899587
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899590
    const-string v7, ", once="

    .line 117899592
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899595
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899598
    const-string v7, ", expire="

    .line 117899600
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899603
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899609
    move-result-object v0

    .line 117899610
    invoke-static {v1, v0, v14}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899613
    iget-object v0, v8, Lcom/bytedance/pia/nsr/RecordsCache$a;->b:Ljava/lang/String;

    .line 117899615
    goto :goto_161

    .line 117899616
    :cond_160
    :goto_160
    move-object v0, v14

    .line 117899617
    :goto_161
    if-eqz v0, :cond_169

    .line 117899619
    const/4 v1, 0x1

    .line 117899620
    invoke-virtual {v15, v0, v1}, Lcom/bytedance/pia/nsr/e;->a(Ljava/lang/String;Z)V

    .line 117899623
    goto/16 :goto_1dc

    .line 117899625
    :cond_169
    :try_start_169
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899627
    new-instance v7, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 117899629
    invoke-direct {v7}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 117899632
    const-string v0, "NSR"

    .line 117899634
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 117899636
    iget-object v0, v13, Lo51/b;->h:Landroid/net/Uri;

    .line 117899638
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899641
    move-result-object v0

    .line 117899642
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 117899644
    iget-object v0, v13, Lo51/b;->l:Lv51/c;

    .line 117899646
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->d:Lv51/c;

    .line 117899648
    iput-object v13, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 117899650
    invoke-virtual {v2}, Lcom/bytedance/pia/core/PiaManifest;->a()Ljava/lang/String;

    .line 117899653
    move-result-object v0

    .line 117899654
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 117899656
    const/4 v0, 0x0

    .line 117899657
    iput-boolean v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 117899659
    new-instance v8, Lcom/bytedance/pia/nsr/c;
    :try_end_18d
    .catchall {:try_start_169 .. :try_end_18d} :catchall_1a5

    .line 117899661
    move-object v0, v8

    .line 117899662
    move-object v1, v5

    .line 117899663
    move-wide/from16 v3, p1

    .line 117899665
    move-object v9, v5

    .line 117899666
    move/from16 v5, p4

    .line 117899668
    move-object v6, v15

    .line 117899669
    :try_start_195
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pia/nsr/c;-><init>(Lcom/bytedance/pia/nsr/d;Lcom/bytedance/pia/core/PiaManifest;JZLcom/bytedance/pia/nsr/e;)V

    .line 117899672
    iput-object v8, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->e:Ly51/a;

    .line 117899674
    invoke-virtual {v7}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 117899677
    move-result-object v0

    .line 117899678
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899681
    move-result-object v0
    :try_end_1a2
    .catchall {:try_start_195 .. :try_end_1a2} :catchall_1a3

    .line 117899682
    goto :goto_1b1

    .line 117899683
    :catchall_1a3
    move-exception v0

    .line 117899684
    goto :goto_1a7

    .line 117899685
    :catchall_1a5
    move-exception v0

    .line 117899686
    move-object v9, v5

    .line 117899687
    :goto_1a7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899689
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899692
    move-result-object v0

    .line 117899693
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899696
    move-result-object v0

    .line 117899697
    :goto_1b1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899700
    move-result-object v1

    .line 117899701
    if-eqz v1, :cond_1be

    .line 117899703
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117899706
    move-result-object v1

    .line 117899707
    invoke-virtual {v9, v1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 117899710
    :cond_1be
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899713
    move-result v1

    .line 117899714
    if-eqz v1, :cond_1c5

    .line 117899716
    goto :goto_1c6

    .line 117899717
    :cond_1c5
    move-object v14, v0

    .line 117899718
    :goto_1c6
    check-cast v14, Lcom/bytedance/pia/core/worker/Worker$a;

    .line 117899720
    if-nez v14, :cond_1cb

    .line 117899722
    goto :goto_1dc

    .line 117899723
    :cond_1cb
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 117899725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899728
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 117899731
    move-result-object v0

    .line 117899732
    new-instance v1, Lcom/bytedance/pia/nsr/b;

    .line 117899734
    invoke-direct {v1, v14, v9}, Lcom/bytedance/pia/nsr/b;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;Lcom/bytedance/pia/nsr/d;)V

    .line 117899737
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899740
    :goto_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-wide/from16 v3, p1

    .line 117899267
    .line 117899268
    move/from16 v6, p4

    .line 117899269
    .line 117899270
    move-object/from16 v13, p5

    .line 117899271
    .line 117899272
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    sget-object v1, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 117899276
    .line 117899277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899278
    .line 117899279
    .line 117899280
    invoke-static {v13, v0}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v2

    .line 117899284
    if-nez v2, :cond_17

    .line 117899285
    .line 117899286
    return-void

    .line 117899287
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object v1

    .line 117899291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117899292
    .line 117899293
    .line 117899294
    move-result-object v5

    .line 117899295
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v1

    .line 117899299
    if-nez v1, :cond_4b

    .line 117899300
    .line 117899301
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 117899302
    .line 117899303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899304
    .line 117899305
    .line 117899306
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 117899307
    .line 117899308
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899309
    .line 117899310
    .line 117899311
    move-result-object v1

    .line 117899312
    move-object v10, v1

    .line 117899313
    check-cast v10, Landroid/os/Handler;

    .line 117899314
    .line 117899315
    new-instance v11, Lcom/bytedance/pia/nsr/a$b;

    .line 117899316
    .line 117899317
    move-object v1, v11

    .line 117899318
    move-object/from16 v2, p0

    .line 117899319
    .line 117899320
    move-wide/from16 v3, p1

    .line 117899321
    .line 117899322
    move-object/from16 v5, p3

    .line 117899323
    .line 117899324
    move/from16 v6, p4

    .line 117899325
    .line 117899326
    move-object/from16 v7, p5

    .line 117899327
    .line 117899328
    move-object/from16 v8, p6

    .line 117899329
    .line 117899330
    move-object/from16 v9, p7

    .line 117899331
    .line 117899332
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/pia/nsr/a$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 117899333
    .line 117899334
    .line 117899335
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899336
    .line 117899337
    .line 117899338
    return-void

    .line 117899339
    :cond_4b
    invoke-virtual/range {p5 .. p5}, Lf61/n;->g()Landroid/view/View;

    .line 117899340
    .line 117899341
    .line 117899342
    move-result-object v0

    .line 117899343
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 117899344
    .line 117899345
    const/4 v14, 0x0

    .line 117899346
    if-eqz v1, :cond_57

    .line 117899347
    .line 117899348
    check-cast v0, Landroid/webkit/WebView;

    .line 117899349
    .line 117899350
    goto :goto_58

    .line 117899351
    :cond_57
    move-object v0, v14

    .line 117899352
    :goto_58
    if-eqz v0, :cond_65

    .line 117899353
    .line 117899354
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117899355
    .line 117899356
    .line 117899357
    move-result-object v0

    .line 117899358
    if-eqz v0, :cond_65

    .line 117899359
    .line 117899360
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-object v0

    .line 117899364
    goto :goto_66

    .line 117899365
    :cond_65
    move-object v0, v14

    .line 117899366
    :goto_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899367
    .line 117899368
    const-string v5, "[NSR] Starting renderInternal NSR, script: null, userAgent: "

    .line 117899369
    .line 117899370
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899371
    .line 117899372
    .line 117899373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899374
    .line 117899375
    .line 117899376
    const-string v0, ", expires: "

    .line 117899377
    .line 117899378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899379
    .line 117899380
    .line 117899381
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899382
    .line 117899383
    .line 117899384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object v0

    .line 117899388
    const/16 v1, 0xe

    .line 117899389
    .line 117899390
    invoke-static {v1, v0, v14}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899391
    .line 117899392
    .line 117899393
    new-instance v0, Lcom/bytedance/pia/nsr/a$a;

    .line 117899394
    .line 117899395
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/a$a;-><init>()V

    .line 117899396
    .line 117899397
    .line 117899398
    iget-object v5, v13, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 117899399
    .line 117899400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899401
    .line 117899402
    .line 117899403
    new-instance v7, Lj61/b;

    .line 117899404
    .line 117899405
    invoke-direct {v7, v5, v0}, Lj61/b;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lo51/c;)V

    .line 117899406
    .line 117899407
    .line 117899408
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 117899409
    .line 117899410
    .line 117899411
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117899412
    .line 117899413
    const/4 v15, 0x0

    .line 117899414
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117899415
    .line 117899416
    .line 117899417
    new-instance v12, Lcom/bytedance/pia/nsr/e;

    .line 117899418
    .line 117899419
    move-object v7, v12

    .line 117899420
    move-object v8, v5

    .line 117899421
    move-object v9, v2

    .line 117899422
    move-object/from16 v10, p5

    .line 117899423
    .line 117899424
    move-object v11, v0

    .line 117899425
    move-object v15, v12

    .line 117899426
    move-object/from16 v12, p6

    .line 117899427
    .line 117899428
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pia/nsr/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/pia/core/PiaManifest;Lf61/n;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function2;)V

    .line 117899429
    .line 117899430
    .line 117899431
    new-instance v12, Lcom/bytedance/pia/nsr/d;

    .line 117899432
    .line 117899433
    move-object v7, v12

    .line 117899434
    move-object/from16 v9, p5

    .line 117899435
    .line 117899436
    move-object v10, v2

    .line 117899437
    move-object v5, v12

    .line 117899438
    move-object/from16 v12, p7

    .line 117899439
    .line 117899440
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pia/nsr/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf61/n;Lcom/bytedance/pia/core/PiaManifest;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function1;)V

    .line 117899441
    .line 117899442
    .line 117899443
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 117899444
    .line 117899445
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object v0

    .line 117899449
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->l()Z

    .line 117899450
    .line 117899451
    .line 117899452
    move-result v0

    .line 117899453
    if-nez v0, :cond_cf

    .line 117899454
    .line 117899455
    iget-object v0, v13, Lo51/b;->k:Lc61/h;

    .line 117899456
    .line 117899457
    const-string v1, "nsr_worker"

    .line 117899458
    .line 117899459
    const/16 v2, 0x3ef

    .line 117899460
    .line 117899461
    invoke-virtual {v0, v1, v2}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 117899462
    .line 117899463
    .line 117899464
    const-string v0, "disabled by setting."

    .line 117899465
    .line 117899466
    invoke-virtual {v5, v0}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 117899467
    .line 117899468
    .line 117899469
    goto/16 :goto_1dc

    .line 117899470
    .line 117899471
    :cond_cf
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117899472
    .line 117899473
    sget-object v0, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 117899474
    .line 117899475
    iget-object v7, v2, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 117899476
    .line 117899477
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v7

    .line 117899481
    invoke-virtual {v0}, Lcom/bytedance/pia/nsr/RecordsCache;->a()V

    .line 117899482
    .line 117899483
    .line 117899484
    sget-object v8, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 117899485
    .line 117899486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-static {v7}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v8

    .line 117899493
    if-nez v8, :cond_e9

    .line 117899494
    .line 117899495
    goto/16 :goto_160

    .line 117899496
    .line 117899497
    :cond_e9
    iget-object v9, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 117899498
    .line 117899499
    check-cast v9, Ljava/util/HashMap;

    .line 117899500
    .line 117899501
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v9

    .line 117899505
    check-cast v9, Ljava/lang/Iterable;

    .line 117899506
    .line 117899507
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object v9

    .line 117899511
    :cond_f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899512
    .line 117899513
    .line 117899514
    move-result v10

    .line 117899515
    if-eqz v10, :cond_10b

    .line 117899516
    .line 117899517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v10

    .line 117899521
    move-object v11, v10

    .line 117899522
    check-cast v11, Lcom/bytedance/pia/nsr/f;

    .line 117899523
    .line 117899524
    invoke-virtual {v11, v8}, Lcom/bytedance/pia/nsr/f;->a(Lcom/bytedance/pia/nsr/f;)Z

    .line 117899525
    .line 117899526
    .line 117899527
    move-result v11

    .line 117899528
    if-eqz v11, :cond_f7

    .line 117899529
    .line 117899530
    goto :goto_10c

    .line 117899531
    :cond_10b
    move-object v10, v14

    .line 117899532
    :goto_10c
    check-cast v10, Lcom/bytedance/pia/nsr/f;

    .line 117899533
    .line 117899534
    if-nez v10, :cond_111

    .line 117899535
    .line 117899536
    goto :goto_160

    .line 117899537
    :cond_111
    iget-object v8, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 117899538
    .line 117899539
    check-cast v8, Ljava/util/HashMap;

    .line 117899540
    .line 117899541
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v8

    .line 117899545
    check-cast v8, Lcom/bytedance/pia/nsr/RecordsCache$a;

    .line 117899546
    .line 117899547
    if-eqz v8, :cond_160

    .line 117899548
    .line 117899549
    iget-object v9, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 117899550
    .line 117899551
    new-instance v11, Lcom/bytedance/pia/nsr/RecordsCache$tryUpdateExistRecord$1$1;

    .line 117899552
    .line 117899553
    invoke-direct {v11, v10}, Lcom/bytedance/pia/nsr/RecordsCache$tryUpdateExistRecord$1$1;-><init>(Lcom/bytedance/pia/nsr/f;)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 117899557
    .line 117899558
    .line 117899559
    iput-boolean v6, v8, Lcom/bytedance/pia/nsr/RecordsCache$a;->a:Z

    .line 117899560
    .line 117899561
    iget-object v0, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 117899562
    .line 117899563
    new-instance v9, Lkotlin/Pair;

    .line 117899564
    .line 117899565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-wide v11

    .line 117899569
    add-long/2addr v11, v3

    .line 117899570
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v11

    .line 117899574
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899575
    .line 117899576
    .line 117899577
    invoke-virtual {v0, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 117899578
    .line 117899579
    .line 117899580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899581
    .line 117899582
    const-string v9, "Update nsr record, url="

    .line 117899583
    .line 117899584
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899585
    .line 117899586
    .line 117899587
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899588
    .line 117899589
    .line 117899590
    const-string v7, ", once="

    .line 117899591
    .line 117899592
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899593
    .line 117899594
    .line 117899595
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899596
    .line 117899597
    .line 117899598
    const-string v7, ", expire="

    .line 117899599
    .line 117899600
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899601
    .line 117899602
    .line 117899603
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899604
    .line 117899605
    .line 117899606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899607
    .line 117899608
    .line 117899609
    move-result-object v0

    .line 117899610
    invoke-static {v1, v0, v14}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899611
    .line 117899612
    .line 117899613
    iget-object v0, v8, Lcom/bytedance/pia/nsr/RecordsCache$a;->b:Ljava/lang/String;

    .line 117899614
    .line 117899615
    goto :goto_161

    .line 117899616
    :cond_160
    :goto_160
    move-object v0, v14

    .line 117899617
    :goto_161
    if-eqz v0, :cond_169

    .line 117899618
    .line 117899619
    const/4 v1, 0x1

    .line 117899620
    invoke-virtual {v15, v0, v1}, Lcom/bytedance/pia/nsr/e;->a(Ljava/lang/String;Z)V

    .line 117899621
    .line 117899622
    .line 117899623
    goto/16 :goto_1dc

    .line 117899624
    .line 117899625
    :cond_169
    :try_start_169
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899626
    .line 117899627
    new-instance v7, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 117899628
    .line 117899629
    invoke-direct {v7}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 117899630
    .line 117899631
    .line 117899632
    const-string v0, "NSR"

    .line 117899633
    .line 117899634
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 117899635
    .line 117899636
    iget-object v0, v13, Lo51/b;->h:Landroid/net/Uri;

    .line 117899637
    .line 117899638
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899639
    .line 117899640
    .line 117899641
    move-result-object v0

    .line 117899642
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 117899643
    .line 117899644
    iget-object v0, v13, Lo51/b;->l:Lv51/c;

    .line 117899645
    .line 117899646
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->d:Lv51/c;

    .line 117899647
    .line 117899648
    iput-object v13, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 117899649
    .line 117899650
    invoke-virtual {v2}, Lcom/bytedance/pia/core/PiaManifest;->a()Ljava/lang/String;

    .line 117899651
    .line 117899652
    .line 117899653
    move-result-object v0

    .line 117899654
    iput-object v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 117899655
    .line 117899656
    const/4 v0, 0x0

    .line 117899657
    iput-boolean v0, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 117899658
    .line 117899659
    new-instance v8, Lcom/bytedance/pia/nsr/c;
    :try_end_18d
    .catchall {:try_start_169 .. :try_end_18d} :catchall_1a5

    .line 117899660
    .line 117899661
    move-object v0, v8

    .line 117899662
    move-object v1, v5

    .line 117899663
    move-wide/from16 v3, p1

    .line 117899664
    .line 117899665
    move-object v9, v5

    .line 117899666
    move/from16 v5, p4

    .line 117899667
    .line 117899668
    move-object v6, v15

    .line 117899669
    :try_start_195
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pia/nsr/c;-><init>(Lcom/bytedance/pia/nsr/d;Lcom/bytedance/pia/core/PiaManifest;JZLcom/bytedance/pia/nsr/e;)V

    .line 117899670
    .line 117899671
    .line 117899672
    iput-object v8, v7, Lcom/bytedance/pia/core/worker/Worker$a$a;->e:Ly51/a;

    .line 117899673
    .line 117899674
    invoke-virtual {v7}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 117899675
    .line 117899676
    .line 117899677
    move-result-object v0

    .line 117899678
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899679
    .line 117899680
    .line 117899681
    move-result-object v0
    :try_end_1a2
    .catchall {:try_start_195 .. :try_end_1a2} :catchall_1a3

    .line 117899682
    goto :goto_1b1

    .line 117899683
    :catchall_1a3
    move-exception v0

    .line 117899684
    goto :goto_1a7

    .line 117899685
    :catchall_1a5
    move-exception v0

    .line 117899686
    move-object v9, v5

    .line 117899687
    :goto_1a7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899688
    .line 117899689
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899690
    .line 117899691
    .line 117899692
    move-result-object v0

    .line 117899693
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899694
    .line 117899695
    .line 117899696
    move-result-object v0

    .line 117899697
    :goto_1b1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899698
    .line 117899699
    .line 117899700
    move-result-object v1

    .line 117899701
    if-eqz v1, :cond_1be

    .line 117899702
    .line 117899703
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117899704
    .line 117899705
    .line 117899706
    move-result-object v1

    .line 117899707
    invoke-virtual {v9, v1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 117899708
    .line 117899709
    .line 117899710
    :cond_1be
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899711
    .line 117899712
    .line 117899713
    move-result v1

    .line 117899714
    if-eqz v1, :cond_1c5

    .line 117899715
    .line 117899716
    goto :goto_1c6

    .line 117899717
    :cond_1c5
    move-object v14, v0

    .line 117899718
    :goto_1c6
    check-cast v14, Lcom/bytedance/pia/core/worker/Worker$a;

    .line 117899719
    .line 117899720
    if-nez v14, :cond_1cb

    .line 117899721
    .line 117899722
    goto :goto_1dc

    .line 117899723
    :cond_1cb
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 117899724
    .line 117899725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899726
    .line 117899727
    .line 117899728
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 117899729
    .line 117899730
    .line 117899731
    move-result-object v0

    .line 117899732
    new-instance v1, Lcom/bytedance/pia/nsr/b;

    .line 117899733
    .line 117899734
    invoke-direct {v1, v14, v9}, Lcom/bytedance/pia/nsr/b;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;Lcom/bytedance/pia/nsr/d;)V

    .line 117899735
    .line 117899736
    .line 117899737
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899738
    .line 117899739
    .line 117899740
    :goto_1dc
    return-void
.end method


.method public static b(Lf61/n;Ljava/lang/String;ZLcom/bytedance/pia/nsr/a$a;)V
[MOD-CHANGED]
.method public static b(Lf61/n;Ljava/lang/String;ZLcom/bytedance/pia/nsr/a$a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p0, p0, Lo51/b;->k:Lc61/h;

    .line 67436549
    sget-object v0, Lcom/bytedance/pia/core/metrics/MetricsType;->NSR_PERFORMANCE:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 67436551
    const/4 v1, 0x3

    .line 67436552
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436554
    const-string/jumbo v2, "worker_url"

    .line 67436557
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436560
    move-result-object p1

    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    aput-object p1, v1, v2

    .line 67436564
    const-string/jumbo p1, "pia_sdk_version"

    .line 67436567
    const-string v2, "2.6.0"

    .line 67436569
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436572
    move-result-object p1

    .line 67436573
    const/4 v2, 0x1

    .line 67436574
    aput-object p1, v1, v2

    .line 67436576
    const-string/jumbo p1, "render_success"

    .line 67436579
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436586
    move-result-object p1

    .line 67436587
    const/4 p2, 0x2

    .line 67436588
    aput-object p1, v1, p2

    .line 67436590
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436593
    move-result-object p1

    .line 67436594
    iget-object p2, p3, Lcom/bytedance/pia/nsr/a$a;->d:Ljava/util/Map;

    .line 67436596
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    new-instance p2, Lc61/e;

    .line 67436605
    invoke-direct {p2, p0, v0, p1}, Lc61/e;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/MetricsType;Ljava/util/Map;)V

    .line 67436608
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lf61/n;Ljava/lang/String;ZLcom/bytedance/pia/nsr/a$a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p0, p0, Lo51/b;->k:Lc61/h;

    .line 67436548
    .line 67436549
    sget-object v0, Lcom/bytedance/pia/core/metrics/MetricsType;->NSR_PERFORMANCE:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 67436550
    .line 67436551
    const/4 v1, 0x3

    .line 67436552
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436553
    .line 67436554
    const-string/jumbo v2, "worker_url"

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    aput-object p1, v1, v2

    .line 67436563
    .line 67436564
    const-string/jumbo p1, "pia_sdk_version"

    .line 67436565
    .line 67436566
    .line 67436567
    const-string v2, "2.6.0"

    .line 67436568
    .line 67436569
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    const/4 v2, 0x1

    .line 67436574
    aput-object p1, v1, v2

    .line 67436575
    .line 67436576
    const-string/jumbo p1, "render_success"

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    const/4 p2, 0x2

    .line 67436588
    aput-object p1, v1, p2

    .line 67436589
    .line 67436590
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    iget-object p2, p3, Lcom/bytedance/pia/nsr/a$a;->d:Ljava/util/Map;

    .line 67436595
    .line 67436596
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance p2, Lc61/e;

    .line 67436604
    .line 67436605
    invoke-direct {p2, p0, v0, p1}, Lc61/e;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/MetricsType;Ljava/util/Map;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


