## classes19/com/bytedance/widget/template/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lcom/bytedance/widget/template/f;->a:Landroid/content/Context;

    .line 524292
    iget-object v3, v1, Lcom/bytedance/widget/template/f;->b:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 524294
    iget-object v0, v1, Lcom/bytedance/widget/template/f;->c:Landroid/os/Bundle;

    .line 524296
    iget-object v4, v1, Lcom/bytedance/widget/template/f;->d:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 524298
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524301
    sget-object v5, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 524303
    const-string v6, "AppWidgetProvider"

    .line 524305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524307
    const-string v8, "recordAddInfo() called with: context = "

    .line 524309
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524312
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524315
    const-string v8, ", key = "

    .line 524317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524323
    const-string v8, ", extras = "

    .line 524325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524334
    move-result-object v7

    .line 524335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    invoke-static {v6, v7}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524341
    sget-object v5, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c:Ljava/lang/String;

    .line 524343
    if-nez v5, :cond_42

    .line 524345
    sget-boolean v5, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 524347
    if-eqz v5, :cond_40

    .line 524349
    const-string v5, "auth_pop"

    .line 524351
    goto :goto_42

    .line 524352
    :cond_40
    const-string v5, "auto_add"

    .line 524354
    :cond_42
    :goto_42
    sget-object v6, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524356
    sget-boolean v7, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 524358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524361
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524364
    const-string v8, "auto_add"

    .line 524366
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524369
    move-result v9

    .line 524370
    const-string v10, "guide_pop"

    .line 524372
    if-eqz v9, :cond_5e

    .line 524374
    invoke-static {v6, v3}, Lcom/bytedance/widget/template/d;->d(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 524377
    move-result v9

    .line 524378
    if-eqz v9, :cond_5e

    .line 524380
    move-object v9, v10

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v9, v5

    .line 524383
    :goto_5f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524386
    move-result v11

    .line 524387
    const-string v12, "auth_pop"

    .line 524389
    sparse-switch v11, :sswitch_data_280

    .line 524392
    goto :goto_89

    .line 524393
    :sswitch_69
    const-string v11, "default"

    .line 524395
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524398
    move-result v11

    .line 524399
    if-nez v11, :cond_87

    .line 524401
    goto :goto_89

    .line 524402
    :sswitch_72
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524405
    move-result v11

    .line 524406
    if-nez v11, :cond_87

    .line 524408
    goto :goto_89

    .line 524409
    :sswitch_79
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524412
    move-result v11

    .line 524413
    if-nez v11, :cond_87

    .line 524415
    goto :goto_89

    .line 524416
    :sswitch_80
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524419
    move-result v11

    .line 524420
    if-nez v11, :cond_87

    .line 524422
    goto :goto_89

    .line 524423
    :cond_87
    move-object v10, v9

    .line 524424
    goto :goto_9b

    .line 524425
    :goto_89
    if-eqz v7, :cond_8c

    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    move-object v12, v8

    .line 524429
    :goto_8d
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524432
    move-result v7

    .line 524433
    if-eqz v7, :cond_9a

    .line 524435
    invoke-static {v6, v3}, Lcom/bytedance/widget/template/d;->d(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 524438
    move-result v6

    .line 524439
    if-eqz v6, :cond_9a

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v10, v12

    .line 524443
    :goto_9b
    if-nez v0, :cond_9f

    .line 524445
    goto/16 :goto_27e

    .line 524447
    :cond_9f
    const-string v6, "appWidgetIds"

    .line 524449
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 524452
    move-result-object v6

    .line 524453
    if-nez v6, :cond_a9

    .line 524455
    goto/16 :goto_27e

    .line 524457
    :cond_a9
    array-length v7, v6

    .line 524458
    const/4 v0, 0x0

    .line 524459
    :goto_ab
    if-ge v0, v7, :cond_27e

    .line 524461
    aget v9, v6, v0

    .line 524463
    add-int/lit8 v11, v0, 0x1

    .line 524465
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 524468
    move-result-object v0

    .line 524469
    if-nez v0, :cond_b9

    .line 524471
    const/4 v0, 0x0

    .line 524472
    goto :goto_bd

    .line 524473
    :cond_b9
    invoke-virtual {v0, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 524476
    move-result-object v0

    .line 524477
    :goto_bd
    if-nez v0, :cond_c5

    .line 524479
    move-object v8, v6

    .line 524480
    move/from16 v19, v7

    .line 524482
    const/4 v6, 0x0

    .line 524483
    goto/16 :goto_273

    .line 524485
    :cond_c5
    sget-object v13, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524487
    new-instance v14, Landroid/os/Bundle;

    .line 524489
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 524492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524495
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524498
    sget-boolean v13, Lcom/bytedance/widget/template/d;->d:Z

    .line 524500
    if-eqz v13, :cond_da

    .line 524502
    move-object v8, v6

    .line 524503
    move/from16 v19, v7

    .line 524505
    goto :goto_123

    .line 524506
    :cond_da
    sget-object v13, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 524508
    new-instance v12, Lqg/h;

    .line 524510
    invoke-direct {v12}, Lqg/h;-><init>()V

    .line 524513
    iget-object v8, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 524515
    sget-object v15, Lqg/h$a;->a:Lqg/h$a$a;

    .line 524517
    const-string v1, "widget_type"

    .line 524519
    invoke-virtual {v12, v1, v8, v15}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 524522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524525
    move-result-wide v17

    .line 524526
    const/16 v1, 0x3e8

    .line 524528
    move-object v8, v6

    .line 524529
    move/from16 v19, v7

    .line 524531
    int-to-long v6, v1

    .line 524532
    div-long v17, v17, v6

    .line 524534
    const-string v1, "update_time"

    .line 524536
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524539
    move-result-object v6

    .line 524540
    invoke-virtual {v12, v1, v6, v15}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 524543
    sget-boolean v1, Lcom/bytedance/widget/template/d;->b:Z

    .line 524545
    const/4 v6, 0x1

    .line 524546
    xor-int/2addr v1, v6

    .line 524547
    const-string v6, "is_active"

    .line 524549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524552
    move-result-object v1

    .line 524553
    invoke-virtual {v12, v6, v1, v15}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 524556
    const/4 v1, 0x0

    .line 524557
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524560
    invoke-static {v12, v14}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 524563
    iget-object v6, v12, Lqg/h;->a:Ljava/util/Map;

    .line 524565
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524568
    const-string v1, "ug_widget_refresh"

    .line 524570
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    invoke-static {v6, v1}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524576
    const/4 v1, 0x1

    .line 524577
    sput-boolean v1, Lcom/bytedance/widget/template/d;->d:Z

    .line 524579
    :goto_123
    const-string v1, "addWidgetType"

    .line 524581
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524584
    move-result-object v1

    .line 524585
    if-eqz v1, :cond_134

    .line 524587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524590
    move-result v1

    .line 524591
    if-nez v1, :cond_132

    .line 524593
    goto :goto_134

    .line 524594
    :cond_132
    const/4 v6, 0x0

    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    :goto_134
    const/4 v6, 0x1

    .line 524597
    :goto_135
    if-eqz v6, :cond_180

    .line 524599
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 524601
    const-string v6, "AppWidgetProvider"

    .line 524603
    const-string v7, "updateAppWidgetOptions: "

    .line 524605
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 524608
    move-result-object v7

    .line 524609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524612
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524615
    const-string v1, "addWidgetType"

    .line 524617
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524620
    :try_start_14c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524622
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 524625
    move-result-object v1

    .line 524626
    if-nez v1, :cond_156

    .line 524628
    const/4 v0, 0x0

    .line 524629
    goto :goto_15b

    .line 524630
    :cond_156
    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 524633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524635
    :goto_15b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_14c .. :try_end_15e} :catchall_15f

    .line 524638
    goto :goto_169

    .line 524639
    :catchall_15f
    move-exception v0

    .line 524640
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524645
    move-result-object v0

    .line 524646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524649
    :goto_169
    const/4 v6, 0x0

    .line 524650
    sput-boolean v6, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 524652
    const/4 v1, 0x0

    .line 524653
    sput-object v1, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c:Ljava/lang/String;

    .line 524655
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 524657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524660
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 524662
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524665
    move-result-object v0

    .line 524666
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 524668
    invoke-static {v0, v2, v3}, Lcom/bytedance/widget/template/a;->b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    const/4 v6, 0x0

    .line 524673
    :goto_181
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 524675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524678
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 524681
    move-result-object v0

    .line 524682
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524685
    move-result-object v1

    .line 524686
    const-string v7, ""

    .line 524688
    invoke-virtual {v0, v1, v7}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524691
    move-result-object v0

    .line 524692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524695
    move-result v0

    .line 524696
    if-nez v0, :cond_19c

    .line 524698
    const/4 v0, 0x1

    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    const/4 v0, 0x0

    .line 524701
    :goto_19d
    if-eqz v0, :cond_1c3

    .line 524703
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 524706
    move-result-object v0

    .line 524707
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524710
    move-result-object v1

    .line 524711
    invoke-virtual {v0, v1, v5}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524714
    invoke-virtual {v4}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 524717
    move-result-object v0

    .line 524718
    if-nez v0, :cond_1b1

    .line 524720
    goto :goto_1b6

    .line 524721
    :cond_1b1
    sget v1, Lcom/bytedance/widget/template/e$a;->a:I

    .line 524723
    invoke-interface {v0, v2, v5}, Lcom/bytedance/widget/template/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 524726
    :goto_1b6
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524728
    const/4 v1, 0x6

    .line 524729
    const/4 v7, 0x0

    .line 524730
    invoke-static {v4, v7, v1}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 524733
    move-result-object v1

    .line 524734
    invoke-virtual {v0, v3, v10, v1}, Lcom/bytedance/widget/template/d;->j(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524737
    goto/16 :goto_273

    .line 524739
    :cond_1c3
    sget-object v1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524741
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 524743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524746
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 524749
    move-result-object v0

    .line 524750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524753
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 524756
    move-result-object v0

    .line 524757
    const-string v7, "refresh"

    .line 524759
    const-string v9, "mobAppWidgetStatus() called with: map = "

    .line 524761
    monitor-enter v1

    .line 524762
    :try_start_1da
    sget v12, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524764
    invoke-virtual {v1}, Lcom/bytedance/widget/template/d;->c()Ljava/util/Map;

    .line 524767
    move-result-object v12

    .line 524768
    sget-object v13, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 524770
    const-string v14, "AppWidgetMobUtil"

    .line 524772
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524774
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524777
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524780
    const-string v9, ", triggerType = "

    .line 524782
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524785
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    const-string v9, ", localWidgetStatus = "

    .line 524790
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524796
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524799
    move-result-object v9

    .line 524800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524803
    invoke-static {v14, v9}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524806
    move-object v9, v0

    .line 524807
    check-cast v9, Ljava/util/HashMap;

    .line 524809
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524812
    move-result-object v9

    .line 524813
    check-cast v9, Ljava/lang/Iterable;

    .line 524815
    instance-of v13, v9, Ljava/util/Collection;

    .line 524817
    if-eqz v13, :cond_21d

    .line 524819
    move-object v13, v9

    .line 524820
    check-cast v13, Ljava/util/Collection;

    .line 524822
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 524825
    move-result v13

    .line 524826
    if-eqz v13, :cond_21d

    .line 524828
    goto :goto_23c

    .line 524829
    :cond_21d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524832
    move-result-object v9

    .line 524833
    :cond_221
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524836
    move-result v13

    .line 524837
    if-eqz v13, :cond_23c

    .line 524839
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524842
    move-result-object v13

    .line 524843
    check-cast v13, Ljava/lang/Number;

    .line 524845
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 524848
    move-result v13

    .line 524849
    if-eqz v13, :cond_235

    .line 524851
    const/4 v13, 0x1

    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    const/4 v13, 0x0

    .line 524854
    :goto_236
    if-eqz v13, :cond_221

    .line 524856
    const/4 v9, 0x1

    .line 524857
    const/16 v16, 0x0

    .line 524859
    goto :goto_23f

    .line 524860
    :cond_23c
    :goto_23c
    const/4 v9, 0x1

    .line 524861
    const/16 v16, 0x1

    .line 524863
    :goto_23f
    xor-int/lit8 v13, v16, 0x1

    .line 524865
    if-nez v13, :cond_244

    .line 524867
    goto :goto_259

    .line 524868
    :cond_244
    const-string v13, "cold_launch"

    .line 524870
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524873
    move-result v7

    .line 524874
    if-eqz v7, :cond_250

    .line 524876
    invoke-static {v0}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 524879
    goto :goto_259

    .line 524880
    :cond_250
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524883
    move-result v7

    .line 524884
    if-nez v7, :cond_259

    .line 524886
    invoke-static {v0}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 524889
    :cond_259
    :goto_259
    if-eqz v12, :cond_264

    .line 524891
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 524894
    move-result v7

    .line 524895
    if-eqz v7, :cond_262

    .line 524897
    goto :goto_264

    .line 524898
    :cond_262
    const/4 v15, 0x0

    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    :goto_264
    const/4 v15, 0x1

    .line 524901
    :goto_265
    if-eqz v15, :cond_26c

    .line 524903
    invoke-virtual {v1, v0}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V
    :try_end_26a
    .catchall {:try_start_1da .. :try_end_26a} :catchall_27b

    .line 524906
    monitor-exit v1

    .line 524907
    goto :goto_273

    .line 524908
    :cond_26c
    :try_start_26c
    invoke-static {v0, v12}, Lcom/bytedance/widget/template/d;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 524911
    invoke-virtual {v1, v0}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V
    :try_end_272
    .catchall {:try_start_26c .. :try_end_272} :catchall_27b

    .line 524914
    monitor-exit v1

    .line 524915
    :goto_273
    move-object/from16 v1, p0

    .line 524917
    move-object v6, v8

    .line 524918
    move v0, v11

    .line 524919
    move/from16 v7, v19

    .line 524921
    goto/16 :goto_ab

    .line 524923
    :catchall_27b
    move-exception v0

    .line 524924
    monitor-exit v1

    .line 524925
    throw v0

    .line 524926
    :cond_27e
    :goto_27e
    return-void

    nop

    .line 524928
    :sswitch_data_280
    .sparse-switch
        -0x7bbec172 -> :sswitch_80
        0x5563ab3a -> :sswitch_79
        0x55c61611 -> :sswitch_72
        0x5c13d641 -> :sswitch_69
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lcom/bytedance/widget/template/f;->a:Landroid/content/Context;

    .line 524291
    .line 524292
    iget-object v3, v1, Lcom/bytedance/widget/template/f;->b:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 524293
    .line 524294
    iget-object v0, v1, Lcom/bytedance/widget/template/f;->c:Landroid/os/Bundle;

    .line 524295
    .line 524296
    iget-object v4, v1, Lcom/bytedance/widget/template/f;->d:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 524297
    .line 524298
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524299
    .line 524300
    .line 524301
    sget-object v5, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 524302
    .line 524303
    const-string v6, "AppWidgetProvider"

    .line 524304
    .line 524305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524306
    .line 524307
    const-string v8, "recordAddInfo() called with: context = "

    .line 524308
    .line 524309
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    const-string v8, ", key = "

    .line 524316
    .line 524317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    .line 524320
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524321
    .line 524322
    .line 524323
    const-string v8, ", extras = "

    .line 524324
    .line 524325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v7

    .line 524335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524336
    .line 524337
    .line 524338
    invoke-static {v6, v7}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524339
    .line 524340
    .line 524341
    sget-object v5, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c:Ljava/lang/String;

    .line 524342
    .line 524343
    if-nez v5, :cond_42

    .line 524344
    .line 524345
    sget-boolean v5, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 524346
    .line 524347
    if-eqz v5, :cond_40

    .line 524348
    .line 524349
    const-string v5, "auth_pop"

    .line 524350
    .line 524351
    goto :goto_42

    .line 524352
    :cond_40
    const-string v5, "auto_add"

    .line 524353
    .line 524354
    :cond_42
    :goto_42
    sget-object v6, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524355
    .line 524356
    sget-boolean v7, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 524357
    .line 524358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    .line 524360
    .line 524361
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524362
    .line 524363
    .line 524364
    const-string v8, "auto_add"

    .line 524365
    .line 524366
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524367
    .line 524368
    .line 524369
    move-result v9

    .line 524370
    const-string v10, "guide_pop"

    .line 524371
    .line 524372
    if-eqz v9, :cond_5e

    .line 524373
    .line 524374
    invoke-static {v6, v3}, Lcom/bytedance/widget/template/d;->d(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 524375
    .line 524376
    .line 524377
    move-result v9

    .line 524378
    if-eqz v9, :cond_5e

    .line 524379
    .line 524380
    move-object v9, v10

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v9, v5

    .line 524383
    :goto_5f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524384
    .line 524385
    .line 524386
    move-result v11

    .line 524387
    const-string v12, "auth_pop"

    .line 524388
    .line 524389
    sparse-switch v11, :sswitch_data_280

    .line 524390
    .line 524391
    .line 524392
    goto :goto_89

    .line 524393
    :sswitch_69
    const-string v11, "default"

    .line 524394
    .line 524395
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524396
    .line 524397
    .line 524398
    move-result v11

    .line 524399
    if-nez v11, :cond_87

    .line 524400
    .line 524401
    goto :goto_89

    .line 524402
    :sswitch_72
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524403
    .line 524404
    .line 524405
    move-result v11

    .line 524406
    if-nez v11, :cond_87

    .line 524407
    .line 524408
    goto :goto_89

    .line 524409
    :sswitch_79
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524410
    .line 524411
    .line 524412
    move-result v11

    .line 524413
    if-nez v11, :cond_87

    .line 524414
    .line 524415
    goto :goto_89

    .line 524416
    :sswitch_80
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v11

    .line 524420
    if-nez v11, :cond_87

    .line 524421
    .line 524422
    goto :goto_89

    .line 524423
    :cond_87
    move-object v10, v9

    .line 524424
    goto :goto_9b

    .line 524425
    :goto_89
    if-eqz v7, :cond_8c

    .line 524426
    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    move-object v12, v8

    .line 524429
    :goto_8d
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524430
    .line 524431
    .line 524432
    move-result v7

    .line 524433
    if-eqz v7, :cond_9a

    .line 524434
    .line 524435
    invoke-static {v6, v3}, Lcom/bytedance/widget/template/d;->d(Lcom/bytedance/widget/template/d;Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 524436
    .line 524437
    .line 524438
    move-result v6

    .line 524439
    if-eqz v6, :cond_9a

    .line 524440
    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v10, v12

    .line 524443
    :goto_9b
    if-nez v0, :cond_9f

    .line 524444
    .line 524445
    goto/16 :goto_27e

    .line 524446
    .line 524447
    :cond_9f
    const-string v6, "appWidgetIds"

    .line 524448
    .line 524449
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 524450
    .line 524451
    .line 524452
    move-result-object v6

    .line 524453
    if-nez v6, :cond_a9

    .line 524454
    .line 524455
    goto/16 :goto_27e

    .line 524456
    .line 524457
    :cond_a9
    array-length v7, v6

    .line 524458
    const/4 v0, 0x0

    .line 524459
    :goto_ab
    if-ge v0, v7, :cond_27e

    .line 524460
    .line 524461
    aget v9, v6, v0

    .line 524462
    .line 524463
    add-int/lit8 v11, v0, 0x1

    .line 524464
    .line 524465
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v0

    .line 524469
    if-nez v0, :cond_b9

    .line 524470
    .line 524471
    const/4 v0, 0x0

    .line 524472
    goto :goto_bd

    .line 524473
    :cond_b9
    invoke-virtual {v0, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v0

    .line 524477
    :goto_bd
    if-nez v0, :cond_c5

    .line 524478
    .line 524479
    move-object v8, v6

    .line 524480
    move/from16 v19, v7

    .line 524481
    .line 524482
    const/4 v6, 0x0

    .line 524483
    goto/16 :goto_273

    .line 524484
    .line 524485
    :cond_c5
    sget-object v13, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524486
    .line 524487
    new-instance v14, Landroid/os/Bundle;

    .line 524488
    .line 524489
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524493
    .line 524494
    .line 524495
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524496
    .line 524497
    .line 524498
    sget-boolean v13, Lcom/bytedance/widget/template/d;->d:Z

    .line 524499
    .line 524500
    if-eqz v13, :cond_da

    .line 524501
    .line 524502
    move-object v8, v6

    .line 524503
    move/from16 v19, v7

    .line 524504
    .line 524505
    goto :goto_123

    .line 524506
    :cond_da
    sget-object v13, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 524507
    .line 524508
    new-instance v12, Lqg/h;

    .line 524509
    .line 524510
    invoke-direct {v12}, Lqg/h;-><init>()V

    .line 524511
    .line 524512
    .line 524513
    iget-object v8, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 524514
    .line 524515
    sget-object v15, Lqg/h$a;->a:Lqg/h$a$a;

    .line 524516
    .line 524517
    const-string v1, "widget_type"

    .line 524518
    .line 524519
    invoke-virtual {v12, v1, v8, v15}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 524520
    .line 524521
    .line 524522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524523
    .line 524524
    .line 524525
    move-result-wide v17

    .line 524526
    const/16 v1, 0x3e8

    .line 524527
    .line 524528
    move-object v8, v6

    .line 524529
    move/from16 v19, v7

    .line 524530
    .line 524531
    int-to-long v6, v1

    .line 524532
    div-long v17, v17, v6

    .line 524533
    .line 524534
    const-string v1, "update_time"

    .line 524535
    .line 524536
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v6

    .line 524540
    invoke-virtual {v12, v1, v6, v15}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 524541
    .line 524542
    .line 524543
    sget-boolean v1, Lcom/bytedance/widget/template/d;->b:Z

    .line 524544
    .line 524545
    const/4 v6, 0x1

    .line 524546
    xor-int/2addr v1, v6

    .line 524547
    const-string v6, "is_active"

    .line 524548
    .line 524549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v1

    .line 524553
    invoke-virtual {v12, v6, v1, v15}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 524554
    .line 524555
    .line 524556
    const/4 v1, 0x0

    .line 524557
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524558
    .line 524559
    .line 524560
    invoke-static {v12, v14}, Lcom/bytedance/widget/template/d;->a(Lqg/h;Landroid/os/Bundle;)V

    .line 524561
    .line 524562
    .line 524563
    iget-object v6, v12, Lqg/h;->a:Ljava/util/Map;

    .line 524564
    .line 524565
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524566
    .line 524567
    .line 524568
    const-string v1, "ug_widget_refresh"

    .line 524569
    .line 524570
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524571
    .line 524572
    .line 524573
    invoke-static {v6, v1}, Lcom/bytedance/widget/template/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    const/4 v1, 0x1

    .line 524577
    sput-boolean v1, Lcom/bytedance/widget/template/d;->d:Z

    .line 524578
    .line 524579
    :goto_123
    const-string v1, "addWidgetType"

    .line 524580
    .line 524581
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v1

    .line 524585
    if-eqz v1, :cond_134

    .line 524586
    .line 524587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524588
    .line 524589
    .line 524590
    move-result v1

    .line 524591
    if-nez v1, :cond_132

    .line 524592
    .line 524593
    goto :goto_134

    .line 524594
    :cond_132
    const/4 v6, 0x0

    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    :goto_134
    const/4 v6, 0x1

    .line 524597
    :goto_135
    if-eqz v6, :cond_180

    .line 524598
    .line 524599
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 524600
    .line 524601
    const-string v6, "AppWidgetProvider"

    .line 524602
    .line 524603
    const-string v7, "updateAppWidgetOptions: "

    .line 524604
    .line 524605
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v7

    .line 524609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524610
    .line 524611
    .line 524612
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524613
    .line 524614
    .line 524615
    const-string v1, "addWidgetType"

    .line 524616
    .line 524617
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524618
    .line 524619
    .line 524620
    :try_start_14c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524621
    .line 524622
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v1

    .line 524626
    if-nez v1, :cond_156

    .line 524627
    .line 524628
    const/4 v0, 0x0

    .line 524629
    goto :goto_15b

    .line 524630
    :cond_156
    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 524631
    .line 524632
    .line 524633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524634
    .line 524635
    :goto_15b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_14c .. :try_end_15e} :catchall_15f

    .line 524636
    .line 524637
    .line 524638
    goto :goto_169

    .line 524639
    :catchall_15f
    move-exception v0

    .line 524640
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524641
    .line 524642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524647
    .line 524648
    .line 524649
    :goto_169
    const/4 v6, 0x0

    .line 524650
    sput-boolean v6, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 524651
    .line 524652
    const/4 v1, 0x0

    .line 524653
    sput-object v1, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c:Ljava/lang/String;

    .line 524654
    .line 524655
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 524656
    .line 524657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524658
    .line 524659
    .line 524660
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 524661
    .line 524662
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v0

    .line 524666
    check-cast v0, Lcom/bytedance/widget/template/a;

    .line 524667
    .line 524668
    invoke-static {v0, v2, v3}, Lcom/bytedance/widget/template/a;->b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 524669
    .line 524670
    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    const/4 v6, 0x0

    .line 524673
    :goto_181
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 524674
    .line 524675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524676
    .line 524677
    .line 524678
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v0

    .line 524682
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v1

    .line 524686
    const-string v7, ""

    .line 524687
    .line 524688
    invoke-virtual {v0, v1, v7}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0

    .line 524692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524693
    .line 524694
    .line 524695
    move-result v0

    .line 524696
    if-nez v0, :cond_19c

    .line 524697
    .line 524698
    const/4 v0, 0x1

    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    const/4 v0, 0x0

    .line 524701
    :goto_19d
    if-eqz v0, :cond_1c3

    .line 524702
    .line 524703
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v1

    .line 524711
    invoke-virtual {v0, v1, v5}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    invoke-virtual {v4}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a()Lcom/bytedance/widget/template/e;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v0

    .line 524718
    if-nez v0, :cond_1b1

    .line 524719
    .line 524720
    goto :goto_1b6

    .line 524721
    :cond_1b1
    sget v1, Lcom/bytedance/widget/template/e$a;->a:I

    .line 524722
    .line 524723
    invoke-interface {v0, v2, v5}, Lcom/bytedance/widget/template/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 524724
    .line 524725
    .line 524726
    :goto_1b6
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524727
    .line 524728
    const/4 v1, 0x6

    .line 524729
    const/4 v7, 0x0

    .line 524730
    invoke-static {v4, v7, v1}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    invoke-virtual {v0, v3, v10, v1}, Lcom/bytedance/widget/template/d;->j(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524735
    .line 524736
    .line 524737
    goto/16 :goto_273

    .line 524738
    .line 524739
    :cond_1c3
    sget-object v1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 524740
    .line 524741
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 524742
    .line 524743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524744
    .line 524745
    .line 524746
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v0

    .line 524750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524751
    .line 524752
    .line 524753
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v0

    .line 524757
    const-string v7, "refresh"

    .line 524758
    .line 524759
    const-string v9, "mobAppWidgetStatus() called with: map = "

    .line 524760
    .line 524761
    monitor-enter v1

    .line 524762
    :try_start_1da
    sget v12, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524763
    .line 524764
    invoke-virtual {v1}, Lcom/bytedance/widget/template/d;->c()Ljava/util/Map;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v12

    .line 524768
    sget-object v13, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 524769
    .line 524770
    const-string v14, "AppWidgetMobUtil"

    .line 524771
    .line 524772
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    const-string v9, ", triggerType = "

    .line 524781
    .line 524782
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    const-string v9, ", localWidgetStatus = "

    .line 524789
    .line 524790
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524794
    .line 524795
    .line 524796
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v9

    .line 524800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524801
    .line 524802
    .line 524803
    invoke-static {v14, v9}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524804
    .line 524805
    .line 524806
    move-object v9, v0

    .line 524807
    check-cast v9, Ljava/util/HashMap;

    .line 524808
    .line 524809
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v9

    .line 524813
    check-cast v9, Ljava/lang/Iterable;

    .line 524814
    .line 524815
    instance-of v13, v9, Ljava/util/Collection;

    .line 524816
    .line 524817
    if-eqz v13, :cond_21d

    .line 524818
    .line 524819
    move-object v13, v9

    .line 524820
    check-cast v13, Ljava/util/Collection;

    .line 524821
    .line 524822
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 524823
    .line 524824
    .line 524825
    move-result v13

    .line 524826
    if-eqz v13, :cond_21d

    .line 524827
    .line 524828
    goto :goto_23c

    .line 524829
    :cond_21d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v9

    .line 524833
    :cond_221
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524834
    .line 524835
    .line 524836
    move-result v13

    .line 524837
    if-eqz v13, :cond_23c

    .line 524838
    .line 524839
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v13

    .line 524843
    check-cast v13, Ljava/lang/Number;

    .line 524844
    .line 524845
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 524846
    .line 524847
    .line 524848
    move-result v13

    .line 524849
    if-eqz v13, :cond_235

    .line 524850
    .line 524851
    const/4 v13, 0x1

    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    const/4 v13, 0x0

    .line 524854
    :goto_236
    if-eqz v13, :cond_221

    .line 524855
    .line 524856
    const/4 v9, 0x1

    .line 524857
    const/16 v16, 0x0

    .line 524858
    .line 524859
    goto :goto_23f

    .line 524860
    :cond_23c
    :goto_23c
    const/4 v9, 0x1

    .line 524861
    const/16 v16, 0x1

    .line 524862
    .line 524863
    :goto_23f
    xor-int/lit8 v13, v16, 0x1

    .line 524864
    .line 524865
    if-nez v13, :cond_244

    .line 524866
    .line 524867
    goto :goto_259

    .line 524868
    :cond_244
    const-string v13, "cold_launch"

    .line 524869
    .line 524870
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524871
    .line 524872
    .line 524873
    move-result v7

    .line 524874
    if-eqz v7, :cond_250

    .line 524875
    .line 524876
    invoke-static {v0}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 524877
    .line 524878
    .line 524879
    goto :goto_259

    .line 524880
    :cond_250
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524881
    .line 524882
    .line 524883
    move-result v7

    .line 524884
    if-nez v7, :cond_259

    .line 524885
    .line 524886
    invoke-static {v0}, Lcom/bytedance/widget/template/d;->e(Ljava/util/Map;)V

    .line 524887
    .line 524888
    .line 524889
    :cond_259
    :goto_259
    if-eqz v12, :cond_264

    .line 524890
    .line 524891
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 524892
    .line 524893
    .line 524894
    move-result v7

    .line 524895
    if-eqz v7, :cond_262

    .line 524896
    .line 524897
    goto :goto_264

    .line 524898
    :cond_262
    const/4 v15, 0x0

    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    :goto_264
    const/4 v15, 0x1

    .line 524901
    :goto_265
    if-eqz v15, :cond_26c

    .line 524902
    .line 524903
    invoke-virtual {v1, v0}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V
    :try_end_26a
    .catchall {:try_start_1da .. :try_end_26a} :catchall_27b

    .line 524904
    .line 524905
    .line 524906
    monitor-exit v1

    .line 524907
    goto :goto_273

    .line 524908
    :cond_26c
    :try_start_26c
    invoke-static {v0, v12}, Lcom/bytedance/widget/template/d;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 524909
    .line 524910
    .line 524911
    invoke-virtual {v1, v0}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V
    :try_end_272
    .catchall {:try_start_26c .. :try_end_272} :catchall_27b

    .line 524912
    .line 524913
    .line 524914
    monitor-exit v1

    .line 524915
    :goto_273
    move-object/from16 v1, p0

    .line 524916
    .line 524917
    move-object v6, v8

    .line 524918
    move v0, v11

    .line 524919
    move/from16 v7, v19

    .line 524920
    .line 524921
    goto/16 :goto_ab

    .line 524922
    .line 524923
    :catchall_27b
    move-exception v0

    .line 524924
    monitor-exit v1

    .line 524925
    throw v0

    .line 524926
    :cond_27e
    :goto_27e
    return-void

    .line 524927
    nop

    .line 524928
    :sswitch_data_280
    .sparse-switch
        -0x7bbec172 -> :sswitch_80
        0x5563ab3a -> :sswitch_79
        0x55c61611 -> :sswitch_72
        0x5c13d641 -> :sswitch_69
    .end sparse-switch
.end method


