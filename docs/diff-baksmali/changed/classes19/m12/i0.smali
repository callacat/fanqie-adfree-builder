## classes19/m12/i0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8acfb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lm12/i0;

    .line 327688
    invoke-direct {v0}, Lm12/i0;-><init>()V

    .line 327691
    sput-object v0, Lm12/i0;->a:Lm12/i0;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lm12/i0;->b:Ljava/util/Map;

    .line 327700
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327705
    sput-object v0, Lm12/i0;->c:Ljava/util/Map;

    .line 327707
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    sput-object v0, Lm12/i0;->d:Ljava/util/Map;

    .line 327714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327720
    sput-object v0, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327724
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327727
    sput-object v0, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327729
    const-string v0, ""

    .line 327731
    sput-object v0, Lm12/i0;->g:Ljava/lang/String;

    .line 327733
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327738
    sput-object v0, Lm12/i0;->i:Ljava/util/Map;

    .line 327740
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4c

    .line 327751
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    sput-object v0, Lm12/i0;->j:Landroid/content/SharedPreferences;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8acfb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lm12/i0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lm12/i0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lm12/i0;->a:Lm12/i0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lm12/i0;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lm12/i0;->c:Ljava/util/Map;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lm12/i0;->d:Ljava/util/Map;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327728
    .line 327729
    const-string v0, ""

    .line 327730
    .line 327731
    sput-object v0, Lm12/i0;->g:Ljava/lang/String;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lm12/i0;->i:Ljava/util/Map;

    .line 327739
    .line 327740
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4c

    .line 327750
    .line 327751
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    sput-object v0, Lm12/i0;->j:Landroid/content/SharedPreferences;

    .line 327758
    .line 327759
    return-void
.end method


.method public static a(Ls02/a;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ls02/a;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lm12/e0;

    .line 33816578
    invoke-direct {v0, p1}, Lm12/e0;-><init>(Ljava/util/Map;)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, ""

    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance v0, Lm12/z;

    .line 33816608
    invoke-direct {v0, p0}, Lm12/z;-><init>(Ls02/a;)V

    .line 33816611
    new-instance p0, Lm12/a0;

    .line 33816613
    invoke-direct {p0, v0}, Lm12/a0;-><init>(Lm12/z;)V

    .line 33816616
    new-instance v0, Lm12/b0;

    .line 33816618
    invoke-direct {v0}, Lm12/b0;-><init>()V

    .line 33816621
    new-instance v1, Lm12/c0;

    .line 33816623
    invoke-direct {v1, v0}, Lm12/c0;-><init>(Lm12/b0;)V

    .line 33816626
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ls02/a;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lm12/e0;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lm12/e0;-><init>(Ljava/util/Map;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, ""

    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance v0, Lm12/z;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p0}, Lm12/z;-><init>(Ls02/a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p0, Lm12/a0;

    .line 33816612
    .line 33816613
    invoke-direct {p0, v0}, Lm12/a0;-><init>(Lm12/z;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance v0, Lm12/b0;

    .line 33816617
    .line 33816618
    invoke-direct {v0}, Lm12/b0;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v1, Lm12/c0;

    .line 33816622
    .line 33816623
    invoke-direct {v1, v0}, Lm12/c0;-><init>(Lm12/b0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lm12/i0;->d:Ljava/util/Map;

    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/Map;

    .line 33751053
    if-eqz p0, :cond_16

    .line 33751055
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lb12/i;

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lm12/i0;->d:Ljava/util/Map;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/Map;

    .line 33751052
    .line 33751053
    if-eqz p0, :cond_16

    .line 33751054
    .line 33751055
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lb12/i;

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static c(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790405
    const-string v1, "triggerEvent, resourcePlanEvent= "

    .line 50790407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790416
    move-result-object v0

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790420
    const-string v4, "PlanPendantServiceAdapter"

    .line 50790422
    invoke-static {v4, v0, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790425
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 50790427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 50790433
    move-result-object v0

    .line 50790434
    if-eqz v0, :cond_1bc

    .line 50790436
    invoke-interface {v0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 50790439
    move-result-object v0

    .line 50790440
    if-nez v0, :cond_2c

    .line 50790442
    goto/16 :goto_1bc

    .line 50790444
    :cond_2c
    sget-object v3, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790446
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_19b

    .line 50790452
    sget-object v3, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790454
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790457
    move-result v3

    .line 50790458
    if-nez v3, :cond_3e

    .line 50790460
    goto/16 :goto_19b

    .line 50790462
    :cond_3e
    sget-object v3, Lm12/i0;->d:Ljava/util/Map;

    .line 50790464
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50790466
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    move-result-object v5

    .line 50790470
    check-cast v5, Ljava/util/Map;

    .line 50790472
    if-eqz v5, :cond_53

    .line 50790474
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790477
    move-result v5

    .line 50790478
    if-eqz v5, :cond_51

    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const/4 v5, 0x0

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    :goto_53
    const/4 v5, 0x1

    .line 50790484
    :goto_54
    const/4 v6, -0x1

    .line 50790485
    const/4 v7, 0x0

    .line 50790486
    const-string v8, ", resource_key= "

    .line 50790488
    if-eqz v5, :cond_124

    .line 50790490
    sget-object v3, Lm12/i0;->c:Ljava/util/Map;

    .line 50790492
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    move-result-object v3

    .line 50790496
    check-cast v3, Ljava/util/Map;

    .line 50790498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790500
    const-string v9, "triggerEvent, pendantMap is empty, resourcePlanEvent= "

    .line 50790502
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790505
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    move-result-object v5

    .line 50790512
    new-array v9, v2, [Ljava/lang/Object;

    .line 50790514
    invoke-static {v4, v5, v9}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790517
    new-instance v5, Ljava/util/HashMap;

    .line 50790519
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790522
    if-eqz v3, :cond_fc

    .line 50790524
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790527
    move-result-object v3

    .line 50790528
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790531
    move-result-object v3

    .line 50790532
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790535
    move-result v9

    .line 50790536
    if-eqz v9, :cond_fc

    .line 50790538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790541
    move-result-object v9

    .line 50790542
    check-cast v9, Ljava/util/Map$Entry;

    .line 50790544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790546
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    const-string v11, ", plan_key= "

    .line 50790554
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790560
    move-result-object v11

    .line 50790561
    check-cast v11, Ljava/lang/String;

    .line 50790563
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790572
    move-result-object v11

    .line 50790573
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790575
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790577
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790583
    move-result-object v10

    .line 50790584
    new-array v11, v2, [Ljava/lang/Object;

    .line 50790586
    invoke-static {v4, v10, v11}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790589
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790592
    move-result-object v10

    .line 50790593
    check-cast v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790595
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790597
    if-eqz p2, :cond_cf

    .line 50790599
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790602
    move-result-object v10

    .line 50790603
    check-cast v10, Lp02/a;

    .line 50790605
    if-nez v10, :cond_e1

    .line 50790607
    :cond_cf
    if-eqz p2, :cond_e0

    .line 50790609
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50790612
    move-result-object v10

    .line 50790613
    if-eqz v10, :cond_e0

    .line 50790615
    check-cast v10, Ljava/lang/Iterable;

    .line 50790617
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50790620
    move-result-object v10

    .line 50790621
    check-cast v10, Lp02/a;

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object v10, v7

    .line 50790625
    :cond_e1
    :goto_e1
    sget-object v11, Lm12/y;->a:Lm12/y;

    .line 50790627
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790630
    move-result-object v12

    .line 50790631
    check-cast v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    invoke-static {p0, v12, v10}, Lm12/y;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)Lm12/m;

    .line 50790639
    move-result-object v10

    .line 50790640
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790643
    move-result-object v9

    .line 50790644
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790646
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790648
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    goto :goto_84

    .line 50790652
    :cond_fc
    sget-object p2, Lm12/i0;->d:Ljava/util/Map;

    .line 50790654
    invoke-interface {p2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790660
    move-result-object p0

    .line 50790661
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790664
    move-result-object p0

    .line 50790665
    :cond_109
    :goto_109
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790668
    move-result p2

    .line 50790669
    if-eqz p2, :cond_123

    .line 50790671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790674
    move-result-object p2

    .line 50790675
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790680
    move-result-object p2

    .line 50790681
    check-cast p2, Lb12/i;

    .line 50790683
    if-eqz p2, :cond_109

    .line 50790685
    sget v1, Lb12/h$a;->a:I

    .line 50790687
    invoke-interface {p2, p1, v6, v0}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50790690
    goto :goto_109

    .line 50790691
    :cond_123
    return-void

    .line 50790692
    :cond_124
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790695
    move-result-object v1

    .line 50790696
    check-cast v1, Ljava/util/Map;

    .line 50790698
    if-eqz v1, :cond_19a

    .line 50790700
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790707
    move-result-object v1

    .line 50790708
    :cond_134
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790711
    move-result v3

    .line 50790712
    if-eqz v3, :cond_19a

    .line 50790714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790717
    move-result-object v3

    .line 50790718
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790722
    const-string v9, "triggerEvent from cache, resourcePlanEvent= "

    .line 50790724
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790727
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790736
    move-result-object v9

    .line 50790737
    check-cast v9, Ljava/lang/String;

    .line 50790739
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790745
    move-result-object v5

    .line 50790746
    new-array v9, v2, [Ljava/lang/Object;

    .line 50790748
    invoke-static {v4, v5, v9}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790754
    move-result-object v5

    .line 50790755
    check-cast v5, Lb12/i;

    .line 50790757
    if-eqz v5, :cond_134

    .line 50790759
    if-eqz p2, :cond_175

    .line 50790761
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790764
    move-result-object v9

    .line 50790765
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790768
    move-result-object v9

    .line 50790769
    check-cast v9, Lp02/a;

    .line 50790771
    if-nez v9, :cond_187

    .line 50790773
    :cond_175
    if-eqz p2, :cond_186

    .line 50790775
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50790778
    move-result-object v9

    .line 50790779
    if-eqz v9, :cond_186

    .line 50790781
    check-cast v9, Ljava/lang/Iterable;

    .line 50790783
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50790786
    move-result-object v9

    .line 50790787
    check-cast v9, Lp02/a;

    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    move-object v9, v7

    .line 50790791
    :cond_187
    :goto_187
    if-eqz v9, :cond_18c

    .line 50790793
    invoke-interface {v9, v5}, Lp02/a;->h(Lb12/i;)V

    .line 50790796
    :cond_18c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790799
    move-result-object v3

    .line 50790800
    check-cast v3, Lb12/i;

    .line 50790802
    if-eqz v3, :cond_134

    .line 50790804
    sget v5, Lb12/h$a;->a:I

    .line 50790806
    invoke-interface {v3, p1, v6, v0}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50790809
    goto :goto_134

    .line 50790810
    :cond_19a
    return-void

    .line 50790811
    :cond_19b
    :goto_19b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790813
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790816
    sput-object v0, Lm12/i0;->h:Ljava/lang/ref/WeakReference;

    .line 50790818
    sput-object p0, Lm12/i0;->g:Ljava/lang/String;

    .line 50790820
    sget-object p1, Lm12/i0;->i:Ljava/util/Map;

    .line 50790822
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790827
    const-string p2, "triggerEvent, pendantResourcePlanEvent= "

    .line 50790829
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790832
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790835
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790838
    move-result-object p0

    .line 50790839
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790841
    invoke-static {v4, p0, p1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790844
    :cond_1bc
    :goto_1bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790404
    .line 50790405
    const-string v1, "triggerEvent, resourcePlanEvent= "

    .line 50790406
    .line 50790407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790419
    .line 50790420
    const-string v4, "PlanPendantServiceAdapter"

    .line 50790421
    .line 50790422
    invoke-static {v4, v0, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790423
    .line 50790424
    .line 50790425
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    if-eqz v0, :cond_1bc

    .line 50790435
    .line 50790436
    invoke-interface {v0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    if-nez v0, :cond_2c

    .line 50790441
    .line 50790442
    goto/16 :goto_1bc

    .line 50790443
    .line 50790444
    :cond_2c
    sget-object v3, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790445
    .line 50790446
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_19b

    .line 50790451
    .line 50790452
    sget-object v3, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790453
    .line 50790454
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    if-nez v3, :cond_3e

    .line 50790459
    .line 50790460
    goto/16 :goto_19b

    .line 50790461
    .line 50790462
    :cond_3e
    sget-object v3, Lm12/i0;->d:Ljava/util/Map;

    .line 50790463
    .line 50790464
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50790465
    .line 50790466
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v5

    .line 50790470
    check-cast v5, Ljava/util/Map;

    .line 50790471
    .line 50790472
    if-eqz v5, :cond_53

    .line 50790473
    .line 50790474
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v5

    .line 50790478
    if-eqz v5, :cond_51

    .line 50790479
    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const/4 v5, 0x0

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    :goto_53
    const/4 v5, 0x1

    .line 50790484
    :goto_54
    const/4 v6, -0x1

    .line 50790485
    const/4 v7, 0x0

    .line 50790486
    const-string v8, ", resource_key= "

    .line 50790487
    .line 50790488
    if-eqz v5, :cond_124

    .line 50790489
    .line 50790490
    sget-object v3, Lm12/i0;->c:Ljava/util/Map;

    .line 50790491
    .line 50790492
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v3

    .line 50790496
    check-cast v3, Ljava/util/Map;

    .line 50790497
    .line 50790498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    const-string v9, "triggerEvent, pendantMap is empty, resourcePlanEvent= "

    .line 50790501
    .line 50790502
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v5

    .line 50790512
    new-array v9, v2, [Ljava/lang/Object;

    .line 50790513
    .line 50790514
    invoke-static {v4, v5, v9}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    .line 50790516
    .line 50790517
    new-instance v5, Ljava/util/HashMap;

    .line 50790518
    .line 50790519
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790520
    .line 50790521
    .line 50790522
    if-eqz v3, :cond_fc

    .line 50790523
    .line 50790524
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v9

    .line 50790536
    if-eqz v9, :cond_fc

    .line 50790537
    .line 50790538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v9

    .line 50790542
    check-cast v9, Ljava/util/Map$Entry;

    .line 50790543
    .line 50790544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v11, ", plan_key= "

    .line 50790553
    .line 50790554
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v11

    .line 50790561
    check-cast v11, Ljava/lang/String;

    .line 50790562
    .line 50790563
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v11

    .line 50790573
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790574
    .line 50790575
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790576
    .line 50790577
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v10

    .line 50790584
    new-array v11, v2, [Ljava/lang/Object;

    .line 50790585
    .line 50790586
    invoke-static {v4, v10, v11}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v10

    .line 50790593
    check-cast v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790594
    .line 50790595
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790596
    .line 50790597
    if-eqz p2, :cond_cf

    .line 50790598
    .line 50790599
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v10

    .line 50790603
    check-cast v10, Lp02/a;

    .line 50790604
    .line 50790605
    if-nez v10, :cond_e1

    .line 50790606
    .line 50790607
    :cond_cf
    if-eqz p2, :cond_e0

    .line 50790608
    .line 50790609
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v10

    .line 50790613
    if-eqz v10, :cond_e0

    .line 50790614
    .line 50790615
    check-cast v10, Ljava/lang/Iterable;

    .line 50790616
    .line 50790617
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v10

    .line 50790621
    check-cast v10, Lp02/a;

    .line 50790622
    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object v10, v7

    .line 50790625
    :cond_e1
    :goto_e1
    sget-object v11, Lm12/y;->a:Lm12/y;

    .line 50790626
    .line 50790627
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v12

    .line 50790631
    check-cast v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790632
    .line 50790633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {p0, v12, v10}, Lm12/y;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)Lm12/m;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v10

    .line 50790640
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v9

    .line 50790644
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790645
    .line 50790646
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790647
    .line 50790648
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_84

    .line 50790652
    :cond_fc
    sget-object p2, Lm12/i0;->d:Ljava/util/Map;

    .line 50790653
    .line 50790654
    invoke-interface {p2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p0

    .line 50790661
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p0

    .line 50790665
    :cond_109
    :goto_109
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result p2

    .line 50790669
    if-eqz p2, :cond_123

    .line 50790670
    .line 50790671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790676
    .line 50790677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    check-cast p2, Lb12/i;

    .line 50790682
    .line 50790683
    if-eqz p2, :cond_109

    .line 50790684
    .line 50790685
    sget v1, Lb12/h$a;->a:I

    .line 50790686
    .line 50790687
    invoke-interface {p2, p1, v6, v0}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_109

    .line 50790691
    :cond_123
    return-void

    .line 50790692
    :cond_124
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    check-cast v1, Ljava/util/Map;

    .line 50790697
    .line 50790698
    if-eqz v1, :cond_19a

    .line 50790699
    .line 50790700
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v1

    .line 50790708
    :cond_134
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v3

    .line 50790712
    if-eqz v3, :cond_19a

    .line 50790713
    .line 50790714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v3

    .line 50790718
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790719
    .line 50790720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    const-string v9, "triggerEvent from cache, resourcePlanEvent= "

    .line 50790723
    .line 50790724
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v9

    .line 50790737
    check-cast v9, Ljava/lang/String;

    .line 50790738
    .line 50790739
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v5

    .line 50790746
    new-array v9, v2, [Ljava/lang/Object;

    .line 50790747
    .line 50790748
    invoke-static {v4, v5, v9}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v5

    .line 50790755
    check-cast v5, Lb12/i;

    .line 50790756
    .line 50790757
    if-eqz v5, :cond_134

    .line 50790758
    .line 50790759
    if-eqz p2, :cond_175

    .line 50790760
    .line 50790761
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v9

    .line 50790765
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v9

    .line 50790769
    check-cast v9, Lp02/a;

    .line 50790770
    .line 50790771
    if-nez v9, :cond_187

    .line 50790772
    .line 50790773
    :cond_175
    if-eqz p2, :cond_186

    .line 50790774
    .line 50790775
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v9

    .line 50790779
    if-eqz v9, :cond_186

    .line 50790780
    .line 50790781
    check-cast v9, Ljava/lang/Iterable;

    .line 50790782
    .line 50790783
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v9

    .line 50790787
    check-cast v9, Lp02/a;

    .line 50790788
    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    move-object v9, v7

    .line 50790791
    :cond_187
    :goto_187
    if-eqz v9, :cond_18c

    .line 50790792
    .line 50790793
    invoke-interface {v9, v5}, Lp02/a;->h(Lb12/i;)V

    .line 50790794
    .line 50790795
    .line 50790796
    :cond_18c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790797
    .line 50790798
    .line 50790799
    move-result-object v3

    .line 50790800
    check-cast v3, Lb12/i;

    .line 50790801
    .line 50790802
    if-eqz v3, :cond_134

    .line 50790803
    .line 50790804
    sget v5, Lb12/h$a;->a:I

    .line 50790805
    .line 50790806
    invoke-interface {v3, p1, v6, v0}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50790807
    .line 50790808
    .line 50790809
    goto :goto_134

    .line 50790810
    :cond_19a
    return-void

    .line 50790811
    :cond_19b
    :goto_19b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790812
    .line 50790813
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790814
    .line 50790815
    .line 50790816
    sput-object v0, Lm12/i0;->h:Ljava/lang/ref/WeakReference;

    .line 50790817
    .line 50790818
    sput-object p0, Lm12/i0;->g:Ljava/lang/String;

    .line 50790819
    .line 50790820
    sget-object p1, Lm12/i0;->i:Ljava/util/Map;

    .line 50790821
    .line 50790822
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790823
    .line 50790824
    .line 50790825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790826
    .line 50790827
    const-string p2, "triggerEvent, pendantResourcePlanEvent= "

    .line 50790828
    .line 50790829
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790833
    .line 50790834
    .line 50790835
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object p0

    .line 50790839
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790840
    .line 50790841
    invoke-static {v4, p0, p1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790842
    .line 50790843
    .line 50790844
    :cond_1bc
    :goto_1bc
    return-void
.end method


