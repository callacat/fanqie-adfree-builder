.class public final synthetic Ls83/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-object v0, Ls83/g;->Companion:Ls83/g$b;

    .line 524295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 524300
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 524302
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524305
    move-result-object v2

    .line 524306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524312
    move-result-object v1

    .line 524313
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 524315
    const-string v2, ""

    .line 524317
    const/4 v3, 0x0

    .line 524318
    if-eqz v1, :cond_27

    .line 524320
    const-string v4, "oled_device_model_config"

    .line 524322
    invoke-interface {v1, v4, v2}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524325
    move-result-object v1

    .line 524326
    goto :goto_28

    .line 524327
    :cond_27
    move-object v1, v3

    .line 524328
    :goto_28
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524330
    const/4 v4, 0x1

    .line 524331
    const/4 v5, 0x0

    .line 524332
    if-eqz v1, :cond_37

    .line 524334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524337
    move-result v6

    .line 524338
    if-nez v6, :cond_35

    .line 524340
    goto :goto_37

    .line 524341
    :cond_35
    const/4 v6, 0x0

    .line 524342
    goto :goto_38

    .line 524343
    :cond_37
    :goto_37
    const/4 v6, 0x1

    .line 524344
    :goto_38
    const-string v7, "JSONUtils"

    .line 524346
    const-string v8, "fromJson json error "

    .line 524348
    if-eqz v6, :cond_3f

    .line 524350
    goto :goto_83

    .line 524351
    :cond_3f
    :try_start_3f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524353
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524358
    invoke-virtual {v0}, Ls83/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524361
    move-result-object v0

    .line 524362
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524364
    invoke-virtual {v6, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524367
    move-result-object v0

    .line 524368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524371
    move-result-object v0
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_55

    .line 524372
    goto :goto_60

    .line 524373
    :catchall_55
    move-exception v0

    .line 524374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524376
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524379
    move-result-object v0

    .line 524380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524383
    move-result-object v0

    .line 524384
    :goto_60
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524387
    move-result-object v1

    .line 524388
    if-eqz v1, :cond_7d

    .line 524390
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 524392
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524394
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524397
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524400
    move-result-object v1

    .line 524401
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524407
    move-result-object v1

    .line 524408
    sget v9, Lhv0/a$a;->a:I

    .line 524410
    invoke-virtual {v6, v7, v1, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524413
    :cond_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524416
    move-result v1

    .line 524417
    if-eqz v1, :cond_84

    .line 524419
    :goto_83
    move-object v0, v3

    .line 524420
    :cond_84
    check-cast v0, Ls83/g;

    .line 524422
    if-nez v0, :cond_8a

    .line 524424
    sget-object v0, Ls83/g;->d:Ls83/g;

    .line 524426
    :cond_8a
    move-object v1, v0

    .line 524427
    new-instance v6, Ls83/i;

    .line 524429
    sget-object v0, Ls83/d;->Companion:Ls83/d$b;

    .line 524431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524434
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 524436
    const-class v10, Lcom/dragon/read/kmp/service/v;

    .line 524438
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524441
    move-result-object v10

    .line 524442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524445
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524448
    move-result-object v9

    .line 524449
    check-cast v9, Lcom/dragon/read/kmp/service/v;

    .line 524451
    if-eqz v9, :cond_ac

    .line 524453
    const-string v10, "oled_gray_scale_config"

    .line 524455
    invoke-interface {v9, v10, v2, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524458
    move-result-object v9

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    move-object v9, v3

    .line 524461
    :goto_ad
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524463
    if-eqz v9, :cond_ba

    .line 524465
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524468
    move-result v10

    .line 524469
    if-nez v10, :cond_b8

    .line 524471
    goto :goto_ba

    .line 524472
    :cond_b8
    const/4 v10, 0x0

    .line 524473
    goto :goto_bb

    .line 524474
    :cond_ba
    :goto_ba
    const/4 v10, 0x1

    .line 524475
    :goto_bb
    if-eqz v10, :cond_be

    .line 524477
    goto :goto_102

    .line 524478
    :cond_be
    :try_start_be
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524480
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524485
    invoke-virtual {v0}, Ls83/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524488
    move-result-object v0

    .line 524489
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524491
    invoke-virtual {v10, v0, v9}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524494
    move-result-object v0

    .line 524495
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524498
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_be .. :try_end_d3} :catchall_d4

    .line 524499
    goto :goto_df

    .line 524500
    :catchall_d4
    move-exception v0

    .line 524501
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524503
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524506
    move-result-object v0

    .line 524507
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524510
    move-result-object v0

    .line 524511
    :goto_df
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524514
    move-result-object v9

    .line 524515
    if-eqz v9, :cond_fc

    .line 524517
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 524519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524521
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524524
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524527
    move-result-object v9

    .line 524528
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524531
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524534
    move-result-object v9

    .line 524535
    sget v11, Lhv0/a$a;->a:I

    .line 524537
    invoke-virtual {v10, v7, v9, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524540
    :cond_fc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524543
    move-result v9

    .line 524544
    if-eqz v9, :cond_103

    .line 524546
    :goto_102
    move-object v0, v3

    .line 524547
    :cond_103
    check-cast v0, Ls83/d;

    .line 524549
    if-nez v0, :cond_109

    .line 524551
    sget-object v0, Ls83/d;->c:Ls83/d;

    .line 524553
    :cond_109
    move-object v10, v0

    .line 524554
    sget-object v0, Ls83/k;->Companion:Ls83/k$b;

    .line 524556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524559
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 524561
    const-class v11, Lcom/dragon/read/kmp/service/v;

    .line 524563
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524566
    move-result-object v11

    .line 524567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524570
    invoke-static {v11}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524573
    move-result-object v9

    .line 524574
    check-cast v9, Lcom/dragon/read/kmp/service/v;

    .line 524576
    if-eqz v9, :cond_129

    .line 524578
    const-string v11, "oled_pixel_shift_config"

    .line 524580
    invoke-interface {v9, v11, v2, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524583
    move-result-object v9

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    move-object v9, v3

    .line 524586
    :goto_12a
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524588
    if-eqz v9, :cond_137

    .line 524590
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524593
    move-result v11

    .line 524594
    if-nez v11, :cond_135

    .line 524596
    goto :goto_137

    .line 524597
    :cond_135
    const/4 v11, 0x0

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    :goto_137
    const/4 v11, 0x1

    .line 524600
    :goto_138
    if-eqz v11, :cond_13b

    .line 524602
    goto :goto_17f

    .line 524603
    :cond_13b
    :try_start_13b
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524605
    sget-object v11, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524610
    invoke-virtual {v0}, Ls83/k$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524613
    move-result-object v0

    .line 524614
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524616
    invoke-virtual {v11, v0, v9}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524619
    move-result-object v0

    .line 524620
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    move-result-object v0
    :try_end_150
    .catchall {:try_start_13b .. :try_end_150} :catchall_151

    .line 524624
    goto :goto_15c

    .line 524625
    :catchall_151
    move-exception v0

    .line 524626
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524628
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524631
    move-result-object v0

    .line 524632
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524635
    move-result-object v0

    .line 524636
    :goto_15c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524639
    move-result-object v9

    .line 524640
    if-eqz v9, :cond_179

    .line 524642
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 524644
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524646
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524649
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524652
    move-result-object v9

    .line 524653
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524656
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524659
    move-result-object v9

    .line 524660
    sget v12, Lhv0/a$a;->a:I

    .line 524662
    invoke-virtual {v11, v7, v9, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524665
    :cond_179
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524668
    move-result v9

    .line 524669
    if-eqz v9, :cond_180

    .line 524671
    :goto_17f
    move-object v0, v3

    .line 524672
    :cond_180
    check-cast v0, Ls83/k;

    .line 524674
    if-nez v0, :cond_186

    .line 524676
    sget-object v0, Ls83/k;->g:Ls83/k;

    .line 524678
    :cond_186
    move-object v11, v0

    .line 524679
    sget-object v0, Ls83/b;->Companion:Ls83/b$b;

    .line 524681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524684
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 524686
    const-class v12, Lcom/dragon/read/kmp/service/v;

    .line 524688
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524691
    move-result-object v12

    .line 524692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524695
    invoke-static {v12}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524698
    move-result-object v9

    .line 524699
    check-cast v9, Lcom/dragon/read/kmp/service/v;

    .line 524701
    if-eqz v9, :cond_1a6

    .line 524703
    const-string v12, "oled_brightness_config"

    .line 524705
    invoke-interface {v9, v12, v2, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524708
    move-result-object v2

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    move-object v2, v3

    .line 524711
    :goto_1a7
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524713
    if-eqz v2, :cond_1b3

    .line 524715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524718
    move-result v9

    .line 524719
    if-nez v9, :cond_1b2

    .line 524721
    goto :goto_1b3

    .line 524722
    :cond_1b2
    const/4 v4, 0x0

    .line 524723
    :cond_1b3
    :goto_1b3
    if-eqz v4, :cond_1b6

    .line 524725
    goto :goto_1fc

    .line 524726
    :cond_1b6
    :try_start_1b6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524728
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524733
    invoke-virtual {v0}, Ls83/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524736
    move-result-object v0

    .line 524737
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524739
    invoke-virtual {v4, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524742
    move-result-object v0

    .line 524743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524746
    move-result-object v0
    :try_end_1cb
    .catchall {:try_start_1b6 .. :try_end_1cb} :catchall_1cc

    .line 524747
    goto :goto_1d7

    .line 524748
    :catchall_1cc
    move-exception v0

    .line 524749
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524751
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524754
    move-result-object v0

    .line 524755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524758
    move-result-object v0

    .line 524759
    :goto_1d7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524762
    move-result-object v2

    .line 524763
    if-eqz v2, :cond_1f4

    .line 524765
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 524767
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524769
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524772
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524775
    move-result-object v2

    .line 524776
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524779
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524782
    move-result-object v2

    .line 524783
    sget v8, Lhv0/a$a;->a:I

    .line 524785
    invoke-virtual {v4, v7, v2, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524788
    :cond_1f4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524791
    move-result v2

    .line 524792
    if-eqz v2, :cond_1fb

    .line 524794
    goto :goto_1fc

    .line 524795
    :cond_1fb
    move-object v3, v0

    .line 524796
    :goto_1fc
    check-cast v3, Ls83/b;

    .line 524798
    if-nez v3, :cond_204

    .line 524800
    sget-object v0, Ls83/b;->d:Ls83/b;

    .line 524802
    move-object v12, v0

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    move-object v12, v3

    .line 524805
    :goto_205
    iget-object v13, v1, Ls83/g;->a:Ljava/util/List;

    .line 524807
    iget-object v14, v1, Ls83/g;->b:Ljava/util/List;

    .line 524809
    const/16 v15, 0x20

    .line 524811
    move-object v9, v6

    .line 524812
    invoke-direct/range {v9 .. v15}, Ls83/i;-><init>(Ls83/d;Ls83/k;Ls83/b;Ljava/util/List;Ljava/util/List;I)V

    .line 524815
    return-object v6
.end method
