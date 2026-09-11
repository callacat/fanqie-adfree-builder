## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cf6e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$Companion$optimizeSwitch$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$Companion$optimizeSwitch$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->optimizeSwitch$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cf6e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$Companion$optimizeSwitch$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$Companion$optimizeSwitch$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->optimizeSwitch$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(IZZZZZZZZZZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZZZZZZZZZZZZZZZZ)V
    .registers 20

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    move v1, p1

    .line 285474821
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->redpacketFixType:I

    .line 285474823
    move v1, p2

    .line 285474824
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->bindCardFailCallbackConfig:Z

    .line 285474826
    move v1, p3

    .line 285474827
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->payResultAnimatorConfig:Z

    .line 285474829
    move v1, p4

    .line 285474830
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayAgainCloseVerifyPage:Z

    .line 285474832
    move v1, p5

    .line 285474833
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNewCardResultPageMethodTeaParam:Z

    .line 285474835
    move v1, p6

    .line 285474836
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayAgainResultPageTeaParam:Z

    .line 285474838
    move v1, p7

    .line 285474839
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->keepTradeConfirmPapiid:Z

    .line 285474841
    move v1, p8

    .line 285474842
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->supportMoneyScrollAnim:Z

    .line 285474844
    move v1, p9

    .line 285474845
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNoneSelectPayMethodDefaultPtcodeParam:Z

    .line 285474847
    move v1, p10

    .line 285474848
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 285474850
    move v1, p11

    .line 285474851
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->ignorePwdPopLogicCheck:Z

    .line 285474853
    move v1, p12

    .line 285474854
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->measurePwdHeightOpt:Z

    .line 285474856
    move v1, p13

    .line 285474857
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewNullOpt:Z

    .line 285474859
    move/from16 v1, p14

    .line 285474861
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewOpt:Z

    .line 285474863
    move/from16 v1, p15

    .line 285474865
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 285474867
    move/from16 v1, p16

    .line 285474869
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fpsOpen:Z

    .line 285474871
    move/from16 v1, p17

    .line 285474873
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->cjSwitchViewCheckedOpt:Z

    .line 285474875
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZZZZZZZZZZZZZZZ)V
    .registers 20

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474818
    .line 285474819
    .line 285474820
    move v1, p1

    .line 285474821
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->redpacketFixType:I

    .line 285474822
    .line 285474823
    move v1, p2

    .line 285474824
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->bindCardFailCallbackConfig:Z

    .line 285474825
    .line 285474826
    move v1, p3

    .line 285474827
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->payResultAnimatorConfig:Z

    .line 285474828
    .line 285474829
    move v1, p4

    .line 285474830
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayAgainCloseVerifyPage:Z

    .line 285474831
    .line 285474832
    move v1, p5

    .line 285474833
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNewCardResultPageMethodTeaParam:Z

    .line 285474834
    .line 285474835
    move v1, p6

    .line 285474836
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayAgainResultPageTeaParam:Z

    .line 285474837
    .line 285474838
    move v1, p7

    .line 285474839
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->keepTradeConfirmPapiid:Z

    .line 285474840
    .line 285474841
    move v1, p8

    .line 285474842
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->supportMoneyScrollAnim:Z

    .line 285474843
    .line 285474844
    move v1, p9

    .line 285474845
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNoneSelectPayMethodDefaultPtcodeParam:Z

    .line 285474846
    .line 285474847
    move v1, p10

    .line 285474848
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 285474849
    .line 285474850
    move v1, p11

    .line 285474851
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->ignorePwdPopLogicCheck:Z

    .line 285474852
    .line 285474853
    move v1, p12

    .line 285474854
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->measurePwdHeightOpt:Z

    .line 285474855
    .line 285474856
    move v1, p13

    .line 285474857
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewNullOpt:Z

    .line 285474858
    .line 285474859
    move/from16 v1, p14

    .line 285474860
    .line 285474861
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewOpt:Z

    .line 285474862
    .line 285474863
    move/from16 v1, p15

    .line 285474864
    .line 285474865
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 285474866
    .line 285474867
    move/from16 v1, p16

    .line 285474868
    .line 285474869
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fpsOpen:Z

    .line 285474870
    .line 285474871
    move/from16 v1, p17

    .line 285474872
    .line 285474873
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->cjSwitchViewCheckedOpt:Z

    .line 285474874
    .line 285474875
    return-void
.end method


.method public synthetic constructor <init>(IZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    if-eqz v1, :cond_8

    .line 319160326
    const/4 v1, 0x1

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160330
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 319160332
    if-eqz v3, :cond_10

    .line 319160334
    const/4 v3, 0x1

    .line 319160335
    goto :goto_12

    .line 319160336
    :cond_10
    move/from16 v3, p2

    .line 319160338
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 319160340
    const/4 v5, 0x0

    .line 319160341
    if-eqz v4, :cond_19

    .line 319160343
    const/4 v4, 0x0

    .line 319160344
    goto :goto_1b

    .line 319160345
    :cond_19
    move/from16 v4, p3

    .line 319160347
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 319160349
    if-eqz v6, :cond_21

    .line 319160351
    const/4 v6, 0x1

    .line 319160352
    goto :goto_23

    .line 319160353
    :cond_21
    move/from16 v6, p4

    .line 319160355
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 319160357
    if-eqz v7, :cond_29

    .line 319160359
    const/4 v7, 0x1

    .line 319160360
    goto :goto_2b

    .line 319160361
    :cond_29
    move/from16 v7, p5

    .line 319160363
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 319160365
    if-eqz v8, :cond_31

    .line 319160367
    const/4 v8, 0x1

    .line 319160368
    goto :goto_33

    .line 319160369
    :cond_31
    move/from16 v8, p6

    .line 319160371
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 319160373
    if-eqz v9, :cond_38

    .line 319160375
    goto :goto_3a

    .line 319160376
    :cond_38
    move/from16 v5, p7

    .line 319160378
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 319160380
    if-eqz v9, :cond_40

    .line 319160382
    const/4 v9, 0x1

    .line 319160383
    goto :goto_42

    .line 319160384
    :cond_40
    move/from16 v9, p8

    .line 319160386
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 319160388
    if-eqz v10, :cond_48

    .line 319160390
    const/4 v10, 0x1

    .line 319160391
    goto :goto_4a

    .line 319160392
    :cond_48
    move/from16 v10, p9

    .line 319160394
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 319160396
    if-eqz v11, :cond_50

    .line 319160398
    const/4 v11, 0x1

    .line 319160399
    goto :goto_52

    .line 319160400
    :cond_50
    move/from16 v11, p10

    .line 319160402
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 319160404
    if-eqz v12, :cond_58

    .line 319160406
    const/4 v12, 0x1

    .line 319160407
    goto :goto_5a

    .line 319160408
    :cond_58
    move/from16 v12, p11

    .line 319160410
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 319160412
    if-eqz v13, :cond_60

    .line 319160414
    const/4 v13, 0x1

    .line 319160415
    goto :goto_62

    .line 319160416
    :cond_60
    move/from16 v13, p12

    .line 319160418
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 319160420
    if-eqz v14, :cond_68

    .line 319160422
    const/4 v14, 0x1

    .line 319160423
    goto :goto_6a

    .line 319160424
    :cond_68
    move/from16 v14, p13

    .line 319160426
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 319160428
    if-eqz v15, :cond_70

    .line 319160430
    const/4 v15, 0x1

    .line 319160431
    goto :goto_72

    .line 319160432
    :cond_70
    move/from16 v15, p14

    .line 319160434
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 319160436
    if-eqz v2, :cond_78

    .line 319160438
    const/4 v2, 0x1

    .line 319160439
    goto :goto_7a

    .line 319160440
    :cond_78
    move/from16 v2, p15

    .line 319160442
    :goto_7a
    const v16, 0x8000

    .line 319160445
    and-int v16, v0, v16

    .line 319160447
    if-eqz v16, :cond_84

    .line 319160449
    const/16 v16, 0x1

    .line 319160451
    goto :goto_86

    .line 319160452
    :cond_84
    move/from16 v16, p16

    .line 319160454
    :goto_86
    const/high16 v17, 0x10000

    .line 319160456
    and-int v0, v0, v17

    .line 319160458
    if-eqz v0, :cond_8e

    .line 319160460
    const/4 v0, 0x1

    .line 319160461
    goto :goto_90

    .line 319160462
    :cond_8e
    move/from16 v0, p17

    .line 319160464
    :goto_90
    move-object/from16 p1, p0

    .line 319160466
    move/from16 p2, v1

    .line 319160468
    move/from16 p3, v3

    .line 319160470
    move/from16 p4, v4

    .line 319160472
    move/from16 p5, v6

    .line 319160474
    move/from16 p6, v7

    .line 319160476
    move/from16 p7, v8

    .line 319160478
    move/from16 p8, v5

    .line 319160480
    move/from16 p9, v9

    .line 319160482
    move/from16 p10, v10

    .line 319160484
    move/from16 p11, v11

    .line 319160486
    move/from16 p12, v12

    .line 319160488
    move/from16 p13, v13

    .line 319160490
    move/from16 p14, v14

    .line 319160492
    move/from16 p15, v15

    .line 319160494
    move/from16 p16, v2

    .line 319160496
    move/from16 p17, v16

    .line 319160498
    move/from16 p18, v0

    .line 319160500
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;-><init>(IZZZZZZZZZZZZZZZZ)V

    .line 319160503
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    if-eqz v1, :cond_8

    .line 319160325
    .line 319160326
    const/4 v1, 0x1

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160329
    .line 319160330
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 319160331
    .line 319160332
    if-eqz v3, :cond_10

    .line 319160333
    .line 319160334
    const/4 v3, 0x1

    .line 319160335
    goto :goto_12

    .line 319160336
    :cond_10
    move/from16 v3, p2

    .line 319160337
    .line 319160338
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 319160339
    .line 319160340
    const/4 v5, 0x0

    .line 319160341
    if-eqz v4, :cond_19

    .line 319160342
    .line 319160343
    const/4 v4, 0x0

    .line 319160344
    goto :goto_1b

    .line 319160345
    :cond_19
    move/from16 v4, p3

    .line 319160346
    .line 319160347
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 319160348
    .line 319160349
    if-eqz v6, :cond_21

    .line 319160350
    .line 319160351
    const/4 v6, 0x1

    .line 319160352
    goto :goto_23

    .line 319160353
    :cond_21
    move/from16 v6, p4

    .line 319160354
    .line 319160355
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 319160356
    .line 319160357
    if-eqz v7, :cond_29

    .line 319160358
    .line 319160359
    const/4 v7, 0x1

    .line 319160360
    goto :goto_2b

    .line 319160361
    :cond_29
    move/from16 v7, p5

    .line 319160362
    .line 319160363
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 319160364
    .line 319160365
    if-eqz v8, :cond_31

    .line 319160366
    .line 319160367
    const/4 v8, 0x1

    .line 319160368
    goto :goto_33

    .line 319160369
    :cond_31
    move/from16 v8, p6

    .line 319160370
    .line 319160371
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 319160372
    .line 319160373
    if-eqz v9, :cond_38

    .line 319160374
    .line 319160375
    goto :goto_3a

    .line 319160376
    :cond_38
    move/from16 v5, p7

    .line 319160377
    .line 319160378
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 319160379
    .line 319160380
    if-eqz v9, :cond_40

    .line 319160381
    .line 319160382
    const/4 v9, 0x1

    .line 319160383
    goto :goto_42

    .line 319160384
    :cond_40
    move/from16 v9, p8

    .line 319160385
    .line 319160386
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 319160387
    .line 319160388
    if-eqz v10, :cond_48

    .line 319160389
    .line 319160390
    const/4 v10, 0x1

    .line 319160391
    goto :goto_4a

    .line 319160392
    :cond_48
    move/from16 v10, p9

    .line 319160393
    .line 319160394
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 319160395
    .line 319160396
    if-eqz v11, :cond_50

    .line 319160397
    .line 319160398
    const/4 v11, 0x1

    .line 319160399
    goto :goto_52

    .line 319160400
    :cond_50
    move/from16 v11, p10

    .line 319160401
    .line 319160402
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 319160403
    .line 319160404
    if-eqz v12, :cond_58

    .line 319160405
    .line 319160406
    const/4 v12, 0x1

    .line 319160407
    goto :goto_5a

    .line 319160408
    :cond_58
    move/from16 v12, p11

    .line 319160409
    .line 319160410
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 319160411
    .line 319160412
    if-eqz v13, :cond_60

    .line 319160413
    .line 319160414
    const/4 v13, 0x1

    .line 319160415
    goto :goto_62

    .line 319160416
    :cond_60
    move/from16 v13, p12

    .line 319160417
    .line 319160418
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 319160419
    .line 319160420
    if-eqz v14, :cond_68

    .line 319160421
    .line 319160422
    const/4 v14, 0x1

    .line 319160423
    goto :goto_6a

    .line 319160424
    :cond_68
    move/from16 v14, p13

    .line 319160425
    .line 319160426
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 319160427
    .line 319160428
    if-eqz v15, :cond_70

    .line 319160429
    .line 319160430
    const/4 v15, 0x1

    .line 319160431
    goto :goto_72

    .line 319160432
    :cond_70
    move/from16 v15, p14

    .line 319160433
    .line 319160434
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 319160435
    .line 319160436
    if-eqz v2, :cond_78

    .line 319160437
    .line 319160438
    const/4 v2, 0x1

    .line 319160439
    goto :goto_7a

    .line 319160440
    :cond_78
    move/from16 v2, p15

    .line 319160441
    .line 319160442
    :goto_7a
    const v16, 0x8000

    .line 319160443
    .line 319160444
    .line 319160445
    and-int v16, v0, v16

    .line 319160446
    .line 319160447
    if-eqz v16, :cond_84

    .line 319160448
    .line 319160449
    const/16 v16, 0x1

    .line 319160450
    .line 319160451
    goto :goto_86

    .line 319160452
    :cond_84
    move/from16 v16, p16

    .line 319160453
    .line 319160454
    :goto_86
    const/high16 v17, 0x10000

    .line 319160455
    .line 319160456
    and-int v0, v0, v17

    .line 319160457
    .line 319160458
    if-eqz v0, :cond_8e

    .line 319160459
    .line 319160460
    const/4 v0, 0x1

    .line 319160461
    goto :goto_90

    .line 319160462
    :cond_8e
    move/from16 v0, p17

    .line 319160463
    .line 319160464
    :goto_90
    move-object/from16 p1, p0

    .line 319160465
    .line 319160466
    move/from16 p2, v1

    .line 319160467
    .line 319160468
    move/from16 p3, v3

    .line 319160469
    .line 319160470
    move/from16 p4, v4

    .line 319160471
    .line 319160472
    move/from16 p5, v6

    .line 319160473
    .line 319160474
    move/from16 p6, v7

    .line 319160475
    .line 319160476
    move/from16 p7, v8

    .line 319160477
    .line 319160478
    move/from16 p8, v5

    .line 319160479
    .line 319160480
    move/from16 p9, v9

    .line 319160481
    .line 319160482
    move/from16 p10, v10

    .line 319160483
    .line 319160484
    move/from16 p11, v11

    .line 319160485
    .line 319160486
    move/from16 p12, v12

    .line 319160487
    .line 319160488
    move/from16 p13, v13

    .line 319160489
    .line 319160490
    move/from16 p14, v14

    .line 319160491
    .line 319160492
    move/from16 p15, v15

    .line 319160493
    .line 319160494
    move/from16 p16, v2

    .line 319160495
    .line 319160496
    move/from16 p17, v16

    .line 319160497
    .line 319160498
    move/from16 p18, v0

    .line 319160499
    .line 319160500
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;-><init>(IZZZZZZZZZZZZZZZZ)V

    .line 319160501
    .line 319160502
    .line 319160503
    return-void
.end method


