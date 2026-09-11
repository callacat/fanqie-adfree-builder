## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91776

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 196621
    new-instance v0, Lvq3/i;

    .line 196623
    invoke-direct {v0}, Lvq3/i;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91776

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 196620
    .line 196621
    new-instance v0, Lvq3/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvq3/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(I)F
[MOD-CHANGED]
.method public static a(I)F
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->b:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [[I

    .line 17039368
    array-length v1, v0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v1, :cond_20

    .line 17039373
    aget-object v4, v0, v3

    .line 17039375
    aget v5, v4, v2

    .line 17039377
    if-gt v5, p0, :cond_19

    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    aget v6, v4, v5

    .line 17039382
    if-gt p0, v6, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    if-eqz v4, :cond_26

    .line 17039395
    const/4 p0, 0x2

    .line 17039396
    aget p0, v4, p0

    .line 17039398
    :cond_26
    int-to-float p0, p0

    .line 17039399
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)F
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->b:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [[I

    .line 17039367
    .line 17039368
    array-length v1, v0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v1, :cond_20

    .line 17039372
    .line 17039373
    aget-object v4, v0, v3

    .line 17039374
    .line 17039375
    aget v5, v4, v2

    .line 17039376
    .line 17039377
    if-gt v5, p0, :cond_19

    .line 17039378
    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    aget v6, v4, v5

    .line 17039381
    .line 17039382
    if-gt p0, v6, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    if-eqz v4, :cond_26

    .line 17039394
    .line 17039395
    const/4 p0, 0x2

    .line 17039396
    aget p0, v4, p0

    .line 17039397
    .line 17039398
    :cond_26
    int-to-float p0, p0

    .line 17039399
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v1, p1

    .line 101056516
    move-object/from16 v2, p2

    .line 101056518
    move-object/from16 v3, p3

    .line 101056520
    move-object/from16 v4, p5

    .line 101056522
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056525
    if-eqz v1, :cond_18

    .line 101056527
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101056530
    move-result v6

    .line 101056531
    if-nez v6, :cond_16

    .line 101056533
    goto :goto_18

    .line 101056534
    :cond_16
    const/4 v6, 0x0

    .line 101056535
    goto :goto_19

    .line 101056536
    :cond_18
    :goto_18
    const/4 v6, 0x1

    .line 101056537
    :goto_19
    if-eqz v6, :cond_1c

    .line 101056539
    return-void

    .line 101056540
    :cond_1c
    const-string v6, "booklist_type"

    .line 101056542
    const-string v7, "hq_publish_booklist"

    .line 101056544
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056547
    move-result-object v8

    .line 101056548
    const-string v9, "tab_name"

    .line 101056550
    const-string v10, "store"

    .line 101056552
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056555
    move-result-object v8

    .line 101056556
    const-string v11, "category_name"

    .line 101056558
    invoke-virtual {v8, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056561
    move-result-object v8

    .line 101056562
    const-string v12, "module_name"

    .line 101056564
    const-string/jumbo v13, "\u4e3b\u9898\u4e66\u5355"

    .line 101056567
    invoke-virtual {v8, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056570
    move-result-object v8

    .line 101056571
    const-string v14, "gid"

    .line 101056573
    invoke-virtual {v8, v14, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056576
    move-result-object v8

    .line 101056577
    const-string v15, "booklist_position"

    .line 101056579
    const-string v5, "topic_booklist_module"

    .line 101056581
    invoke-virtual {v8, v15, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056584
    move-result-object v8

    .line 101056585
    move-object/from16 v17, v5

    .line 101056587
    const-string v5, "is_landing_page"

    .line 101056589
    move-object/from16 v18, v15

    .line 101056591
    const/16 v16, 0x1

    .line 101056593
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056596
    move-result-object v15

    .line 101056597
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056600
    move-result-object v5

    .line 101056601
    const-string v8, "follow_source"

    .line 101056603
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056606
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056608
    const/4 v8, 0x0

    .line 101056609
    move-object/from16 v15, p4

    .line 101056611
    invoke-interface {v5, v8, v8, v15}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V

    .line 101056614
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056616
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056619
    move-result-object v5

    .line 101056620
    invoke-interface {v5, v0, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 101056623
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 101056625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056628
    const-string v0, "landing_page"

    .line 101056630
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056633
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056635
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056638
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056641
    invoke-virtual {v0, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056644
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056647
    invoke-virtual {v0, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056650
    invoke-virtual {v0, v14, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056653
    move-object/from16 v2, v17

    .line 101056655
    move-object/from16 v1, v18

    .line 101056657
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056660
    const-string v1, "click_booklist_entrance"

    .line 101056662
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056665
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v1, p1

    .line 101056515
    .line 101056516
    move-object/from16 v2, p2

    .line 101056517
    .line 101056518
    move-object/from16 v3, p3

    .line 101056519
    .line 101056520
    move-object/from16 v4, p5

    .line 101056521
    .line 101056522
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    .line 101056524
    .line 101056525
    if-eqz v1, :cond_18

    .line 101056526
    .line 101056527
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v6

    .line 101056531
    if-nez v6, :cond_16

    .line 101056532
    .line 101056533
    goto :goto_18

    .line 101056534
    :cond_16
    const/4 v6, 0x0

    .line 101056535
    goto :goto_19

    .line 101056536
    :cond_18
    :goto_18
    const/4 v6, 0x1

    .line 101056537
    :goto_19
    if-eqz v6, :cond_1c

    .line 101056538
    .line 101056539
    return-void

    .line 101056540
    :cond_1c
    const-string v6, "booklist_type"

    .line 101056541
    .line 101056542
    const-string v7, "hq_publish_booklist"

    .line 101056543
    .line 101056544
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object v8

    .line 101056548
    const-string v9, "tab_name"

    .line 101056549
    .line 101056550
    const-string v10, "store"

    .line 101056551
    .line 101056552
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v8

    .line 101056556
    const-string v11, "category_name"

    .line 101056557
    .line 101056558
    invoke-virtual {v8, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v8

    .line 101056562
    const-string v12, "module_name"

    .line 101056563
    .line 101056564
    const-string/jumbo v13, "\u4e3b\u9898\u4e66\u5355"

    .line 101056565
    .line 101056566
    .line 101056567
    invoke-virtual {v8, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object v8

    .line 101056571
    const-string v14, "gid"

    .line 101056572
    .line 101056573
    invoke-virtual {v8, v14, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v8

    .line 101056577
    const-string v15, "booklist_position"

    .line 101056578
    .line 101056579
    const-string v5, "topic_booklist_module"

    .line 101056580
    .line 101056581
    invoke-virtual {v8, v15, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056582
    .line 101056583
    .line 101056584
    move-result-object v8

    .line 101056585
    move-object/from16 v17, v5

    .line 101056586
    .line 101056587
    const-string v5, "is_landing_page"

    .line 101056588
    .line 101056589
    move-object/from16 v18, v15

    .line 101056590
    .line 101056591
    const/16 v16, 0x1

    .line 101056592
    .line 101056593
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v15

    .line 101056597
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object v5

    .line 101056601
    const-string v8, "follow_source"

    .line 101056602
    .line 101056603
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056604
    .line 101056605
    .line 101056606
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056607
    .line 101056608
    const/4 v8, 0x0

    .line 101056609
    move-object/from16 v15, p4

    .line 101056610
    .line 101056611
    invoke-interface {v5, v8, v8, v15}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V

    .line 101056612
    .line 101056613
    .line 101056614
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056615
    .line 101056616
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object v5

    .line 101056620
    invoke-interface {v5, v0, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 101056621
    .line 101056622
    .line 101056623
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 101056624
    .line 101056625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056626
    .line 101056627
    .line 101056628
    const-string v0, "landing_page"

    .line 101056629
    .line 101056630
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056634
    .line 101056635
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-virtual {v0, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-virtual {v0, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {v0, v14, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056651
    .line 101056652
    .line 101056653
    move-object/from16 v2, v17

    .line 101056654
    .line 101056655
    move-object/from16 v1, v18

    .line 101056656
    .line 101056657
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056658
    .line 101056659
    .line 101056660
    const-string v1, "click_booklist_entrance"

    .line 101056661
    .line 101056662
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056663
    .line 101056664
    .line 101056665
    return-void
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371010
    invoke-static {p0, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    if-eqz p1, :cond_10

    .line 67371015
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371018
    move-result v1

    .line 67371019
    if-nez v1, :cond_e

    .line 67371021
    goto :goto_10

    .line 67371022
    :cond_e
    const/4 v1, 0x0

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 67371025
    :goto_11
    if-eqz v1, :cond_14

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371030
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-interface {v1, p0, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371037
    const-string p0, "hq_booklist_page"

    .line 67371039
    invoke-static {p2, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371009
    .line 67371010
    invoke-static {p0, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p1, :cond_10

    .line 67371014
    .line 67371015
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v1

    .line 67371019
    if-nez v1, :cond_e

    .line 67371020
    .line 67371021
    goto :goto_10

    .line 67371022
    :cond_e
    const/4 v1, 0x0

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 67371025
    :goto_11
    if-eqz v1, :cond_14

    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371029
    .line 67371030
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-interface {v1, p0, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p0, "hq_booklist_page"

    .line 67371038
    .line 67371039
    invoke-static {p2, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659336
    const-string v1, "booklist_type"

    .line 50659338
    const-string v2, "hq_publish_booklist"

    .line 50659340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    const-string v1, "tab_name"

    .line 50659345
    const-string v2, "store"

    .line 50659347
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    const-string v1, "category_name"

    .line 50659352
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    const-string p0, "module_name"

    .line 50659357
    const-string/jumbo v1, "\u4e3b\u9898\u4e66\u5355"

    .line 50659360
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    const-string p0, "page_name"

    .line 50659365
    const-string v1, "hq_booklist_page"

    .line 50659367
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    const-string p0, "gid"

    .line 50659372
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    const-string p0, "booklist_position"

    .line 50659377
    const-string p1, "topic_booklist_module"

    .line 50659379
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    const-string p0, "click_to"

    .line 50659384
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    const-string p0, "click_booklist"

    .line 50659389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, "booklist_type"

    .line 50659337
    .line 50659338
    const-string v2, "hq_publish_booklist"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "tab_name"

    .line 50659344
    .line 50659345
    const-string v2, "store"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v1, "category_name"

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p0, "module_name"

    .line 50659356
    .line 50659357
    const-string/jumbo v1, "\u4e3b\u9898\u4e66\u5355"

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p0, "page_name"

    .line 50659364
    .line 50659365
    const-string v1, "hq_booklist_page"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p0, "gid"

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p0, "booklist_position"

    .line 50659376
    .line 50659377
    const-string p1, "topic_booklist_module"

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p0, "click_to"

    .line 50659383
    .line 50659384
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p0, "click_booklist"

    .line 50659388
    .line 50659389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    const-string v1, "booklist_type"

    .line 33816586
    const-string v2, "hq_publish_booklist"

    .line 33816588
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    const-string v1, "tab_name"

    .line 33816593
    const-string v2, "store"

    .line 33816595
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    const-string v1, "category_name"

    .line 33816600
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string p0, "module_name"

    .line 33816605
    const-string/jumbo v1, "\u4e3b\u9898\u4e66\u5355"

    .line 33816608
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    const-string p0, "page_name"

    .line 33816613
    const-string v1, "hq_booklist_page"

    .line 33816615
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    const-string p0, "gid"

    .line 33816620
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816623
    const-string p0, "booklist_position"

    .line 33816625
    const-string p1, "topic_booklist_module"

    .line 33816627
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816630
    const-string p0, "show_booklist"

    .line 33816632
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "booklist_type"

    .line 33816585
    .line 33816586
    const-string v2, "hq_publish_booklist"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v1, "tab_name"

    .line 33816592
    .line 33816593
    const-string v2, "store"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "category_name"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "module_name"

    .line 33816604
    .line 33816605
    const-string/jumbo v1, "\u4e3b\u9898\u4e66\u5355"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p0, "page_name"

    .line 33816612
    .line 33816613
    const-string v1, "hq_booklist_page"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p0, "gid"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p0, "booklist_position"

    .line 33816624
    .line 33816625
    const-string p1, "topic_booklist_module"

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    .line 33816629
    .line 33816630
    const-string p0, "show_booklist"

    .line 33816631
    .line 33816632
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


