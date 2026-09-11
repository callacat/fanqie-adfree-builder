## classes19/q32/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq32/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lq32/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq32/d$b;->a:Lq32/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq32/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq32/d$b;->a:Lq32/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lq32/d$b;->a:Lq32/d;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524298
    move-result-wide v2

    .line 524299
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 524302
    move-result-object v4

    .line 524303
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 524306
    move-result-object v4

    .line 524307
    sget-object v5, Lb42/e;->a:Lp32/a;

    .line 524309
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 524312
    move-result-object v5

    .line 524313
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isEnableUseTimon()Z

    .line 524316
    move-result v5

    .line 524317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524319
    const-string v7, "tryGetClipBoardText() Build.VERSION.SDK_INT = "

    .line 524321
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524324
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524326
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524329
    const-string v8, "\uff0c useTimon = "

    .line 524331
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524340
    move-result-object v6

    .line 524341
    const-string v8, "ClipboardCompat"

    .line 524343
    invoke-static {v8, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524346
    const/16 v6, 0x1f

    .line 524348
    const/4 v9, 0x0

    .line 524349
    const/4 v10, 0x1

    .line 524350
    if-lt v7, v6, :cond_1b2

    .line 524352
    if-nez v5, :cond_1b2

    .line 524354
    const-string v5, "tryGetClipBoardText() \u7cfb\u7edf\u7248\u672c\u5927\u4e8e\u7b49\u4e8e12\uff0c\u4e14use_timon\u5f00\u5173\u6ca1\u5f00\uff0c\u8d70sdk\u5185\u90e8\u7684\u89c4\u5219pattern\u6821\u9a8c"

    .line 524356
    invoke-static {v8, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524359
    sget-object v5, Lb42/e;->a:Lp32/a;

    .line 524361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524364
    invoke-static {v4}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 524367
    move-result-object v5

    .line 524368
    const-string v6, ""

    .line 524370
    if-nez v5, :cond_56

    .line 524372
    goto/16 :goto_1bb

    .line 524374
    :cond_56
    invoke-static {v5}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 524377
    move-result-object v5

    .line 524378
    if-nez v5, :cond_63

    .line 524380
    const-string v4, "clipDescription \u4e3a\u7a7a"

    .line 524382
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524385
    goto/16 :goto_1bb

    .line 524387
    :cond_63
    sget-wide v11, Lb42/e;->b:J

    .line 524389
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 524392
    move-result-wide v13

    .line 524393
    cmp-long v7, v11, v13

    .line 524395
    if-nez v7, :cond_74

    .line 524397
    const-string v4, "\u526a\u5207\u677f\u5185\u5bb9\u6ca1\u6709\u53d1\u751f\u53d8\u5316"

    .line 524399
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524402
    goto/16 :goto_1bb

    .line 524404
    :cond_74
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 524407
    move-result-wide v11

    .line 524408
    sput-wide v11, Lb42/e;->b:J

    .line 524410
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 524413
    move-result v7

    .line 524414
    if-eq v7, v10, :cond_1ac

    .line 524416
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 524419
    move-result v7

    .line 524420
    const/4 v11, 0x2

    .line 524421
    if-ne v7, v11, :cond_89

    .line 524423
    goto/16 :goto_1ac

    .line 524425
    :cond_89
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 524428
    move-result-object v7

    .line 524429
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAndroid12TokenDetectStrategy()Ljava/util/List;

    .line 524432
    move-result-object v7

    .line 524433
    if-eqz v7, :cond_1a2

    .line 524435
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 524438
    move-result v12

    .line 524439
    if-eqz v12, :cond_9b

    .line 524441
    goto/16 :goto_1a2

    .line 524443
    :cond_9b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524446
    move-result-object v7

    .line 524447
    const/4 v12, 0x1

    .line 524448
    :goto_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524451
    move-result v13

    .line 524452
    if-eqz v13, :cond_174

    .line 524454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524457
    move-result-object v12

    .line 524458
    check-cast v12, Ljava/util/List;

    .line 524460
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524463
    move-result-object v12

    .line 524464
    const/4 v13, 0x1

    .line 524465
    :goto_b1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524468
    move-result v14

    .line 524469
    if-eqz v14, :cond_16d

    .line 524471
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524474
    move-result-object v13

    .line 524475
    check-cast v13, Ljava/lang/String;

    .line 524477
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524480
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 524483
    move-result v14

    .line 524484
    const-string v15, "date"

    .line 524486
    const-string v11, "url"

    .line 524488
    sparse-switch v14, :sswitch_data_216

    .line 524491
    goto :goto_115

    .line 524492
    :sswitch_cc
    const-string v14, "time"

    .line 524494
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524497
    move-result v13

    .line 524498
    if-nez v13, :cond_d5

    .line 524500
    goto :goto_115

    .line 524501
    :cond_d5
    const/4 v13, 0x6

    .line 524502
    goto :goto_116

    .line 524503
    :sswitch_d7
    const-string v14, "mail"

    .line 524505
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524508
    move-result v13

    .line 524509
    if-nez v13, :cond_e0

    .line 524511
    goto :goto_115

    .line 524512
    :cond_e0
    const/4 v13, 0x5

    .line 524513
    goto :goto_116

    .line 524514
    :sswitch_e2
    const-string v14, "fnum"

    .line 524516
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524519
    move-result v13

    .line 524520
    if-nez v13, :cond_eb

    .line 524522
    goto :goto_115

    .line 524523
    :cond_eb
    const/4 v13, 0x4

    .line 524524
    goto :goto_116

    .line 524525
    :sswitch_ed
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524528
    move-result v13

    .line 524529
    if-nez v13, :cond_f4

    .line 524531
    goto :goto_115

    .line 524532
    :cond_f4
    const/4 v13, 0x3

    .line 524533
    goto :goto_116

    .line 524534
    :sswitch_f6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524537
    move-result v13

    .line 524538
    if-nez v13, :cond_fd

    .line 524540
    goto :goto_115

    .line 524541
    :cond_fd
    const/4 v13, 0x2

    .line 524542
    goto :goto_116

    .line 524543
    :sswitch_ff
    const-string v14, "tel"

    .line 524545
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524548
    move-result v13

    .line 524549
    if-nez v13, :cond_108

    .line 524551
    goto :goto_115

    .line 524552
    :cond_108
    const/4 v13, 0x1

    .line 524553
    goto :goto_116

    .line 524554
    :sswitch_10a
    const-string v14, "add"

    .line 524556
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524559
    move-result v13

    .line 524560
    if-nez v13, :cond_113

    .line 524562
    goto :goto_115

    .line 524563
    :cond_113
    const/4 v13, 0x0

    .line 524564
    goto :goto_116

    .line 524565
    :goto_115
    const/4 v13, -0x1

    .line 524566
    :goto_116
    const/high16 v14, 0x3f800000    # 1.0f

    .line 524568
    packed-switch v13, :pswitch_data_234

    .line 524571
    goto :goto_166

    .line 524572
    :pswitch_11c
    const-string v11, "datetime"

    .line 524574
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524577
    move-result v11

    .line 524578
    cmpl-float v11, v11, v14

    .line 524580
    if-nez v11, :cond_166

    .line 524582
    goto :goto_164

    .line 524583
    :pswitch_127
    const-string v11, "email"

    .line 524585
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524588
    move-result v11

    .line 524589
    cmpl-float v11, v11, v14

    .line 524591
    if-nez v11, :cond_166

    .line 524593
    goto :goto_164

    .line 524594
    :pswitch_132
    const-string v11, "flight"

    .line 524596
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524599
    move-result v11

    .line 524600
    cmpl-float v11, v11, v14

    .line 524602
    if-nez v11, :cond_166

    .line 524604
    goto :goto_164

    .line 524605
    :pswitch_13d
    invoke-virtual {v5, v15}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524608
    move-result v11

    .line 524609
    cmpl-float v11, v11, v14

    .line 524611
    if-nez v11, :cond_166

    .line 524613
    goto :goto_164

    .line 524614
    :pswitch_146
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524617
    move-result v11

    .line 524618
    cmpl-float v11, v11, v14

    .line 524620
    if-nez v11, :cond_166

    .line 524622
    goto :goto_164

    .line 524623
    :pswitch_14f
    const-string v11, "phone"

    .line 524625
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524628
    move-result v11

    .line 524629
    cmpl-float v11, v11, v14

    .line 524631
    if-nez v11, :cond_166

    .line 524633
    goto :goto_164

    .line 524634
    :pswitch_15a
    const-string v11, "address"

    .line 524636
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524639
    move-result v11

    .line 524640
    cmpl-float v11, v11, v14

    .line 524642
    if-nez v11, :cond_166

    .line 524644
    :goto_164
    const/4 v13, 0x1

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    :goto_166
    const/4 v13, 0x0

    .line 524647
    :goto_167
    if-nez v13, :cond_16a

    .line 524649
    goto :goto_16d

    .line 524650
    :cond_16a
    const/4 v11, 0x2

    .line 524651
    goto/16 :goto_b1

    .line 524653
    :cond_16d
    :goto_16d
    move v12, v13

    .line 524654
    if-eqz v12, :cond_171

    .line 524656
    goto :goto_174

    .line 524657
    :cond_171
    const/4 v11, 0x2

    .line 524658
    goto/16 :goto_a0

    .line 524660
    :cond_174
    :goto_174
    const-string v5, "android12_token_detect_strategy"

    .line 524662
    if-eqz v12, :cond_18f

    .line 524664
    const-string v7, "\u526a\u5207\u677f\u5185\u5bb9\u5339\u914d\u68c0\u6d4b\u6210\u529f"

    .line 524666
    invoke-static {v8, v7}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524669
    sget v7, Lj32/a;->b:I

    .line 524671
    sget-object v7, Lj32/a$a;->a:Lj32/a;

    .line 524673
    iget-object v7, v7, Lj32/a;->a:Lb42/m;

    .line 524675
    invoke-virtual {v7, v5, v6}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524678
    move-result-object v5

    .line 524679
    invoke-static {v9, v5}, Lo32/b;->c(ILjava/lang/String;)V

    .line 524682
    invoke-static {v4}, Lb42/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 524685
    move-result-object v6

    .line 524686
    goto :goto_1bb

    .line 524687
    :cond_18f
    const-string v4, "\u526a\u5207\u677f\u5185\u5bb9\u5339\u914d\u68c0\u6d4b\u5931\u8d25"

    .line 524689
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524692
    sget v4, Lj32/a;->b:I

    .line 524694
    sget-object v4, Lj32/a$a;->a:Lj32/a;

    .line 524696
    iget-object v4, v4, Lj32/a;->a:Lb42/m;

    .line 524698
    invoke-virtual {v4, v5, v6}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524701
    move-result-object v4

    .line 524702
    invoke-static {v10, v4}, Lo32/b;->c(ILjava/lang/String;)V

    .line 524705
    goto :goto_1bb

    .line 524706
    :cond_1a2
    :goto_1a2
    const-string v4, "\u672a\u4e0b\u53d1\u53e3\u4ee4\u68c0\u6d4b\u7b56\u7565"

    .line 524708
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524711
    const/4 v4, 0x2

    .line 524712
    invoke-static {v4, v6}, Lo32/b;->c(ILjava/lang/String;)V

    .line 524715
    goto :goto_1bb

    .line 524716
    :cond_1ac
    :goto_1ac
    const-string v4, "\u5206\u7c7b\u672a\u8fdb\u884c\u6216\u672a\u7ed3\u675f"

    .line 524718
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524721
    goto :goto_1bb

    .line 524722
    :cond_1b2
    const-string v5, "tryGetClipBoardText() \u7cfb\u7edf\u7248\u672c\u5c0f\u4e8e12\uff0c\u6216\u8005use_timon\u5f00\u5173\u4e3atrue\uff0c\u8d70\u5bbf\u4e3b\u8bfb\u53d6\u526a\u5207\u677f"

    .line 524724
    invoke-static {v8, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    invoke-static {v4}, Lb42/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 524730
    move-result-object v6

    .line 524731
    :goto_1bb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524733
    const-string v5, "get clipboard spent = "

    .line 524735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524741
    move-result-wide v7

    .line 524742
    sub-long/2addr v7, v2

    .line 524743
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524749
    move-result-object v2

    .line 524750
    const-string v3, "TokenCheckerManager"

    .line 524752
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524755
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524758
    move-result v2

    .line 524759
    if-eqz v2, :cond_205

    .line 524761
    sget v2, Lb42/u;->a:I

    .line 524763
    new-instance v2, Lb42/t;

    .line 524765
    invoke-direct {v2}, Lb42/t;-><init>()V

    .line 524768
    invoke-static {v2}, Lb42/l;->a(Ljava/lang/Runnable;)V

    .line 524771
    const-string v2, "clipboard text is null"

    .line 524773
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524776
    sget v2, Lb42/e;->c:I

    .line 524778
    const-string v3, "\u526a\u5207\u677f\u5185\u5bb9\u4e3a\u7a7a"

    .line 524780
    invoke-static {v2, v3}, Lb42/e;->c(ILjava/lang/String;)V

    .line 524783
    const/4 v11, 0x0

    .line 524784
    sget v3, Lu32/b;->b:I

    .line 524786
    sget-object v3, Lu32/b$b;->a:Lu32/b;

    .line 524788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524791
    invoke-static {v9}, Lu32/b;->b(I)Ljava/lang/String;

    .line 524794
    move-result-object v12

    .line 524795
    const-string v13, "\u526a\u5207\u677f\u5185\u5bb9\u4e3a\u7a7a"

    .line 524797
    const-string v14, ""

    .line 524799
    const/4 v15, 0x0

    .line 524800
    move/from16 v16, v2

    .line 524802
    invoke-static/range {v11 .. v16}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 524805
    :cond_205
    sget v2, Lm32/a;->C:I

    .line 524807
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 524809
    new-instance v3, Lq32/e;

    .line 524811
    invoke-direct {v3, v1, v10, v6}, Lq32/e;-><init>(Lq32/d;ZLjava/lang/String;)V

    .line 524814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524817
    invoke-static {v3}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 524820
    return-void

    nop

    .line 524822
    :sswitch_data_216
    .sparse-switch
        0x178a1 -> :sswitch_10a
        0x1c01b -> :sswitch_ff
        0x1c56f -> :sswitch_f6
        0x2eefae -> :sswitch_ed
        0x300960 -> :sswitch_e2
        0x3305b7 -> :sswitch_d7
        0x3652cd -> :sswitch_cc
    .end sparse-switch

    .line 524852
    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_14f
        :pswitch_146
        :pswitch_13d
        :pswitch_132
        :pswitch_127
        :pswitch_11c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lq32/d$b;->a:Lq32/d;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524296
    .line 524297
    .line 524298
    move-result-wide v2

    .line 524299
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v4

    .line 524303
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v4

    .line 524307
    sget-object v5, Lb42/e;->a:Lp32/a;

    .line 524308
    .line 524309
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v5

    .line 524313
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isEnableUseTimon()Z

    .line 524314
    .line 524315
    .line 524316
    move-result v5

    .line 524317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    const-string v7, "tryGetClipBoardText() Build.VERSION.SDK_INT = "

    .line 524320
    .line 524321
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524322
    .line 524323
    .line 524324
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524325
    .line 524326
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524327
    .line 524328
    .line 524329
    const-string v8, "\uff0c useTimon = "

    .line 524330
    .line 524331
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v6

    .line 524341
    const-string v8, "ClipboardCompat"

    .line 524342
    .line 524343
    invoke-static {v8, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    const/16 v6, 0x1f

    .line 524347
    .line 524348
    const/4 v9, 0x0

    .line 524349
    const/4 v10, 0x1

    .line 524350
    if-lt v7, v6, :cond_1b2

    .line 524351
    .line 524352
    if-nez v5, :cond_1b2

    .line 524353
    .line 524354
    const-string v5, "tryGetClipBoardText() \u7cfb\u7edf\u7248\u672c\u5927\u4e8e\u7b49\u4e8e12\uff0c\u4e14use_timon\u5f00\u5173\u6ca1\u5f00\uff0c\u8d70sdk\u5185\u90e8\u7684\u89c4\u5219pattern\u6821\u9a8c"

    .line 524355
    .line 524356
    invoke-static {v8, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    sget-object v5, Lb42/e;->a:Lp32/a;

    .line 524360
    .line 524361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524362
    .line 524363
    .line 524364
    invoke-static {v4}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v5

    .line 524368
    const-string v6, ""

    .line 524369
    .line 524370
    if-nez v5, :cond_56

    .line 524371
    .line 524372
    goto/16 :goto_1bb

    .line 524373
    .line 524374
    :cond_56
    invoke-static {v5}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v5

    .line 524378
    if-nez v5, :cond_63

    .line 524379
    .line 524380
    const-string v4, "clipDescription \u4e3a\u7a7a"

    .line 524381
    .line 524382
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524383
    .line 524384
    .line 524385
    goto/16 :goto_1bb

    .line 524386
    .line 524387
    :cond_63
    sget-wide v11, Lb42/e;->b:J

    .line 524388
    .line 524389
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 524390
    .line 524391
    .line 524392
    move-result-wide v13

    .line 524393
    cmp-long v7, v11, v13

    .line 524394
    .line 524395
    if-nez v7, :cond_74

    .line 524396
    .line 524397
    const-string v4, "\u526a\u5207\u677f\u5185\u5bb9\u6ca1\u6709\u53d1\u751f\u53d8\u5316"

    .line 524398
    .line 524399
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    goto/16 :goto_1bb

    .line 524403
    .line 524404
    :cond_74
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 524405
    .line 524406
    .line 524407
    move-result-wide v11

    .line 524408
    sput-wide v11, Lb42/e;->b:J

    .line 524409
    .line 524410
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 524411
    .line 524412
    .line 524413
    move-result v7

    .line 524414
    if-eq v7, v10, :cond_1ac

    .line 524415
    .line 524416
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 524417
    .line 524418
    .line 524419
    move-result v7

    .line 524420
    const/4 v11, 0x2

    .line 524421
    if-ne v7, v11, :cond_89

    .line 524422
    .line 524423
    goto/16 :goto_1ac

    .line 524424
    .line 524425
    :cond_89
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v7

    .line 524429
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAndroid12TokenDetectStrategy()Ljava/util/List;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v7

    .line 524433
    if-eqz v7, :cond_1a2

    .line 524434
    .line 524435
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 524436
    .line 524437
    .line 524438
    move-result v12

    .line 524439
    if-eqz v12, :cond_9b

    .line 524440
    .line 524441
    goto/16 :goto_1a2

    .line 524442
    .line 524443
    :cond_9b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v7

    .line 524447
    const/4 v12, 0x1

    .line 524448
    :goto_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524449
    .line 524450
    .line 524451
    move-result v13

    .line 524452
    if-eqz v13, :cond_174

    .line 524453
    .line 524454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v12

    .line 524458
    check-cast v12, Ljava/util/List;

    .line 524459
    .line 524460
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v12

    .line 524464
    const/4 v13, 0x1

    .line 524465
    :goto_b1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524466
    .line 524467
    .line 524468
    move-result v14

    .line 524469
    if-eqz v14, :cond_16d

    .line 524470
    .line 524471
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v13

    .line 524475
    check-cast v13, Ljava/lang/String;

    .line 524476
    .line 524477
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524478
    .line 524479
    .line 524480
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 524481
    .line 524482
    .line 524483
    move-result v14

    .line 524484
    const-string v15, "date"

    .line 524485
    .line 524486
    const-string v11, "url"

    .line 524487
    .line 524488
    sparse-switch v14, :sswitch_data_216

    .line 524489
    .line 524490
    .line 524491
    goto :goto_115

    .line 524492
    :sswitch_cc
    const-string v14, "time"

    .line 524493
    .line 524494
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524495
    .line 524496
    .line 524497
    move-result v13

    .line 524498
    if-nez v13, :cond_d5

    .line 524499
    .line 524500
    goto :goto_115

    .line 524501
    :cond_d5
    const/4 v13, 0x6

    .line 524502
    goto :goto_116

    .line 524503
    :sswitch_d7
    const-string v14, "mail"

    .line 524504
    .line 524505
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524506
    .line 524507
    .line 524508
    move-result v13

    .line 524509
    if-nez v13, :cond_e0

    .line 524510
    .line 524511
    goto :goto_115

    .line 524512
    :cond_e0
    const/4 v13, 0x5

    .line 524513
    goto :goto_116

    .line 524514
    :sswitch_e2
    const-string v14, "fnum"

    .line 524515
    .line 524516
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524517
    .line 524518
    .line 524519
    move-result v13

    .line 524520
    if-nez v13, :cond_eb

    .line 524521
    .line 524522
    goto :goto_115

    .line 524523
    :cond_eb
    const/4 v13, 0x4

    .line 524524
    goto :goto_116

    .line 524525
    :sswitch_ed
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524526
    .line 524527
    .line 524528
    move-result v13

    .line 524529
    if-nez v13, :cond_f4

    .line 524530
    .line 524531
    goto :goto_115

    .line 524532
    :cond_f4
    const/4 v13, 0x3

    .line 524533
    goto :goto_116

    .line 524534
    :sswitch_f6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524535
    .line 524536
    .line 524537
    move-result v13

    .line 524538
    if-nez v13, :cond_fd

    .line 524539
    .line 524540
    goto :goto_115

    .line 524541
    :cond_fd
    const/4 v13, 0x2

    .line 524542
    goto :goto_116

    .line 524543
    :sswitch_ff
    const-string v14, "tel"

    .line 524544
    .line 524545
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524546
    .line 524547
    .line 524548
    move-result v13

    .line 524549
    if-nez v13, :cond_108

    .line 524550
    .line 524551
    goto :goto_115

    .line 524552
    :cond_108
    const/4 v13, 0x1

    .line 524553
    goto :goto_116

    .line 524554
    :sswitch_10a
    const-string v14, "add"

    .line 524555
    .line 524556
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v13

    .line 524560
    if-nez v13, :cond_113

    .line 524561
    .line 524562
    goto :goto_115

    .line 524563
    :cond_113
    const/4 v13, 0x0

    .line 524564
    goto :goto_116

    .line 524565
    :goto_115
    const/4 v13, -0x1

    .line 524566
    :goto_116
    const/high16 v14, 0x3f800000    # 1.0f

    .line 524567
    .line 524568
    packed-switch v13, :pswitch_data_234

    .line 524569
    .line 524570
    .line 524571
    goto :goto_166

    .line 524572
    :pswitch_11c
    const-string v11, "datetime"

    .line 524573
    .line 524574
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524575
    .line 524576
    .line 524577
    move-result v11

    .line 524578
    cmpl-float v11, v11, v14

    .line 524579
    .line 524580
    if-nez v11, :cond_166

    .line 524581
    .line 524582
    goto :goto_164

    .line 524583
    :pswitch_127
    const-string v11, "email"

    .line 524584
    .line 524585
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524586
    .line 524587
    .line 524588
    move-result v11

    .line 524589
    cmpl-float v11, v11, v14

    .line 524590
    .line 524591
    if-nez v11, :cond_166

    .line 524592
    .line 524593
    goto :goto_164

    .line 524594
    :pswitch_132
    const-string v11, "flight"

    .line 524595
    .line 524596
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524597
    .line 524598
    .line 524599
    move-result v11

    .line 524600
    cmpl-float v11, v11, v14

    .line 524601
    .line 524602
    if-nez v11, :cond_166

    .line 524603
    .line 524604
    goto :goto_164

    .line 524605
    :pswitch_13d
    invoke-virtual {v5, v15}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524606
    .line 524607
    .line 524608
    move-result v11

    .line 524609
    cmpl-float v11, v11, v14

    .line 524610
    .line 524611
    if-nez v11, :cond_166

    .line 524612
    .line 524613
    goto :goto_164

    .line 524614
    :pswitch_146
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524615
    .line 524616
    .line 524617
    move-result v11

    .line 524618
    cmpl-float v11, v11, v14

    .line 524619
    .line 524620
    if-nez v11, :cond_166

    .line 524621
    .line 524622
    goto :goto_164

    .line 524623
    :pswitch_14f
    const-string v11, "phone"

    .line 524624
    .line 524625
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524626
    .line 524627
    .line 524628
    move-result v11

    .line 524629
    cmpl-float v11, v11, v14

    .line 524630
    .line 524631
    if-nez v11, :cond_166

    .line 524632
    .line 524633
    goto :goto_164

    .line 524634
    :pswitch_15a
    const-string v11, "address"

    .line 524635
    .line 524636
    invoke-virtual {v5, v11}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 524637
    .line 524638
    .line 524639
    move-result v11

    .line 524640
    cmpl-float v11, v11, v14

    .line 524641
    .line 524642
    if-nez v11, :cond_166

    .line 524643
    .line 524644
    :goto_164
    const/4 v13, 0x1

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    :goto_166
    const/4 v13, 0x0

    .line 524647
    :goto_167
    if-nez v13, :cond_16a

    .line 524648
    .line 524649
    goto :goto_16d

    .line 524650
    :cond_16a
    const/4 v11, 0x2

    .line 524651
    goto/16 :goto_b1

    .line 524652
    .line 524653
    :cond_16d
    :goto_16d
    move v12, v13

    .line 524654
    if-eqz v12, :cond_171

    .line 524655
    .line 524656
    goto :goto_174

    .line 524657
    :cond_171
    const/4 v11, 0x2

    .line 524658
    goto/16 :goto_a0

    .line 524659
    .line 524660
    :cond_174
    :goto_174
    const-string v5, "android12_token_detect_strategy"

    .line 524661
    .line 524662
    if-eqz v12, :cond_18f

    .line 524663
    .line 524664
    const-string v7, "\u526a\u5207\u677f\u5185\u5bb9\u5339\u914d\u68c0\u6d4b\u6210\u529f"

    .line 524665
    .line 524666
    invoke-static {v8, v7}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524667
    .line 524668
    .line 524669
    sget v7, Lj32/a;->b:I

    .line 524670
    .line 524671
    sget-object v7, Lj32/a$a;->a:Lj32/a;

    .line 524672
    .line 524673
    iget-object v7, v7, Lj32/a;->a:Lb42/m;

    .line 524674
    .line 524675
    invoke-virtual {v7, v5, v6}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v5

    .line 524679
    invoke-static {v9, v5}, Lo32/b;->c(ILjava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    invoke-static {v4}, Lb42/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v6

    .line 524686
    goto :goto_1bb

    .line 524687
    :cond_18f
    const-string v4, "\u526a\u5207\u677f\u5185\u5bb9\u5339\u914d\u68c0\u6d4b\u5931\u8d25"

    .line 524688
    .line 524689
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    sget v4, Lj32/a;->b:I

    .line 524693
    .line 524694
    sget-object v4, Lj32/a$a;->a:Lj32/a;

    .line 524695
    .line 524696
    iget-object v4, v4, Lj32/a;->a:Lb42/m;

    .line 524697
    .line 524698
    invoke-virtual {v4, v5, v6}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v4

    .line 524702
    invoke-static {v10, v4}, Lo32/b;->c(ILjava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    goto :goto_1bb

    .line 524706
    :cond_1a2
    :goto_1a2
    const-string v4, "\u672a\u4e0b\u53d1\u53e3\u4ee4\u68c0\u6d4b\u7b56\u7565"

    .line 524707
    .line 524708
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524709
    .line 524710
    .line 524711
    const/4 v4, 0x2

    .line 524712
    invoke-static {v4, v6}, Lo32/b;->c(ILjava/lang/String;)V

    .line 524713
    .line 524714
    .line 524715
    goto :goto_1bb

    .line 524716
    :cond_1ac
    :goto_1ac
    const-string v4, "\u5206\u7c7b\u672a\u8fdb\u884c\u6216\u672a\u7ed3\u675f"

    .line 524717
    .line 524718
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    goto :goto_1bb

    .line 524722
    :cond_1b2
    const-string v5, "tryGetClipBoardText() \u7cfb\u7edf\u7248\u672c\u5c0f\u4e8e12\uff0c\u6216\u8005use_timon\u5f00\u5173\u4e3atrue\uff0c\u8d70\u5bbf\u4e3b\u8bfb\u53d6\u526a\u5207\u677f"

    .line 524723
    .line 524724
    invoke-static {v8, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    invoke-static {v4}, Lb42/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v6

    .line 524731
    :goto_1bb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    const-string v5, "get clipboard spent = "

    .line 524734
    .line 524735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524739
    .line 524740
    .line 524741
    move-result-wide v7

    .line 524742
    sub-long/2addr v7, v2

    .line 524743
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v2

    .line 524750
    const-string v3, "TokenCheckerManager"

    .line 524751
    .line 524752
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524753
    .line 524754
    .line 524755
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v2

    .line 524759
    if-eqz v2, :cond_205

    .line 524760
    .line 524761
    sget v2, Lb42/u;->a:I

    .line 524762
    .line 524763
    new-instance v2, Lb42/t;

    .line 524764
    .line 524765
    invoke-direct {v2}, Lb42/t;-><init>()V

    .line 524766
    .line 524767
    .line 524768
    invoke-static {v2}, Lb42/l;->a(Ljava/lang/Runnable;)V

    .line 524769
    .line 524770
    .line 524771
    const-string v2, "clipboard text is null"

    .line 524772
    .line 524773
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524774
    .line 524775
    .line 524776
    sget v2, Lb42/e;->c:I

    .line 524777
    .line 524778
    const-string v3, "\u526a\u5207\u677f\u5185\u5bb9\u4e3a\u7a7a"

    .line 524779
    .line 524780
    invoke-static {v2, v3}, Lb42/e;->c(ILjava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    const/4 v11, 0x0

    .line 524784
    sget v3, Lu32/b;->b:I

    .line 524785
    .line 524786
    sget-object v3, Lu32/b$b;->a:Lu32/b;

    .line 524787
    .line 524788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524789
    .line 524790
    .line 524791
    invoke-static {v9}, Lu32/b;->b(I)Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v12

    .line 524795
    const-string v13, "\u526a\u5207\u677f\u5185\u5bb9\u4e3a\u7a7a"

    .line 524796
    .line 524797
    const-string v14, ""

    .line 524798
    .line 524799
    const/4 v15, 0x0

    .line 524800
    move/from16 v16, v2

    .line 524801
    .line 524802
    invoke-static/range {v11 .. v16}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 524803
    .line 524804
    .line 524805
    :cond_205
    sget v2, Lm32/a;->C:I

    .line 524806
    .line 524807
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 524808
    .line 524809
    new-instance v3, Lq32/e;

    .line 524810
    .line 524811
    invoke-direct {v3, v1, v10, v6}, Lq32/e;-><init>(Lq32/d;ZLjava/lang/String;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524815
    .line 524816
    .line 524817
    invoke-static {v3}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 524818
    .line 524819
    .line 524820
    return-void

    .line 524821
    nop

    .line 524822
    :sswitch_data_216
    .sparse-switch
        0x178a1 -> :sswitch_10a
        0x1c01b -> :sswitch_ff
        0x1c56f -> :sswitch_f6
        0x2eefae -> :sswitch_ed
        0x300960 -> :sswitch_e2
        0x3305b7 -> :sswitch_d7
        0x3652cd -> :sswitch_cc
    .end sparse-switch

    .line 524823
    .line 524824
    .line 524825
    .line 524826
    .line 524827
    .line 524828
    .line 524829
    .line 524830
    .line 524831
    .line 524832
    .line 524833
    .line 524834
    .line 524835
    .line 524836
    .line 524837
    .line 524838
    .line 524839
    .line 524840
    .line 524841
    .line 524842
    .line 524843
    .line 524844
    .line 524845
    .line 524846
    .line 524847
    .line 524848
    .line 524849
    .line 524850
    .line 524851
    .line 524852
    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_14f
        :pswitch_146
        :pswitch_13d
        :pswitch_132
        :pswitch_127
        :pswitch_11c
    .end packed-switch
.end method


