## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee9f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$btmFormatRegex$2;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$btmFormatRegex$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$FERegisterBtmFormatRegex$2;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$FERegisterBtmFormatRegex$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->b:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee9f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$btmFormatRegex$2;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$btmFormatRegex$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$FERegisterBtmFormatRegex$2;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$FERegisterBtmFormatRegex$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->b:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 33816593
    move-result p0

    .line 33816594
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816602
    move-result-object v0

    .line 33816603
    sget-object v2, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33816605
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;

    .line 33816607
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    sget-object v2, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33816604
    .line 33816605
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;

    .line 33816606
    .line 33816607
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    const/16 v2, 0xa

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    const-string v4, ""

    .line 327708
    if-eqz v3, :cond_4d

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 327716
    if-lez v2, :cond_45

    .line 327718
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_42

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    if-eqz v4, :cond_42

    .line 327734
    :try_start_36
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 327736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 327748
    goto :goto_16

    .line 327749
    :cond_45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/16 v2, 0xa

    .line 327701
    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    const-string v4, ""

    .line 327707
    .line 327708
    if-eqz v3, :cond_4d

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 327715
    .line 327716
    if-lez v2, :cond_45

    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_42

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    if-eqz v4, :cond_42

    .line 327733
    .line 327734
    :try_start_36
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 327735
    .line 327736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_42

    .line 327744
    .line 327745
    .line 327746
    :catchall_42
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 327747
    .line 327748
    goto :goto_16

    .line 327749
    :cond_45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method


.method public static f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 19

    .prologue
    .line 134545408
    move/from16 v0, p7

    .line 134545410
    and-int/lit8 v1, v0, 0x2

    .line 134545412
    if-eqz v1, :cond_9

    .line 134545414
    const/4 v1, 0x0

    .line 134545415
    move-object v4, v1

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move-object v4, p2

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 134545420
    if-eqz v1, :cond_12

    .line 134545422
    const-string v1, "null"

    .line 134545424
    move-object v5, v1

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v5, p3

    .line 134545427
    :goto_13
    and-int/lit8 v1, v0, 0x8

    .line 134545429
    if-eqz v1, :cond_1b

    .line 134545431
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$4;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$4;

    .line 134545433
    move-object v7, v1

    .line 134545434
    goto :goto_1c

    .line 134545435
    :cond_1b
    move-object v7, p4

    .line 134545436
    :goto_1c
    const/4 v6, 0x0

    .line 134545437
    const/4 v10, 0x0

    .line 134545438
    and-int/lit8 v1, v0, 0x40

    .line 134545440
    if-eqz v1, :cond_26

    .line 134545442
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$5;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$5;

    .line 134545444
    move-object v8, v1

    .line 134545445
    goto :goto_28

    .line 134545446
    :cond_26
    move-object/from16 v8, p5

    .line 134545448
    :goto_28
    and-int/lit16 v0, v0, 0x80

    .line 134545450
    if-eqz v0, :cond_30

    .line 134545452
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$6;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$6;

    .line 134545454
    move-object v9, v0

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v9, p6

    .line 134545458
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545461
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545464
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;

    .line 134545466
    move-object v2, v0

    .line 134545467
    move v3, p1

    .line 134545468
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;-><init>(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 134545471
    sget-object v1, Lht/b;->e:Lht/b;

    .line 134545473
    const/4 v2, 0x1

    .line 134545474
    invoke-virtual {v1, v0, v2}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 134545477
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 19

    .prologue
    .line 134545408
    move/from16 v0, p7

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x2

    .line 134545411
    .line 134545412
    if-eqz v1, :cond_9

    .line 134545413
    .line 134545414
    const/4 v1, 0x0

    .line 134545415
    move-object v4, v1

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move-object v4, p2

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 134545419
    .line 134545420
    if-eqz v1, :cond_12

    .line 134545421
    .line 134545422
    const-string v1, "null"

    .line 134545423
    .line 134545424
    move-object v5, v1

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v5, p3

    .line 134545427
    :goto_13
    and-int/lit8 v1, v0, 0x8

    .line 134545428
    .line 134545429
    if-eqz v1, :cond_1b

    .line 134545430
    .line 134545431
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$4;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$4;

    .line 134545432
    .line 134545433
    move-object v7, v1

    .line 134545434
    goto :goto_1c

    .line 134545435
    :cond_1b
    move-object v7, p4

    .line 134545436
    :goto_1c
    const/4 v6, 0x0

    .line 134545437
    const/4 v10, 0x0

    .line 134545438
    and-int/lit8 v1, v0, 0x40

    .line 134545439
    .line 134545440
    if-eqz v1, :cond_26

    .line 134545441
    .line 134545442
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$5;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$5;

    .line 134545443
    .line 134545444
    move-object v8, v1

    .line 134545445
    goto :goto_28

    .line 134545446
    :cond_26
    move-object/from16 v8, p5

    .line 134545447
    .line 134545448
    :goto_28
    and-int/lit16 v0, v0, 0x80

    .line 134545449
    .line 134545450
    if-eqz v0, :cond_30

    .line 134545451
    .line 134545452
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$6;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$6;

    .line 134545453
    .line 134545454
    move-object v9, v0

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v9, p6

    .line 134545457
    .line 134545458
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545459
    .line 134545460
    .line 134545461
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545462
    .line 134545463
    .line 134545464
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;

    .line 134545465
    .line 134545466
    move-object v2, v0

    .line 134545467
    move v3, p1

    .line 134545468
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;-><init>(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 134545469
    .line 134545470
    .line 134545471
    sget-object v1, Lht/b;->e:Lht/b;

    .line 134545472
    .line 134545473
    const/4 v2, 0x1

    .line 134545474
    invoke-virtual {v1, v0, v2}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 134545475
    .line 134545476
    .line 134545477
    return-void
.end method


.method public static g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 22

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x2

    .line 201654276
    if-eqz v1, :cond_9

    .line 201654278
    const-string v1, ""

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p2

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x4

    .line 201654284
    const/4 v3, 0x0

    .line 201654285
    if-eqz v2, :cond_11

    .line 201654287
    move-object v2, v3

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v2, p3

    .line 201654290
    :goto_12
    and-int/lit8 v4, v0, 0x8

    .line 201654292
    if-eqz v4, :cond_18

    .line 201654294
    move-object v4, v3

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v4, p4

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x10

    .line 201654299
    const/4 v6, 0x0

    .line 201654300
    if-eqz v5, :cond_20

    .line 201654302
    const/4 v5, 0x0

    .line 201654303
    goto :goto_21

    .line 201654304
    :cond_20
    move v5, p5

    .line 201654305
    :goto_21
    and-int/lit8 v7, v0, 0x20

    .line 201654307
    if-eqz v7, :cond_27

    .line 201654309
    const/4 v7, 0x0

    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move/from16 v7, p6

    .line 201654313
    :goto_29
    and-int/lit8 v8, v0, 0x40

    .line 201654315
    if-eqz v8, :cond_2f

    .line 201654317
    move-object v8, v3

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v8, p7

    .line 201654321
    :goto_31
    and-int/lit16 v9, v0, 0x80

    .line 201654323
    if-eqz v9, :cond_36

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move/from16 v6, p8

    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x100

    .line 201654330
    if-eqz v9, :cond_3f

    .line 201654332
    sget-object v9, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$8;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$8;

    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move-object/from16 v9, p9

    .line 201654337
    :goto_41
    and-int/lit16 v0, v0, 0x200

    .line 201654339
    if-eqz v0, :cond_48

    .line 201654341
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$9;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$9;

    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move-object/from16 v0, p10

    .line 201654346
    :goto_4a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654349
    invoke-static {v1, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654352
    if-eqz v8, :cond_54

    .line 201654354
    move-object v3, v8

    .line 201654355
    goto :goto_5b

    .line 201654356
    :cond_54
    if-eqz v7, :cond_5b

    .line 201654358
    new-instance v3, Ljava/lang/Throwable;

    .line 201654360
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 201654363
    :cond_5b
    :goto_5b
    new-instance v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;

    .line 201654365
    move-object p2, v7

    .line 201654366
    move p3, v6

    .line 201654367
    move-object p4, v4

    .line 201654368
    move-object p5, v2

    .line 201654369
    move/from16 p6, p1

    .line 201654371
    move-object/from16 p7, v0

    .line 201654373
    move-object/from16 p8, v1

    .line 201654375
    move-object/from16 p9, v9

    .line 201654377
    move/from16 p10, v5

    .line 201654379
    move-object/from16 p11, v3

    .line 201654381
    invoke-direct/range {p2 .. p11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;-><init>(ZLcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)V

    .line 201654384
    if-eqz v6, :cond_76

    .line 201654386
    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->run()V

    .line 201654389
    goto :goto_7c

    .line 201654390
    :cond_76
    sget-object v0, Lht/b;->e:Lht/b;

    .line 201654392
    const/4 v1, 0x1

    .line 201654393
    invoke-virtual {v0, v7, v1}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 201654396
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 22

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x2

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_9

    .line 201654277
    .line 201654278
    const-string v1, ""

    .line 201654279
    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p2

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x4

    .line 201654283
    .line 201654284
    const/4 v3, 0x0

    .line 201654285
    if-eqz v2, :cond_11

    .line 201654286
    .line 201654287
    move-object v2, v3

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v2, p3

    .line 201654290
    :goto_12
    and-int/lit8 v4, v0, 0x8

    .line 201654291
    .line 201654292
    if-eqz v4, :cond_18

    .line 201654293
    .line 201654294
    move-object v4, v3

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v4, p4

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x10

    .line 201654298
    .line 201654299
    const/4 v6, 0x0

    .line 201654300
    if-eqz v5, :cond_20

    .line 201654301
    .line 201654302
    const/4 v5, 0x0

    .line 201654303
    goto :goto_21

    .line 201654304
    :cond_20
    move v5, p5

    .line 201654305
    :goto_21
    and-int/lit8 v7, v0, 0x20

    .line 201654306
    .line 201654307
    if-eqz v7, :cond_27

    .line 201654308
    .line 201654309
    const/4 v7, 0x0

    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move/from16 v7, p6

    .line 201654312
    .line 201654313
    :goto_29
    and-int/lit8 v8, v0, 0x40

    .line 201654314
    .line 201654315
    if-eqz v8, :cond_2f

    .line 201654316
    .line 201654317
    move-object v8, v3

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v8, p7

    .line 201654320
    .line 201654321
    :goto_31
    and-int/lit16 v9, v0, 0x80

    .line 201654322
    .line 201654323
    if-eqz v9, :cond_36

    .line 201654324
    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move/from16 v6, p8

    .line 201654327
    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x100

    .line 201654329
    .line 201654330
    if-eqz v9, :cond_3f

    .line 201654331
    .line 201654332
    sget-object v9, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$8;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$8;

    .line 201654333
    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move-object/from16 v9, p9

    .line 201654336
    .line 201654337
    :goto_41
    and-int/lit16 v0, v0, 0x200

    .line 201654338
    .line 201654339
    if-eqz v0, :cond_48

    .line 201654340
    .line 201654341
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$9;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$9;

    .line 201654342
    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move-object/from16 v0, p10

    .line 201654345
    .line 201654346
    :goto_4a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654347
    .line 201654348
    .line 201654349
    invoke-static {v1, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654350
    .line 201654351
    .line 201654352
    if-eqz v8, :cond_54

    .line 201654353
    .line 201654354
    move-object v3, v8

    .line 201654355
    goto :goto_5b

    .line 201654356
    :cond_54
    if-eqz v7, :cond_5b

    .line 201654357
    .line 201654358
    new-instance v3, Ljava/lang/Throwable;

    .line 201654359
    .line 201654360
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 201654361
    .line 201654362
    .line 201654363
    :cond_5b
    :goto_5b
    new-instance v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;

    .line 201654364
    .line 201654365
    move-object p2, v7

    .line 201654366
    move p3, v6

    .line 201654367
    move-object p4, v4

    .line 201654368
    move-object p5, v2

    .line 201654369
    move/from16 p6, p1

    .line 201654370
    .line 201654371
    move-object/from16 p7, v0

    .line 201654372
    .line 201654373
    move-object/from16 p8, v1

    .line 201654374
    .line 201654375
    move-object/from16 p9, v9

    .line 201654376
    .line 201654377
    move/from16 p10, v5

    .line 201654378
    .line 201654379
    move-object/from16 p11, v3

    .line 201654380
    .line 201654381
    invoke-direct/range {p2 .. p11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;-><init>(ZLcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)V

    .line 201654382
    .line 201654383
    .line 201654384
    if-eqz v6, :cond_76

    .line 201654385
    .line 201654386
    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->run()V

    .line 201654387
    .line 201654388
    .line 201654389
    goto :goto_7c

    .line 201654390
    :cond_76
    sget-object v0, Lht/b;->e:Lht/b;

    .line 201654391
    .line 201654392
    const/4 v1, 0x1

    .line 201654393
    invoke-virtual {v0, v7, v1}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 201654394
    .line 201654395
    .line 201654396
    :goto_7c
    return-void
.end method


.method public static h(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50724864
    if-nez p0, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_f

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724882
    move-result-object p0

    .line 50724883
    const-string v0, ""

    .line 50724885
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724891
    move-result v1

    .line 50724892
    const/16 v2, 0x3e8

    .line 50724894
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724897
    move-result v1

    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724902
    move-result-object p0

    .line 50724903
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    if-lez v1, :cond_9c

    .line 50724908
    const-string v1, "stack_trace"

    .line 50724910
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724913
    sget-object p2, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50724915
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    :try_start_39
    const-string p2, "MD5"

    .line 50724923
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724932
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724935
    move-result-object p0

    .line 50724936
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    new-instance p2, Ljava/lang/StringBuffer;

    .line 50724948
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 50724951
    array-length v1, p0

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    :goto_59
    if-ge v3, v1, :cond_81

    .line 50724955
    aget-byte v4, p0, v3

    .line 50724957
    and-int/lit16 v4, v4, 0xff

    .line 50724959
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724962
    move-result-object v4

    .line 50724963
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724966
    move-result v5

    .line 50724967
    const/4 v6, 0x2

    .line 50724968
    if-ge v5, v6, :cond_7b

    .line 50724970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724972
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724975
    const/16 v6, 0x30

    .line 50724977
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object v4

    .line 50724987
    :cond_7b
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724990
    add-int/lit8 v3, v3, 0x1

    .line 50724992
    goto :goto_59

    .line 50724993
    :cond_81
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_39 .. :try_end_88} :catch_8a

    .line 50725000
    move-object v0, p0

    .line 50725001
    goto :goto_8e

    .line 50725002
    :catch_8a
    move-exception p0

    .line 50725003
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 50725006
    :goto_8e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725009
    move-result p0

    .line 50725010
    if-lez p0, :cond_95

    .line 50725012
    const/4 v2, 0x1

    .line 50725013
    :cond_95
    if-eqz v2, :cond_9c

    .line 50725015
    const-string p0, "trace_id"

    .line 50725017
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725020
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50724864
    if-nez p0, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_f

    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p0

    .line 50724883
    const-string v0, ""

    .line 50724884
    .line 50724885
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    const/16 v2, 0x3e8

    .line 50724893
    .line 50724894
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p0

    .line 50724903
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    if-lez v1, :cond_9c

    .line 50724907
    .line 50724908
    const-string v1, "stack_trace"

    .line 50724909
    .line 50724910
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object p2, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 50724914
    .line 50724915
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    :try_start_39
    const-string p2, "MD5"

    .line 50724922
    .line 50724923
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724931
    .line 50724932
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p0

    .line 50724936
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    new-instance p2, Ljava/lang/StringBuffer;

    .line 50724947
    .line 50724948
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    array-length v1, p0

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    :goto_59
    if-ge v3, v1, :cond_81

    .line 50724954
    .line 50724955
    aget-byte v4, p0, v3

    .line 50724956
    .line 50724957
    and-int/lit16 v4, v4, 0xff

    .line 50724958
    .line 50724959
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v4

    .line 50724963
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v5

    .line 50724967
    const/4 v6, 0x2

    .line 50724968
    if-ge v5, v6, :cond_7b

    .line 50724969
    .line 50724970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    const/16 v6, 0x30

    .line 50724976
    .line 50724977
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v4

    .line 50724987
    :cond_7b
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724988
    .line 50724989
    .line 50724990
    add-int/lit8 v3, v3, 0x1

    .line 50724991
    .line 50724992
    goto :goto_59

    .line 50724993
    :cond_81
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_39 .. :try_end_88} :catch_8a

    .line 50724998
    .line 50724999
    .line 50725000
    move-object v0, p0

    .line 50725001
    goto :goto_8e

    .line 50725002
    :catch_8a
    move-exception p0

    .line 50725003
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p0

    .line 50725010
    if-lez p0, :cond_95

    .line 50725011
    .line 50725012
    const/4 v2, 0x1

    .line 50725013
    :cond_95
    if-eqz v2, :cond_9c

    .line 50725014
    .line 50725015
    const-string p0, "trace_id"

    .line 50725016
    .line 50725017
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    return-void
.end method


.method public final a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 19

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    move-object/from16 v3, p3

    .line 84082691
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082694
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84082696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082699
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84082702
    move-result-object v5

    .line 84082703
    const/4 v6, 0x0

    .line 84082704
    const/4 v7, 0x0

    .line 84082705
    const/4 v10, 0x0

    .line 84082706
    const/4 v11, 0x0

    .line 84082707
    const/16 v12, 0x300

    .line 84082709
    move-object v1, p0

    .line 84082710
    move v2, p1

    .line 84082711
    move-object v4, p2

    .line 84082712
    move-object/from16 v8, p4

    .line 84082714
    move/from16 v9, p5

    .line 84082716
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 19

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    move-object/from16 v3, p3

    .line 84082690
    .line 84082691
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    .line 84082693
    .line 84082694
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84082695
    .line 84082696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    .line 84082698
    .line 84082699
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object v5

    .line 84082703
    const/4 v6, 0x0

    .line 84082704
    const/4 v7, 0x0

    .line 84082705
    const/4 v10, 0x0

    .line 84082706
    const/4 v11, 0x0

    .line 84082707
    const/16 v12, 0x300

    .line 84082708
    .line 84082709
    move-object v1, p0

    .line 84082710
    move v2, p1

    .line 84082711
    move-object v4, p2

    .line 84082712
    move-object/from16 v8, p4

    .line 84082713
    .line 84082714
    move/from16 v9, p5

    .line 84082715
    .line 84082716
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_12

    .line 33751046
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751053
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_12

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    move-object v2, p2

    .line 100859905
    move-object/from16 v10, p6

    .line 100859907
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859910
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 100859912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859915
    invoke-static {p3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 100859918
    move-result-object v4

    .line 100859919
    const/4 v5, 0x0

    .line 100859920
    const/4 v6, 0x0

    .line 100859921
    const/4 v9, 0x0

    .line 100859922
    const/16 v11, 0x100

    .line 100859924
    move-object v0, p0

    .line 100859925
    move v1, p1

    .line 100859926
    move-object v3, p3

    .line 100859927
    move-object/from16 v7, p4

    .line 100859929
    move/from16 v8, p5

    .line 100859931
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 100859934
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    move-object v2, p2

    .line 100859905
    move-object/from16 v10, p6

    .line 100859906
    .line 100859907
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859908
    .line 100859909
    .line 100859910
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 100859911
    .line 100859912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    .line 100859914
    .line 100859915
    invoke-static {p3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object v4

    .line 100859919
    const/4 v5, 0x0

    .line 100859920
    const/4 v6, 0x0

    .line 100859921
    const/4 v9, 0x0

    .line 100859922
    const/16 v11, 0x100

    .line 100859923
    .line 100859924
    move-object v0, p0

    .line 100859925
    move v1, p1

    .line 100859926
    move-object v3, p3

    .line 100859927
    move-object/from16 v7, p4

    .line 100859928
    .line 100859929
    move/from16 v8, p5

    .line 100859930
    .line 100859931
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 100859932
    .line 100859933
    .line 100859934
    return-void
.end method


