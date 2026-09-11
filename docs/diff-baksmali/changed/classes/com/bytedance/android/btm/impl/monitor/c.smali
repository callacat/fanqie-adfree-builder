## classes/com/bytedance/android/btm/impl/monitor/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee9c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/c;->a:Lcom/bytedance/android/btm/impl/monitor/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee9c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/c;->a:Lcom/bytedance/android/btm/impl/monitor/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-eqz p2, :cond_49

    .line 50659333
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 50659336
    move-result p2

    .line 50659337
    if-nez p2, :cond_c

    .line 50659339
    goto :goto_68

    .line 50659340
    :cond_c
    const/4 p2, 0x0

    .line 50659341
    :try_start_d
    invoke-static {p3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 50659344
    move-result p2

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    if-nez p2, :cond_15

    .line 50659348
    move-object p3, v0

    .line 50659349
    :cond_15
    if-eqz p3, :cond_1b

    .line 50659351
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659358
    move-result-object p2

    .line 50659359
    sget-object p3, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50659361
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz v0, :cond_2a

    .line 50659367
    invoke-interface {v0, p1, p2}, Lxs/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    :cond_2a
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_68

    .line 50659376
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getLogDepend()Lxs/e;

    .line 50659379
    move-result-object p3

    .line 50659380
    if-eqz p3, :cond_68

    .line 50659382
    invoke-interface {p3, p1, p2}, Lxs/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_39} :catch_3a

    .line 50659385
    goto :goto_68

    .line 50659386
    :catch_3a
    move-exception p1

    .line 50659387
    move-object v3, p1

    .line 50659388
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659390
    const/16 v1, 0x5da

    .line 50659392
    const-string v2, "ALogWriterImpl#logSync"

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/16 v5, 0x14

    .line 50659397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50659400
    goto :goto_68

    .line 50659401
    :cond_49
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659408
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 50659410
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 50659412
    const/4 v0, 0x2

    .line 50659413
    if-eq p2, v0, :cond_60

    .line 50659415
    sget-object p2, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 50659417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    invoke-static {p1, p3}, Lcom/bytedance/android/btm/impl/monitor/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659423
    goto :goto_68

    .line 50659424
    :cond_60
    sget-object p2, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->b:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    invoke-static {p1, p3}, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p2, :cond_49

    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p2

    .line 50659337
    if-nez p2, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_68

    .line 50659340
    :cond_c
    const/4 p2, 0x0

    .line 50659341
    :try_start_d
    invoke-static {p3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    if-nez p2, :cond_15

    .line 50659347
    .line 50659348
    move-object p3, v0

    .line 50659349
    :cond_15
    if-eqz p3, :cond_1b

    .line 50659350
    .line 50659351
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    sget-object p3, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50659360
    .line 50659361
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    if-eqz v0, :cond_2a

    .line 50659366
    .line 50659367
    invoke-interface {v0, p1, p2}, Lxs/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_68

    .line 50659375
    .line 50659376
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getLogDepend()Lxs/e;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    if-eqz p3, :cond_68

    .line 50659381
    .line 50659382
    invoke-interface {p3, p1, p2}, Lxs/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_39} :catch_3a

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_68

    .line 50659386
    :catch_3a
    move-exception p1

    .line 50659387
    move-object v3, p1

    .line 50659388
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659389
    .line 50659390
    const/16 v1, 0x5da

    .line 50659391
    .line 50659392
    const-string v2, "ALogWriterImpl#logSync"

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/16 v5, 0x14

    .line 50659396
    .line 50659397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_68

    .line 50659401
    :cond_49
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659407
    .line 50659408
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 50659409
    .line 50659410
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 50659411
    .line 50659412
    const/4 v0, 0x2

    .line 50659413
    if-eq p2, v0, :cond_60

    .line 50659414
    .line 50659415
    sget-object p2, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 50659416
    .line 50659417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p1, p3}, Lcom/bytedance/android/btm/impl/monitor/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_68

    .line 50659424
    :cond_60
    sget-object p2, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->b:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-static {p1, p3}, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816586
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33816588
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optCreateNode:I

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-ne v1, v2, :cond_33

    .line 33816593
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    if-eq v0, v1, :cond_1f

    .line 33816598
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/monitor/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816606
    goto :goto_37

    .line 33816607
    :cond_1f
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_37

    .line 33816613
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33816615
    new-instance v1, Lcom/bytedance/android/btm/impl/monitor/ALogWriterImpl$innerLogAsync$1;

    .line 33816617
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/btm/impl/monitor/ALogWriterImpl$innerLogAsync$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    const/4 v0, 0x0

    .line 33816628
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/btm/impl/monitor/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33816587
    .line 33816588
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optCreateNode:I

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-ne v1, v2, :cond_33

    .line 33816592
    .line 33816593
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 33816594
    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    if-eq v0, v1, :cond_1f

    .line 33816597
    .line 33816598
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/monitor/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_37

    .line 33816607
    :cond_1f
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_37

    .line 33816612
    .line 33816613
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33816614
    .line 33816615
    new-instance v1, Lcom/bytedance/android/btm/impl/monitor/ALogWriterImpl$innerLogAsync$1;

    .line 33816616
    .line 33816617
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/btm/impl/monitor/ALogWriterImpl$innerLogAsync$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    const/4 v0, 0x0

    .line 33816628
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/btm/impl/monitor/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


