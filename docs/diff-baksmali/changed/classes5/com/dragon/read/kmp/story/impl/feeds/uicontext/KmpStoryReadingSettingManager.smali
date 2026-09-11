## classes5/com/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 524288
    const v0, 0x983ef

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;-><init>()V

    .line 524299
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 524301
    const-string v1, "ShortStory-Reading-Setting"

    .line 524303
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 524306
    move-result-object v1

    .line 524307
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524309
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 524311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 524317
    move-result-object v1

    .line 524318
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 524321
    move-result v1

    .line 524322
    sput-boolean v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 524324
    const/4 v1, 0x5

    .line 524325
    new-array v2, v1, [Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524327
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524329
    const/4 v4, 0x1

    .line 524330
    const/4 v5, 0x0

    .line 524331
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524334
    const/4 v6, 0x0

    .line 524335
    aput-object v3, v2, v6

    .line 524337
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524339
    const/4 v7, 0x2

    .line 524340
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524343
    aput-object v3, v2, v4

    .line 524345
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524347
    const/4 v8, 0x3

    .line 524348
    invoke-direct {v3, v8, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524351
    aput-object v3, v2, v7

    .line 524353
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524355
    const/4 v7, 0x4

    .line 524356
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524359
    aput-object v3, v2, v8

    .line 524361
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524363
    sget-object v8, Lar6/n;->a:Lar6/n;

    .line 524365
    sget-object v9, Lar6/m;->a:Lkotlin/Lazy;

    .line 524367
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524370
    sget-object v8, Lar6/m;->e:Lkotlin/Lazy;

    .line 524372
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524375
    move-result-object v8

    .line 524376
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 524378
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524381
    aput-object v3, v2, v7

    .line 524383
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524386
    move-result-object v1

    .line 524387
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->i:Ljava/util/List;

    .line 524389
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524391
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524394
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 524396
    invoke-static {v0, v0}, Lcom/dragon/read/kmp/service/o2;->l(Lcom/dragon/read/kmp/service/z2;Lcom/dragon/read/kmp/service/y2;)V

    .line 524399
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 524401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->ee()I

    .line 524404
    move-result v0

    .line 524405
    sget-object v1, Lr65/y0;->Companion:Lr65/y0$b;

    .line 524407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524410
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 524412
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 524414
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 524416
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524419
    move-result-object v3

    .line 524420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524423
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524426
    move-result-object v2

    .line 524427
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 524429
    const-string v3, ""

    .line 524431
    if-eqz v2, :cond_98

    .line 524433
    const-string v7, "story_default_font_v709"

    .line 524435
    invoke-interface {v2, v7, v3, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524438
    move-result-object v2

    .line 524439
    goto :goto_99

    .line 524440
    :cond_98
    move-object v2, v5

    .line 524441
    :goto_99
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524443
    if-eqz v2, :cond_a6

    .line 524445
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524448
    move-result v7

    .line 524449
    if-nez v7, :cond_a4

    .line 524451
    goto :goto_a6

    .line 524452
    :cond_a4
    const/4 v7, 0x0

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    :goto_a6
    const/4 v7, 0x1

    .line 524455
    :goto_a7
    const-string v8, "JSONUtils"

    .line 524457
    const-string v9, "fromJson json error "

    .line 524459
    if-eqz v7, :cond_ae

    .line 524461
    goto :goto_f2

    .line 524462
    :cond_ae
    :try_start_ae
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524464
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    invoke-virtual {v1}, Lr65/y0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524472
    move-result-object v1

    .line 524473
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 524475
    invoke-virtual {v7, v1, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524478
    move-result-object v1

    .line 524479
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    move-result-object v1
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_c4

    .line 524483
    goto :goto_cf

    .line 524484
    :catchall_c4
    move-exception v1

    .line 524485
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524487
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524490
    move-result-object v1

    .line 524491
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524494
    move-result-object v1

    .line 524495
    :goto_cf
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524498
    move-result-object v2

    .line 524499
    if-eqz v2, :cond_ec

    .line 524501
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 524503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524505
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524508
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524511
    move-result-object v2

    .line 524512
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524518
    move-result-object v2

    .line 524519
    sget v10, Lhv0/a$a;->a:I

    .line 524521
    invoke-virtual {v7, v8, v2, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524524
    :cond_ec
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_f3

    .line 524530
    :goto_f2
    move-object v1, v5

    .line 524531
    :cond_f3
    check-cast v1, Lr65/y0;

    .line 524533
    if-nez v1, :cond_f9

    .line 524535
    sget-object v1, Lr65/y0;->h:Lr65/y0;

    .line 524537
    :cond_f9
    packed-switch v0, :pswitch_data_22e

    .line 524540
    iget v0, v1, Lr65/y0;->g:I

    .line 524542
    goto :goto_110

    .line 524543
    :pswitch_ff
    iget v0, v1, Lr65/y0;->f:I

    .line 524545
    goto :goto_110

    .line 524546
    :pswitch_102
    iget v0, v1, Lr65/y0;->e:I

    .line 524548
    goto :goto_110

    .line 524549
    :pswitch_105
    iget v0, v1, Lr65/y0;->d:I

    .line 524551
    goto :goto_110

    .line 524552
    :pswitch_108
    iget v0, v1, Lr65/y0;->c:I

    .line 524554
    goto :goto_110

    .line 524555
    :pswitch_10b
    iget v0, v1, Lr65/y0;->b:I

    .line 524557
    goto :goto_110

    .line 524558
    :pswitch_10e
    iget v0, v1, Lr65/y0;->a:I

    .line 524560
    :goto_110
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524562
    const-string v2, "font_size"

    .line 524564
    invoke-interface {v1, v2, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524567
    move-result v0

    .line 524568
    sget-object v1, Lr65/a0;->Companion:Lr65/a0$b;

    .line 524570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 524576
    move-result-object v1

    .line 524577
    iget-object v1, v1, Lr65/a0;->e:Ljava/util/List;

    .line 524579
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->d:Ljava/util/List;

    .line 524581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524584
    move-result-object v1

    .line 524585
    :cond_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524588
    move-result v2

    .line 524589
    if-eqz v2, :cond_142

    .line 524591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524594
    move-result-object v2

    .line 524595
    move-object v7, v2

    .line 524596
    check-cast v7, Ljava/lang/Number;

    .line 524598
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524601
    move-result v7

    .line 524602
    if-ne v7, v0, :cond_13e

    .line 524604
    const/4 v7, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v7, 0x0

    .line 524607
    :goto_13f
    if-eqz v7, :cond_129

    .line 524609
    goto :goto_143

    .line 524610
    :cond_142
    move-object v2, v5

    .line 524611
    :goto_143
    check-cast v2, Ljava/lang/Integer;

    .line 524613
    if-eqz v2, :cond_14c

    .line 524615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524618
    move-result v0

    .line 524619
    goto :goto_158

    .line 524620
    :cond_14c
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->d:Ljava/util/List;

    .line 524622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524625
    move-result-object v0

    .line 524626
    check-cast v0, Ljava/lang/Number;

    .line 524628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524631
    move-result v0

    .line 524632
    :goto_158
    sput v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 524634
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524636
    sget-object v1, Lr65/a0;->Companion:Lr65/a0$b;

    .line 524638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524641
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 524644
    move-result-object v1

    .line 524645
    iget v1, v1, Lr65/a0;->a:I

    .line 524647
    const-string v2, "line_space_mode"

    .line 524649
    invoke-interface {v0, v2, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524652
    move-result v0

    .line 524653
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 524656
    move-result-object v1

    .line 524657
    iget-object v1, v1, Lr65/a0;->f:Ljava/util/List;

    .line 524659
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->f:Ljava/util/List;

    .line 524661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524664
    move-result-object v1

    .line 524665
    :cond_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524668
    move-result v2

    .line 524669
    if-eqz v2, :cond_190

    .line 524671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524674
    move-result-object v2

    .line 524675
    move-object v7, v2

    .line 524676
    check-cast v7, Lr65/s;

    .line 524678
    iget v7, v7, Lr65/s;->b:I

    .line 524680
    if-ne v7, v0, :cond_18c

    .line 524682
    const/4 v7, 0x1

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    const/4 v7, 0x0

    .line 524685
    :goto_18d
    if-eqz v7, :cond_179

    .line 524687
    goto :goto_191

    .line 524688
    :cond_190
    move-object v2, v5

    .line 524689
    :goto_191
    check-cast v2, Lr65/s;

    .line 524691
    if-nez v2, :cond_1a2

    .line 524693
    new-instance v2, Lr65/s;

    .line 524695
    sget-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 524697
    iget v0, v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 524699
    const-string v1, "\u6807\u51c6"

    .line 524701
    const-string v7, "\u9002\u4e2d"

    .line 524703
    invoke-direct {v2, v7, v0, v1}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524706
    :cond_1a2
    sput-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 524708
    sget-object v0, Lr65/z0;->Companion:Lr65/z0$b;

    .line 524710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524713
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 524715
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 524717
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 524719
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524722
    move-result-object v2

    .line 524723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524729
    move-result-object v1

    .line 524730
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 524732
    if-eqz v1, :cond_1c5

    .line 524734
    const-string v2, "story_default_theme_v709"

    .line 524736
    invoke-interface {v1, v2, v3, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524739
    move-result-object v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    move-object v1, v5

    .line 524742
    :goto_1c6
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524744
    if-eqz v1, :cond_1d2

    .line 524746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524749
    move-result v2

    .line 524750
    if-nez v2, :cond_1d1

    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v4, 0x0

    .line 524754
    :cond_1d2
    :goto_1d2
    if-eqz v4, :cond_1d5

    .line 524756
    goto :goto_21b

    .line 524757
    :cond_1d5
    :try_start_1d5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524759
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524764
    invoke-virtual {v0}, Lr65/z0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524767
    move-result-object v0

    .line 524768
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524770
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524773
    move-result-object v0

    .line 524774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524777
    move-result-object v0
    :try_end_1ea
    .catchall {:try_start_1d5 .. :try_end_1ea} :catchall_1eb

    .line 524778
    goto :goto_1f6

    .line 524779
    :catchall_1eb
    move-exception v0

    .line 524780
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524782
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524785
    move-result-object v0

    .line 524786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524789
    move-result-object v0

    .line 524790
    :goto_1f6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524793
    move-result-object v1

    .line 524794
    if-eqz v1, :cond_213

    .line 524796
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 524798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524800
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524803
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524806
    move-result-object v1

    .line 524807
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524813
    move-result-object v1

    .line 524814
    sget v3, Lhv0/a$a;->a:I

    .line 524816
    invoke-virtual {v2, v8, v1, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524819
    :cond_213
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524822
    move-result v1

    .line 524823
    if-eqz v1, :cond_21a

    .line 524825
    goto :goto_21b

    .line 524826
    :cond_21a
    move-object v5, v0

    .line 524827
    :goto_21b
    check-cast v5, Lr65/z0;

    .line 524829
    if-nez v5, :cond_221

    .line 524831
    sget-object v5, Lr65/z0;->b:Lr65/z0;

    .line 524833
    :cond_221
    iget v0, v5, Lr65/z0;->a:I

    .line 524835
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524837
    const-string v2, "last_light_theme"

    .line 524839
    invoke-interface {v1, v2, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524842
    move-result v0

    .line 524843
    sput v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 524845
    return-void

    .line 524846
    :pswitch_data_22e
    .packed-switch 0xb
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 524288
    const v0, 0x983ef

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 524300
    .line 524301
    const-string v1, "ShortStory-Reading-Setting"

    .line 524302
    .line 524303
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524308
    .line 524309
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 524310
    .line 524311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    .line 524313
    .line 524314
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 524319
    .line 524320
    .line 524321
    move-result v1

    .line 524322
    sput-boolean v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 524323
    .line 524324
    const/4 v1, 0x5

    .line 524325
    new-array v2, v1, [Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524326
    .line 524327
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524328
    .line 524329
    const/4 v4, 0x1

    .line 524330
    const/4 v5, 0x0

    .line 524331
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524332
    .line 524333
    .line 524334
    const/4 v6, 0x0

    .line 524335
    aput-object v3, v2, v6

    .line 524336
    .line 524337
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524338
    .line 524339
    const/4 v7, 0x2

    .line 524340
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524341
    .line 524342
    .line 524343
    aput-object v3, v2, v4

    .line 524344
    .line 524345
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524346
    .line 524347
    const/4 v8, 0x3

    .line 524348
    invoke-direct {v3, v8, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524349
    .line 524350
    .line 524351
    aput-object v3, v2, v7

    .line 524352
    .line 524353
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524354
    .line 524355
    const/4 v7, 0x4

    .line 524356
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524357
    .line 524358
    .line 524359
    aput-object v3, v2, v8

    .line 524360
    .line 524361
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 524362
    .line 524363
    sget-object v8, Lar6/n;->a:Lar6/n;

    .line 524364
    .line 524365
    sget-object v9, Lar6/m;->a:Lkotlin/Lazy;

    .line 524366
    .line 524367
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524368
    .line 524369
    .line 524370
    sget-object v8, Lar6/m;->e:Lkotlin/Lazy;

    .line 524371
    .line 524372
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v8

    .line 524376
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 524377
    .line 524378
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 524379
    .line 524380
    .line 524381
    aput-object v3, v2, v7

    .line 524382
    .line 524383
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v1

    .line 524387
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->i:Ljava/util/List;

    .line 524388
    .line 524389
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524390
    .line 524391
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524392
    .line 524393
    .line 524394
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 524395
    .line 524396
    invoke-static {v0, v0}, Lcom/dragon/read/kmp/service/o2;->l(Lcom/dragon/read/kmp/service/z2;Lcom/dragon/read/kmp/service/y2;)V

    .line 524397
    .line 524398
    .line 524399
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 524400
    .line 524401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->ee()I

    .line 524402
    .line 524403
    .line 524404
    move-result v0

    .line 524405
    sget-object v1, Lr65/y0;->Companion:Lr65/y0$b;

    .line 524406
    .line 524407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524408
    .line 524409
    .line 524410
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 524411
    .line 524412
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 524413
    .line 524414
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 524415
    .line 524416
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v3

    .line 524420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524421
    .line 524422
    .line 524423
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v2

    .line 524427
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 524428
    .line 524429
    const-string v3, ""

    .line 524430
    .line 524431
    if-eqz v2, :cond_98

    .line 524432
    .line 524433
    const-string v7, "story_default_font_v709"

    .line 524434
    .line 524435
    invoke-interface {v2, v7, v3, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v2

    .line 524439
    goto :goto_99

    .line 524440
    :cond_98
    move-object v2, v5

    .line 524441
    :goto_99
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524442
    .line 524443
    if-eqz v2, :cond_a6

    .line 524444
    .line 524445
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524446
    .line 524447
    .line 524448
    move-result v7

    .line 524449
    if-nez v7, :cond_a4

    .line 524450
    .line 524451
    goto :goto_a6

    .line 524452
    :cond_a4
    const/4 v7, 0x0

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    :goto_a6
    const/4 v7, 0x1

    .line 524455
    :goto_a7
    const-string v8, "JSONUtils"

    .line 524456
    .line 524457
    const-string v9, "fromJson json error "

    .line 524458
    .line 524459
    if-eqz v7, :cond_ae

    .line 524460
    .line 524461
    goto :goto_f2

    .line 524462
    :cond_ae
    :try_start_ae
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524463
    .line 524464
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524465
    .line 524466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    invoke-virtual {v1}, Lr65/y0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v1

    .line 524473
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 524474
    .line 524475
    invoke-virtual {v7, v1, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v1

    .line 524479
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v1
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_c4

    .line 524483
    goto :goto_cf

    .line 524484
    :catchall_c4
    move-exception v1

    .line 524485
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524486
    .line 524487
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v1

    .line 524491
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v1

    .line 524495
    :goto_cf
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v2

    .line 524499
    if-eqz v2, :cond_ec

    .line 524500
    .line 524501
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 524502
    .line 524503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v2

    .line 524512
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v2

    .line 524519
    sget v10, Lhv0/a$a;->a:I

    .line 524520
    .line 524521
    invoke-virtual {v7, v8, v2, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524522
    .line 524523
    .line 524524
    :cond_ec
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_f3

    .line 524529
    .line 524530
    :goto_f2
    move-object v1, v5

    .line 524531
    :cond_f3
    check-cast v1, Lr65/y0;

    .line 524532
    .line 524533
    if-nez v1, :cond_f9

    .line 524534
    .line 524535
    sget-object v1, Lr65/y0;->h:Lr65/y0;

    .line 524536
    .line 524537
    :cond_f9
    packed-switch v0, :pswitch_data_22e

    .line 524538
    .line 524539
    .line 524540
    iget v0, v1, Lr65/y0;->g:I

    .line 524541
    .line 524542
    goto :goto_110

    .line 524543
    :pswitch_ff
    iget v0, v1, Lr65/y0;->f:I

    .line 524544
    .line 524545
    goto :goto_110

    .line 524546
    :pswitch_102
    iget v0, v1, Lr65/y0;->e:I

    .line 524547
    .line 524548
    goto :goto_110

    .line 524549
    :pswitch_105
    iget v0, v1, Lr65/y0;->d:I

    .line 524550
    .line 524551
    goto :goto_110

    .line 524552
    :pswitch_108
    iget v0, v1, Lr65/y0;->c:I

    .line 524553
    .line 524554
    goto :goto_110

    .line 524555
    :pswitch_10b
    iget v0, v1, Lr65/y0;->b:I

    .line 524556
    .line 524557
    goto :goto_110

    .line 524558
    :pswitch_10e
    iget v0, v1, Lr65/y0;->a:I

    .line 524559
    .line 524560
    :goto_110
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524561
    .line 524562
    const-string v2, "font_size"

    .line 524563
    .line 524564
    invoke-interface {v1, v2, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524565
    .line 524566
    .line 524567
    move-result v0

    .line 524568
    sget-object v1, Lr65/a0;->Companion:Lr65/a0$b;

    .line 524569
    .line 524570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524571
    .line 524572
    .line 524573
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v1

    .line 524577
    iget-object v1, v1, Lr65/a0;->e:Ljava/util/List;

    .line 524578
    .line 524579
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->d:Ljava/util/List;

    .line 524580
    .line 524581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v1

    .line 524585
    :cond_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524586
    .line 524587
    .line 524588
    move-result v2

    .line 524589
    if-eqz v2, :cond_142

    .line 524590
    .line 524591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v2

    .line 524595
    move-object v7, v2

    .line 524596
    check-cast v7, Ljava/lang/Number;

    .line 524597
    .line 524598
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524599
    .line 524600
    .line 524601
    move-result v7

    .line 524602
    if-ne v7, v0, :cond_13e

    .line 524603
    .line 524604
    const/4 v7, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v7, 0x0

    .line 524607
    :goto_13f
    if-eqz v7, :cond_129

    .line 524608
    .line 524609
    goto :goto_143

    .line 524610
    :cond_142
    move-object v2, v5

    .line 524611
    :goto_143
    check-cast v2, Ljava/lang/Integer;

    .line 524612
    .line 524613
    if-eqz v2, :cond_14c

    .line 524614
    .line 524615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524616
    .line 524617
    .line 524618
    move-result v0

    .line 524619
    goto :goto_158

    .line 524620
    :cond_14c
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->d:Ljava/util/List;

    .line 524621
    .line 524622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v0

    .line 524626
    check-cast v0, Ljava/lang/Number;

    .line 524627
    .line 524628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524629
    .line 524630
    .line 524631
    move-result v0

    .line 524632
    :goto_158
    sput v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 524633
    .line 524634
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524635
    .line 524636
    sget-object v1, Lr65/a0;->Companion:Lr65/a0$b;

    .line 524637
    .line 524638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524639
    .line 524640
    .line 524641
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v1

    .line 524645
    iget v1, v1, Lr65/a0;->a:I

    .line 524646
    .line 524647
    const-string v2, "line_space_mode"

    .line 524648
    .line 524649
    invoke-interface {v0, v2, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524650
    .line 524651
    .line 524652
    move-result v0

    .line 524653
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    iget-object v1, v1, Lr65/a0;->f:Ljava/util/List;

    .line 524658
    .line 524659
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->f:Ljava/util/List;

    .line 524660
    .line 524661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v1

    .line 524665
    :cond_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524666
    .line 524667
    .line 524668
    move-result v2

    .line 524669
    if-eqz v2, :cond_190

    .line 524670
    .line 524671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v2

    .line 524675
    move-object v7, v2

    .line 524676
    check-cast v7, Lr65/s;

    .line 524677
    .line 524678
    iget v7, v7, Lr65/s;->b:I

    .line 524679
    .line 524680
    if-ne v7, v0, :cond_18c

    .line 524681
    .line 524682
    const/4 v7, 0x1

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    const/4 v7, 0x0

    .line 524685
    :goto_18d
    if-eqz v7, :cond_179

    .line 524686
    .line 524687
    goto :goto_191

    .line 524688
    :cond_190
    move-object v2, v5

    .line 524689
    :goto_191
    check-cast v2, Lr65/s;

    .line 524690
    .line 524691
    if-nez v2, :cond_1a2

    .line 524692
    .line 524693
    new-instance v2, Lr65/s;

    .line 524694
    .line 524695
    sget-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 524696
    .line 524697
    iget v0, v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 524698
    .line 524699
    const-string v1, "\u6807\u51c6"

    .line 524700
    .line 524701
    const-string v7, "\u9002\u4e2d"

    .line 524702
    .line 524703
    invoke-direct {v2, v7, v0, v1}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524704
    .line 524705
    .line 524706
    :cond_1a2
    sput-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 524707
    .line 524708
    sget-object v0, Lr65/z0;->Companion:Lr65/z0$b;

    .line 524709
    .line 524710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524711
    .line 524712
    .line 524713
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 524714
    .line 524715
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 524716
    .line 524717
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 524718
    .line 524719
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v2

    .line 524723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524724
    .line 524725
    .line 524726
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 524731
    .line 524732
    if-eqz v1, :cond_1c5

    .line 524733
    .line 524734
    const-string v2, "story_default_theme_v709"

    .line 524735
    .line 524736
    invoke-interface {v1, v2, v3, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    move-object v1, v5

    .line 524742
    :goto_1c6
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524743
    .line 524744
    if-eqz v1, :cond_1d2

    .line 524745
    .line 524746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524747
    .line 524748
    .line 524749
    move-result v2

    .line 524750
    if-nez v2, :cond_1d1

    .line 524751
    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v4, 0x0

    .line 524754
    :cond_1d2
    :goto_1d2
    if-eqz v4, :cond_1d5

    .line 524755
    .line 524756
    goto :goto_21b

    .line 524757
    :cond_1d5
    :try_start_1d5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524758
    .line 524759
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524760
    .line 524761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v0}, Lr65/z0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v0

    .line 524768
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524769
    .line 524770
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v0
    :try_end_1ea
    .catchall {:try_start_1d5 .. :try_end_1ea} :catchall_1eb

    .line 524778
    goto :goto_1f6

    .line 524779
    :catchall_1eb
    move-exception v0

    .line 524780
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524781
    .line 524782
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v0

    .line 524786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v0

    .line 524790
    :goto_1f6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    if-eqz v1, :cond_213

    .line 524795
    .line 524796
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 524797
    .line 524798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v1

    .line 524807
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    sget v3, Lhv0/a$a;->a:I

    .line 524815
    .line 524816
    invoke-virtual {v2, v8, v1, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524817
    .line 524818
    .line 524819
    :cond_213
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524820
    .line 524821
    .line 524822
    move-result v1

    .line 524823
    if-eqz v1, :cond_21a

    .line 524824
    .line 524825
    goto :goto_21b

    .line 524826
    :cond_21a
    move-object v5, v0

    .line 524827
    :goto_21b
    check-cast v5, Lr65/z0;

    .line 524828
    .line 524829
    if-nez v5, :cond_221

    .line 524830
    .line 524831
    sget-object v5, Lr65/z0;->b:Lr65/z0;

    .line 524832
    .line 524833
    :cond_221
    iget v0, v5, Lr65/z0;->a:I

    .line 524834
    .line 524835
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 524836
    .line 524837
    const-string v2, "last_light_theme"

    .line 524838
    .line 524839
    invoke-interface {v1, v2, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524840
    .line 524841
    .line 524842
    move-result v0

    .line 524843
    sput v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 524844
    .line 524845
    return-void

    .line 524846
    :pswitch_data_22e
    .packed-switch 0xb
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
    .end packed-switch
.end method


.method public static c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager$sendBroadcastWithTextLayoutChange$1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager$sendBroadcastWithTextLayoutChange$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager$sendBroadcastWithTextLayoutChange$1;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager$sendBroadcastWithTextLayoutChange$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x5

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x5

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 131079
    .line 131080
    :goto_8
    return v0
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17039368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    sput-boolean p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17039377
    const/4 p1, 0x5

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    sput-boolean v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17039381
    sget p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 17039383
    :goto_17
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;

    .line 17039401
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;->A(I)V

    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->resSuffix:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    sput-boolean p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17039376
    .line 17039377
    const/4 p1, 0x5

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    sput-boolean v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17039380
    .line 17039381
    sget p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 17039382
    .line 17039383
    :goto_17
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;

    .line 17039400
    .line 17039401
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;->A(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-void
.end method


