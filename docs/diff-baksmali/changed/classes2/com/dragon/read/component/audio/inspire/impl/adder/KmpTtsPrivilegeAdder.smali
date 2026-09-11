## classes2/com/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x90aa4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 327693
    const-string v0, "KmpAudio.I.Adder"

    .line 327695
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 327697
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327699
    const-wide/16 v1, 0x3a98

    .line 327701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327708
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 327710
    const/4 v0, 0x0

    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327731
    move-result-object v1

    .line 327732
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327734
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 327736
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 327739
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e:Lkotlin/collections/ArrayDeque;

    .line 327741
    new-instance v1, Ljava/lang/Object;

    .line 327743
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327746
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f:Ljava/lang/Object;

    .line 327748
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g:Lf08/e;

    .line 327754
    const/4 v0, 0x0

    .line 327755
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h:Lf08/c;

    .line 327761
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327763
    const-wide/32 v1, 0x493e0

    .line 327766
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327773
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i:Lcom/dragon/read/kmp/utils/d1;

    .line 327775
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327777
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327780
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->j:Lcom/dragon/read/kmp/utils/d1;

    .line 327782
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327784
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327787
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->k:Lcom/dragon/read/kmp/utils/d1;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x90aa4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 327692
    .line 327693
    const-string v0, "KmpAudio.I.Adder"

    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327698
    .line 327699
    const-wide/16 v1, 0x3a98

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 327709
    .line 327710
    const/4 v0, 0x0

    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327733
    .line 327734
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 327735
    .line 327736
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e:Lkotlin/collections/ArrayDeque;

    .line 327740
    .line 327741
    new-instance v1, Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f:Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g:Lf08/e;

    .line 327753
    .line 327754
    const/4 v0, 0x0

    .line 327755
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h:Lf08/c;

    .line 327760
    .line 327761
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327762
    .line 327763
    const-wide/32 v1, 0x493e0

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i:Lcom/dragon/read/kmp/utils/d1;

    .line 327774
    .line 327775
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327776
    .line 327777
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327778
    .line 327779
    .line 327780
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->j:Lcom/dragon/read/kmp/utils/d1;

    .line 327781
    .line 327782
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 327783
    .line 327784
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 327785
    .line 327786
    .line 327787
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->k:Lcom/dragon/read/kmp/utils/d1;

    .line 327788
    .line 327789
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .registers 27

    .prologue
    .line 168165376
    move/from16 v0, p1

    .line 168165378
    move-object/from16 v9, p2

    .line 168165380
    move/from16 v1, p9

    .line 168165382
    and-int/lit8 v2, v1, 0x4

    .line 168165384
    const/4 v3, 0x0

    .line 168165385
    if-eqz v2, :cond_d

    .line 168165387
    move-object v6, v3

    .line 168165388
    goto :goto_f

    .line 168165389
    :cond_d
    move-object/from16 v6, p3

    .line 168165391
    :goto_f
    and-int/lit8 v2, v1, 0x8

    .line 168165393
    if-eqz v2, :cond_16

    .line 168165395
    const/4 v2, -0x1

    .line 168165396
    const/4 v8, -0x1

    .line 168165397
    goto :goto_18

    .line 168165398
    :cond_16
    move/from16 v8, p4

    .line 168165400
    :goto_18
    and-int/lit8 v2, v1, 0x10

    .line 168165402
    if-eqz v2, :cond_1e

    .line 168165404
    move-object v2, v3

    .line 168165405
    goto :goto_20

    .line 168165406
    :cond_1e
    move-object/from16 v2, p5

    .line 168165408
    :goto_20
    and-int/lit8 v4, v1, 0x20

    .line 168165410
    if-eqz v4, :cond_26

    .line 168165412
    move-object v10, v3

    .line 168165413
    goto :goto_28

    .line 168165414
    :cond_26
    move-object/from16 v10, p6

    .line 168165416
    :goto_28
    and-int/lit8 v4, v1, 0x40

    .line 168165418
    if-eqz v4, :cond_2e

    .line 168165420
    move-object v11, v3

    .line 168165421
    goto :goto_30

    .line 168165422
    :cond_2e
    move-object/from16 v11, p7

    .line 168165424
    :goto_30
    and-int/lit16 v1, v1, 0x80

    .line 168165426
    if-eqz v1, :cond_36

    .line 168165428
    move-object v12, v3

    .line 168165429
    goto :goto_38

    .line 168165430
    :cond_36
    move-object/from16 v12, p8

    .line 168165432
    :goto_38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165435
    const-string v1, "c="

    .line 168165437
    const-string v3, "\u8bf7\u6c42\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca: "

    .line 168165439
    const/4 v13, 0x0

    .line 168165440
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168165445
    const-string v5, "consume|"

    .line 168165447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165450
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165456
    move-result-object v4

    .line 168165457
    iget v5, v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 168165459
    invoke-static {v5, v4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g(ILjava/lang/String;)Z

    .line 168165462
    move-result v4

    .line 168165463
    if-nez v4, :cond_67

    .line 168165465
    if-eqz v11, :cond_e2

    .line 168165467
    const/4 v0, -0x2

    .line 168165468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165471
    move-result-object v0

    .line 168165472
    const-string v1, "unique"

    .line 168165474
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165477
    goto/16 :goto_e2

    .line 168165479
    :cond_67
    :try_start_67
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 168165482
    move-result-object v4

    .line 168165483
    if-eqz v4, :cond_96

    .line 168165485
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 168165487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168165489
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165492
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165495
    const-string v3, "\u79d2, source="

    .line 168165497
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165500
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168165503
    move-result-object v3

    .line 168165504
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165507
    const-string v3, ", scene="

    .line 168165509
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165512
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165518
    move-result-object v3

    .line 168165519
    const/4 v7, 0x1

    .line 168165520
    invoke-interface {v4, v5, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168165523
    goto :goto_96

    .line 168165524
    :catchall_94
    move-exception v0

    .line 168165525
    goto :goto_e3

    .line 168165526
    :cond_96
    :goto_96
    if-gtz v0, :cond_b0

    .line 168165528
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 168165530
    const-string v4, "\u64ad\u653e\u62e6\u622a"

    .line 168165532
    const-string v5, "invalid"

    .line 168165534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168165536
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165539
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165545
    move-result-object v1

    .line 168165546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165549
    invoke-static {v4, v5, v1}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168165552
    :cond_b0
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 168165554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165557
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 168165560
    move-result-wide v14

    .line 168165561
    new-instance v16, Lfl3/a;

    .line 168165563
    const-wide v3, 0x61812edc0b00132cL    # 4.831564911521237E161

    .line 168165568
    invoke-static {v6, v10, v2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168165571
    move-result-object v7

    .line 168165572
    move-object/from16 v1, v16

    .line 168165574
    move-wide v2, v3

    .line 168165575
    move/from16 v4, p1

    .line 168165577
    move-object/from16 v5, p2

    .line 168165579
    invoke-direct/range {v1 .. v8}, Lfl3/a;-><init>(JILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;Ljava/util/Map;I)V

    .line 168165582
    iget v0, v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 168165584
    const/4 v1, 0x0

    .line 168165585
    move-object/from16 p0, v16

    .line 168165587
    move-object/from16 p1, v10

    .line 168165589
    move/from16 p2, v0

    .line 168165591
    move-wide/from16 p3, v14

    .line 168165593
    move/from16 p5, v1

    .line 168165595
    move-object/from16 p6, v11

    .line 168165597
    move-object/from16 p7, v12

    .line 168165599
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d(Lfl3/a;Ljava/lang/String;IJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    :try_end_e2
    .catchall {:try_start_67 .. :try_end_e2} :catchall_94

    .line 168165602
    :cond_e2
    :goto_e2
    return-void

    .line 168165603
    :goto_e3
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 168165605
    invoke-virtual {v1, v13}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 168165608
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .registers 27

    .prologue
    .line 168165376
    move/from16 v0, p1

    .line 168165377
    .line 168165378
    move-object/from16 v9, p2

    .line 168165379
    .line 168165380
    move/from16 v1, p9

    .line 168165381
    .line 168165382
    and-int/lit8 v2, v1, 0x4

    .line 168165383
    .line 168165384
    const/4 v3, 0x0

    .line 168165385
    if-eqz v2, :cond_d

    .line 168165386
    .line 168165387
    move-object v6, v3

    .line 168165388
    goto :goto_f

    .line 168165389
    :cond_d
    move-object/from16 v6, p3

    .line 168165390
    .line 168165391
    :goto_f
    and-int/lit8 v2, v1, 0x8

    .line 168165392
    .line 168165393
    if-eqz v2, :cond_16

    .line 168165394
    .line 168165395
    const/4 v2, -0x1

    .line 168165396
    const/4 v8, -0x1

    .line 168165397
    goto :goto_18

    .line 168165398
    :cond_16
    move/from16 v8, p4

    .line 168165399
    .line 168165400
    :goto_18
    and-int/lit8 v2, v1, 0x10

    .line 168165401
    .line 168165402
    if-eqz v2, :cond_1e

    .line 168165403
    .line 168165404
    move-object v2, v3

    .line 168165405
    goto :goto_20

    .line 168165406
    :cond_1e
    move-object/from16 v2, p5

    .line 168165407
    .line 168165408
    :goto_20
    and-int/lit8 v4, v1, 0x20

    .line 168165409
    .line 168165410
    if-eqz v4, :cond_26

    .line 168165411
    .line 168165412
    move-object v10, v3

    .line 168165413
    goto :goto_28

    .line 168165414
    :cond_26
    move-object/from16 v10, p6

    .line 168165415
    .line 168165416
    :goto_28
    and-int/lit8 v4, v1, 0x40

    .line 168165417
    .line 168165418
    if-eqz v4, :cond_2e

    .line 168165419
    .line 168165420
    move-object v11, v3

    .line 168165421
    goto :goto_30

    .line 168165422
    :cond_2e
    move-object/from16 v11, p7

    .line 168165423
    .line 168165424
    :goto_30
    and-int/lit16 v1, v1, 0x80

    .line 168165425
    .line 168165426
    if-eqz v1, :cond_36

    .line 168165427
    .line 168165428
    move-object v12, v3

    .line 168165429
    goto :goto_38

    .line 168165430
    :cond_36
    move-object/from16 v12, p8

    .line 168165431
    .line 168165432
    :goto_38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165433
    .line 168165434
    .line 168165435
    const-string v1, "c="

    .line 168165436
    .line 168165437
    const-string v3, "\u8bf7\u6c42\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca: "

    .line 168165438
    .line 168165439
    const/4 v13, 0x0

    .line 168165440
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165441
    .line 168165442
    .line 168165443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168165444
    .line 168165445
    const-string v5, "consume|"

    .line 168165446
    .line 168165447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165448
    .line 168165449
    .line 168165450
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165451
    .line 168165452
    .line 168165453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165454
    .line 168165455
    .line 168165456
    move-result-object v4

    .line 168165457
    iget v5, v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 168165458
    .line 168165459
    invoke-static {v5, v4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g(ILjava/lang/String;)Z

    .line 168165460
    .line 168165461
    .line 168165462
    move-result v4

    .line 168165463
    if-nez v4, :cond_67

    .line 168165464
    .line 168165465
    if-eqz v11, :cond_e2

    .line 168165466
    .line 168165467
    const/4 v0, -0x2

    .line 168165468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165469
    .line 168165470
    .line 168165471
    move-result-object v0

    .line 168165472
    const-string v1, "unique"

    .line 168165473
    .line 168165474
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165475
    .line 168165476
    .line 168165477
    goto/16 :goto_e2

    .line 168165478
    .line 168165479
    :cond_67
    :try_start_67
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 168165480
    .line 168165481
    .line 168165482
    move-result-object v4

    .line 168165483
    if-eqz v4, :cond_96

    .line 168165484
    .line 168165485
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 168165486
    .line 168165487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168165488
    .line 168165489
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165490
    .line 168165491
    .line 168165492
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165493
    .line 168165494
    .line 168165495
    const-string v3, "\u79d2, source="

    .line 168165496
    .line 168165497
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165498
    .line 168165499
    .line 168165500
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168165501
    .line 168165502
    .line 168165503
    move-result-object v3

    .line 168165504
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165505
    .line 168165506
    .line 168165507
    const-string v3, ", scene="

    .line 168165508
    .line 168165509
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165510
    .line 168165511
    .line 168165512
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165513
    .line 168165514
    .line 168165515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165516
    .line 168165517
    .line 168165518
    move-result-object v3

    .line 168165519
    const/4 v7, 0x1

    .line 168165520
    invoke-interface {v4, v5, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168165521
    .line 168165522
    .line 168165523
    goto :goto_96

    .line 168165524
    :catchall_94
    move-exception v0

    .line 168165525
    goto :goto_e3

    .line 168165526
    :cond_96
    :goto_96
    if-gtz v0, :cond_b0

    .line 168165527
    .line 168165528
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 168165529
    .line 168165530
    const-string v4, "\u64ad\u653e\u62e6\u622a"

    .line 168165531
    .line 168165532
    const-string v5, "invalid"

    .line 168165533
    .line 168165534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168165535
    .line 168165536
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165537
    .line 168165538
    .line 168165539
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165540
    .line 168165541
    .line 168165542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165543
    .line 168165544
    .line 168165545
    move-result-object v1

    .line 168165546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165547
    .line 168165548
    .line 168165549
    invoke-static {v4, v5, v1}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168165550
    .line 168165551
    .line 168165552
    :cond_b0
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 168165553
    .line 168165554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165555
    .line 168165556
    .line 168165557
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 168165558
    .line 168165559
    .line 168165560
    move-result-wide v14

    .line 168165561
    new-instance v16, Lfl3/a;

    .line 168165562
    .line 168165563
    const-wide v3, 0x61812edc0b00132cL    # 4.831564911521237E161

    .line 168165564
    .line 168165565
    .line 168165566
    .line 168165567
    .line 168165568
    invoke-static {v6, v10, v2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168165569
    .line 168165570
    .line 168165571
    move-result-object v7

    .line 168165572
    move-object/from16 v1, v16

    .line 168165573
    .line 168165574
    move-wide v2, v3

    .line 168165575
    move/from16 v4, p1

    .line 168165576
    .line 168165577
    move-object/from16 v5, p2

    .line 168165578
    .line 168165579
    invoke-direct/range {v1 .. v8}, Lfl3/a;-><init>(JILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;Ljava/util/Map;I)V

    .line 168165580
    .line 168165581
    .line 168165582
    iget v0, v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 168165583
    .line 168165584
    const/4 v1, 0x0

    .line 168165585
    move-object/from16 p0, v16

    .line 168165586
    .line 168165587
    move-object/from16 p1, v10

    .line 168165588
    .line 168165589
    move/from16 p2, v0

    .line 168165590
    .line 168165591
    move-wide/from16 p3, v14

    .line 168165592
    .line 168165593
    move/from16 p5, v1

    .line 168165594
    .line 168165595
    move-object/from16 p6, v11

    .line 168165596
    .line 168165597
    move-object/from16 p7, v12

    .line 168165598
    .line 168165599
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d(Lfl3/a;Ljava/lang/String;IJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    :try_end_e2
    .catchall {:try_start_67 .. :try_end_e2} :catchall_94

    .line 168165600
    .line 168165601
    .line 168165602
    :cond_e2
    :goto_e2
    return-void

    .line 168165603
    :goto_e3
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 168165604
    .line 168165605
    invoke-virtual {v1, v13}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 168165606
    .line 168165607
    .line 168165608
    throw v0
.end method


.method public static b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v0, p2

    .line 101056514
    move-object/from16 v9, p4

    .line 101056516
    const/4 v6, 0x0

    .line 101056517
    const/4 v10, 0x0

    .line 101056518
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056521
    const-string v1, "\u8bf7\u6c42\u6dfb\u52a0\u81ea\u7136\u65f6\u957f\u6743\u76ca: "

    .line 101056523
    const/4 v11, 0x0

    .line 101056524
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056529
    const-string v3, "nature|"

    .line 101056531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056534
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056540
    move-result-object v2

    .line 101056541
    iget v3, v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 101056543
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g(ILjava/lang/String;)Z

    .line 101056546
    move-result v2

    .line 101056547
    if-nez v2, :cond_32

    .line 101056549
    const/4 v0, -0x2

    .line 101056550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056553
    move-result-object v0

    .line 101056554
    const-string v1, "unique"

    .line 101056556
    move-object/from16 v12, p5

    .line 101056558
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056561
    goto :goto_93

    .line 101056562
    :cond_32
    move-object/from16 v12, p5

    .line 101056564
    :try_start_34
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 101056567
    move-result-object v2

    .line 101056568
    if-eqz v2, :cond_65

    .line 101056570
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 101056572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101056574
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056577
    move/from16 v5, p1

    .line 101056579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056582
    const-string v1, "\u79d2, source="

    .line 101056584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056587
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101056590
    move-result-object v1

    .line 101056591
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056594
    const-string v1, ", scene="

    .line 101056596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056599
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056605
    move-result-object v1

    .line 101056606
    const/4 v4, 0x1

    .line 101056607
    invoke-interface {v2, v3, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101056610
    goto :goto_67

    .line 101056611
    :catchall_63
    move-exception v0

    .line 101056612
    goto :goto_94

    .line 101056613
    :cond_65
    move/from16 v5, p1

    .line 101056615
    :goto_67
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 101056617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056620
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 101056623
    move-result-wide v13

    .line 101056624
    new-instance v15, Lfl3/a;

    .line 101056626
    const-wide v2, 0x5d0700d6ef801307L    # 1.3696757301182116E140

    .line 101056631
    move-object/from16 v1, p3

    .line 101056633
    invoke-static {v6, v9, v1}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 101056636
    move-result-object v7

    .line 101056637
    const/4 v8, -0x1

    .line 101056638
    move-object v1, v15

    .line 101056639
    move/from16 v4, p1

    .line 101056641
    move-object/from16 v5, p2

    .line 101056643
    invoke-direct/range {v1 .. v8}, Lfl3/a;-><init>(JILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101056646
    iget v2, v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 101056648
    const/4 v5, 0x1

    .line 101056649
    move-object v0, v15

    .line 101056650
    move-object/from16 v1, p4

    .line 101056652
    move-wide v3, v13

    .line 101056653
    move-object/from16 v6, p5

    .line 101056655
    move-object v7, v10

    .line 101056656
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d(Lfl3/a;Ljava/lang/String;IJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    :try_end_93
    .catchall {:try_start_34 .. :try_end_93} :catchall_63

    .line 101056659
    :goto_93
    return-void

    .line 101056660
    :goto_94
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 101056662
    invoke-virtual {v1, v11}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 101056665
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v0, p2

    .line 101056513
    .line 101056514
    move-object/from16 v9, p4

    .line 101056515
    .line 101056516
    const/4 v6, 0x0

    .line 101056517
    const/4 v10, 0x0

    .line 101056518
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056519
    .line 101056520
    .line 101056521
    const-string v1, "\u8bf7\u6c42\u6dfb\u52a0\u81ea\u7136\u65f6\u957f\u6743\u76ca: "

    .line 101056522
    .line 101056523
    const/4 v11, 0x0

    .line 101056524
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056525
    .line 101056526
    .line 101056527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056528
    .line 101056529
    const-string v3, "nature|"

    .line 101056530
    .line 101056531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056532
    .line 101056533
    .line 101056534
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v2

    .line 101056541
    iget v3, v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 101056542
    .line 101056543
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g(ILjava/lang/String;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v2

    .line 101056547
    if-nez v2, :cond_32

    .line 101056548
    .line 101056549
    const/4 v0, -0x2

    .line 101056550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v0

    .line 101056554
    const-string v1, "unique"

    .line 101056555
    .line 101056556
    move-object/from16 v12, p5

    .line 101056557
    .line 101056558
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056559
    .line 101056560
    .line 101056561
    goto :goto_93

    .line 101056562
    :cond_32
    move-object/from16 v12, p5

    .line 101056563
    .line 101056564
    :try_start_34
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v2

    .line 101056568
    if-eqz v2, :cond_65

    .line 101056569
    .line 101056570
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 101056571
    .line 101056572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101056573
    .line 101056574
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056575
    .line 101056576
    .line 101056577
    move/from16 v5, p1

    .line 101056578
    .line 101056579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056580
    .line 101056581
    .line 101056582
    const-string v1, "\u79d2, source="

    .line 101056583
    .line 101056584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056585
    .line 101056586
    .line 101056587
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v1

    .line 101056591
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056592
    .line 101056593
    .line 101056594
    const-string v1, ", scene="

    .line 101056595
    .line 101056596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v1

    .line 101056606
    const/4 v4, 0x1

    .line 101056607
    invoke-interface {v2, v3, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101056608
    .line 101056609
    .line 101056610
    goto :goto_67

    .line 101056611
    :catchall_63
    move-exception v0

    .line 101056612
    goto :goto_94

    .line 101056613
    :cond_65
    move/from16 v5, p1

    .line 101056614
    .line 101056615
    :goto_67
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 101056616
    .line 101056617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-wide v13

    .line 101056624
    new-instance v15, Lfl3/a;

    .line 101056625
    .line 101056626
    const-wide v2, 0x5d0700d6ef801307L    # 1.3696757301182116E140

    .line 101056627
    .line 101056628
    .line 101056629
    .line 101056630
    .line 101056631
    move-object/from16 v1, p3

    .line 101056632
    .line 101056633
    invoke-static {v6, v9, v1}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v7

    .line 101056637
    const/4 v8, -0x1

    .line 101056638
    move-object v1, v15

    .line 101056639
    move/from16 v4, p1

    .line 101056640
    .line 101056641
    move-object/from16 v5, p2

    .line 101056642
    .line 101056643
    invoke-direct/range {v1 .. v8}, Lfl3/a;-><init>(JILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101056644
    .line 101056645
    .line 101056646
    iget v2, v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 101056647
    .line 101056648
    const/4 v5, 0x1

    .line 101056649
    move-object v0, v15

    .line 101056650
    move-object/from16 v1, p4

    .line 101056651
    .line 101056652
    move-wide v3, v13

    .line 101056653
    move-object/from16 v6, p5

    .line 101056654
    .line 101056655
    move-object v7, v10

    .line 101056656
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d(Lfl3/a;Ljava/lang/String;IJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    :try_end_93
    .catchall {:try_start_34 .. :try_end_93} :catchall_63

    .line 101056657
    .line 101056658
    .line 101056659
    :goto_93
    return-void

    .line 101056660
    :goto_94
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 101056661
    .line 101056662
    invoke-virtual {v1, v11}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 101056663
    .line 101056664
    .line 101056665
    throw v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g:Lf08/e;

    .line 327682
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 327684
    check-cast v1, Ljava/lang/String;

    .line 327686
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f:Ljava/lang/Object;

    .line 327688
    monitor-enter v2

    .line 327689
    :try_start_9
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e:Lkotlin/collections/ArrayDeque;

    .line 327691
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327694
    move-result v4
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_45

    .line 327695
    monitor-exit v2

    .line 327696
    if-nez v1, :cond_14

    .line 327698
    if-lez v4, :cond_36

    .line 327700
    :cond_14
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 327703
    move-result-object v5

    .line 327704
    if-eqz v5, :cond_36

    .line 327706
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 327708
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327710
    const-string v8, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6e05\u7a7a\u672c\u5730\u8bb0\u5f55("

    .line 327712
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "): "

    .line 327720
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v4, 0x1

    .line 327731
    invoke-interface {v5, v6, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327734
    :cond_36
    monitor-enter v2

    .line 327735
    :try_start_37
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327738
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_42

    .line 327740
    monitor-exit v2

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v2

    .line 327748
    throw v0

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit v2

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->g:Lf08/e;

    .line 327681
    .line 327682
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v1, Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f:Ljava/lang/Object;

    .line 327687
    .line 327688
    monitor-enter v2

    .line 327689
    :try_start_9
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e:Lkotlin/collections/ArrayDeque;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v4
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_45

    .line 327695
    monitor-exit v2

    .line 327696
    if-nez v1, :cond_14

    .line 327697
    .line 327698
    if-lez v4, :cond_36

    .line 327699
    .line 327700
    :cond_14
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    if-eqz v5, :cond_36

    .line 327705
    .line 327706
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v8, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6e05\u7a7a\u672c\u5730\u8bb0\u5f55("

    .line 327711
    .line 327712
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "): "

    .line 327719
    .line 327720
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v4, 0x1

    .line 327731
    invoke-interface {v5, v6, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    monitor-enter v2

    .line 327735
    :try_start_37
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_42

    .line 327739
    .line 327740
    monitor-exit v2

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v2

    .line 327748
    throw v0

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit v2

    .line 327751
    throw v0
.end method


.method public static d(Lfl3/a;Ljava/lang/String;IJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static d(Lfl3/a;Ljava/lang/String;IJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    .prologue
    .line 117768192
    move-object/from16 v4, p6

    .line 117768194
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117768196
    const-class v1, Ltk3/c;

    .line 117768198
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117768201
    move-result-object v1

    .line 117768202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768205
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117768208
    move-result-object v0

    .line 117768209
    move-object v1, v0

    .line 117768210
    check-cast v1, Ltk3/c;

    .line 117768212
    if-nez v1, :cond_37

    .line 117768214
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 117768217
    move-result-object v0

    .line 117768218
    if-eqz v0, :cond_24

    .line 117768220
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 117768222
    const-string v2, "repository \u672a\u6ce8\u518c\uff0c\u8df3\u8fc7 addPrivilege"

    .line 117768224
    const/4 v3, 0x1

    .line 117768225
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117768228
    :cond_24
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 117768230
    const/4 v1, 0x0

    .line 117768231
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 117768234
    if-eqz v4, :cond_36

    .line 117768236
    const/4 v0, -0x2

    .line 117768237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768240
    move-result-object v0

    .line 117768241
    const-string v1, "repo not bound"

    .line 117768243
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768246
    :cond_36
    return-void

    .line 117768247
    :cond_37
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 117768249
    const/4 v12, 0x0

    .line 117768250
    const/4 v13, 0x0

    .line 117768251
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;

    .line 117768253
    const/4 v10, 0x0

    .line 117768254
    move-object v0, v14

    .line 117768255
    move-object v2, p0

    .line 117768256
    move/from16 v3, p5

    .line 117768258
    move-object/from16 v4, p6

    .line 117768260
    move-object/from16 v5, p1

    .line 117768262
    move/from16 v6, p2

    .line 117768264
    move-wide/from16 v7, p3

    .line 117768266
    move-object/from16 v9, p7

    .line 117768268
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;-><init>(Ltk3/c;Lfl3/a;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117768271
    const/4 v0, 0x3

    .line 117768272
    const/4 v1, 0x0

    .line 117768273
    move-object p0, v11

    .line 117768274
    move-object/from16 p1, v12

    .line 117768276
    move-object/from16 p2, v13

    .line 117768278
    move-object/from16 p3, v14

    .line 117768280
    move/from16 p4, v0

    .line 117768282
    move-object/from16 p5, v1

    .line 117768284
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117768287
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lfl3/a;Ljava/lang/String;IJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    .prologue
    .line 117768192
    move-object/from16 v4, p6

    .line 117768193
    .line 117768194
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117768195
    .line 117768196
    const-class v1, Ltk3/c;

    .line 117768197
    .line 117768198
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v1

    .line 117768202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768203
    .line 117768204
    .line 117768205
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117768206
    .line 117768207
    .line 117768208
    move-result-object v0

    .line 117768209
    move-object v1, v0

    .line 117768210
    check-cast v1, Ltk3/c;

    .line 117768211
    .line 117768212
    if-nez v1, :cond_37

    .line 117768213
    .line 117768214
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object v0

    .line 117768218
    if-eqz v0, :cond_24

    .line 117768219
    .line 117768220
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 117768221
    .line 117768222
    const-string v2, "repository \u672a\u6ce8\u518c\uff0c\u8df3\u8fc7 addPrivilege"

    .line 117768223
    .line 117768224
    const/4 v3, 0x1

    .line 117768225
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117768226
    .line 117768227
    .line 117768228
    :cond_24
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 117768229
    .line 117768230
    const/4 v1, 0x0

    .line 117768231
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 117768232
    .line 117768233
    .line 117768234
    if-eqz v4, :cond_36

    .line 117768235
    .line 117768236
    const/4 v0, -0x2

    .line 117768237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object v0

    .line 117768241
    const-string v1, "repo not bound"

    .line 117768242
    .line 117768243
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768244
    .line 117768245
    .line 117768246
    :cond_36
    return-void

    .line 117768247
    :cond_37
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 117768248
    .line 117768249
    const/4 v12, 0x0

    .line 117768250
    const/4 v13, 0x0

    .line 117768251
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;

    .line 117768252
    .line 117768253
    const/4 v10, 0x0

    .line 117768254
    move-object v0, v14

    .line 117768255
    move-object v2, p0

    .line 117768256
    move/from16 v3, p5

    .line 117768257
    .line 117768258
    move-object/from16 v4, p6

    .line 117768259
    .line 117768260
    move-object/from16 v5, p1

    .line 117768261
    .line 117768262
    move/from16 v6, p2

    .line 117768263
    .line 117768264
    move-wide/from16 v7, p3

    .line 117768265
    .line 117768266
    move-object/from16 v9, p7

    .line 117768267
    .line 117768268
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;-><init>(Ltk3/c;Lfl3/a;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117768269
    .line 117768270
    .line 117768271
    const/4 v0, 0x3

    .line 117768272
    const/4 v1, 0x0

    .line 117768273
    move-object p0, v11

    .line 117768274
    move-object/from16 p1, v12

    .line 117768275
    .line 117768276
    move-object/from16 p2, v13

    .line 117768277
    .line 117768278
    move-object/from16 p3, v14

    .line 117768279
    .line 117768280
    move/from16 p4, v0

    .line 117768281
    .line 117768282
    move-object/from16 p5, v1

    .line 117768283
    .line 117768284
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117768285
    .line 117768286
    .line 117768287
    return-void
.end method


.method public static e()Lhv0/a;
[MOD-CHANGED]
.method public static e()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 327693
    move-result-object v0

    .line 327694
    iget-wide v0, v0, Lgl3/a0;->A:J

    .line 327696
    const-wide/16 v2, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    cmp-long v5, v0, v2

    .line 327701
    if-gtz v5, :cond_1d

    .line 327703
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 327705
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 327708
    return-void

    .line 327709
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 327711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    iget-wide v5, v2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 327723
    const-wide v7, 0x7fffffffffffffffL

    .line 327728
    cmp-long v1, v5, v7

    .line 327730
    if-nez v1, :cond_35

    .line 327732
    goto :goto_5e

    .line 327733
    :cond_35
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 327736
    move-result v1

    .line 327737
    iget-boolean v3, v2, Lcom/dragon/read/kmp/utils/d1;->a:Z

    .line 327739
    if-eq v1, v3, :cond_5e

    .line 327741
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327746
    move-result-wide v5

    .line 327747
    iget-wide v7, v2, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 327749
    sub-long/2addr v5, v7

    .line 327750
    iget-wide v7, v2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 327752
    cmp-long v3, v5, v7

    .line 327754
    if-gez v3, :cond_4d

    .line 327756
    const/4 v4, 0x1

    .line 327757
    :cond_4d
    if-nez v4, :cond_50

    .line 327759
    goto :goto_5e

    .line 327760
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327763
    move-result-wide v3

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327767
    move-result-wide v0

    .line 327768
    add-long/2addr v3, v0

    .line 327769
    iget-wide v0, v2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 327771
    sub-long/2addr v3, v0

    .line 327772
    iput-wide v3, v2, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-wide v0, v0, Lgl3/a0;->A:J

    .line 327695
    .line 327696
    const-wide/16 v2, 0x0

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    cmp-long v5, v0, v2

    .line 327700
    .line 327701
    if-gtz v5, :cond_1d

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 327704
    .line 327705
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 327706
    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    iget-wide v5, v2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 327722
    .line 327723
    const-wide v7, 0x7fffffffffffffffL

    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    cmp-long v1, v5, v7

    .line 327729
    .line 327730
    if-nez v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_5e

    .line 327733
    :cond_35
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    iget-boolean v3, v2, Lcom/dragon/read/kmp/utils/d1;->a:Z

    .line 327738
    .line 327739
    if-eq v1, v3, :cond_5e

    .line 327740
    .line 327741
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v5

    .line 327747
    iget-wide v7, v2, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 327748
    .line 327749
    sub-long/2addr v5, v7

    .line 327750
    iget-wide v7, v2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 327751
    .line 327752
    cmp-long v3, v5, v7

    .line 327753
    .line 327754
    if-gez v3, :cond_4d

    .line 327755
    .line 327756
    const/4 v4, 0x1

    .line 327757
    :cond_4d
    if-nez v4, :cond_50

    .line 327758
    .line 327759
    goto :goto_5e

    .line 327760
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327761
    .line 327762
    .line 327763
    move-result-wide v3

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v0

    .line 327768
    add-long/2addr v3, v0

    .line 327769
    iget-wide v0, v2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 327770
    .line 327771
    sub-long/2addr v3, v0

    .line 327772
    iput-wide v3, v2, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static g(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static g(ILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 33882125
    move-result-object v0

    .line 33882126
    iget-wide v0, v0, Lgl3/a0;->A:J

    .line 33882128
    const-wide/16 v2, 0x0

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    cmp-long v5, v0, v2

    .line 33882133
    if-gtz v5, :cond_18

    .line 33882135
    return v4

    .line 33882136
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_64

    .line 33882145
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-eqz v1, :cond_42

    .line 33882151
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 33882153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v5, "addPrivilege unique \u62d2\u7edd: scene="

    .line 33882157
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v5, " source="

    .line 33882165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-interface {v1, v2, v3, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882178
    :cond_42
    sget-object v1, Ldl3/a;->a:Ldl3/a;

    .line 33882180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v3, "scene="

    .line 33882184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    const-string p1, "|source="

    .line 33882192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    const-string p1, "\u64ad\u653e\u62e6\u622a"

    .line 33882207
    const-string v1, "unique"

    .line 33882209
    invoke-static {p1, v1, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    :cond_64
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    iget-wide v0, v0, Lgl3/a0;->A:J

    .line 33882127
    .line 33882128
    const-wide/16 v2, 0x0

    .line 33882129
    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    cmp-long v5, v0, v2

    .line 33882132
    .line 33882133
    if-gtz v5, :cond_18

    .line 33882134
    .line 33882135
    return v4

    .line 33882136
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c:Lcom/dragon/read/kmp/utils/d1;

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_64

    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-eqz v1, :cond_42

    .line 33882150
    .line 33882151
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v5, "addPrivilege unique \u62d2\u7edd: scene="

    .line 33882156
    .line 33882157
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v5, " source="

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-interface {v1, v2, v3, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    sget-object v1, Ldl3/a;->a:Ldl3/a;

    .line 33882179
    .line 33882180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v3, "scene="

    .line 33882183
    .line 33882184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p1, "|source="

    .line 33882191
    .line 33882192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, "\u64ad\u653e\u62e6\u622a"

    .line 33882206
    .line 33882207
    const-string v1, "unique"

    .line 33882208
    .line 33882209
    invoke-static {p1, v1, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return v0
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/a;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "GENRE_SERIES"

    .line 17039367
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez v0, :cond_19

    .line 17039374
    const-string v0, "GENRE_READING_FLOW"

    .line 17039376
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 17039386
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h:Lf08/c;

    .line 17039388
    invoke-virtual {v0, p0}, Lf08/c;->d(I)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->j:Lcom/dragon/read/kmp/utils/d1;

    .line 17039393
    xor-int/2addr p0, v1

    .line 17039394
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/a;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "GENRE_SERIES"

    .line 17039366
    .line 17039367
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez v0, :cond_19

    .line 17039373
    .line 17039374
    const-string v0, "GENRE_READING_FLOW"

    .line 17039375
    .line 17039376
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 17039386
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h:Lf08/c;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Lf08/c;->d(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->j:Lcom/dragon/read/kmp/utils/d1;

    .line 17039392
    .line 17039393
    xor-int/2addr p0, v1

    .line 17039394
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790402
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790405
    if-eqz p2, :cond_a

    .line 50790407
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790410
    :cond_a
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50790412
    const-class v1, Lil5/d;

    .line 50790414
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790417
    move-result-object v1

    .line 50790418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790424
    move-result-object p2

    .line 50790425
    check-cast p2, Lil5/d;

    .line 50790427
    const-string v1, "book_id"

    .line 50790429
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    move-result-object v2

    .line 50790433
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790435
    const/4 v3, 0x1

    .line 50790436
    const/4 v4, 0x0

    .line 50790437
    if-eqz v2, :cond_30

    .line 50790439
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790442
    move-result v2

    .line 50790443
    if-nez v2, :cond_2e

    .line 50790445
    goto :goto_30

    .line 50790446
    :cond_2e
    const/4 v2, 0x0

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 50790449
    :goto_31
    const/4 v5, 0x0

    .line 50790450
    if-eqz v2, :cond_62

    .line 50790452
    if-eqz p0, :cond_46

    .line 50790454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790457
    move-result v2

    .line 50790458
    if-lez v2, :cond_3e

    .line 50790460
    const/4 v2, 0x1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 v2, 0x0

    .line 50790463
    :goto_3f
    if-eqz v2, :cond_43

    .line 50790465
    move-object v2, p0

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object v2, v5

    .line 50790468
    :goto_44
    if-nez v2, :cond_4e

    .line 50790470
    :cond_46
    if-eqz p2, :cond_4d

    .line 50790472
    invoke-interface {p2}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 50790475
    move-result-object v2

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v2, v5

    .line 50790478
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_62

    .line 50790480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790483
    move-result v6

    .line 50790484
    if-lez v6, :cond_58

    .line 50790486
    const/4 v6, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v6, 0x0

    .line 50790489
    :goto_59
    if-eqz v6, :cond_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object v2, v5

    .line 50790493
    :goto_5d
    if-eqz v2, :cond_62

    .line 50790495
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    :cond_62
    const-string v1, "group_id"

    .line 50790500
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    move-result-object v2

    .line 50790504
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790506
    if-eqz v2, :cond_75

    .line 50790508
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790511
    move-result v2

    .line 50790512
    if-nez v2, :cond_73

    .line 50790514
    goto :goto_75

    .line 50790515
    :cond_73
    const/4 v2, 0x0

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    :goto_75
    const/4 v2, 0x1

    .line 50790518
    :goto_76
    if-eqz v2, :cond_92

    .line 50790520
    if-eqz p2, :cond_92

    .line 50790522
    invoke-interface {p2}, Lil5/d;->getCurrentItemId()Ljava/lang/String;

    .line 50790525
    move-result-object p2

    .line 50790526
    if-eqz p2, :cond_92

    .line 50790528
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790531
    move-result v2

    .line 50790532
    if-lez v2, :cond_88

    .line 50790534
    const/4 v2, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v2, 0x0

    .line 50790537
    :goto_89
    if-eqz v2, :cond_8c

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object p2, v5

    .line 50790541
    :goto_8d
    if-eqz p2, :cond_92

    .line 50790543
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    :cond_92
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->j:Lcom/dragon/read/kmp/utils/d1;

    .line 50790548
    invoke-virtual {p2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50790551
    move-result v1

    .line 50790552
    invoke-virtual {p2, v4}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 50790555
    const-string p2, "1"

    .line 50790557
    const-string v2, "0"

    .line 50790559
    if-eqz v1, :cond_a3

    .line 50790561
    move-object v1, p2

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object v1, v2

    .line 50790564
    :goto_a4
    const-string v6, "is_ad"

    .line 50790566
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->k:Lcom/dragon/read/kmp/utils/d1;

    .line 50790571
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50790574
    move-result v6

    .line 50790575
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 50790578
    if-eqz v6, :cond_b6

    .line 50790580
    const/4 p0, 0x1

    .line 50790581
    goto :goto_c5

    .line 50790582
    :cond_b6
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 50790584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790589
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50790592
    move-result-object v1

    .line 50790593
    invoke-interface {v1, p0}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 50790596
    move-result p0

    .line 50790597
    :goto_c5
    if-eqz p0, :cond_c9

    .line 50790599
    move-object p0, p2

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object p0, v2

    .line 50790602
    :goto_ca
    const-string v1, "is_tts_sync"

    .line 50790604
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    sget p0, Lcom/dragon/read/component/audio/inspire/impl/repository/d;->a:I

    .line 50790609
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790611
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50790614
    move-result-object p0

    .line 50790615
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790618
    move-result-wide v6

    .line 50790619
    const-wide/16 v8, 0x3e8

    .line 50790621
    div-long/2addr v6, v8

    .line 50790622
    long-to-int p0, v6

    .line 50790623
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790626
    move-result-object p0

    .line 50790627
    const-string v1, "daily_listen_duration"

    .line 50790629
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    if-eqz p1, :cond_fa

    .line 50790634
    const-string p0, "scene"

    .line 50790636
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    const-string p0, "position"

    .line 50790641
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790644
    move-result v1

    .line 50790645
    if-nez v1, :cond_fa

    .line 50790647
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    :cond_fa
    sget-object p0, Luk3/i;->a:Luk3/i;

    .line 50790652
    invoke-virtual {p0}, Luk3/i;->M2()Ljava/lang/String;

    .line 50790655
    move-result-object p0

    .line 50790656
    const-string p1, "container"

    .line 50790658
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i:Lcom/dragon/read/kmp/utils/d1;

    .line 50790663
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 50790666
    move-result p0

    .line 50790667
    if-eqz p0, :cond_10e

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object p2, v2

    .line 50790671
    :goto_10f
    const-string p0, "is_auto_show_ad"

    .line 50790673
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    const-class p0, Ltk3/c;

    .line 50790678
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790681
    move-result-object p0

    .line 50790682
    invoke-static {p0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790685
    move-result-object p0

    .line 50790686
    check-cast p0, Ltk3/c;

    .line 50790688
    if-eqz p0, :cond_12f

    .line 50790690
    invoke-interface {p0}, Ltk3/c;->Da()Lqv0/l9;

    .line 50790693
    move-result-object p0

    .line 50790694
    if-eqz p0, :cond_12f

    .line 50790696
    iget-object p0, p0, Lqv0/l9;->h:Lqv0/g9;

    .line 50790698
    if-eqz p0, :cond_12f

    .line 50790700
    iget-object p0, p0, Lqv0/g9;->k:Ljava/lang/Long;

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object p0, v5

    .line 50790704
    :goto_130
    if-eqz p0, :cond_149

    .line 50790706
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50790709
    move-result-wide p1

    .line 50790710
    const-wide/16 v1, 0x0

    .line 50790712
    cmp-long v6, p1, v1

    .line 50790714
    if-lez v6, :cond_13e

    .line 50790716
    const/4 p1, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 p1, 0x0

    .line 50790719
    :goto_13f
    if-eqz p1, :cond_142

    .line 50790721
    move-object v5, p0

    .line 50790722
    :cond_142
    if-eqz v5, :cond_149

    .line 50790724
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790727
    move-result-wide p0

    .line 50790728
    goto :goto_154

    .line 50790729
    :cond_149
    sget-object p0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 50790731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 50790737
    move-result-object p0

    .line 50790738
    iget-wide p0, p0, Lgl3/a0;->z:J

    .line 50790740
    :goto_154
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790743
    move-result-object p0

    .line 50790744
    const-string p1, "max_pre_unlock"

    .line 50790746
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790749
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h:Lf08/c;

    .line 50790751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790754
    sget-object p1, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50790756
    invoke-virtual {p1, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 50790759
    move-result p1

    .line 50790760
    iget-object p0, p0, Lf08/c;->a:Lf08/f;

    .line 50790762
    sget-object p2, Lf08/f$a;->a:Lf08/f$a;

    .line 50790764
    if-eq p0, p2, :cond_182

    .line 50790766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790768
    const-string v1, "getAndSet(0):"

    .line 50790770
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790773
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790776
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    move-result-object p2

    .line 50790780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790783
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790786
    :cond_182
    if-ne p1, v3, :cond_187

    .line 50790788
    const-string p0, "\u77ed\u5267\uff1a\u77ed\u5267\u5c3e\u91cf"

    .line 50790790
    goto :goto_189

    .line 50790791
    :cond_187
    const-string p0, "\u5e7f\u544a\uff1a\u542c\u4e66\u6fc0\u52b1\u5e7f\u544a"

    .line 50790793
    :goto_189
    const-string p1, "click_to"

    .line 50790795
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    if-eqz p2, :cond_a

    .line 50790406
    .line 50790407
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790408
    .line 50790409
    .line 50790410
    :cond_a
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50790411
    .line 50790412
    const-class v1, Lil5/d;

    .line 50790413
    .line 50790414
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p2

    .line 50790425
    check-cast p2, Lil5/d;

    .line 50790426
    .line 50790427
    const-string v1, "book_id"

    .line 50790428
    .line 50790429
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v2

    .line 50790433
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790434
    .line 50790435
    const/4 v3, 0x1

    .line 50790436
    const/4 v4, 0x0

    .line 50790437
    if-eqz v2, :cond_30

    .line 50790438
    .line 50790439
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v2

    .line 50790443
    if-nez v2, :cond_2e

    .line 50790444
    .line 50790445
    goto :goto_30

    .line 50790446
    :cond_2e
    const/4 v2, 0x0

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 50790449
    :goto_31
    const/4 v5, 0x0

    .line 50790450
    if-eqz v2, :cond_62

    .line 50790451
    .line 50790452
    if-eqz p0, :cond_46

    .line 50790453
    .line 50790454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v2

    .line 50790458
    if-lez v2, :cond_3e

    .line 50790459
    .line 50790460
    const/4 v2, 0x1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 v2, 0x0

    .line 50790463
    :goto_3f
    if-eqz v2, :cond_43

    .line 50790464
    .line 50790465
    move-object v2, p0

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object v2, v5

    .line 50790468
    :goto_44
    if-nez v2, :cond_4e

    .line 50790469
    .line 50790470
    :cond_46
    if-eqz p2, :cond_4d

    .line 50790471
    .line 50790472
    invoke-interface {p2}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v2, v5

    .line 50790478
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_62

    .line 50790479
    .line 50790480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v6

    .line 50790484
    if-lez v6, :cond_58

    .line 50790485
    .line 50790486
    const/4 v6, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v6, 0x0

    .line 50790489
    :goto_59
    if-eqz v6, :cond_5c

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object v2, v5

    .line 50790493
    :goto_5d
    if-eqz v2, :cond_62

    .line 50790494
    .line 50790495
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    :cond_62
    const-string v1, "group_id"

    .line 50790499
    .line 50790500
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790505
    .line 50790506
    if-eqz v2, :cond_75

    .line 50790507
    .line 50790508
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v2

    .line 50790512
    if-nez v2, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_75

    .line 50790515
    :cond_73
    const/4 v2, 0x0

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    :goto_75
    const/4 v2, 0x1

    .line 50790518
    :goto_76
    if-eqz v2, :cond_92

    .line 50790519
    .line 50790520
    if-eqz p2, :cond_92

    .line 50790521
    .line 50790522
    invoke-interface {p2}, Lil5/d;->getCurrentItemId()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p2

    .line 50790526
    if-eqz p2, :cond_92

    .line 50790527
    .line 50790528
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v2

    .line 50790532
    if-lez v2, :cond_88

    .line 50790533
    .line 50790534
    const/4 v2, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v2, 0x0

    .line 50790537
    :goto_89
    if-eqz v2, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object p2, v5

    .line 50790541
    :goto_8d
    if-eqz p2, :cond_92

    .line 50790542
    .line 50790543
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->j:Lcom/dragon/read/kmp/utils/d1;

    .line 50790547
    .line 50790548
    invoke-virtual {p2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v1

    .line 50790552
    invoke-virtual {p2, v4}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 50790553
    .line 50790554
    .line 50790555
    const-string p2, "1"

    .line 50790556
    .line 50790557
    const-string v2, "0"

    .line 50790558
    .line 50790559
    if-eqz v1, :cond_a3

    .line 50790560
    .line 50790561
    move-object v1, p2

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object v1, v2

    .line 50790564
    :goto_a4
    const-string v6, "is_ad"

    .line 50790565
    .line 50790566
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->k:Lcom/dragon/read/kmp/utils/d1;

    .line 50790570
    .line 50790571
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v6

    .line 50790575
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 50790576
    .line 50790577
    .line 50790578
    if-eqz v6, :cond_b6

    .line 50790579
    .line 50790580
    const/4 p0, 0x1

    .line 50790581
    goto :goto_c5

    .line 50790582
    :cond_b6
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 50790583
    .line 50790584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790588
    .line 50790589
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    invoke-interface {v1, p0}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p0

    .line 50790597
    :goto_c5
    if-eqz p0, :cond_c9

    .line 50790598
    .line 50790599
    move-object p0, p2

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object p0, v2

    .line 50790602
    :goto_ca
    const-string v1, "is_tts_sync"

    .line 50790603
    .line 50790604
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    sget p0, Lcom/dragon/read/component/audio/inspire/impl/repository/d;->a:I

    .line 50790608
    .line 50790609
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790610
    .line 50790611
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p0

    .line 50790615
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-wide v6

    .line 50790619
    const-wide/16 v8, 0x3e8

    .line 50790620
    .line 50790621
    div-long/2addr v6, v8

    .line 50790622
    long-to-int p0, v6

    .line 50790623
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p0

    .line 50790627
    const-string v1, "daily_listen_duration"

    .line 50790628
    .line 50790629
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    if-eqz p1, :cond_fa

    .line 50790633
    .line 50790634
    const-string p0, "scene"

    .line 50790635
    .line 50790636
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string p0, "position"

    .line 50790640
    .line 50790641
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v1

    .line 50790645
    if-nez v1, :cond_fa

    .line 50790646
    .line 50790647
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    sget-object p0, Luk3/i;->a:Luk3/i;

    .line 50790651
    .line 50790652
    invoke-virtual {p0}, Luk3/i;->M2()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p0

    .line 50790656
    const-string p1, "container"

    .line 50790657
    .line 50790658
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->i:Lcom/dragon/read/kmp/utils/d1;

    .line 50790662
    .line 50790663
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p0

    .line 50790667
    if-eqz p0, :cond_10e

    .line 50790668
    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object p2, v2

    .line 50790671
    :goto_10f
    const-string p0, "is_auto_show_ad"

    .line 50790672
    .line 50790673
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    const-class p0, Ltk3/c;

    .line 50790677
    .line 50790678
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p0

    .line 50790682
    invoke-static {p0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p0

    .line 50790686
    check-cast p0, Ltk3/c;

    .line 50790687
    .line 50790688
    if-eqz p0, :cond_12f

    .line 50790689
    .line 50790690
    invoke-interface {p0}, Ltk3/c;->Da()Lqv0/l9;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p0

    .line 50790694
    if-eqz p0, :cond_12f

    .line 50790695
    .line 50790696
    iget-object p0, p0, Lqv0/l9;->h:Lqv0/g9;

    .line 50790697
    .line 50790698
    if-eqz p0, :cond_12f

    .line 50790699
    .line 50790700
    iget-object p0, p0, Lqv0/g9;->k:Ljava/lang/Long;

    .line 50790701
    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object p0, v5

    .line 50790704
    :goto_130
    if-eqz p0, :cond_149

    .line 50790705
    .line 50790706
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-wide p1

    .line 50790710
    const-wide/16 v1, 0x0

    .line 50790711
    .line 50790712
    cmp-long v6, p1, v1

    .line 50790713
    .line 50790714
    if-lez v6, :cond_13e

    .line 50790715
    .line 50790716
    const/4 p1, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 p1, 0x0

    .line 50790719
    :goto_13f
    if-eqz p1, :cond_142

    .line 50790720
    .line 50790721
    move-object v5, p0

    .line 50790722
    :cond_142
    if-eqz v5, :cond_149

    .line 50790723
    .line 50790724
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-wide p0

    .line 50790728
    goto :goto_154

    .line 50790729
    :cond_149
    sget-object p0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 50790730
    .line 50790731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p0

    .line 50790738
    iget-wide p0, p0, Lgl3/a0;->z:J

    .line 50790739
    .line 50790740
    :goto_154
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p0

    .line 50790744
    const-string p1, "max_pre_unlock"

    .line 50790745
    .line 50790746
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790747
    .line 50790748
    .line 50790749
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h:Lf08/c;

    .line 50790750
    .line 50790751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790752
    .line 50790753
    .line 50790754
    sget-object p1, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50790755
    .line 50790756
    invoke-virtual {p1, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 50790757
    .line 50790758
    .line 50790759
    move-result p1

    .line 50790760
    iget-object p0, p0, Lf08/c;->a:Lf08/f;

    .line 50790761
    .line 50790762
    sget-object p2, Lf08/f$a;->a:Lf08/f$a;

    .line 50790763
    .line 50790764
    if-eq p0, p2, :cond_182

    .line 50790765
    .line 50790766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790767
    .line 50790768
    const-string v1, "getAndSet(0):"

    .line 50790769
    .line 50790770
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object p2

    .line 50790780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790784
    .line 50790785
    .line 50790786
    :cond_182
    if-ne p1, v3, :cond_187

    .line 50790787
    .line 50790788
    const-string p0, "\u77ed\u5267\uff1a\u77ed\u5267\u5c3e\u91cf"

    .line 50790789
    .line 50790790
    goto :goto_189

    .line 50790791
    :cond_187
    const-string p0, "\u5e7f\u544a\uff1a\u542c\u4e66\u6fc0\u52b1\u5e7f\u544a"

    .line 50790792
    .line 50790793
    :goto_189
    const-string p1, "click_to"

    .line 50790794
    .line 50790795
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790796
    .line 50790797
    .line 50790798
    return-object v0
.end method


