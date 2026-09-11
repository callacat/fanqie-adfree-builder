## classes12/com/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    move v1, p1

    .line 285474821
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 285474823
    move-object v1, p2

    .line 285474824
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 285474826
    move-object v1, p3

    .line 285474827
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 285474829
    move-object v1, p4

    .line 285474830
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->is_discount:Ljava/lang/String;

    .line 285474832
    move-object v1, p5

    .line 285474833
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 285474835
    move-object v1, p6

    .line 285474836
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_plan:Ljava/lang/String;

    .line 285474838
    move-object v1, p7

    .line 285474839
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_type:Ljava/lang/String;

    .line 285474841
    move-object v1, p8

    .line 285474842
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->style:Ljava/lang/String;

    .line 285474844
    move-object v1, p9

    .line 285474845
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 285474847
    move-object v1, p10

    .line 285474848
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->sub_title:Ljava/lang/String;

    .line 285474850
    move-object v1, p11

    .line 285474851
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 285474853
    move-object v1, p12

    .line 285474854
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_right_text:Ljava/lang/String;

    .line 285474856
    move-object v1, p13

    .line 285474857
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 285474859
    move-object/from16 v1, p14

    .line 285474861
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->choice_pwd_check_way_title:Ljava/lang/String;

    .line 285474863
    move-object/from16 v1, p15

    .line 285474865
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->goods_label_list:Ljava/util/List;

    .line 285474867
    move-object/from16 v1, p16

    .line 285474869
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 285474871
    move/from16 v1, p17

    .line 285474873
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->countdown:I

    .line 285474875
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;I)V"
        }
    .end annotation

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
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 285474822
    .line 285474823
    move-object v1, p2

    .line 285474824
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 285474825
    .line 285474826
    move-object v1, p3

    .line 285474827
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 285474828
    .line 285474829
    move-object v1, p4

    .line 285474830
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->is_discount:Ljava/lang/String;

    .line 285474831
    .line 285474832
    move-object v1, p5

    .line 285474833
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 285474834
    .line 285474835
    move-object v1, p6

    .line 285474836
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_plan:Ljava/lang/String;

    .line 285474837
    .line 285474838
    move-object v1, p7

    .line 285474839
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_type:Ljava/lang/String;

    .line 285474840
    .line 285474841
    move-object v1, p8

    .line 285474842
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->style:Ljava/lang/String;

    .line 285474843
    .line 285474844
    move-object v1, p9

    .line 285474845
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 285474846
    .line 285474847
    move-object v1, p10

    .line 285474848
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->sub_title:Ljava/lang/String;

    .line 285474849
    .line 285474850
    move-object v1, p11

    .line 285474851
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 285474852
    .line 285474853
    move-object v1, p12

    .line 285474854
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_right_text:Ljava/lang/String;

    .line 285474855
    .line 285474856
    move-object v1, p13

    .line 285474857
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 285474858
    .line 285474859
    move-object/from16 v1, p14

    .line 285474860
    .line 285474861
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->choice_pwd_check_way_title:Ljava/lang/String;

    .line 285474862
    .line 285474863
    move-object/from16 v1, p15

    .line 285474864
    .line 285474865
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->goods_label_list:Ljava/util/List;

    .line 285474866
    .line 285474867
    move-object/from16 v1, p16

    .line 285474868
    .line 285474869
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 285474870
    .line 285474871
    move/from16 v1, p17

    .line 285474872
    .line 285474873
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->countdown:I

    .line 285474874
    .line 285474875
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    if-eqz v1, :cond_8

    .line 319160326
    const/4 v1, 0x0

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160330
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 319160332
    if-eqz v2, :cond_10

    .line 319160334
    const/4 v2, 0x0

    .line 319160335
    goto :goto_12

    .line 319160336
    :cond_10
    move-object/from16 v2, p2

    .line 319160338
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 319160340
    if-eqz v4, :cond_18

    .line 319160342
    const/4 v4, 0x0

    .line 319160343
    goto :goto_1a

    .line 319160344
    :cond_18
    move-object/from16 v4, p3

    .line 319160346
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 319160348
    if-eqz v5, :cond_20

    .line 319160350
    const/4 v5, 0x0

    .line 319160351
    goto :goto_22

    .line 319160352
    :cond_20
    move-object/from16 v5, p4

    .line 319160354
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 319160356
    if-eqz v6, :cond_28

    .line 319160358
    const/4 v6, 0x0

    .line 319160359
    goto :goto_2a

    .line 319160360
    :cond_28
    move-object/from16 v6, p5

    .line 319160362
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 319160364
    if-eqz v7, :cond_30

    .line 319160366
    const/4 v7, 0x0

    .line 319160367
    goto :goto_32

    .line 319160368
    :cond_30
    move-object/from16 v7, p6

    .line 319160370
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 319160372
    if-eqz v8, :cond_38

    .line 319160374
    const/4 v8, 0x0

    .line 319160375
    goto :goto_3a

    .line 319160376
    :cond_38
    move-object/from16 v8, p7

    .line 319160378
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 319160380
    if-eqz v9, :cond_40

    .line 319160382
    const/4 v9, 0x0

    .line 319160383
    goto :goto_42

    .line 319160384
    :cond_40
    move-object/from16 v9, p8

    .line 319160386
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 319160388
    if-eqz v10, :cond_48

    .line 319160390
    const/4 v10, 0x0

    .line 319160391
    goto :goto_4a

    .line 319160392
    :cond_48
    move-object/from16 v10, p9

    .line 319160394
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 319160396
    if-eqz v11, :cond_50

    .line 319160398
    const/4 v11, 0x0

    .line 319160399
    goto :goto_52

    .line 319160400
    :cond_50
    move-object/from16 v11, p10

    .line 319160402
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 319160404
    if-eqz v12, :cond_58

    .line 319160406
    const/4 v12, 0x0

    .line 319160407
    goto :goto_5a

    .line 319160408
    :cond_58
    move-object/from16 v12, p11

    .line 319160410
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 319160412
    if-eqz v13, :cond_60

    .line 319160414
    const/4 v13, 0x0

    .line 319160415
    goto :goto_62

    .line 319160416
    :cond_60
    move-object/from16 v13, p12

    .line 319160418
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 319160420
    if-eqz v14, :cond_68

    .line 319160422
    const/4 v14, 0x0

    .line 319160423
    goto :goto_6a

    .line 319160424
    :cond_68
    move-object/from16 v14, p13

    .line 319160426
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 319160428
    if-eqz v15, :cond_70

    .line 319160430
    const/4 v15, 0x0

    .line 319160431
    goto :goto_72

    .line 319160432
    :cond_70
    move-object/from16 v15, p14

    .line 319160434
    :goto_72
    and-int/lit16 v3, v0, 0x4000

    .line 319160436
    if-eqz v3, :cond_78

    .line 319160438
    const/4 v3, 0x0

    .line 319160439
    goto :goto_7a

    .line 319160440
    :cond_78
    move-object/from16 v3, p15

    .line 319160442
    :goto_7a
    const v16, 0x8000

    .line 319160445
    and-int v16, v0, v16

    .line 319160447
    if-eqz v16, :cond_84

    .line 319160449
    const/16 v16, 0x0

    .line 319160451
    goto :goto_86

    .line 319160452
    :cond_84
    move-object/from16 v16, p16

    .line 319160454
    :goto_86
    const/high16 v17, 0x10000

    .line 319160456
    and-int v0, v0, v17

    .line 319160458
    if-eqz v0, :cond_8f

    .line 319160460
    const/16 v0, 0x3c

    .line 319160462
    goto :goto_91

    .line 319160463
    :cond_8f
    move/from16 v0, p17

    .line 319160465
    :goto_91
    move-object/from16 p1, p0

    .line 319160467
    move/from16 p2, v1

    .line 319160469
    move-object/from16 p3, v2

    .line 319160471
    move-object/from16 p4, v4

    .line 319160473
    move-object/from16 p5, v5

    .line 319160475
    move-object/from16 p6, v6

    .line 319160477
    move-object/from16 p7, v7

    .line 319160479
    move-object/from16 p8, v8

    .line 319160481
    move-object/from16 p9, v9

    .line 319160483
    move-object/from16 p10, v10

    .line 319160485
    move-object/from16 p11, v11

    .line 319160487
    move-object/from16 p12, v12

    .line 319160489
    move-object/from16 p13, v13

    .line 319160491
    move-object/from16 p14, v14

    .line 319160493
    move-object/from16 p15, v15

    .line 319160495
    move-object/from16 p16, v3

    .line 319160497
    move-object/from16 p17, v16

    .line 319160499
    move/from16 p18, v0

    .line 319160501
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;-><init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 319160504
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x0

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160329
    .line 319160330
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 319160331
    .line 319160332
    if-eqz v2, :cond_10

    .line 319160333
    .line 319160334
    const/4 v2, 0x0

    .line 319160335
    goto :goto_12

    .line 319160336
    :cond_10
    move-object/from16 v2, p2

    .line 319160337
    .line 319160338
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 319160339
    .line 319160340
    if-eqz v4, :cond_18

    .line 319160341
    .line 319160342
    const/4 v4, 0x0

    .line 319160343
    goto :goto_1a

    .line 319160344
    :cond_18
    move-object/from16 v4, p3

    .line 319160345
    .line 319160346
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 319160347
    .line 319160348
    if-eqz v5, :cond_20

    .line 319160349
    .line 319160350
    const/4 v5, 0x0

    .line 319160351
    goto :goto_22

    .line 319160352
    :cond_20
    move-object/from16 v5, p4

    .line 319160353
    .line 319160354
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 319160355
    .line 319160356
    if-eqz v6, :cond_28

    .line 319160357
    .line 319160358
    const/4 v6, 0x0

    .line 319160359
    goto :goto_2a

    .line 319160360
    :cond_28
    move-object/from16 v6, p5

    .line 319160361
    .line 319160362
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 319160363
    .line 319160364
    if-eqz v7, :cond_30

    .line 319160365
    .line 319160366
    const/4 v7, 0x0

    .line 319160367
    goto :goto_32

    .line 319160368
    :cond_30
    move-object/from16 v7, p6

    .line 319160369
    .line 319160370
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 319160371
    .line 319160372
    if-eqz v8, :cond_38

    .line 319160373
    .line 319160374
    const/4 v8, 0x0

    .line 319160375
    goto :goto_3a

    .line 319160376
    :cond_38
    move-object/from16 v8, p7

    .line 319160377
    .line 319160378
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 319160379
    .line 319160380
    if-eqz v9, :cond_40

    .line 319160381
    .line 319160382
    const/4 v9, 0x0

    .line 319160383
    goto :goto_42

    .line 319160384
    :cond_40
    move-object/from16 v9, p8

    .line 319160385
    .line 319160386
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 319160387
    .line 319160388
    if-eqz v10, :cond_48

    .line 319160389
    .line 319160390
    const/4 v10, 0x0

    .line 319160391
    goto :goto_4a

    .line 319160392
    :cond_48
    move-object/from16 v10, p9

    .line 319160393
    .line 319160394
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 319160395
    .line 319160396
    if-eqz v11, :cond_50

    .line 319160397
    .line 319160398
    const/4 v11, 0x0

    .line 319160399
    goto :goto_52

    .line 319160400
    :cond_50
    move-object/from16 v11, p10

    .line 319160401
    .line 319160402
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 319160403
    .line 319160404
    if-eqz v12, :cond_58

    .line 319160405
    .line 319160406
    const/4 v12, 0x0

    .line 319160407
    goto :goto_5a

    .line 319160408
    :cond_58
    move-object/from16 v12, p11

    .line 319160409
    .line 319160410
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 319160411
    .line 319160412
    if-eqz v13, :cond_60

    .line 319160413
    .line 319160414
    const/4 v13, 0x0

    .line 319160415
    goto :goto_62

    .line 319160416
    :cond_60
    move-object/from16 v13, p12

    .line 319160417
    .line 319160418
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 319160419
    .line 319160420
    if-eqz v14, :cond_68

    .line 319160421
    .line 319160422
    const/4 v14, 0x0

    .line 319160423
    goto :goto_6a

    .line 319160424
    :cond_68
    move-object/from16 v14, p13

    .line 319160425
    .line 319160426
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 319160427
    .line 319160428
    if-eqz v15, :cond_70

    .line 319160429
    .line 319160430
    const/4 v15, 0x0

    .line 319160431
    goto :goto_72

    .line 319160432
    :cond_70
    move-object/from16 v15, p14

    .line 319160433
    .line 319160434
    :goto_72
    and-int/lit16 v3, v0, 0x4000

    .line 319160435
    .line 319160436
    if-eqz v3, :cond_78

    .line 319160437
    .line 319160438
    const/4 v3, 0x0

    .line 319160439
    goto :goto_7a

    .line 319160440
    :cond_78
    move-object/from16 v3, p15

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
    const/16 v16, 0x0

    .line 319160450
    .line 319160451
    goto :goto_86

    .line 319160452
    :cond_84
    move-object/from16 v16, p16

    .line 319160453
    .line 319160454
    :goto_86
    const/high16 v17, 0x10000

    .line 319160455
    .line 319160456
    and-int v0, v0, v17

    .line 319160457
    .line 319160458
    if-eqz v0, :cond_8f

    .line 319160459
    .line 319160460
    const/16 v0, 0x3c

    .line 319160461
    .line 319160462
    goto :goto_91

    .line 319160463
    :cond_8f
    move/from16 v0, p17

    .line 319160464
    .line 319160465
    :goto_91
    move-object/from16 p1, p0

    .line 319160466
    .line 319160467
    move/from16 p2, v1

    .line 319160468
    .line 319160469
    move-object/from16 p3, v2

    .line 319160470
    .line 319160471
    move-object/from16 p4, v4

    .line 319160472
    .line 319160473
    move-object/from16 p5, v5

    .line 319160474
    .line 319160475
    move-object/from16 p6, v6

    .line 319160476
    .line 319160477
    move-object/from16 p7, v7

    .line 319160478
    .line 319160479
    move-object/from16 p8, v8

    .line 319160480
    .line 319160481
    move-object/from16 p9, v9

    .line 319160482
    .line 319160483
    move-object/from16 p10, v10

    .line 319160484
    .line 319160485
    move-object/from16 p11, v11

    .line 319160486
    .line 319160487
    move-object/from16 p12, v12

    .line 319160488
    .line 319160489
    move-object/from16 p13, v13

    .line 319160490
    .line 319160491
    move-object/from16 p14, v14

    .line 319160492
    .line 319160493
    move-object/from16 p15, v15

    .line 319160494
    .line 319160495
    move-object/from16 p16, v3

    .line 319160496
    .line 319160497
    move-object/from16 p17, v16

    .line 319160498
    .line 319160499
    move/from16 p18, v0

    .line 319160500
    .line 319160501
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;-><init>(ZLjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 319160502
    .line 319160503
    .line 319160504
    return-void
.end method


