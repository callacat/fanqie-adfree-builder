## classes12/com/android/ttcjpaysdk/facelive/utils/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh8/t;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lh8/t;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->a:Lh8/t;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 84017160
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh8/t;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->a:Lh8/t;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/facelive/utils/f;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move-object/from16 v3, p3

    .line 84410376
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 84410381
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->a:Lh8/t;

    .line 84410383
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->b:Ljava/lang/String;

    .line 84410385
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->c:Ljava/lang/String;

    .line 84410387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410390
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84410392
    const/16 v16, 0x0

    .line 84410394
    if-eqz v1, :cond_25

    .line 84410396
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isResponseOk()Z

    .line 84410399
    move-result v9

    .line 84410400
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410403
    move-result-object v9

    .line 84410404
    goto :goto_27

    .line 84410405
    :cond_25
    move-object/from16 v9, v16

    .line 84410407
    :goto_27
    const/4 v15, 0x0

    .line 84410408
    if-eqz v9, :cond_2f

    .line 84410410
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410413
    move-result v9

    .line 84410414
    goto :goto_30

    .line 84410415
    :cond_2f
    const/4 v9, 0x0

    .line 84410416
    :goto_30
    const-string v10, "1"

    .line 84410418
    if-eqz v9, :cond_36

    .line 84410420
    move-object v9, v10

    .line 84410421
    goto :goto_38

    .line 84410422
    :cond_36
    const-string v9, "0"

    .line 84410424
    :goto_38
    if-eqz v1, :cond_43

    .line 84410426
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isResponseOk()Z

    .line 84410429
    move-result v11

    .line 84410430
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410433
    move-result-object v11

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    move-object/from16 v11, v16

    .line 84410437
    :goto_45
    if-eqz v11, :cond_4c

    .line 84410439
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410442
    move-result v11

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v11, 0x0

    .line 84410445
    :goto_4d
    if-eqz v11, :cond_50

    .line 84410447
    goto :goto_55

    .line 84410448
    :cond_50
    if-eqz v1, :cond_55

    .line 84410450
    iget-object v11, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410452
    goto :goto_57

    .line 84410453
    :cond_55
    :goto_55
    move-object/from16 v11, v16

    .line 84410455
    :goto_57
    const-string v17, ""

    .line 84410457
    if-eqz v1, :cond_5f

    .line 84410459
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410461
    if-nez v12, :cond_61

    .line 84410463
    :cond_5f
    move-object/from16 v12, v17

    .line 84410465
    :cond_61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410468
    invoke-static {v9, v11, v2, v12}, Lcom/android/ttcjpaysdk/facelive/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410471
    if-eqz v1, :cond_6c

    .line 84410473
    iget-object v8, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    move-object/from16 v8, v16

    .line 84410478
    :goto_6e
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410481
    move-result v8

    .line 84410482
    const/4 v14, 0x2

    .line 84410483
    const/4 v13, 0x1

    .line 84410484
    if-nez v8, :cond_1da

    .line 84410486
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410489
    move-result v8

    .line 84410490
    if-eqz v8, :cond_7e

    .line 84410492
    goto/16 :goto_1da

    .line 84410494
    :cond_7e
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->l(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 84410497
    if-eqz v1, :cond_86

    .line 84410499
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410501
    goto :goto_88

    .line 84410502
    :cond_86
    move-object/from16 v2, v16

    .line 84410504
    :goto_88
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h(Ljava/lang/String;)V

    .line 84410507
    if-eqz v1, :cond_1cb

    .line 84410509
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isResponseOk()Z

    .line 84410512
    move-result v2

    .line 84410513
    if-eqz v2, :cond_9a

    .line 84410515
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 84410517
    invoke-virtual {v7, v4, v2, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 84410520
    goto/16 :goto_1c9

    .line 84410522
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isNeedRetry()Z

    .line 84410525
    move-result v2

    .line 84410526
    if-eqz v2, :cond_1bd

    .line 84410528
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410530
    move/from16 v3, p4

    .line 84410532
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->k(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 84410535
    move-result-object v2

    .line 84410536
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410539
    move-result-object v3

    .line 84410540
    check-cast v3, Ljava/lang/Boolean;

    .line 84410542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410545
    move-result v3

    .line 84410546
    if-eqz v3, :cond_e6

    .line 84410548
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410551
    move-result-object v3

    .line 84410552
    if-eqz v3, :cond_e6

    .line 84410554
    iget-object v9, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410556
    iget-object v10, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410558
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410561
    move-result-object v2

    .line 84410562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410565
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 84410567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410570
    if-eqz p5, :cond_df

    .line 84410572
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;

    .line 84410574
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;

    .line 84410576
    move-object/from16 v8, p5

    .line 84410578
    move-object v11, v5

    .line 84410579
    move-object v12, v6

    .line 84410580
    const/4 v0, 0x1

    .line 84410581
    move-object v13, v2

    .line 84410582
    const/4 v2, 0x2

    .line 84410583
    move-object v14, v3

    .line 84410584
    const/4 v3, 0x0

    .line 84410585
    move-object v15, v4

    .line 84410586
    invoke-interface/range {v8 .. v15}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Z

    .line 84410589
    move-result v15

    .line 84410590
    goto :goto_e3

    .line 84410591
    :cond_df
    const/4 v0, 0x1

    .line 84410592
    const/4 v2, 0x2

    .line 84410593
    const/4 v3, 0x0

    .line 84410594
    const/4 v15, 0x0

    .line 84410595
    :goto_e3
    if-nez v15, :cond_1c9

    .line 84410597
    goto :goto_e9

    .line 84410598
    :cond_e6
    const/4 v0, 0x1

    .line 84410599
    const/4 v2, 0x2

    .line 84410600
    const/4 v3, 0x0

    .line 84410601
    :goto_e9
    iget-object v14, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410608
    :try_start_f0
    sget-object v13, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$showFailDialog$goOnTask$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$showFailDialog$goOnTask$1;

    .line 84410610
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410612
    if-eqz v4, :cond_112

    .line 84410614
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 84410616
    if-eqz v4, :cond_103

    .line 84410618
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 84410621
    move-result v4

    .line 84410622
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410625
    move-result-object v4

    .line 84410626
    goto :goto_105

    .line 84410627
    :cond_103
    move-object/from16 v4, v16

    .line 84410629
    :goto_105
    if-eqz v4, :cond_10c

    .line 84410631
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410634
    move-result v15

    .line 84410635
    goto :goto_10d

    .line 84410636
    :cond_10c
    const/4 v15, 0x0

    .line 84410637
    :goto_10d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410640
    move-result-object v4

    .line 84410641
    goto :goto_114

    .line 84410642
    :cond_112
    move-object/from16 v4, v16

    .line 84410644
    :goto_114
    if-eqz v4, :cond_11b

    .line 84410646
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410649
    move-result v15

    .line 84410650
    goto :goto_11c

    .line 84410651
    :cond_11b
    const/4 v15, 0x0

    .line 84410652
    :goto_11c
    if-eqz v15, :cond_120

    .line 84410654
    goto/16 :goto_1c9

    .line 84410656
    :cond_120
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 84410659
    move-result-object v4

    .line 84410660
    if-eqz v4, :cond_1a3

    .line 84410662
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 84410665
    move-result v8

    .line 84410666
    if-eqz v8, :cond_12d

    .line 84410668
    goto :goto_12f

    .line 84410669
    :cond_12d
    move-object/from16 v4, v16

    .line 84410671
    :goto_12f
    if-eqz v4, :cond_1a3

    .line 84410673
    new-instance v15, Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410675
    new-instance v12, Lcom/android/ttcjpaysdk/facelive/utils/i;

    .line 84410677
    move-object v8, v12

    .line 84410678
    move-object v9, v1

    .line 84410679
    move-object v10, v5

    .line 84410680
    move-object v11, v14

    .line 84410681
    move-object v5, v12

    .line 84410682
    move-object v12, v6

    .line 84410683
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/facelive/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410686
    invoke-direct {v15, v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 84410689
    iget-object v4, v15, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 84410691
    if-eqz v4, :cond_148

    .line 84410693
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84410696
    :cond_148
    sput-object v15, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410698
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/facelive/utils/e;->a()Z

    .line 84410701
    move-result v4

    .line 84410702
    if-ne v4, v0, :cond_152

    .line 84410704
    const/4 v15, 0x1

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 v15, 0x0

    .line 84410707
    :goto_153
    if-eqz v15, :cond_196

    .line 84410709
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410711
    if-eqz v4, :cond_161

    .line 84410713
    iget-object v5, v4, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 84410715
    instance-of v5, v5, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 84410717
    if-ne v5, v0, :cond_161

    .line 84410719
    const/4 v15, 0x1

    .line 84410720
    goto :goto_162

    .line 84410721
    :cond_161
    const/4 v15, 0x0

    .line 84410722
    :goto_162
    if-eqz v15, :cond_170

    .line 84410724
    if-eqz v4, :cond_16c

    .line 84410726
    iget-object v0, v4, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 84410728
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->d()Ljava/lang/String;

    .line 84410731
    move-result-object v16

    .line 84410732
    :cond_16c
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 84410735
    goto :goto_1a1

    .line 84410736
    :cond_170
    if-nez v14, :cond_175

    .line 84410738
    move-object/from16 v4, v17

    .line 84410740
    goto :goto_176

    .line 84410741
    :cond_175
    move-object v4, v14

    .line 84410742
    :goto_176
    if-nez v1, :cond_17a

    .line 84410744
    move-object/from16 v1, v17

    .line 84410746
    :cond_17a
    new-array v2, v2, [Lkotlin/Pair;

    .line 84410748
    const-string v5, "fail_code"

    .line 84410750
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410753
    move-result-object v4

    .line 84410754
    aput-object v4, v2, v3

    .line 84410756
    const-string v3, "fail_reason"

    .line 84410758
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410761
    move-result-object v1

    .line 84410762
    aput-object v1, v2, v0

    .line 84410764
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84410767
    move-result-object v0

    .line 84410768
    const-string v1, "wallet_alivecheck_fail_pop"

    .line 84410770
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84410773
    goto :goto_1a1

    .line 84410774
    :cond_196
    const-string v3, ""

    .line 84410776
    const/4 v4, 0x0

    .line 84410777
    const/4 v5, 0x0

    .line 84410778
    const/16 v6, 0x1c

    .line 84410780
    move-object v1, v7

    .line 84410781
    move-object v2, v14

    .line 84410782
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410785
    :goto_1a1
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410787
    :cond_1a3
    if-nez v16, :cond_1c9

    .line 84410789
    const-string v3, ""

    .line 84410791
    const/4 v4, 0x0

    .line 84410792
    const/4 v5, 0x0

    .line 84410793
    const/16 v6, 0x1c

    .line 84410795
    move-object v1, v7

    .line 84410796
    move-object v2, v14

    .line 84410797
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_1b0
    .catchall {:try_start_f0 .. :try_end_1b0} :catchall_1b1

    .line 84410800
    goto :goto_1c9

    .line 84410801
    :catchall_1b1
    const-string v3, ""

    .line 84410803
    const/4 v4, 0x0

    .line 84410804
    const/4 v5, 0x0

    .line 84410805
    const/16 v6, 0x1c

    .line 84410807
    move-object v1, v7

    .line 84410808
    move-object v2, v14

    .line 84410809
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410812
    goto :goto_1c9

    .line 84410813
    :cond_1bd
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410815
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410817
    const/4 v4, 0x0

    .line 84410818
    const/4 v5, 0x0

    .line 84410819
    const/16 v6, 0x1c

    .line 84410821
    move-object v1, v7

    .line 84410822
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410825
    :cond_1c9
    :goto_1c9
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410827
    :cond_1cb
    if-nez v16, :cond_219

    .line 84410829
    const-string v2, "-1"

    .line 84410831
    const-string v3, ""

    .line 84410833
    const/4 v4, 0x0

    .line 84410834
    const/4 v5, 0x0

    .line 84410835
    const/16 v6, 0x1c

    .line 84410837
    move-object v1, v7

    .line 84410838
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410841
    goto :goto_219

    .line 84410842
    :cond_1da
    :goto_1da
    const/4 v0, 0x1

    .line 84410843
    const/4 v4, 0x2

    .line 84410844
    const/4 v5, 0x0

    .line 84410845
    if-eqz v1, :cond_1e2

    .line 84410847
    iget-object v6, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410849
    goto :goto_1e4

    .line 84410850
    :cond_1e2
    move-object/from16 v6, v16

    .line 84410852
    :goto_1e4
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410855
    move-result v6

    .line 84410856
    if-nez v6, :cond_219

    .line 84410858
    if-eqz v1, :cond_1f0

    .line 84410860
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410862
    if-nez v1, :cond_1f2

    .line 84410864
    :cond_1f0
    move-object/from16 v1, v17

    .line 84410866
    :cond_1f2
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410869
    const/4 v6, 0x3

    .line 84410870
    new-array v6, v6, [Lkotlin/Pair;

    .line 84410872
    const-string v7, "compare_in_cert"

    .line 84410874
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410877
    move-result-object v2

    .line 84410878
    aput-object v2, v6, v5

    .line 84410880
    const-string v2, "local_asynchronous_invoke_result"

    .line 84410882
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410885
    move-result-object v2

    .line 84410886
    aput-object v2, v6, v0

    .line 84410888
    const-string v0, "server_asynchronous_invoke_result"

    .line 84410890
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410893
    move-result-object v0

    .line 84410894
    aput-object v0, v6, v4

    .line 84410896
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84410899
    move-result-object v0

    .line 84410900
    const-string v1, "wallet_alivecheck_result_async_not_equal"

    .line 84410902
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84410905
    :cond_219
    :goto_219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p3

    .line 84410375
    .line 84410376
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 84410380
    .line 84410381
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->a:Lh8/t;

    .line 84410382
    .line 84410383
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->b:Ljava/lang/String;

    .line 84410384
    .line 84410385
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->c:Ljava/lang/String;

    .line 84410386
    .line 84410387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410388
    .line 84410389
    .line 84410390
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84410391
    .line 84410392
    const/16 v16, 0x0

    .line 84410393
    .line 84410394
    if-eqz v1, :cond_25

    .line 84410395
    .line 84410396
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isResponseOk()Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v9

    .line 84410400
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410401
    .line 84410402
    .line 84410403
    move-result-object v9

    .line 84410404
    goto :goto_27

    .line 84410405
    :cond_25
    move-object/from16 v9, v16

    .line 84410406
    .line 84410407
    :goto_27
    const/4 v15, 0x0

    .line 84410408
    if-eqz v9, :cond_2f

    .line 84410409
    .line 84410410
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v9

    .line 84410414
    goto :goto_30

    .line 84410415
    :cond_2f
    const/4 v9, 0x0

    .line 84410416
    :goto_30
    const-string v10, "1"

    .line 84410417
    .line 84410418
    if-eqz v9, :cond_36

    .line 84410419
    .line 84410420
    move-object v9, v10

    .line 84410421
    goto :goto_38

    .line 84410422
    :cond_36
    const-string v9, "0"

    .line 84410423
    .line 84410424
    :goto_38
    if-eqz v1, :cond_43

    .line 84410425
    .line 84410426
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isResponseOk()Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v11

    .line 84410430
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410431
    .line 84410432
    .line 84410433
    move-result-object v11

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    move-object/from16 v11, v16

    .line 84410436
    .line 84410437
    :goto_45
    if-eqz v11, :cond_4c

    .line 84410438
    .line 84410439
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410440
    .line 84410441
    .line 84410442
    move-result v11

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v11, 0x0

    .line 84410445
    :goto_4d
    if-eqz v11, :cond_50

    .line 84410446
    .line 84410447
    goto :goto_55

    .line 84410448
    :cond_50
    if-eqz v1, :cond_55

    .line 84410449
    .line 84410450
    iget-object v11, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410451
    .line 84410452
    goto :goto_57

    .line 84410453
    :cond_55
    :goto_55
    move-object/from16 v11, v16

    .line 84410454
    .line 84410455
    :goto_57
    const-string v17, ""

    .line 84410456
    .line 84410457
    if-eqz v1, :cond_5f

    .line 84410458
    .line 84410459
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410460
    .line 84410461
    if-nez v12, :cond_61

    .line 84410462
    .line 84410463
    :cond_5f
    move-object/from16 v12, v17

    .line 84410464
    .line 84410465
    :cond_61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410466
    .line 84410467
    .line 84410468
    invoke-static {v9, v11, v2, v12}, Lcom/android/ttcjpaysdk/facelive/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410469
    .line 84410470
    .line 84410471
    if-eqz v1, :cond_6c

    .line 84410472
    .line 84410473
    iget-object v8, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410474
    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    move-object/from16 v8, v16

    .line 84410477
    .line 84410478
    :goto_6e
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410479
    .line 84410480
    .line 84410481
    move-result v8

    .line 84410482
    const/4 v14, 0x2

    .line 84410483
    const/4 v13, 0x1

    .line 84410484
    if-nez v8, :cond_1da

    .line 84410485
    .line 84410486
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410487
    .line 84410488
    .line 84410489
    move-result v8

    .line 84410490
    if-eqz v8, :cond_7e

    .line 84410491
    .line 84410492
    goto/16 :goto_1da

    .line 84410493
    .line 84410494
    :cond_7e
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->l(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 84410495
    .line 84410496
    .line 84410497
    if-eqz v1, :cond_86

    .line 84410498
    .line 84410499
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410500
    .line 84410501
    goto :goto_88

    .line 84410502
    :cond_86
    move-object/from16 v2, v16

    .line 84410503
    .line 84410504
    :goto_88
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h(Ljava/lang/String;)V

    .line 84410505
    .line 84410506
    .line 84410507
    if-eqz v1, :cond_1cb

    .line 84410508
    .line 84410509
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isResponseOk()Z

    .line 84410510
    .line 84410511
    .line 84410512
    move-result v2

    .line 84410513
    if-eqz v2, :cond_9a

    .line 84410514
    .line 84410515
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 84410516
    .line 84410517
    invoke-virtual {v7, v4, v2, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 84410518
    .line 84410519
    .line 84410520
    goto/16 :goto_1c9

    .line 84410521
    .line 84410522
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->isNeedRetry()Z

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v2

    .line 84410526
    if-eqz v2, :cond_1bd

    .line 84410527
    .line 84410528
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410529
    .line 84410530
    move/from16 v3, p4

    .line 84410531
    .line 84410532
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->k(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v2

    .line 84410536
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v3

    .line 84410540
    check-cast v3, Ljava/lang/Boolean;

    .line 84410541
    .line 84410542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410543
    .line 84410544
    .line 84410545
    move-result v3

    .line 84410546
    if-eqz v3, :cond_e6

    .line 84410547
    .line 84410548
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v3

    .line 84410552
    if-eqz v3, :cond_e6

    .line 84410553
    .line 84410554
    iget-object v9, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410555
    .line 84410556
    iget-object v10, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410557
    .line 84410558
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v2

    .line 84410562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410563
    .line 84410564
    .line 84410565
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 84410566
    .line 84410567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410568
    .line 84410569
    .line 84410570
    if-eqz p5, :cond_df

    .line 84410571
    .line 84410572
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;

    .line 84410573
    .line 84410574
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;

    .line 84410575
    .line 84410576
    move-object/from16 v8, p5

    .line 84410577
    .line 84410578
    move-object v11, v5

    .line 84410579
    move-object v12, v6

    .line 84410580
    const/4 v0, 0x1

    .line 84410581
    move-object v13, v2

    .line 84410582
    const/4 v2, 0x2

    .line 84410583
    move-object v14, v3

    .line 84410584
    const/4 v3, 0x0

    .line 84410585
    move-object v15, v4

    .line 84410586
    invoke-interface/range {v8 .. v15}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Z

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v15

    .line 84410590
    goto :goto_e3

    .line 84410591
    :cond_df
    const/4 v0, 0x1

    .line 84410592
    const/4 v2, 0x2

    .line 84410593
    const/4 v3, 0x0

    .line 84410594
    const/4 v15, 0x0

    .line 84410595
    :goto_e3
    if-nez v15, :cond_1c9

    .line 84410596
    .line 84410597
    goto :goto_e9

    .line 84410598
    :cond_e6
    const/4 v0, 0x1

    .line 84410599
    const/4 v2, 0x2

    .line 84410600
    const/4 v3, 0x0

    .line 84410601
    :goto_e9
    iget-object v14, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410602
    .line 84410603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410604
    .line 84410605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410606
    .line 84410607
    .line 84410608
    :try_start_f0
    sget-object v13, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$showFailDialog$goOnTask$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$showFailDialog$goOnTask$1;

    .line 84410609
    .line 84410610
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410611
    .line 84410612
    if-eqz v4, :cond_112

    .line 84410613
    .line 84410614
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 84410615
    .line 84410616
    if-eqz v4, :cond_103

    .line 84410617
    .line 84410618
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 84410619
    .line 84410620
    .line 84410621
    move-result v4

    .line 84410622
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v4

    .line 84410626
    goto :goto_105

    .line 84410627
    :cond_103
    move-object/from16 v4, v16

    .line 84410628
    .line 84410629
    :goto_105
    if-eqz v4, :cond_10c

    .line 84410630
    .line 84410631
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v15

    .line 84410635
    goto :goto_10d

    .line 84410636
    :cond_10c
    const/4 v15, 0x0

    .line 84410637
    :goto_10d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v4

    .line 84410641
    goto :goto_114

    .line 84410642
    :cond_112
    move-object/from16 v4, v16

    .line 84410643
    .line 84410644
    :goto_114
    if-eqz v4, :cond_11b

    .line 84410645
    .line 84410646
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410647
    .line 84410648
    .line 84410649
    move-result v15

    .line 84410650
    goto :goto_11c

    .line 84410651
    :cond_11b
    const/4 v15, 0x0

    .line 84410652
    :goto_11c
    if-eqz v15, :cond_120

    .line 84410653
    .line 84410654
    goto/16 :goto_1c9

    .line 84410655
    .line 84410656
    :cond_120
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v4

    .line 84410660
    if-eqz v4, :cond_1a3

    .line 84410661
    .line 84410662
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 84410663
    .line 84410664
    .line 84410665
    move-result v8

    .line 84410666
    if-eqz v8, :cond_12d

    .line 84410667
    .line 84410668
    goto :goto_12f

    .line 84410669
    :cond_12d
    move-object/from16 v4, v16

    .line 84410670
    .line 84410671
    :goto_12f
    if-eqz v4, :cond_1a3

    .line 84410672
    .line 84410673
    new-instance v15, Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410674
    .line 84410675
    new-instance v12, Lcom/android/ttcjpaysdk/facelive/utils/i;

    .line 84410676
    .line 84410677
    move-object v8, v12

    .line 84410678
    move-object v9, v1

    .line 84410679
    move-object v10, v5

    .line 84410680
    move-object v11, v14

    .line 84410681
    move-object v5, v12

    .line 84410682
    move-object v12, v6

    .line 84410683
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/facelive/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410684
    .line 84410685
    .line 84410686
    invoke-direct {v15, v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 84410687
    .line 84410688
    .line 84410689
    iget-object v4, v15, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 84410690
    .line 84410691
    if-eqz v4, :cond_148

    .line 84410692
    .line 84410693
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84410694
    .line 84410695
    .line 84410696
    :cond_148
    sput-object v15, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410697
    .line 84410698
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/facelive/utils/e;->a()Z

    .line 84410699
    .line 84410700
    .line 84410701
    move-result v4

    .line 84410702
    if-ne v4, v0, :cond_152

    .line 84410703
    .line 84410704
    const/4 v15, 0x1

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 v15, 0x0

    .line 84410707
    :goto_153
    if-eqz v15, :cond_196

    .line 84410708
    .line 84410709
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 84410710
    .line 84410711
    if-eqz v4, :cond_161

    .line 84410712
    .line 84410713
    iget-object v5, v4, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 84410714
    .line 84410715
    instance-of v5, v5, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 84410716
    .line 84410717
    if-ne v5, v0, :cond_161

    .line 84410718
    .line 84410719
    const/4 v15, 0x1

    .line 84410720
    goto :goto_162

    .line 84410721
    :cond_161
    const/4 v15, 0x0

    .line 84410722
    :goto_162
    if-eqz v15, :cond_170

    .line 84410723
    .line 84410724
    if-eqz v4, :cond_16c

    .line 84410725
    .line 84410726
    iget-object v0, v4, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 84410727
    .line 84410728
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->d()Ljava/lang/String;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v16

    .line 84410732
    :cond_16c
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 84410733
    .line 84410734
    .line 84410735
    goto :goto_1a1

    .line 84410736
    :cond_170
    if-nez v14, :cond_175

    .line 84410737
    .line 84410738
    move-object/from16 v4, v17

    .line 84410739
    .line 84410740
    goto :goto_176

    .line 84410741
    :cond_175
    move-object v4, v14

    .line 84410742
    :goto_176
    if-nez v1, :cond_17a

    .line 84410743
    .line 84410744
    move-object/from16 v1, v17

    .line 84410745
    .line 84410746
    :cond_17a
    new-array v2, v2, [Lkotlin/Pair;

    .line 84410747
    .line 84410748
    const-string v5, "fail_code"

    .line 84410749
    .line 84410750
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v4

    .line 84410754
    aput-object v4, v2, v3

    .line 84410755
    .line 84410756
    const-string v3, "fail_reason"

    .line 84410757
    .line 84410758
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v1

    .line 84410762
    aput-object v1, v2, v0

    .line 84410763
    .line 84410764
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v0

    .line 84410768
    const-string v1, "wallet_alivecheck_fail_pop"

    .line 84410769
    .line 84410770
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84410771
    .line 84410772
    .line 84410773
    goto :goto_1a1

    .line 84410774
    :cond_196
    const-string v3, ""

    .line 84410775
    .line 84410776
    const/4 v4, 0x0

    .line 84410777
    const/4 v5, 0x0

    .line 84410778
    const/16 v6, 0x1c

    .line 84410779
    .line 84410780
    move-object v1, v7

    .line 84410781
    move-object v2, v14

    .line 84410782
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410783
    .line 84410784
    .line 84410785
    :goto_1a1
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410786
    .line 84410787
    :cond_1a3
    if-nez v16, :cond_1c9

    .line 84410788
    .line 84410789
    const-string v3, ""

    .line 84410790
    .line 84410791
    const/4 v4, 0x0

    .line 84410792
    const/4 v5, 0x0

    .line 84410793
    const/16 v6, 0x1c

    .line 84410794
    .line 84410795
    move-object v1, v7

    .line 84410796
    move-object v2, v14

    .line 84410797
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_1b0
    .catchall {:try_start_f0 .. :try_end_1b0} :catchall_1b1

    .line 84410798
    .line 84410799
    .line 84410800
    goto :goto_1c9

    .line 84410801
    :catchall_1b1
    const-string v3, ""

    .line 84410802
    .line 84410803
    const/4 v4, 0x0

    .line 84410804
    const/4 v5, 0x0

    .line 84410805
    const/16 v6, 0x1c

    .line 84410806
    .line 84410807
    move-object v1, v7

    .line 84410808
    move-object v2, v14

    .line 84410809
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410810
    .line 84410811
    .line 84410812
    goto :goto_1c9

    .line 84410813
    :cond_1bd
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 84410814
    .line 84410815
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 84410816
    .line 84410817
    const/4 v4, 0x0

    .line 84410818
    const/4 v5, 0x0

    .line 84410819
    const/16 v6, 0x1c

    .line 84410820
    .line 84410821
    move-object v1, v7

    .line 84410822
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410823
    .line 84410824
    .line 84410825
    :cond_1c9
    :goto_1c9
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410826
    .line 84410827
    :cond_1cb
    if-nez v16, :cond_219

    .line 84410828
    .line 84410829
    const-string v2, "-1"

    .line 84410830
    .line 84410831
    const-string v3, ""

    .line 84410832
    .line 84410833
    const/4 v4, 0x0

    .line 84410834
    const/4 v5, 0x0

    .line 84410835
    const/16 v6, 0x1c

    .line 84410836
    .line 84410837
    move-object v1, v7

    .line 84410838
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84410839
    .line 84410840
    .line 84410841
    goto :goto_219

    .line 84410842
    :cond_1da
    :goto_1da
    const/4 v0, 0x1

    .line 84410843
    const/4 v4, 0x2

    .line 84410844
    const/4 v5, 0x0

    .line 84410845
    if-eqz v1, :cond_1e2

    .line 84410846
    .line 84410847
    iget-object v6, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410848
    .line 84410849
    goto :goto_1e4

    .line 84410850
    :cond_1e2
    move-object/from16 v6, v16

    .line 84410851
    .line 84410852
    :goto_1e4
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410853
    .line 84410854
    .line 84410855
    move-result v6

    .line 84410856
    if-nez v6, :cond_219

    .line 84410857
    .line 84410858
    if-eqz v1, :cond_1f0

    .line 84410859
    .line 84410860
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 84410861
    .line 84410862
    if-nez v1, :cond_1f2

    .line 84410863
    .line 84410864
    :cond_1f0
    move-object/from16 v1, v17

    .line 84410865
    .line 84410866
    :cond_1f2
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410867
    .line 84410868
    .line 84410869
    const/4 v6, 0x3

    .line 84410870
    new-array v6, v6, [Lkotlin/Pair;

    .line 84410871
    .line 84410872
    const-string v7, "compare_in_cert"

    .line 84410873
    .line 84410874
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v2

    .line 84410878
    aput-object v2, v6, v5

    .line 84410879
    .line 84410880
    const-string v2, "local_asynchronous_invoke_result"

    .line 84410881
    .line 84410882
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v2

    .line 84410886
    aput-object v2, v6, v0

    .line 84410887
    .line 84410888
    const-string v0, "server_asynchronous_invoke_result"

    .line 84410889
    .line 84410890
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v0

    .line 84410894
    aput-object v0, v6, v4

    .line 84410895
    .line 84410896
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v0

    .line 84410900
    const-string v1, "wallet_alivecheck_result_async_not_equal"

    .line 84410901
    .line 84410902
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84410903
    .line 84410904
    .line 84410905
    :cond_219
    :goto_219
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Z)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    move-object/from16 v1, p1

    .line 117768196
    move-object/from16 v2, p2

    .line 117768198
    move-object/from16 v13, p3

    .line 117768200
    move-object/from16 v14, p4

    .line 117768202
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768205
    sget-object v15, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 117768207
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->a:Lh8/t;

    .line 117768209
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 117768211
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->b:Ljava/lang/String;

    .line 117768213
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->c:Ljava/lang/String;

    .line 117768215
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->e:Z

    .line 117768217
    if-nez v5, :cond_57

    .line 117768219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768222
    const/4 v12, 0x1

    .line 117768223
    move-object/from16 v5, p6

    .line 117768225
    move-object/from16 v8, p3

    .line 117768227
    move-object/from16 v9, p4

    .line 117768229
    move/from16 v10, p5

    .line 117768231
    move/from16 v11, p7

    .line 117768233
    :try_start_29
    invoke-static/range {v3 .. v12}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 117768236
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 117768238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768241
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768244
    const/4 v3, 0x2

    .line 117768245
    new-array v3, v3, [Lkotlin/Pair;

    .line 117768247
    const-string v4, "compare_in_cert"

    .line 117768249
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768252
    move-result-object v4

    .line 117768253
    const/4 v5, 0x0

    .line 117768254
    aput-object v4, v3, v5

    .line 117768256
    const-string v4, "asynchronous_invoke_result"

    .line 117768258
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768261
    move-result-object v4

    .line 117768262
    const/4 v5, 0x1

    .line 117768263
    aput-object v4, v3, v5

    .line 117768265
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117768268
    move-result-object v3

    .line 117768269
    const-string v4, "wallet_alivecheck_verifyresult_retry"

    .line 117768271
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_53

    .line 117768274
    goto :goto_5a

    .line 117768275
    :catchall_53
    invoke-virtual {v15, v1, v2, v13, v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768278
    goto :goto_5a

    .line 117768279
    :cond_57
    invoke-virtual {v15, v1, v2, v13, v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768282
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Z)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    move-object/from16 v1, p1

    .line 117768195
    .line 117768196
    move-object/from16 v2, p2

    .line 117768197
    .line 117768198
    move-object/from16 v13, p3

    .line 117768199
    .line 117768200
    move-object/from16 v14, p4

    .line 117768201
    .line 117768202
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768203
    .line 117768204
    .line 117768205
    sget-object v15, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 117768206
    .line 117768207
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->a:Lh8/t;

    .line 117768208
    .line 117768209
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 117768210
    .line 117768211
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->b:Ljava/lang/String;

    .line 117768212
    .line 117768213
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->c:Ljava/lang/String;

    .line 117768214
    .line 117768215
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/f;->e:Z

    .line 117768216
    .line 117768217
    if-nez v5, :cond_57

    .line 117768218
    .line 117768219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768220
    .line 117768221
    .line 117768222
    const/4 v12, 0x1

    .line 117768223
    move-object/from16 v5, p6

    .line 117768224
    .line 117768225
    move-object/from16 v8, p3

    .line 117768226
    .line 117768227
    move-object/from16 v9, p4

    .line 117768228
    .line 117768229
    move/from16 v10, p5

    .line 117768230
    .line 117768231
    move/from16 v11, p7

    .line 117768232
    .line 117768233
    :try_start_29
    invoke-static/range {v3 .. v12}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 117768234
    .line 117768235
    .line 117768236
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 117768237
    .line 117768238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768242
    .line 117768243
    .line 117768244
    const/4 v3, 0x2

    .line 117768245
    new-array v3, v3, [Lkotlin/Pair;

    .line 117768246
    .line 117768247
    const-string v4, "compare_in_cert"

    .line 117768248
    .line 117768249
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object v4

    .line 117768253
    const/4 v5, 0x0

    .line 117768254
    aput-object v4, v3, v5

    .line 117768255
    .line 117768256
    const-string v4, "asynchronous_invoke_result"

    .line 117768257
    .line 117768258
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object v4

    .line 117768262
    const/4 v5, 0x1

    .line 117768263
    aput-object v4, v3, v5

    .line 117768264
    .line 117768265
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117768266
    .line 117768267
    .line 117768268
    move-result-object v3

    .line 117768269
    const-string v4, "wallet_alivecheck_verifyresult_retry"

    .line 117768270
    .line 117768271
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_53

    .line 117768272
    .line 117768273
    .line 117768274
    goto :goto_5a

    .line 117768275
    :catchall_53
    invoke-virtual {v15, v1, v2, v13, v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768276
    .line 117768277
    .line 117768278
    goto :goto_5a

    .line 117768279
    :cond_57
    invoke-virtual {v15, v1, v2, v13, v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768280
    .line 117768281
    .line 117768282
    :goto_5a
    return-void
.end method


