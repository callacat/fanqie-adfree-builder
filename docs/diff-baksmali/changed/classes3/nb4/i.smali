## classes3/nb4/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostDataCard;Lcom/dragon/read/component/biz/api/ui/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostDataCard;Lcom/dragon/read/component/biz/api/ui/a$a;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "fromJson json error "

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    invoke-direct {p0, p1, v1, v2}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790410
    iput-object p2, p0, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 50790412
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50790414
    const/4 v3, 0x6

    .line 50790415
    invoke-direct {p2, p1, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790418
    iput-object p2, p0, Lnb4/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 50790420
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/ui/a$a;->a()I

    .line 50790423
    move-result p2

    .line 50790424
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50790427
    move-result-object p2

    .line 50790428
    iput-object p2, p0, Lnb4/i;->f:Landroidx/compose/runtime/s1;

    .line 50790430
    new-instance p2, Lwj5/h;

    .line 50790432
    new-instance p3, Lnb4/f;

    .line 50790434
    invoke-direct {p3, p1, p0}, Lnb4/f;-><init>(Landroid/content/Context;Lnb4/i;)V

    .line 50790437
    new-instance v3, Lnb4/g;

    .line 50790439
    invoke-direct {v3, p1, p0}, Lnb4/g;-><init>(Landroid/content/Context;Lnb4/i;)V

    .line 50790442
    new-instance v4, Lnb4/h;

    .line 50790444
    invoke-direct {v4, p1, p0}, Lnb4/h;-><init>(Landroid/content/Context;Lnb4/i;)V

    .line 50790447
    invoke-direct {p2, p3, v3, v4}, Lwj5/h;-><init>(Lnb4/f;Lnb4/g;Lnb4/h;)V

    .line 50790450
    iput-object p2, p0, Lnb4/i;->g:Lwj5/h;

    .line 50790452
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790454
    iget-object p1, p0, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 50790456
    const/4 p2, 0x1

    .line 50790457
    if-nez p1, :cond_3d

    .line 50790459
    goto/16 :goto_d6

    .line 50790461
    :cond_3d
    :try_start_3d
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790464
    move-result-object p3

    .line 50790465
    if-eqz p3, :cond_4c

    .line 50790467
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790470
    move-result v3

    .line 50790471
    if-nez v3, :cond_4a

    .line 50790473
    goto :goto_4c

    .line 50790474
    :cond_4a
    const/4 v3, 0x0

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 50790477
    :goto_4d
    if-eqz v3, :cond_51

    .line 50790479
    goto/16 :goto_d6

    .line 50790481
    :cond_51
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790483
    if-eqz p3, :cond_5e

    .line 50790485
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790488
    move-result v3
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_59} :catch_ae

    .line 50790489
    if-nez v3, :cond_5c

    .line 50790491
    goto :goto_5e

    .line 50790492
    :cond_5c
    const/4 v3, 0x0

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 50790495
    :goto_5f
    if-eqz v3, :cond_63

    .line 50790497
    goto/16 :goto_d6

    .line 50790499
    :cond_63
    :try_start_63
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790501
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    sget-object v4, Lcom/bytedance/kmp/reading/model/mh;->Companion:Lcom/bytedance/kmp/reading/model/mh$b;

    .line 50790508
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/mh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790511
    move-result-object v4

    .line 50790512
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790514
    invoke-virtual {v3, v4, p3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790517
    move-result-object p3

    .line 50790518
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790521
    move-result-object p3
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7b

    .line 50790522
    goto :goto_86

    .line 50790523
    :catchall_7b
    move-exception p3

    .line 50790524
    :try_start_7c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790526
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790529
    move-result-object p3

    .line 50790530
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    move-result-object p3

    .line 50790534
    :goto_86
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790537
    move-result-object v3

    .line 50790538
    if-eqz v3, :cond_a5

    .line 50790540
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 50790542
    const-string v5, "JSONUtils"

    .line 50790544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790546
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    move-result-object v0

    .line 50790560
    sget v3, Lhv0/a$a;->a:I

    .line 50790562
    invoke-virtual {v4, v5, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790565
    :cond_a5
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790568
    move-result p1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_a9} :catch_ae

    .line 50790569
    if-eqz p1, :cond_ac

    .line 50790571
    goto :goto_d6

    .line 50790572
    :cond_ac
    move-object v1, p3

    .line 50790573
    goto :goto_d6

    .line 50790574
    :catch_ae
    move-exception p3

    .line 50790575
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790583
    move-result v0

    .line 50790584
    if-nez v0, :cond_100

    .line 50790586
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50790588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790590
    const-string v2, "convertToData,error = "

    .line 50790592
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790598
    move-result-object p3

    .line 50790599
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790605
    move-result-object p3

    .line 50790606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    const-string p1, "KmpDataConvertUtil"

    .line 50790611
    invoke-static {p1, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790614
    :goto_d6
    check-cast v1, Lcom/bytedance/kmp/reading/model/mh;

    .line 50790616
    if-eqz v1, :cond_ee

    .line 50790618
    iget-object p1, p0, Lnb4/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 50790620
    new-instance p3, Lnb4/i$a;

    .line 50790622
    invoke-direct {p3, v1, p0}, Lnb4/i$a;-><init>(Lcom/bytedance/kmp/reading/model/mh;Lnb4/i;)V

    .line 50790625
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50790627
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790629
    const v1, -0x362e21f4    # -1719233.5f

    .line 50790632
    invoke-direct {v0, v1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790635
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790638
    :cond_ee
    iget-object p1, p0, Lnb4/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 50790640
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790642
    const/16 p3, 0xb2

    .line 50790644
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790647
    move-result p3

    .line 50790648
    const/4 v0, -0x1

    .line 50790649
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790652
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790655
    return-void

    .line 50790656
    :cond_100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790660
    const-string v1, "convertToData data:"

    .line 50790662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790668
    const-string p1, ", error:"

    .line 50790670
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790683
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostDataCard;Lcom/dragon/read/component/biz/api/ui/a$a;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "fromJson json error "

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    invoke-direct {p0, p1, v1, v2}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    iput-object p2, p0, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 50790411
    .line 50790412
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50790413
    .line 50790414
    const/4 v3, 0x6

    .line 50790415
    invoke-direct {p2, p1, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790416
    .line 50790417
    .line 50790418
    iput-object p2, p0, Lnb4/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 50790419
    .line 50790420
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/ui/a$a;->a()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p2

    .line 50790424
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p2

    .line 50790428
    iput-object p2, p0, Lnb4/i;->f:Landroidx/compose/runtime/s1;

    .line 50790429
    .line 50790430
    new-instance p2, Lwj5/h;

    .line 50790431
    .line 50790432
    new-instance p3, Lnb4/f;

    .line 50790433
    .line 50790434
    invoke-direct {p3, p1, p0}, Lnb4/f;-><init>(Landroid/content/Context;Lnb4/i;)V

    .line 50790435
    .line 50790436
    .line 50790437
    new-instance v3, Lnb4/g;

    .line 50790438
    .line 50790439
    invoke-direct {v3, p1, p0}, Lnb4/g;-><init>(Landroid/content/Context;Lnb4/i;)V

    .line 50790440
    .line 50790441
    .line 50790442
    new-instance v4, Lnb4/h;

    .line 50790443
    .line 50790444
    invoke-direct {v4, p1, p0}, Lnb4/h;-><init>(Landroid/content/Context;Lnb4/i;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-direct {p2, p3, v3, v4}, Lwj5/h;-><init>(Lnb4/f;Lnb4/g;Lnb4/h;)V

    .line 50790448
    .line 50790449
    .line 50790450
    iput-object p2, p0, Lnb4/i;->g:Lwj5/h;

    .line 50790451
    .line 50790452
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790453
    .line 50790454
    iget-object p1, p0, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 50790455
    .line 50790456
    const/4 p2, 0x1

    .line 50790457
    if-nez p1, :cond_3d

    .line 50790458
    .line 50790459
    goto/16 :goto_d6

    .line 50790460
    .line 50790461
    :cond_3d
    :try_start_3d
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p3

    .line 50790465
    if-eqz p3, :cond_4c

    .line 50790466
    .line 50790467
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v3

    .line 50790471
    if-nez v3, :cond_4a

    .line 50790472
    .line 50790473
    goto :goto_4c

    .line 50790474
    :cond_4a
    const/4 v3, 0x0

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 50790477
    :goto_4d
    if-eqz v3, :cond_51

    .line 50790478
    .line 50790479
    goto/16 :goto_d6

    .line 50790480
    .line 50790481
    :cond_51
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790482
    .line 50790483
    if-eqz p3, :cond_5e

    .line 50790484
    .line 50790485
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v3
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_59} :catch_ae

    .line 50790489
    if-nez v3, :cond_5c

    .line 50790490
    .line 50790491
    goto :goto_5e

    .line 50790492
    :cond_5c
    const/4 v3, 0x0

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 50790495
    :goto_5f
    if-eqz v3, :cond_63

    .line 50790496
    .line 50790497
    goto/16 :goto_d6

    .line 50790498
    .line 50790499
    :cond_63
    :try_start_63
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790500
    .line 50790501
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790502
    .line 50790503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v4, Lcom/bytedance/kmp/reading/model/mh;->Companion:Lcom/bytedance/kmp/reading/model/mh$b;

    .line 50790507
    .line 50790508
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/mh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790513
    .line 50790514
    invoke-virtual {v3, v4, p3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p3

    .line 50790518
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p3
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7b

    .line 50790522
    goto :goto_86

    .line 50790523
    :catchall_7b
    move-exception p3

    .line 50790524
    :try_start_7c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790525
    .line 50790526
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p3

    .line 50790530
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p3

    .line 50790534
    :goto_86
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    if-eqz v3, :cond_a5

    .line 50790539
    .line 50790540
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 50790541
    .line 50790542
    const-string v5, "JSONUtils"

    .line 50790543
    .line 50790544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v0

    .line 50790560
    sget v3, Lhv0/a$a;->a:I

    .line 50790561
    .line 50790562
    invoke-virtual {v4, v5, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_a9} :catch_ae

    .line 50790569
    if-eqz p1, :cond_ac

    .line 50790570
    .line 50790571
    goto :goto_d6

    .line 50790572
    :cond_ac
    move-object v1, p3

    .line 50790573
    goto :goto_d6

    .line 50790574
    :catch_ae
    move-exception p3

    .line 50790575
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790576
    .line 50790577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    if-nez v0, :cond_100

    .line 50790585
    .line 50790586
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50790587
    .line 50790588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    const-string v2, "convertToData,error = "

    .line 50790591
    .line 50790592
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p3

    .line 50790599
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p3

    .line 50790606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    const-string p1, "KmpDataConvertUtil"

    .line 50790610
    .line 50790611
    invoke-static {p1, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    :goto_d6
    check-cast v1, Lcom/bytedance/kmp/reading/model/mh;

    .line 50790615
    .line 50790616
    if-eqz v1, :cond_ee

    .line 50790617
    .line 50790618
    iget-object p1, p0, Lnb4/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 50790619
    .line 50790620
    new-instance p3, Lnb4/i$a;

    .line 50790621
    .line 50790622
    invoke-direct {p3, v1, p0}, Lnb4/i$a;-><init>(Lcom/bytedance/kmp/reading/model/mh;Lnb4/i;)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50790626
    .line 50790627
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790628
    .line 50790629
    const v1, -0x362e21f4    # -1719233.5f

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-direct {v0, v1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    iget-object p1, p0, Lnb4/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 50790639
    .line 50790640
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790641
    .line 50790642
    const/16 p3, 0xb2

    .line 50790643
    .line 50790644
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p3

    .line 50790648
    const/4 v0, -0x1

    .line 50790649
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790653
    .line 50790654
    .line 50790655
    return-void

    .line 50790656
    :cond_100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790657
    .line 50790658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    const-string v1, "convertToData data:"

    .line 50790661
    .line 50790662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    const-string p1, ", error:"

    .line 50790669
    .line 50790670
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    throw p2
.end method


.method private final getCurrentTheme()I
[MOD-CHANGED]
.method private final getCurrentTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnb4/i;->f:Landroidx/compose/runtime/s1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnb4/i;->f:Landroidx/compose/runtime/s1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private final setCurrentTheme(I)V
[MOD-CHANGED]
.method private final setCurrentTheme(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnb4/i;->f:Landroidx/compose/runtime/s1;

    .line 16842754
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCurrentTheme(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnb4/i;->f:Landroidx/compose/runtime/s1;

    .line 16842753
    .line 16842754
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0xb2

    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0xb2

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lnb4/i;->setCurrentTheme(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lnb4/i;->setCurrentTheme(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lnb4/i;->g()Lcom/dragon/read/base/Args;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tobsdk_livesdk_show_product"

    .line 262150
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262153
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262155
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262158
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262161
    const-string v0, "enter_from"

    .line 262163
    const-string v2, "author_book_sell_reader_group_end_card"

    .line 262165
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    const-string v0, "page_name"

    .line 262170
    const-string v2, "author_recommend_page"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    const-string v0, "tobsdk_livesdk_page_entrance_show"

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lnb4/i;->g()Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tobsdk_livesdk_show_product"

    .line 262149
    .line 262150
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "enter_from"

    .line 262162
    .line 262163
    const-string v2, "author_book_sell_reader_group_end_card"

    .line 262164
    .line 262165
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "page_name"

    .line 262169
    .line 262170
    const-string v2, "author_recommend_page"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "tobsdk_livesdk_page_entrance_show"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final g()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "page_name"

    .line 262151
    const-string v2, "group_end_author_product_card"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "book_id"

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    const-string v1, "ecom_group_type"

    .line 262167
    const-string v2, "product_card"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    const-string v1, "ecom_entrance_form"

    .line 262174
    const-string v2, "single_product"

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    iget-object v1, p0, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 262181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostDataCard;->productDataList:Ljava/util/List;

    .line 262183
    if-eqz v1, :cond_34

    .line 262185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lcom/dragon/read/rpc/model/ProductData;

    .line 262191
    if-eqz v1, :cond_34

    .line 262193
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :goto_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "page_name"

    .line 262150
    .line 262151
    const-string v2, "group_end_author_product_card"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "book_id"

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "ecom_group_type"

    .line 262166
    .line 262167
    const-string v2, "product_card"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "ecom_entrance_form"

    .line 262173
    .line 262174
    const-string v2, "single_product"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostDataCard;->productDataList:Ljava/util/List;

    .line 262182
    .line 262183
    if-eqz v1, :cond_34

    .line 262184
    .line 262185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lcom/dragon/read/rpc/model/ProductData;

    .line 262190
    .line 262191
    if-eqz v1, :cond_34

    .line 262192
    .line 262193
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :goto_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


